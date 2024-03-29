Spatial shaders {#doc_spatial_shader}
===============

Spatial shaders are used for shading 3D objects. They are the most
complex type of shader Godot offers. Spatial shaders are highly
configurable with different render modes and different rendering options
(e.g. Subsurface Scattering, Transmission, Ambient Occlusion, Rim
lighting etc). Users can optionally write vertex, fragment, and light
processor functions to affect how objects are drawn.

Render modes
------------

  ----------------------------------------------------------------------------------
  Render mode                       Description
  --------------------------------- ------------------------------------------------
  **blend\_mix**                    Mix blend mode (alpha is transparency), default.

  **blend\_add**                    Additive blend mode.

  **blend\_sub**                    Subtractive blend mode.

  **blend\_mul**                    Multiplicative blend mode.

  **depth\_draw\_opaque**           Only draw depth for opaque geometry (not
                                    transparent).

  **depth\_draw\_always**           Always draw depth (opaque and transparent).

  **depth\_draw\_never**            Never draw depth.

  **depth\_draw\_alpha\_prepass**   Do opaque depth pre-pass for transparent
                                    geometry.

  **depth\_test\_disable**          Disable depth testing.

  **cull\_front**                   Cull front-faces.

  **cull\_back**                    Cull back-faces (default).

  **cull\_disabled**                Culling disabled (double sided).

  **unshaded**                      Result is just albedo. No lighting/shading
                                    happens in material.

  **diffuse\_lambert**              Lambert shading for diffuse (default).

  **diffuse\_lambert\_wrap**        Lambert wrapping (roughness dependent) for
                                    diffuse.

  **diffuse\_oren\_nayar**          Oren Nayar for diffuse.

  **diffuse\_burley**               Burley (Disney PBS) for diffuse.

  **diffuse\_toon**                 Toon shading for diffuse.

  **specular\_schlick\_ggx**        Schlick-GGX for specular (default).

  **specular\_blinn**               Blinn for specular (compatibility).

  **specular\_phong**               Phong for specular (compatibility).

  **specular\_toon**                Toon for specular.

  **specular\_disabled**            Disable specular.

  **skip\_vertex\_transform**       VERTEX/NORMAL/etc. need to be transformed
                                    manually in vertex function.

  **world\_vertex\_coords**         VERTEX/NORMAL/etc. are modified in world
                                    coordinates instead of local.

  **ensure\_correct\_normals**      Use when non-uniform scale is applied to mesh.

  **vertex\_lighting**              Use vertex-based lighting.

  **shadows\_disabled**             Disable computing shadows in shader.

  **ambient\_light\_disabled**      Disable contribution from ambient light and
                                    radiance map.

  **shadow\_to\_opacity**           Lighting modifies the alpha so shadowed areas
                                    are opaque and non-shadowed areas are
                                    transparent. Useful for overlaying shadows onto
                                    a camera feed in AR.
  ----------------------------------------------------------------------------------

Vertex built-ins
----------------

Values marked as \"in\" are read-only. Values marked as \"out\" are for
optional writing and will not necessarily contain sensible values.
Values marked as \"inout\" provide a sensible default value, and can
optionally be written to. Samplers are not subjects of writing and they
are not marked.

Vertex data (`VERTEX`, `NORMAL`, `TANGENT`, `BITANGENT`) are presented
in local model space. If not written to, these values will not be
modified and be passed through as they came.

They can optionally be presented in world space by using the
*world\_vertex\_coords* render mode.

Users can disable the built-in modelview transform (projection will
still happen later) and do it manually with the following code:

``` {.sourceCode .glsl}
shader_type spatial;
render_mode skip_vertex_transform;

void vertex() {
    VERTEX = (MODELVIEW_MATRIX * vec4(VERTEX, 1.0)).xyz;
    NORMAL = (MODELVIEW_MATRIX * vec4(NORMAL, 0.0)).xyz;
    // same as above for binormal and tangent, if normal mapping is used
}
```

Other built-ins, such as UV, UV2 and COLOR, are also passed through to
the fragment function if not modified.

Users can override the modelview and projection transforms using the
`POSITION` built-in. When `POSITION` is used, the value from `VERTEX` is
ignored and projection does not happen. However, the value passed to the
fragment shader still comes from `VERTEX`.

For instancing, the INSTANCE\_CUSTOM variable contains the instance
custom data. When using particles, this information is usually:

-   **x**: Rotation angle in radians.
-   **y**: Phase during lifetime (0 to 1).
-   **z**: Animation frame.

This allows you to easily adjust the shader to a particle system using
default particles material. When writing a custom particles shader, this
value can be used as desired.

  -----------------------------------------------------------------------
  Built-in                      Description
  ----------------------------- -----------------------------------------
  in float **TIME**             Elapsed total time in seconds.

  in vec2 **VIEWPORT\_SIZE**    Size of viewport (in pixels).

  inout mat4 **WORLD\_MATRIX**  Model space to world space transform.

  in mat4                       World space to view space transform.
  **INV\_CAMERA\_MATRIX**       

  inout mat4                    View space to clip space transform.
  **PROJECTION\_MATRIX**        

  in mat4 **CAMERA\_MATRIX**    View space to world space transform.

  inout mat4                    Model space to view space transform (use
  **MODELVIEW\_MATRIX**         if possible).

  inout mat4                    Clip space to view space transform.
  **INV\_PROJECTION\_MATRIX**   

  inout vec3 **VERTEX**         Vertex in local coordinates.

  out vec4 **POSITION**         If written to, overrides final vertex
                                position.

  inout vec3 **NORMAL**         Normal in local coordinates.

  inout vec3 **TANGENT**        Tangent in local coordinates.

  inout vec3 **BINORMAL**       Binormal in local coordinates.

  out float **ROUGHNESS**       Roughness for vertex lighting.

  inout vec2 **UV**             UV main channel.

  inout vec2 **UV2**            UV secondary channel.

  in bool **OUTPUT\_IS\_SRGB**  `true` when calculations happen in sRGB
                                color space (`true` in GLES2, `false` in
                                GLES3).

  inout vec4 **COLOR**          Color from vertices.

  inout float **POINT\_SIZE**   Point size for point rendering.

  in int **INSTANCE\_ID**       Instance ID for instancing.

  in vec4 **INSTANCE\_CUSTOM**  Instance custom data (for particles,
                                mostly).
  -----------------------------------------------------------------------

Fragment built-ins
------------------

The default use of a Godot fragment processor function is to set up the
material properties of your object and to let the built-in renderer
handle the final shading. However, you are not required to use all these
properties, and if you don\'t write to them, Godot will optimize away
the corresponding functionality.

  ----------------------------------------------------------------------------------
  Built-in                      Description
  ----------------------------- ----------------------------------------------------
  in float **TIME**             Elapsed total time in seconds.

  in vec2 **VIEWPORT\_SIZE**    Size of viewport (in pixels).

  in vec4 **FRAGCOORD**         Coordinate of pixel center in screen space. `xy`
                                specifies position in window, `z` specifies fragment
                                depth if `DEPTH` is not used. Origin is lower-left.

  in mat4 **WORLD\_MATRIX**     Model space to world space transform.

  in mat4                       World space to view space transform.
  **INV\_CAMERA\_MATRIX**       

  in mat4 **CAMERA\_MATRIX**    View space to world space transform.

  in mat4                       View space to clip space transform.
  **PROJECTION\_MATRIX**        

  in mat4                       Clip space to view space transform.
  **INV\_PROJECTION\_MATRIX**   

  in vec3 **VERTEX**            Vertex that comes from vertex function (default, in
                                view space).

  in vec3 **VIEW**              Vector from camera to fragment position (in view
                                space).

  in bool **FRONT\_FACING**     `true` if current face is front face.

  inout vec3 **NORMAL**         Normal that comes from vertex function (default, in
                                view space).

  inout vec3 **TANGENT**        Tangent that comes from vertex function.

  inout vec3 **BINORMAL**       Binormal that comes from vertex function.

  out vec3 **NORMALMAP**        Set normal here if reading normal from a texture
                                instead of NORMAL.

  out float                     Depth from variable above. Defaults to 1.0.
  **NORMALMAP\_DEPTH**          

  in vec2 **UV**                UV that comes from vertex function.

  in vec2 **UV2**               UV2 that comes from vertex function.

  in bool **OUTPUT\_IS\_SRGB**  `true` when calculations happen in sRGB color space
                                (`true` in GLES2, `false` in GLES3).

  in vec4 **COLOR**             COLOR that comes from vertex function.

  out vec3 **ALBEDO**           Albedo (default white).

  out float **ALPHA**           Alpha (0..1); if written to, the material will go to
                                the transparent pipeline.

  out float **ALPHA\_SCISSOR**  If written to, values below a certain amount of
                                alpha are discarded.

  out float **METALLIC**        Metallic (0..1).

  out float **SPECULAR**        Specular. Defaults to 0.5, best not to modify unless
                                you want to change IOR.

  out float **ROUGHNESS**       Roughness (0..1).

  out float **RIM**             Rim (0..1). If used, Godot calculates rim lighting.

  out float **RIM\_TINT**       Rim Tint, goes from 0 (white) to 1 (albedo). If
                                used, Godot calculates rim lighting.

  out float **CLEARCOAT**       Small added specular blob. If used, Godot calculates
                                Clearcoat.

  out float                     Gloss of Clearcoat. If used, Godot calculates
  **CLEARCOAT\_GLOSS**          Clearcoat.

  out float **ANISOTROPY**      For distorting the specular blob according to
                                tangent space.

  out vec2 **ANISOTROPY\_FLOW** Distortion direction, use with flowmaps.

  out float **SSS\_STRENGTH**   Strength of Subsurface Scattering. If used,
                                Subsurface Scattering will be applied to object.

  out vec3 **TRANSMISSION**     Transmission mask (default 0,0,0). Allows light to
                                pass through object. Only applied if used.

  out vec3 **EMISSION**         Emission color (can go over 1,1,1 for HDR).

  out float **AO**              Strength of Ambient Occlusion. For use with
                                pre-baked AO.

  out float                     How much AO affects lights (0..1; default 0).
  **AO\_LIGHT\_AFFECT**         

  sampler2D **SCREEN\_TEXTURE** Built-in Texture for reading from the screen.
                                Mipmaps contain increasingly blurred copies.

  sampler2D **DEPTH\_TEXTURE**  Built-in Texture for reading depth from the screen.
                                Must convert to linear using INV\_PROJECTION.

  out float **DEPTH**           Custom depth value (0..1).

  in vec2 **SCREEN\_UV**        Screen UV coordinate for current pixel.

  in vec2 **POINT\_COORD**      Point Coordinate for drawing points with
                                POINT\_SIZE.
  ----------------------------------------------------------------------------------

Light built-ins
---------------

Writing light processor functions is completely optional. You can skip
the light function by setting render\_mode to `unshaded`. If no light
function is written, Godot will use the material properties written to
in the fragment function to calculate the lighting for you (subject to
the render\_mode).

To write a light function, assign something to `DIFFUSE_LIGHT` or
`SPECULAR_LIGHT`. Assigning nothing means no light is processed.

The light function is called for every light in every pixel. It is
called within a loop for each light type.

Below is an example of a custom light function using a Lambertian
lighting model:

``` {.sourceCode .glsl}
void light() {
    DIFFUSE_LIGHT += dot(NORMAL, LIGHT) * ATTENUATION * ALBEDO;
}
```

If you want the lights to add together, add the light contribution to
`DIFFUSE_LIGHT` using `+=`, rather than overwriting it.

  ------------------------------------------------------------------------
  Built-in                      Description
  ----------------------------- ------------------------------------------
  in float **TIME**             Elapsed total time in seconds.

  in vec2 **VIEWPORT\_SIZE**    Size of viewport (in pixels).

  in vec4 **FRAGCOORD**         Coordinate of pixel center in screen
                                space. `xy` specifies position in window,
                                `z` specifies fragment depth if `DEPTH` is
                                not used. Origin is lower-left.

  in mat4 **WORLD\_MATRIX**     Model space to world space transform.

  in mat4                       World space to view space transform.
  **INV\_CAMERA\_MATRIX**       

  in mat4 **CAMERA\_MATRIX**    View space to world space transform.

  in mat4                       View space to clip space transform.
  **PROJECTION\_MATRIX**        

  in mat4                       Clip space to view space transform.
  **INV\_PROJECTION\_MATRIX**   

  in vec3 **NORMAL**            Normal vector, in view space.

  in vec2 **UV**                UV that comes from vertex function.

  in vec2 **UV2**               UV2 that comes from vertex function.

  in vec3 **VIEW**              View vector, in view space.

  in vec3 **LIGHT**             Light Vector, in view space.

  in vec3 **ATTENUATION**       Attenuation based on distance or shadow.

  in bool **OUTPUT\_IS\_SRGB**  `true` when calculations happen in sRGB
                                color space (`true` in GLES2, `false` in
                                GLES3).

  in vec3 **ALBEDO**            Base albedo.

  in vec3 **LIGHT\_COLOR**      Color of light multiplied by energy.

  out float **ALPHA**           Alpha (0..1); if written to, the material
                                will go to the transparent pipeline.

  in float **ROUGHNESS**        Roughness.

  in vec3 **TRANSMISSION**      Transmission mask from fragment function.

  out vec3 **DIFFUSE\_LIGHT**   Diffuse light result.

  out vec3 **SPECULAR\_LIGHT**  Specular light result.
  ------------------------------------------------------------------------
