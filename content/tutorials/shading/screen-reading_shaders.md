Screen-reading shaders {#doc_screen-reading_shaders}
======================

Introduction
------------

Very often, it is desired to make a shader that reads from the same
screen to which it\'s writing. 3D APIs, such as OpenGL or DirectX, make
this very difficult because of internal hardware limitations. GPUs are
extremely parallel, so reading and writing causes all sorts of cache and
coherency problems. As a result, not even the most modern hardware
supports this properly.

The workaround is to make a copy of the screen, or a part of the screen,
to a back-buffer and then read from it while drawing. Godot provides a
few tools that make this process easy!

SCREEN\_TEXTURE built-in texture
--------------------------------

Godot `doc_shading_language`{.interpreted-text role="ref"} has a special
texture, \"SCREEN\_TEXTURE\" (and \"DEPTH\_TEXTURE\" for depth, in the
case of 3D). It takes as argument the UV of the screen and returns a
vec3 RGB with the color. A special built-in varying: SCREEN\_UV can be
used to obtain the UV for the current fragment. As a result, this simple
2D fragment shader:

``` {.sourceCode .glsl}
void fragment() {
    COLOR = textureLod(SCREEN_TEXTURE, SCREEN_UV, 0.0);
}
```

results in an invisible object, because it just shows what lies behind.

The reason why textureLod must be used is because, when Godot copies
back a chunk of the screen, it also does an efficient separatable
gaussian blur to its mipmaps.

This allows for not only reading from the screen, but reading from it
with different amounts of blur at no cost.

SCREEN\_TEXTURE example
-----------------------

SCREEN\_TEXTURE can be used for many things. There is a special demo for
*Screen Space Shaders*, that you can download to see and learn. One
example is a simple shader to adjust brightness, contrast and
saturation:

``` {.sourceCode .glsl}
shader_type canvas_item;

uniform float brightness = 1.0;
uniform float contrast = 1.0;
uniform float saturation = 1.0;

void fragment() {
    vec3 c = textureLod(SCREEN_TEXTURE, SCREEN_UV, 0.0).rgb;

    c.rgb = mix(vec3(0.0), c.rgb, brightness);
    c.rgb = mix(vec3(0.5), c.rgb, contrast);
    c.rgb = mix(vec3(dot(vec3(1.0), c.rgb) * 0.33333), c.rgb, saturation);

    COLOR.rgb = c;
}
```

Behind the scenes
-----------------

While this seems magical, it\'s not. The SCREEN\_TEXTURE built-in, when
first found in a node that is about to be drawn, does a full-screen copy
to a back-buffer. Subsequent nodes that use it in shaders will not have
the screen copied for them, because this ends up being inefficient.

As a result, if shaders that use SCREEN\_TEXTURE overlap, the second one
will not use the result of the first one, resulting in unexpected
visuals:

![image](img/texscreen_demo1.png)

In the above image, the second sphere (top right) is using the same
source for SCREEN\_TEXTURE as the first one below, so the first one
\"disappears\", or is not visible.

In 3D, this is unavoidable because copying happens when opaque rendering
completes.

In 2D, this can be corrected via the
`BackBufferCopy <class_BackBufferCopy>`{.interpreted-text role="ref"}
node, which can be instantiated between both spheres. BackBufferCopy can
work by either specifying a screen region or the whole screen:

![image](img/texscreen_bbc.png)

With correct back-buffer copying, the two spheres blend correctly:

![image](img/texscreen_demo2.png)

Back-buffer logic
-----------------

So, to make it clearer, here\'s how the backbuffer copying logic works
in Godot:

-   If a node uses the SCREEN\_TEXTURE, the entire screen is copied to
    the back buffer before drawing that node. This only happens the
    first time; subsequent nodes do not trigger this.
-   If a BackBufferCopy node was processed before the situation in the
    point above (even if SCREEN\_TEXTURE was not used), the behavior
    described in the point above does not happen. In other words,
    automatic copying of the entire screen only happens if
    SCREEN\_TEXTURE is used in a node for the first time and no
    BackBufferCopy node (not disabled) was found before in tree-order.
-   BackBufferCopy can copy either the entire screen or a region. If set
    to only a region (not the whole screen) and your shader uses pixels
    not in the region copied, the result of that read is undefined (most
    likely garbage from previous frames). In other words, it\'s possible
    to use BackBufferCopy to copy back a region of the screen and then
    use SCREEN\_TEXTURE on a different region. Avoid this behavior!

DEPTH\_TEXTURE
--------------

For 3D Shaders, it\'s also possible to access the screen depth buffer.
For this, the DEPTH\_TEXTURE built-in is used. This texture is not
linear; it must be converted via the inverse projection matrix.

The following code retrieves the 3D position below the pixel being
drawn:

``` {.sourceCode .glsl}
void fragment() {
    float depth = textureLod(DEPTH_TEXTURE, SCREEN_UV, 0.0).r;
    vec4 upos = INV_PROJECTION_MATRIX * vec4(SCREEN_UV * 2.0 - 1.0, depth * 2.0 - 1.0, 1.0);
    vec3 pixel_position = upos.xyz / upos.w;
}
```
