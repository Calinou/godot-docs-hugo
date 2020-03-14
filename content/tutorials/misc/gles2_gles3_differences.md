Differences between GLES2 and GLES3 {#doc_gles2_gles3_differences}
===================================

This page documents the differences between GLES2 and GLES3 that are by
design and are not the result of bugs. There may be differences that are
unintentional, but they should be reported as bugs.

::: {.note}
::: {.admonition-title}
Note
:::

\"GLES2\" and \"GLES3\" are the names used in Godot for the two
OpenGL-based rendering backends. In terms of graphics APIs, the GLES2
backend maps to OpenGL 2.1 on desktop, OpenGL ES 2.0 on mobile and WebGL
1.0 on the web. The GLES3 backend maps to OpenGL 3.3 on desktop, OpenGL
ES 3.0 on mobile and WebGL 2.0 on the web.
:::

Particles
---------

GLES2 cannot use the `Particles <class_Particles>`{.interpreted-text
role="ref"} or `Particles2D <class_Particles2D>`{.interpreted-text
role="ref"} nodes as they require advanced GPU features. Instead, use
`CPUParticles <class_CPUParticles>`{.interpreted-text role="ref"} or
`CPUParticles2D <class_CPUParticles2D>`{.interpreted-text role="ref"},
which provides a similar interface to a
`ParticlesMaterial <class_ParticlesMaterial>`{.interpreted-text
role="ref"}.

::: {.tip}
::: {.admonition-title}
Tip
:::

Particles and Particles2D can be converted to their CPU equivalent node
with the \"Convert to CPUParticles\" option in the editor.
:::

`SCREEN_TEXTURE` mip-maps
-------------------------

In GLES2, `SCREEN_TEXTURE` (accessed via a
`ShaderMaterial <class_ShaderMaterial>`{.interpreted-text role="ref"})
does not have computed mip-maps. So when accessing at a different LOD,
the texture will not appear blurry.

`DEPTH_TEXTURE`
---------------

While GLES2 supports `DEPTH_TEXTURE` in shaders, it may not work on some
old hardware (especially mobile).

Color space
-----------

GLES2 and GLES3 are in different color spaces. This means that colors
will appear slightly different between them especially when lighting is
used.

If your game is going to use both GLES2 and GLES3, you can use an `if`
statement check and see if the output is in sRGB, using
`OUTPUT_IS_SRGB`. `OUTPUT_IS_SRGB` is `true` in GLES2 and `false` in
GLES3.

HDR
---

GLES2 is not capable of using High Dynamic Range (HDR) rendering
features. If HDR is set for your project, or for a given viewport, Godot
will still user Low Dynamic Range (LDR) which limits viewport values to
the `0-1` range.

SpatialMaterial features
------------------------

In GLES2, the following advanced rendering features in the
`SpatialMaterial <class_SpatialMaterial>`{.interpreted-text role="ref"}
are missing:

-   Refraction
-   Subsurface scattering
-   Anisotropy
-   Clearcoat
-   Depth mapping

When using SpatialMaterials they will not even appear in the editor.

In custom `ShaderMaterials <class_ShaderMaterial>`{.interpreted-text
role="ref"}, you can set values for these features but they will be
non-functional. For example, you will still be able to set the `SSS`
built-in (which normally adds subsurface scattering) in your shader, but
nothing will happen.

Environment features
--------------------

In GLES2, the following features in the
`Environment <class_Environment>`{.interpreted-text role="ref"} are
missing:

-   Auto exposure
-   Tonemapping
-   Screen space reflections
-   Screen space ambient occlusion

That means that in GLES2 environments you can only set:

-   Sky (including procedural sky)
-   Ambient light
-   Fog
-   Depth of field
-   Glow (also known as bloom)
-   Adjustment

GIProbes
--------

`GIProbes <class_GIProbe>`{.interpreted-text role="ref"} do not work in
GLES2. Instead use
`Baked Lightmaps <class_BakedLightmap>`{.interpreted-text role="ref"}.
For a description of how baked lightmaps work see the
`Baked Lightmaps tutorial <doc_baked_lightmaps>`{.interpreted-text
role="ref"}.

Contact shadows
---------------

The `shadow_contact` property of
`Lights <class_Light>`{.interpreted-text role="ref"} is not supported in
GLES2 and so does nothing.

Light performance
-----------------

In GLES2, performance scales poorly with several lights, as each light
is processed in a separate render pass (in opposition to GLES3 which is
all done in a single pass). Try to limit scenes to as few lights as
possible in order to achieve greatest performance.

Texture compression
-------------------

On mobile, GLES2 requires ETC texture compression, while GLES3 requires
ETC2. ETC2 is enabled by default, so if exporting to mobile using GLES2
make sure to set the project setting
`rendering/vram_compression/import_etc` and then reimport textures.

::: {.warning}
::: {.admonition-title}
Warning
:::

Since ETC doesn\'t support transparency, you must reimport textures that
contain an alpha channel to use the Uncompressed, Lossy or Lossless
compression mode (instead of Video RAM). This can be done in the Import
dock after selecting them in the FileSystem dock.
:::

Blend shapes
------------

Blend shapes are not supported in GLES2.

Shading language
----------------

GLES3 provides many built-in functions that GLES2 does not. Below is a
list of functions that are not available or are have limited support in
GLES2.

For a complete list of built-in GLSL functions see the
`Shading Language doc <doc_shading_language>`{.interpreted-text
role="ref"}.

  -----------------------------------------------------------------------
  Function                                       
  ---------------------------------------------- ------------------------
  vec\_type **modf** ( vec\_type x, out          
  vec\_type i )                                  

  vec\_int\_type **floatBitsToInt** ( vec\_type  
  x )                                            

  vec\_uint\_type **floatBitsToUint** (          
  vec\_type x )                                  

  vec\_type **intBitsToFloat** ( vec\_int\_type  
  x )                                            

  vec\_type **uintBitsToFloat** (                
  vec\_uint\_type x )                            

  ivec2 **textureSize** ( sampler2D\_type s, int See workaround below
  lod )                                          

  ivec2 **textureSize** ( samplerCube s, int lod See workaround below
  )                                              

  vec4\_type **texture** ( sampler\_type s,      **bias** not available
  vec\_type uv \[, float bias\] )                in vertex shader

  vec4\_type **textureProj** ( sampler\_type s,  
  vec\_type uv \[, float bias\] )                

  vec4\_type **textureLod** ( sampler\_type s,   Only available in vertex
  vec\_type uv, float lod )                      shader on some hardware

  vec4\_type **textureProjLod** ( sampler\_type  
  s, vec\_type uv, float lod )                   

  vec4\_type **textureGrad** ( sampler\_type s,  
  vec\_type uv, vec\_type dPdx, vec\_type dPdy)  

  vec\_type **dFdx** ( vec\_type p )             

  vec\_type **dFdy** ( vec\_type p )             

  vec\_type **fwidth** ( vec\_type p )           
  -----------------------------------------------------------------------

::: {.note}
::: {.admonition-title}
Note
:::

Functions not in GLES2\'s GLSL were added with Godots own shader
standard library. These functions may perform worse in GLES2 compared to
GLES3.
:::

### `textureSize()` workaround

GLES2 does not support `textureSize()`. You can get the size of a
texture the old fashioned way by passing in a uniform with the texture
size yourself.

``` {.sourceCode .glsl}
// In the shader:
uniform sampler2D textureName;
uniform vec2 textureName_size;
```

    # In GDScript:
    material_name.set_shader_param("textureName", my_texture)
    material_name.set_shader_param("textureName_size", my_texture_size)

Built in variables and render modes
-----------------------------------

Godot also provides many built-in variables and render modes. Some
cannot be supported in GLES2. Below is a list of built-in variables and
render modes that, when written to, will have no effect or could even
cause issues when using the GLES2 backend.

  ----------------------------
  Variable / Render Mode
  ----------------------------
  `ensure_correct_normals`

  `INSTANCE_ID`

  `DEPTH`

  `ANISOTROPY`

  `ANISOTROPY_FLOW`

  `SSS_STRENGTH`
  ----------------------------
