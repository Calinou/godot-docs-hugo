github\_url

:   hide

BaseMaterial3D {#class_BaseMaterial3D}
==============

**Inherits:** `Material<class_Material>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `ORMMaterial3D<class_ORMMaterial3D>`{.interpreted-text
role="ref"},
`StandardMaterial3D<class_StandardMaterial3D>`{.interpreted-text
role="ref"}

Default 3D rendering material.

Description
-----------

This provides a default material with a wide variety of rendering
features and properties without the need to write shader code. See the
tutorial below for details.

Tutorials
---------

-   `../tutorials/3d/spatial_material`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------- -----------------------
  `Color<class_Color>`{.interpreted-text role="ref"}                           `albedo_color<class_BaseMaterial3D_property_albedo_color>`{.interpreted-text role="ref"}                   `Color( 1, 1, 1, 1 )`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `albedo_tex_force_srgb<class_BaseMaterial3D_property_albedo_tex_force_srgb>`{.interpreted-text role="ref"} `false`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `albedo_texture<class_BaseMaterial3D_property_albedo_texture>`{.interpreted-text role="ref"}               

  `float<class_float>`{.interpreted-text role="ref"}                           `alpha_scissor_threshold<class_BaseMaterial3D_property_alpha_scissor_threshold>`{.interpreted-text         
                                                                               role="ref"}                                                                                                

  `float<class_float>`{.interpreted-text role="ref"}                           `anisotropy<class_BaseMaterial3D_property_anisotropy>`{.interpreted-text role="ref"}                       

  `bool<class_bool>`{.interpreted-text role="ref"}                             `anisotropy_enabled<class_BaseMaterial3D_property_anisotropy_enabled>`{.interpreted-text role="ref"}       `false`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `anisotropy_flowmap<class_BaseMaterial3D_property_anisotropy_flowmap>`{.interpreted-text role="ref"}       

  `bool<class_bool>`{.interpreted-text role="ref"}                             `ao_enabled<class_BaseMaterial3D_property_ao_enabled>`{.interpreted-text role="ref"}                       `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `ao_light_affect<class_BaseMaterial3D_property_ao_light_affect>`{.interpreted-text role="ref"}             

  `bool<class_bool>`{.interpreted-text role="ref"}                             `ao_on_uv2<class_BaseMaterial3D_property_ao_on_uv2>`{.interpreted-text role="ref"}                         

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `ao_texture<class_BaseMaterial3D_property_ao_texture>`{.interpreted-text role="ref"}                       

  `TextureChannel<enum_BaseMaterial3D_TextureChannel>`{.interpreted-text       `ao_texture_channel<class_BaseMaterial3D_property_ao_texture_channel>`{.interpreted-text role="ref"}       
  role="ref"}                                                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                             `billboard_keep_scale<class_BaseMaterial3D_property_billboard_keep_scale>`{.interpreted-text role="ref"}   `false`

  `BillboardMode<enum_BaseMaterial3D_BillboardMode>`{.interpreted-text         `billboard_mode<class_BaseMaterial3D_property_billboard_mode>`{.interpreted-text role="ref"}               `0`
  role="ref"}                                                                                                                                                                             

  `BlendMode<enum_BaseMaterial3D_BlendMode>`{.interpreted-text role="ref"}     `blend_mode<class_BaseMaterial3D_property_blend_mode>`{.interpreted-text role="ref"}                       `0`

  `float<class_float>`{.interpreted-text role="ref"}                           `clearcoat<class_BaseMaterial3D_property_clearcoat>`{.interpreted-text role="ref"}                         

  `bool<class_bool>`{.interpreted-text role="ref"}                             `clearcoat_enabled<class_BaseMaterial3D_property_clearcoat_enabled>`{.interpreted-text role="ref"}         `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `clearcoat_gloss<class_BaseMaterial3D_property_clearcoat_gloss>`{.interpreted-text role="ref"}             

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `clearcoat_texture<class_BaseMaterial3D_property_clearcoat_texture>`{.interpreted-text role="ref"}         

  `CullMode<enum_BaseMaterial3D_CullMode>`{.interpreted-text role="ref"}       `cull_mode<class_BaseMaterial3D_property_cull_mode>`{.interpreted-text role="ref"}                         `0`

  `DepthDrawMode<enum_BaseMaterial3D_DepthDrawMode>`{.interpreted-text         `depth_draw_mode<class_BaseMaterial3D_property_depth_draw_mode>`{.interpreted-text role="ref"}             `0`
  role="ref"}                                                                                                                                                                             

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `detail_albedo<class_BaseMaterial3D_property_detail_albedo>`{.interpreted-text role="ref"}                 

  `BlendMode<enum_BaseMaterial3D_BlendMode>`{.interpreted-text role="ref"}     `detail_blend_mode<class_BaseMaterial3D_property_detail_blend_mode>`{.interpreted-text role="ref"}         

  `bool<class_bool>`{.interpreted-text role="ref"}                             `detail_enabled<class_BaseMaterial3D_property_detail_enabled>`{.interpreted-text role="ref"}               `false`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `detail_mask<class_BaseMaterial3D_property_detail_mask>`{.interpreted-text role="ref"}                     

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `detail_normal<class_BaseMaterial3D_property_detail_normal>`{.interpreted-text role="ref"}                 

  `DetailUV<enum_BaseMaterial3D_DetailUV>`{.interpreted-text role="ref"}       `detail_uv_layer<class_BaseMaterial3D_property_detail_uv_layer>`{.interpreted-text role="ref"}             

  `DiffuseMode<enum_BaseMaterial3D_DiffuseMode>`{.interpreted-text role="ref"} `diffuse_mode<class_BaseMaterial3D_property_diffuse_mode>`{.interpreted-text role="ref"}                   `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `disable_ambient_light<class_BaseMaterial3D_property_disable_ambient_light>`{.interpreted-text role="ref"} `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `disable_receive_shadows<class_BaseMaterial3D_property_disable_receive_shadows>`{.interpreted-text         `false`
                                                                               role="ref"}                                                                                                

  `float<class_float>`{.interpreted-text role="ref"}                           `distance_fade_max_distance<class_BaseMaterial3D_property_distance_fade_max_distance>`{.interpreted-text   
                                                                               role="ref"}                                                                                                

  `float<class_float>`{.interpreted-text role="ref"}                           `distance_fade_min_distance<class_BaseMaterial3D_property_distance_fade_min_distance>`{.interpreted-text   
                                                                               role="ref"}                                                                                                

  `DistanceFadeMode<enum_BaseMaterial3D_DistanceFadeMode>`{.interpreted-text   `distance_fade_mode<class_BaseMaterial3D_property_distance_fade_mode>`{.interpreted-text role="ref"}       `0`
  role="ref"}                                                                                                                                                                             

  `Color<class_Color>`{.interpreted-text role="ref"}                           `emission<class_BaseMaterial3D_property_emission>`{.interpreted-text role="ref"}                           

  `bool<class_bool>`{.interpreted-text role="ref"}                             `emission_enabled<class_BaseMaterial3D_property_emission_enabled>`{.interpreted-text role="ref"}           `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `emission_energy<class_BaseMaterial3D_property_emission_energy>`{.interpreted-text role="ref"}             

  `bool<class_bool>`{.interpreted-text role="ref"}                             `emission_on_uv2<class_BaseMaterial3D_property_emission_on_uv2>`{.interpreted-text role="ref"}             

  `EmissionOperator<enum_BaseMaterial3D_EmissionOperator>`{.interpreted-text   `emission_operator<class_BaseMaterial3D_property_emission_operator>`{.interpreted-text role="ref"}         
  role="ref"}                                                                                                                                                                             

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `emission_texture<class_BaseMaterial3D_property_emission_texture>`{.interpreted-text role="ref"}           

  `bool<class_bool>`{.interpreted-text role="ref"}                             `fixed_size<class_BaseMaterial3D_property_fixed_size>`{.interpreted-text role="ref"}                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `grow<class_BaseMaterial3D_property_grow>`{.interpreted-text role="ref"}                                   `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `grow_amount<class_BaseMaterial3D_property_grow_amount>`{.interpreted-text role="ref"}                     `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `heightmap_deep_parallax<class_BaseMaterial3D_property_heightmap_deep_parallax>`{.interpreted-text         
                                                                               role="ref"}                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                             `heightmap_enabled<class_BaseMaterial3D_property_heightmap_enabled>`{.interpreted-text role="ref"}         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `heightmap_flip_binormal<class_BaseMaterial3D_property_heightmap_flip_binormal>`{.interpreted-text         
                                                                               role="ref"}                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                             `heightmap_flip_tangent<class_BaseMaterial3D_property_heightmap_flip_tangent>`{.interpreted-text           
                                                                               role="ref"}                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                             `heightmap_flip_texture<class_BaseMaterial3D_property_heightmap_flip_texture>`{.interpreted-text           
                                                                               role="ref"}                                                                                                

  `int<class_int>`{.interpreted-text role="ref"}                               `heightmap_max_layers<class_BaseMaterial3D_property_heightmap_max_layers>`{.interpreted-text role="ref"}   

  `int<class_int>`{.interpreted-text role="ref"}                               `heightmap_min_layers<class_BaseMaterial3D_property_heightmap_min_layers>`{.interpreted-text role="ref"}   

  `float<class_float>`{.interpreted-text role="ref"}                           `heightmap_scale<class_BaseMaterial3D_property_heightmap_scale>`{.interpreted-text role="ref"}             

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `heightmap_texture<class_BaseMaterial3D_property_heightmap_texture>`{.interpreted-text role="ref"}         

  `float<class_float>`{.interpreted-text role="ref"}                           `metallic<class_BaseMaterial3D_property_metallic>`{.interpreted-text role="ref"}                           `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                           `metallic_specular<class_BaseMaterial3D_property_metallic_specular>`{.interpreted-text role="ref"}         `0.5`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `metallic_texture<class_BaseMaterial3D_property_metallic_texture>`{.interpreted-text role="ref"}           

  `TextureChannel<enum_BaseMaterial3D_TextureChannel>`{.interpreted-text       `metallic_texture_channel<class_BaseMaterial3D_property_metallic_texture_channel>`{.interpreted-text       `0`
  role="ref"}                                                                  role="ref"}                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                             `no_depth_test<class_BaseMaterial3D_property_no_depth_test>`{.interpreted-text role="ref"}                 `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `normal_enabled<class_BaseMaterial3D_property_normal_enabled>`{.interpreted-text role="ref"}               `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `normal_scale<class_BaseMaterial3D_property_normal_scale>`{.interpreted-text role="ref"}                   

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `normal_texture<class_BaseMaterial3D_property_normal_texture>`{.interpreted-text role="ref"}               

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `orm_texture<class_BaseMaterial3D_property_orm_texture>`{.interpreted-text role="ref"}                     

  `int<class_int>`{.interpreted-text role="ref"}                               `particles_anim_h_frames<class_BaseMaterial3D_property_particles_anim_h_frames>`{.interpreted-text         
                                                                               role="ref"}                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                             `particles_anim_loop<class_BaseMaterial3D_property_particles_anim_loop>`{.interpreted-text role="ref"}     

  `int<class_int>`{.interpreted-text role="ref"}                               `particles_anim_v_frames<class_BaseMaterial3D_property_particles_anim_v_frames>`{.interpreted-text         
                                                                               role="ref"}                                                                                                

  `float<class_float>`{.interpreted-text role="ref"}                           `point_size<class_BaseMaterial3D_property_point_size>`{.interpreted-text role="ref"}                       `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                           `proximity_fade_distance<class_BaseMaterial3D_property_proximity_fade_distance>`{.interpreted-text         
                                                                               role="ref"}                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                             `proximity_fade_enable<class_BaseMaterial3D_property_proximity_fade_enable>`{.interpreted-text role="ref"} `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `refraction_enabled<class_BaseMaterial3D_property_refraction_enabled>`{.interpreted-text role="ref"}       `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `refraction_scale<class_BaseMaterial3D_property_refraction_scale>`{.interpreted-text role="ref"}           

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `refraction_texture<class_BaseMaterial3D_property_refraction_texture>`{.interpreted-text role="ref"}       

  `TextureChannel<enum_BaseMaterial3D_TextureChannel>`{.interpreted-text       `refraction_texture_channel<class_BaseMaterial3D_property_refraction_texture_channel>`{.interpreted-text   
  role="ref"}                                                                  role="ref"}                                                                                                

  `float<class_float>`{.interpreted-text role="ref"}                           `rim<class_BaseMaterial3D_property_rim>`{.interpreted-text role="ref"}                                     

  `bool<class_bool>`{.interpreted-text role="ref"}                             `rim_enabled<class_BaseMaterial3D_property_rim_enabled>`{.interpreted-text role="ref"}                     `false`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `rim_texture<class_BaseMaterial3D_property_rim_texture>`{.interpreted-text role="ref"}                     

  `float<class_float>`{.interpreted-text role="ref"}                           `rim_tint<class_BaseMaterial3D_property_rim_tint>`{.interpreted-text role="ref"}                           

  `float<class_float>`{.interpreted-text role="ref"}                           `roughness<class_BaseMaterial3D_property_roughness>`{.interpreted-text role="ref"}                         `1.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `roughness_texture<class_BaseMaterial3D_property_roughness_texture>`{.interpreted-text role="ref"}         

  `TextureChannel<enum_BaseMaterial3D_TextureChannel>`{.interpreted-text       `roughness_texture_channel<class_BaseMaterial3D_property_roughness_texture_channel>`{.interpreted-text     `0`
  role="ref"}                                                                  role="ref"}                                                                                                

  `ShadingMode<enum_BaseMaterial3D_ShadingMode>`{.interpreted-text role="ref"} `shading_mode<class_BaseMaterial3D_property_shading_mode>`{.interpreted-text role="ref"}                   `1`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `shadow_to_opacity<class_BaseMaterial3D_property_shadow_to_opacity>`{.interpreted-text role="ref"}         `false`

  `SpecularMode<enum_BaseMaterial3D_SpecularMode>`{.interpreted-text           `specular_mode<class_BaseMaterial3D_property_specular_mode>`{.interpreted-text role="ref"}                 `0`
  role="ref"}                                                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                             `subsurf_scatter_enabled<class_BaseMaterial3D_property_subsurf_scatter_enabled>`{.interpreted-text         `false`
                                                                               role="ref"}                                                                                                

  `float<class_float>`{.interpreted-text role="ref"}                           `subsurf_scatter_strength<class_BaseMaterial3D_property_subsurf_scatter_strength>`{.interpreted-text       
                                                                               role="ref"}                                                                                                

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `subsurf_scatter_texture<class_BaseMaterial3D_property_subsurf_scatter_texture>`{.interpreted-text         
                                                                               role="ref"}                                                                                                

  `TextureFilter<enum_BaseMaterial3D_TextureFilter>`{.interpreted-text         `texture_filter<class_BaseMaterial3D_property_texture_filter>`{.interpreted-text role="ref"}               `3`
  role="ref"}                                                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                             `texture_repeat<class_BaseMaterial3D_property_texture_repeat>`{.interpreted-text role="ref"}               `true`

  `Color<class_Color>`{.interpreted-text role="ref"}                           `transmission<class_BaseMaterial3D_property_transmission>`{.interpreted-text role="ref"}                   

  `bool<class_bool>`{.interpreted-text role="ref"}                             `transmission_enabled<class_BaseMaterial3D_property_transmission_enabled>`{.interpreted-text role="ref"}   `false`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                   `transmission_texture<class_BaseMaterial3D_property_transmission_texture>`{.interpreted-text role="ref"}   

  `Transparency<enum_BaseMaterial3D_Transparency>`{.interpreted-text           `transparency<class_BaseMaterial3D_property_transparency>`{.interpreted-text role="ref"}                   `0`
  role="ref"}                                                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                             `use_point_size<class_BaseMaterial3D_property_use_point_size>`{.interpreted-text role="ref"}               `false`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                       `uv1_offset<class_BaseMaterial3D_property_uv1_offset>`{.interpreted-text role="ref"}                       `Vector3( 0, 0, 0 )`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                       `uv1_scale<class_BaseMaterial3D_property_uv1_scale>`{.interpreted-text role="ref"}                         `Vector3( 1, 1, 1 )`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `uv1_triplanar<class_BaseMaterial3D_property_uv1_triplanar>`{.interpreted-text role="ref"}                 `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `uv1_triplanar_sharpness<class_BaseMaterial3D_property_uv1_triplanar_sharpness>`{.interpreted-text         `1.0`
                                                                               role="ref"}                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                             `uv1_world_triplanar<class_BaseMaterial3D_property_uv1_world_triplanar>`{.interpreted-text role="ref"}     `false`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                       `uv2_offset<class_BaseMaterial3D_property_uv2_offset>`{.interpreted-text role="ref"}                       `Vector3( 0, 0, 0 )`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                       `uv2_scale<class_BaseMaterial3D_property_uv2_scale>`{.interpreted-text role="ref"}                         `Vector3( 1, 1, 1 )`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `uv2_triplanar<class_BaseMaterial3D_property_uv2_triplanar>`{.interpreted-text role="ref"}                 `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `uv2_triplanar_sharpness<class_BaseMaterial3D_property_uv2_triplanar_sharpness>`{.interpreted-text         `1.0`
                                                                               role="ref"}                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                             `uv2_world_triplanar<class_BaseMaterial3D_property_uv2_world_triplanar>`{.interpreted-text role="ref"}     `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `vertex_color_is_srgb<class_BaseMaterial3D_property_vertex_color_is_srgb>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `vertex_color_use_as_albedo<class_BaseMaterial3D_property_vertex_color_use_as_albedo>`{.interpreted-text   `false`
                                                                               role="ref"}                                                                                                
  ---------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ------------------------------------------------ --------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"} `get_feature<class_BaseMaterial3D_method_get_feature>`{.interpreted-text
                                                   role="ref"} **(** `Feature<enum_BaseMaterial3D_Feature>`{.interpreted-text
                                                   role="ref"} feature **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `get_flag<class_BaseMaterial3D_method_get_flag>`{.interpreted-text
                                                   role="ref"} **(** `Flags<enum_BaseMaterial3D_Flags>`{.interpreted-text
                                                   role="ref"} flag **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_texture<class_BaseMaterial3D_method_get_texture>`{.interpreted-text
  role="ref"}                                      role="ref"} **(**
                                                   `TextureParam<enum_BaseMaterial3D_TextureParam>`{.interpreted-text
                                                   role="ref"} param **)** const

  void                                             `set_feature<class_BaseMaterial3D_method_set_feature>`{.interpreted-text
                                                   role="ref"} **(** `Feature<enum_BaseMaterial3D_Feature>`{.interpreted-text
                                                   role="ref"} feature, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   enable **)**

  void                                             `set_flag<class_BaseMaterial3D_method_set_flag>`{.interpreted-text
                                                   role="ref"} **(** `Flags<enum_BaseMaterial3D_Flags>`{.interpreted-text
                                                   role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"} enable
                                                   **)**

  void                                             `set_texture<class_BaseMaterial3D_method_set_texture>`{.interpreted-text
                                                   role="ref"} **(**
                                                   `TextureParam<enum_BaseMaterial3D_TextureParam>`{.interpreted-text
                                                   role="ref"} param, `Texture2D<class_Texture2D>`{.interpreted-text
                                                   role="ref"} texture **)**
  ------------------------------------------------ --------------------------------------------------------------------------

Enumerations
------------

::: {#enum_BaseMaterial3D_TextureParam}
::: {#class_BaseMaterial3D_constant_TEXTURE_ALBEDO}
::: {#class_BaseMaterial3D_constant_TEXTURE_METALLIC}
::: {#class_BaseMaterial3D_constant_TEXTURE_ROUGHNESS}
::: {#class_BaseMaterial3D_constant_TEXTURE_EMISSION}
::: {#class_BaseMaterial3D_constant_TEXTURE_NORMAL}
::: {#class_BaseMaterial3D_constant_TEXTURE_RIM}
::: {#class_BaseMaterial3D_constant_TEXTURE_CLEARCOAT}
::: {#class_BaseMaterial3D_constant_TEXTURE_FLOWMAP}
::: {#class_BaseMaterial3D_constant_TEXTURE_AMBIENT_OCCLUSION}
::: {#class_BaseMaterial3D_constant_TEXTURE_HEIGHTMAP}
::: {#class_BaseMaterial3D_constant_TEXTURE_SUBSURFACE_SCATTERING}
::: {#class_BaseMaterial3D_constant_TEXTURE_TRANSMISSION}
::: {#class_BaseMaterial3D_constant_TEXTURE_REFRACTION}
::: {#class_BaseMaterial3D_constant_TEXTURE_DETAIL_MASK}
::: {#class_BaseMaterial3D_constant_TEXTURE_DETAIL_ALBEDO}
::: {#class_BaseMaterial3D_constant_TEXTURE_DETAIL_NORMAL}
::: {#class_BaseMaterial3D_constant_TEXTURE_ORM}
::: {#class_BaseMaterial3D_constant_TEXTURE_MAX}
enum **TextureParam**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **TEXTURE\_ALBEDO** = **0** \-\-- Texture specifying per-pixel
    color.
-   **TEXTURE\_METALLIC** = **1** \-\-- Texture specifying per-pixel
    metallic value.
-   **TEXTURE\_ROUGHNESS** = **2** \-\-- Texture specifying per-pixel
    roughness value.
-   **TEXTURE\_EMISSION** = **3** \-\-- Texture specifying per-pixel
    emission color.
-   **TEXTURE\_NORMAL** = **4** \-\-- Texture specifying per-pixel
    normal vector.
-   **TEXTURE\_RIM** = **5** \-\-- Texture specifying per-pixel rim
    value.
-   **TEXTURE\_CLEARCOAT** = **6** \-\-- Texture specifying per-pixel
    clearcoat value.
-   **TEXTURE\_FLOWMAP** = **7** \-\-- Texture specifying per-pixel
    flowmap direction for use with
    `anisotropy<class_BaseMaterial3D_property_anisotropy>`{.interpreted-text
    role="ref"}.
-   **TEXTURE\_AMBIENT\_OCCLUSION** = **8** \-\-- Texture specifying
    per-pixel ambient occlusion value.
-   **TEXTURE\_HEIGHTMAP** = **9** \-\-- Texture specifying per-pixel
    height.
-   **TEXTURE\_SUBSURFACE\_SCATTERING** = **10** \-\-- Texture
    specifying per-pixel subsurface scattering.
-   **TEXTURE\_TRANSMISSION** = **11** \-\-- Texture specifying
    per-pixel transmission color.
-   **TEXTURE\_REFRACTION** = **12** \-\-- Texture specifying per-pixel
    refraction strength.
-   **TEXTURE\_DETAIL\_MASK** = **13** \-\-- Texture specifying
    per-pixel detail mask blending value.
-   **TEXTURE\_DETAIL\_ALBEDO** = **14** \-\-- Texture specifying
    per-pixel detail color.
-   **TEXTURE\_DETAIL\_NORMAL** = **15** \-\-- Texture specifying
    per-pixel detail normal.
-   **TEXTURE\_ORM** = **16**
-   **TEXTURE\_MAX** = **17** \-\-- Represents the size of the
    `TextureParam<enum_BaseMaterial3D_TextureParam>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_TextureFilter}
::: {#class_BaseMaterial3D_constant_TEXTURE_FILTER_NEAREST}
::: {#class_BaseMaterial3D_constant_TEXTURE_FILTER_LINEAR}
::: {#class_BaseMaterial3D_constant_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS}
::: {#class_BaseMaterial3D_constant_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS}
::: {#class_BaseMaterial3D_constant_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC}
::: {#class_BaseMaterial3D_constant_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC}
::: {#class_BaseMaterial3D_constant_TEXTURE_FILTER_MAX}
enum **TextureFilter**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **TEXTURE\_FILTER\_NEAREST** = **0** \-\-- The texture filter reads
    from the nearest pixel only. The simplest and fastest method of
    filtering, but the texture will look pixelized.
-   **TEXTURE\_FILTER\_LINEAR** = **1** \-\-- The texture filter blends
    between the nearest four pixels. Use this for most cases where you
    want to avoid a pixelated style.
-   **TEXTURE\_FILTER\_NEAREST\_WITH\_MIPMAPS** = **2**
-   **TEXTURE\_FILTER\_LINEAR\_WITH\_MIPMAPS** = **3**
-   **TEXTURE\_FILTER\_NEAREST\_WITH\_MIPMAPS\_ANISOTROPIC** = **4**
-   **TEXTURE\_FILTER\_LINEAR\_WITH\_MIPMAPS\_ANISOTROPIC** = **5**
-   **TEXTURE\_FILTER\_MAX** = **6** \-\-- Represents the size of the
    `TextureFilter<enum_BaseMaterial3D_TextureFilter>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_DetailUV}
::: {#class_BaseMaterial3D_constant_DETAIL_UV_1}
::: {#class_BaseMaterial3D_constant_DETAIL_UV_2}
enum **DetailUV**:
:::
:::
:::

-   **DETAIL\_UV\_1** = **0** \-\-- Use `UV` with the detail texture.
-   **DETAIL\_UV\_2** = **1** \-\-- Use `UV2` with the detail texture.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_Transparency}
::: {#class_BaseMaterial3D_constant_TRANSPARENCY_DISABLED}
::: {#class_BaseMaterial3D_constant_TRANSPARENCY_ALPHA}
::: {#class_BaseMaterial3D_constant_TRANSPARENCY_ALPHA_SCISSOR}
::: {#class_BaseMaterial3D_constant_TRANSPARENCY_ALPHA_DEPTH_PRE_PASS}
::: {#class_BaseMaterial3D_constant_TRANSPARENCY_MAX}
enum **Transparency**:
:::
:::
:::
:::
:::
:::

-   **TRANSPARENCY\_DISABLED** = **0** \-\-- The material will not use
    transparency.
-   **TRANSPARENCY\_ALPHA** = **1** \-\-- The material will use the
    texture\'s alpha values for transparency.
-   **TRANSPARENCY\_ALPHA\_SCISSOR** = **2**
-   **TRANSPARENCY\_ALPHA\_DEPTH\_PRE\_PASS** = **3**
-   **TRANSPARENCY\_MAX** = **4** \-\-- Represents the size of the
    `Transparency<enum_BaseMaterial3D_Transparency>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_ShadingMode}
::: {#class_BaseMaterial3D_constant_SHADING_MODE_UNSHADED}
::: {#class_BaseMaterial3D_constant_SHADING_MODE_PER_PIXEL}
::: {#class_BaseMaterial3D_constant_SHADING_MODE_PER_VERTEX}
::: {#class_BaseMaterial3D_constant_SHADING_MODE_MAX}
enum **ShadingMode**:
:::
:::
:::
:::
:::

-   **SHADING\_MODE\_UNSHADED** = **0** \-\-- The object will not
    receive shadows.
-   **SHADING\_MODE\_PER\_PIXEL** = **1** \-\-- The object will be
    shaded per pixel. Useful for realistic shading effect.
-   **SHADING\_MODE\_PER\_VERTEX** = **2** \-\-- The object will be
    shaded per vertex. Useful when you want cheaper shaders and do not
    care about visual quality.
-   **SHADING\_MODE\_MAX** = **3** \-\-- Represents the size of the
    `ShadingMode<enum_BaseMaterial3D_ShadingMode>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_Feature}
::: {#class_BaseMaterial3D_constant_FEATURE_EMISSION}
::: {#class_BaseMaterial3D_constant_FEATURE_NORMAL_MAPPING}
::: {#class_BaseMaterial3D_constant_FEATURE_RIM}
::: {#class_BaseMaterial3D_constant_FEATURE_CLEARCOAT}
::: {#class_BaseMaterial3D_constant_FEATURE_ANISOTROPY}
::: {#class_BaseMaterial3D_constant_FEATURE_AMBIENT_OCCLUSION}
::: {#class_BaseMaterial3D_constant_FEATURE_HEIGHT_MAPPING}
::: {#class_BaseMaterial3D_constant_FEATURE_SUBSURACE_SCATTERING}
::: {#class_BaseMaterial3D_constant_FEATURE_TRANSMISSION}
::: {#class_BaseMaterial3D_constant_FEATURE_REFRACTION}
::: {#class_BaseMaterial3D_constant_FEATURE_DETAIL}
::: {#class_BaseMaterial3D_constant_FEATURE_MAX}
enum **Feature**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **FEATURE\_EMISSION** = **0** \-\-- Constant for setting
    `emission_enabled<class_BaseMaterial3D_property_emission_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_NORMAL\_MAPPING** = **1** \-\-- Constant for setting
    `normal_enabled<class_BaseMaterial3D_property_normal_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_RIM** = **2** \-\-- Constant for setting
    `rim_enabled<class_BaseMaterial3D_property_rim_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_CLEARCOAT** = **3** \-\-- Constant for setting
    `clearcoat_enabled<class_BaseMaterial3D_property_clearcoat_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_ANISOTROPY** = **4** \-\-- Constant for setting
    `anisotropy_enabled<class_BaseMaterial3D_property_anisotropy_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_AMBIENT\_OCCLUSION** = **5** \-\-- Constant for setting
    `ao_enabled<class_BaseMaterial3D_property_ao_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_HEIGHT\_MAPPING** = **6**
-   **FEATURE\_SUBSURACE\_SCATTERING** = **7** \-\-- Constant for
    setting
    `subsurf_scatter_enabled<class_BaseMaterial3D_property_subsurf_scatter_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_TRANSMISSION** = **8** \-\-- Constant for setting
    `transmission_enabled<class_BaseMaterial3D_property_transmission_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_REFRACTION** = **9** \-\-- Constant for setting
    `refraction_enabled<class_BaseMaterial3D_property_refraction_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_DETAIL** = **10** \-\-- Constant for setting
    `detail_enabled<class_BaseMaterial3D_property_detail_enabled>`{.interpreted-text
    role="ref"}.
-   **FEATURE\_MAX** = **11** \-\-- Represents the size of the
    `Feature<enum_BaseMaterial3D_Feature>`{.interpreted-text role="ref"}
    enum.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_BlendMode}
::: {#class_BaseMaterial3D_constant_BLEND_MODE_MIX}
::: {#class_BaseMaterial3D_constant_BLEND_MODE_ADD}
::: {#class_BaseMaterial3D_constant_BLEND_MODE_SUB}
::: {#class_BaseMaterial3D_constant_BLEND_MODE_MUL}
enum **BlendMode**:
:::
:::
:::
:::
:::

-   **BLEND\_MODE\_MIX** = **0** \-\-- Default blend mode. The color of
    the object is blended over the background based on the object\'s
    alpha value.
-   **BLEND\_MODE\_ADD** = **1** \-\-- The color of the object is added
    to the background.
-   **BLEND\_MODE\_SUB** = **2** \-\-- The color of the object is
    subtracted from the background.
-   **BLEND\_MODE\_MUL** = **3** \-\-- The color of the object is
    multiplied by the background.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_DepthDrawMode}
::: {#class_BaseMaterial3D_constant_DEPTH_DRAW_OPAQUE_ONLY}
::: {#class_BaseMaterial3D_constant_DEPTH_DRAW_ALWAYS}
::: {#class_BaseMaterial3D_constant_DEPTH_DRAW_DISABLED}
enum **DepthDrawMode**:
:::
:::
:::
:::

-   **DEPTH\_DRAW\_OPAQUE\_ONLY** = **0** \-\-- Default depth draw mode.
    Depth is drawn only for opaque objects.
-   **DEPTH\_DRAW\_ALWAYS** = **1** \-\-- Depth draw is calculated for
    both opaque and transparent objects.
-   **DEPTH\_DRAW\_DISABLED** = **2** \-\-- No depth draw.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_CullMode}
::: {#class_BaseMaterial3D_constant_CULL_BACK}
::: {#class_BaseMaterial3D_constant_CULL_FRONT}
::: {#class_BaseMaterial3D_constant_CULL_DISABLED}
enum **CullMode**:
:::
:::
:::
:::

-   **CULL\_BACK** = **0** \-\-- Default cull mode. The back of the
    object is culled when not visible.
-   **CULL\_FRONT** = **1** \-\-- The front of the object is culled when
    not visible.
-   **CULL\_DISABLED** = **2** \-\-- No culling is performed.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_Flags}
::: {#class_BaseMaterial3D_constant_FLAG_DISABLE_DEPTH_TEST}
::: {#class_BaseMaterial3D_constant_FLAG_ALBEDO_FROM_VERTEX_COLOR}
::: {#class_BaseMaterial3D_constant_FLAG_SRGB_VERTEX_COLOR}
::: {#class_BaseMaterial3D_constant_FLAG_USE_POINT_SIZE}
::: {#class_BaseMaterial3D_constant_FLAG_FIXED_SIZE}
::: {#class_BaseMaterial3D_constant_FLAG_BILLBOARD_KEEP_SCALE}
::: {#class_BaseMaterial3D_constant_FLAG_UV1_USE_TRIPLANAR}
::: {#class_BaseMaterial3D_constant_FLAG_UV2_USE_TRIPLANAR}
::: {#class_BaseMaterial3D_constant_FLAG_UV1_USE_WORLD_TRIPLANAR}
::: {#class_BaseMaterial3D_constant_FLAG_UV2_USE_WORLD_TRIPLANAR}
::: {#class_BaseMaterial3D_constant_FLAG_AO_ON_UV2}
::: {#class_BaseMaterial3D_constant_FLAG_EMISSION_ON_UV2}
::: {#class_BaseMaterial3D_constant_FLAG_ALBEDO_TEXTURE_FORCE_SRGB}
::: {#class_BaseMaterial3D_constant_FLAG_DONT_RECEIVE_SHADOWS}
::: {#class_BaseMaterial3D_constant_FLAG_DISABLE_AMBIENT_LIGHT}
::: {#class_BaseMaterial3D_constant_FLAG_USE_SHADOW_TO_OPACITY}
::: {#class_BaseMaterial3D_constant_FLAG_USE_TEXTURE_REPEAT}
::: {#class_BaseMaterial3D_constant_FLAG_INVERT_HEIGHTMAP}
::: {#class_BaseMaterial3D_constant_FLAG_MAX}
enum **Flags**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **FLAG\_DISABLE\_DEPTH\_TEST** = **0** \-\-- Disables the depth
    test, so this object is drawn on top of all others. However, objects
    drawn after it in the draw order may cover it.
-   **FLAG\_ALBEDO\_FROM\_VERTEX\_COLOR** = **1** \-\-- Set `ALBEDO` to
    the per-vertex color specified in the mesh.
-   **FLAG\_SRGB\_VERTEX\_COLOR** = **2** \-\-- Vertex color is in sRGB
    space and needs to be converted to linear. Only applies in the
    Vulkan renderer.
-   **FLAG\_USE\_POINT\_SIZE** = **3** \-\-- Uses point size to alter
    the size of primitive points. Also changes the albedo texture lookup
    to use `POINT_COORD` instead of `UV`.
-   **FLAG\_FIXED\_SIZE** = **4** \-\-- Object is scaled by depth so
    that it always appears the same size on screen.
-   **FLAG\_BILLBOARD\_KEEP\_SCALE** = **5** \-\-- Shader will keep the
    scale set for the mesh. Otherwise the scale is lost when
    billboarding. Only applies when
    `billboard_mode<class_BaseMaterial3D_property_billboard_mode>`{.interpreted-text
    role="ref"} is
    `BILLBOARD_ENABLED<class_BaseMaterial3D_constant_BILLBOARD_ENABLED>`{.interpreted-text
    role="ref"}.
-   **FLAG\_UV1\_USE\_TRIPLANAR** = **6** \-\-- Use triplanar texture
    lookup for all texture lookups that would normally use `UV`.
-   **FLAG\_UV2\_USE\_TRIPLANAR** = **7** \-\-- Use triplanar texture
    lookup for all texture lookups that would normally use `UV2`.
-   **FLAG\_UV1\_USE\_WORLD\_TRIPLANAR** = **8** \-\-- Use triplanar
    texture lookup for all texture lookups that would normally use `UV`.
-   **FLAG\_UV2\_USE\_WORLD\_TRIPLANAR** = **9** \-\-- Use triplanar
    texture lookup for all texture lookups that would normally use
    `UV2`.
-   **FLAG\_AO\_ON\_UV2** = **10** \-\-- Use `UV2` coordinates to look
    up from the
    `ao_texture<class_BaseMaterial3D_property_ao_texture>`{.interpreted-text
    role="ref"}.
-   **FLAG\_EMISSION\_ON\_UV2** = **11** \-\-- Use `UV2` coordinates to
    look up from the
    `emission_texture<class_BaseMaterial3D_property_emission_texture>`{.interpreted-text
    role="ref"}.
-   **FLAG\_ALBEDO\_TEXTURE\_FORCE\_SRGB** = **12** \-\-- Forces the
    shader to convert albedo from sRGB space to linear space.
-   **FLAG\_DONT\_RECEIVE\_SHADOWS** = **13** \-\-- Disables receiving
    shadows from other objects.
-   **FLAG\_DISABLE\_AMBIENT\_LIGHT** = **14** \-\-- Disables receiving
    ambient light.
-   **FLAG\_USE\_SHADOW\_TO\_OPACITY** = **15** \-\-- Enables the shadow
    to opacity feature.
-   **FLAG\_USE\_TEXTURE\_REPEAT** = **16**
-   **FLAG\_INVERT\_HEIGHTMAP** = **17** \-\-- Invert values read from a
    depth texture to convert them to height values (heightmap).
-   **FLAG\_MAX** = **18** \-\-- Represents the size of the
    `Flags<enum_BaseMaterial3D_Flags>`{.interpreted-text role="ref"}
    enum.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_DiffuseMode}
::: {#class_BaseMaterial3D_constant_DIFFUSE_BURLEY}
::: {#class_BaseMaterial3D_constant_DIFFUSE_LAMBERT}
::: {#class_BaseMaterial3D_constant_DIFFUSE_LAMBERT_WRAP}
::: {#class_BaseMaterial3D_constant_DIFFUSE_OREN_NAYAR}
::: {#class_BaseMaterial3D_constant_DIFFUSE_TOON}
enum **DiffuseMode**:
:::
:::
:::
:::
:::
:::

-   **DIFFUSE\_BURLEY** = **0** \-\-- Default diffuse scattering
    algorithm.
-   **DIFFUSE\_LAMBERT** = **1** \-\-- Diffuse scattering ignores
    roughness.
-   **DIFFUSE\_LAMBERT\_WRAP** = **2** \-\-- Extends Lambert to cover
    more than 90 degrees when roughness increases.
-   **DIFFUSE\_OREN\_NAYAR** = **3** \-\-- Attempts to use roughness to
    emulate microsurfacing.
-   **DIFFUSE\_TOON** = **4** \-\-- Uses a hard cut for lighting, with
    smoothing affected by roughness.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_SpecularMode}
::: {#class_BaseMaterial3D_constant_SPECULAR_SCHLICK_GGX}
::: {#class_BaseMaterial3D_constant_SPECULAR_BLINN}
::: {#class_BaseMaterial3D_constant_SPECULAR_PHONG}
::: {#class_BaseMaterial3D_constant_SPECULAR_TOON}
::: {#class_BaseMaterial3D_constant_SPECULAR_DISABLED}
enum **SpecularMode**:
:::
:::
:::
:::
:::
:::

-   **SPECULAR\_SCHLICK\_GGX** = **0** \-\-- Default specular blob.
-   **SPECULAR\_BLINN** = **1** \-\-- Older specular algorithm, included
    for compatibility.
-   **SPECULAR\_PHONG** = **2** \-\-- Older specular algorithm, included
    for compatibility.
-   **SPECULAR\_TOON** = **3** \-\-- Toon blob which changes size based
    on roughness.
-   **SPECULAR\_DISABLED** = **4** \-\-- No specular blob.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_BillboardMode}
::: {#class_BaseMaterial3D_constant_BILLBOARD_DISABLED}
::: {#class_BaseMaterial3D_constant_BILLBOARD_ENABLED}
::: {#class_BaseMaterial3D_constant_BILLBOARD_FIXED_Y}
::: {#class_BaseMaterial3D_constant_BILLBOARD_PARTICLES}
enum **BillboardMode**:
:::
:::
:::
:::
:::

-   **BILLBOARD\_DISABLED** = **0** \-\-- Billboard mode is disabled.
-   **BILLBOARD\_ENABLED** = **1** \-\-- The object\'s Z axis will
    always face the camera.
-   **BILLBOARD\_FIXED\_Y** = **2** \-\-- The object\'s X axis will
    always face the camera.
-   **BILLBOARD\_PARTICLES** = **3** \-\-- Used for particle systems
    when assigned to `Particles<class_Particles>`{.interpreted-text
    role="ref"} and `CPUParticles<class_CPUParticles>`{.interpreted-text
    role="ref"} nodes. Enables `particles_anim_*` properties.

The
`ParticlesMaterial.anim_speed<class_ParticlesMaterial_property_anim_speed>`{.interpreted-text
role="ref"} or
`CPUParticles.anim_speed<class_CPUParticles_property_anim_speed>`{.interpreted-text
role="ref"} should also be set to a positive value for the animation to
play.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_TextureChannel}
::: {#class_BaseMaterial3D_constant_TEXTURE_CHANNEL_RED}
::: {#class_BaseMaterial3D_constant_TEXTURE_CHANNEL_GREEN}
::: {#class_BaseMaterial3D_constant_TEXTURE_CHANNEL_BLUE}
::: {#class_BaseMaterial3D_constant_TEXTURE_CHANNEL_ALPHA}
::: {#class_BaseMaterial3D_constant_TEXTURE_CHANNEL_GRAYSCALE}
enum **TextureChannel**:
:::
:::
:::
:::
:::
:::

-   **TEXTURE\_CHANNEL\_RED** = **0** \-\-- Used to read from the red
    channel of a texture.
-   **TEXTURE\_CHANNEL\_GREEN** = **1** \-\-- Used to read from the
    green channel of a texture.
-   **TEXTURE\_CHANNEL\_BLUE** = **2** \-\-- Used to read from the blue
    channel of a texture.
-   **TEXTURE\_CHANNEL\_ALPHA** = **3** \-\-- Used to read from the
    alpha channel of a texture.
-   **TEXTURE\_CHANNEL\_GRAYSCALE** = **4** \-\-- Currently unused.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_EmissionOperator}
::: {#class_BaseMaterial3D_constant_EMISSION_OP_ADD}
::: {#class_BaseMaterial3D_constant_EMISSION_OP_MULTIPLY}
enum **EmissionOperator**:
:::
:::
:::

-   **EMISSION\_OP\_ADD** = **0** \-\-- Adds the emission color to the
    color from the emission texture.
-   **EMISSION\_OP\_MULTIPLY** = **1** \-\-- Multiplies the emission
    color by the color from the emission texture.

------------------------------------------------------------------------

::: {#enum_BaseMaterial3D_DistanceFadeMode}
::: {#class_BaseMaterial3D_constant_DISTANCE_FADE_DISABLED}
::: {#class_BaseMaterial3D_constant_DISTANCE_FADE_PIXEL_ALPHA}
::: {#class_BaseMaterial3D_constant_DISTANCE_FADE_PIXEL_DITHER}
::: {#class_BaseMaterial3D_constant_DISTANCE_FADE_OBJECT_DITHER}
enum **DistanceFadeMode**:
:::
:::
:::
:::
:::

-   **DISTANCE\_FADE\_DISABLED** = **0** \-\-- Do not use distance fade.
-   **DISTANCE\_FADE\_PIXEL\_ALPHA** = **1** \-\-- Smoothly fades the
    object out based on each pixel\'s distance from the camera using the
    alpha channel.
-   **DISTANCE\_FADE\_PIXEL\_DITHER** = **2** \-\-- Smoothly fades the
    object out based on each pixel\'s distance from the camera using a
    dither approach. Dithering discards pixels based on a set pattern to
    smoothly fade without enabling transparency. On certain hardware
    this can be faster than
    `DISTANCE_FADE_PIXEL_ALPHA<class_BaseMaterial3D_constant_DISTANCE_FADE_PIXEL_ALPHA>`{.interpreted-text
    role="ref"}.
-   **DISTANCE\_FADE\_OBJECT\_DITHER** = **3** \-\-- Smoothly fades the
    object out based on the object\'s distance from the camera using a
    dither approach. Dithering discards pixels based on a set pattern to
    smoothly fade without enabling transparency. On certain hardware
    this can be faster than
    `DISTANCE_FADE_PIXEL_ALPHA<class_BaseMaterial3D_constant_DISTANCE_FADE_PIXEL_ALPHA>`{.interpreted-text
    role="ref"}.

Property Descriptions
---------------------

::: {#class_BaseMaterial3D_property_albedo_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **albedo\_color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_albedo(value)

  *Getter*    get\_albedo()
  ----------- -------------------------

The material\'s base color.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_albedo_tex_force_srgb}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **albedo\_tex\_force\_srgb**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

Forces a conversion of the
`albedo_texture<class_BaseMaterial3D_property_albedo_texture>`{.interpreted-text
role="ref"} from sRGB space to linear space.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_albedo_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **albedo\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture to multiply by
`albedo_color<class_BaseMaterial3D_property_albedo_color>`{.interpreted-text
role="ref"}. Used for basic texturing of objects.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_alpha_scissor_threshold}
-   `float<class_float>`{.interpreted-text role="ref"}
    **alpha\_scissor\_threshold**
:::

  ---------- ---------------------------------------
  *Setter*   set\_alpha\_scissor\_threshold(value)

  *Getter*   get\_alpha\_scissor\_threshold()
  ---------- ---------------------------------------

Threshold at which the alpha scissor will discard values.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_anisotropy}
-   `float<class_float>`{.interpreted-text role="ref"} **anisotropy**
:::

  ---------- ------------------------
  *Setter*   set\_anisotropy(value)

  *Getter*   get\_anisotropy()
  ---------- ------------------------

The strength of the anisotropy effect.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_anisotropy_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **anisotropy\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, anisotropy is enabled. Changes the shape of the specular blob
and aligns it to tangent space. Mesh tangents are needed for this to
work. If the mesh does not contain tangents the anisotropy effect will
appear broken.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_anisotropy_flowmap}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **anisotropy\_flowmap**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture that offsets the tangent map for anisotropy calculations.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_ao_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **ao\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, ambient occlusion is enabled. Ambient occlusion darkens areas
based on the
`ao_texture<class_BaseMaterial3D_property_ao_texture>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_ao_light_affect}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ao\_light\_affect**
:::

  ---------- -------------------------------
  *Setter*   set\_ao\_light\_affect(value)

  *Getter*   get\_ao\_light\_affect()
  ---------- -------------------------------

Amount that ambient occlusion affects lighting from lights. If `0`,
ambient occlusion only affects ambient light. If `1`, ambient occlusion
affects lights just as much as it affects ambient light. This can be
used to impact the strength of the ambient occlusion effect, but
typically looks unrealistic.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_ao_on_uv2}
-   `bool<class_bool>`{.interpreted-text role="ref"} **ao\_on\_uv2**
:::

  ---------- ------------------
  *Setter*   set\_flag(value)

  *Getter*   get\_flag()
  ---------- ------------------

If `true`, use `UV2` coordinates to look up from the
`ao_texture<class_BaseMaterial3D_property_ao_texture>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_ao_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **ao\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture that defines the amount of ambient occlusion for a given point
on the object.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_ao_texture_channel}
-   `TextureChannel<enum_BaseMaterial3D_TextureChannel>`{.interpreted-text
    role="ref"} **ao\_texture\_channel**
:::

  ---------- ----------------------------------
  *Setter*   set\_ao\_texture\_channel(value)

  *Getter*   get\_ao\_texture\_channel()
  ---------- ----------------------------------

Specifies the channel of the
`ao_texture<class_BaseMaterial3D_property_ao_texture>`{.interpreted-text
role="ref"} in which the ambient occlusion information is stored. This
is useful when you store the information for multiple effects in a
single texture. For example if you stored metallic in the red channel,
roughness in the blue, and ambient occlusion in the green you could
reduce the number of textures you use.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_billboard_keep_scale}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **billboard\_keep\_scale**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, the shader will keep the scale set for the mesh. Otherwise
the scale is lost when billboarding. Only applies when
`billboard_mode<class_BaseMaterial3D_property_billboard_mode>`{.interpreted-text
role="ref"} is
`BILLBOARD_ENABLED<class_BaseMaterial3D_constant_BILLBOARD_ENABLED>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_billboard_mode}
-   `BillboardMode<enum_BaseMaterial3D_BillboardMode>`{.interpreted-text
    role="ref"} **billboard\_mode**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_billboard\_mode(value)

  *Getter*    get\_billboard\_mode()
  ----------- -----------------------------

Controls how the object faces the camera. See
`BillboardMode<enum_BaseMaterial3D_BillboardMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_blend_mode}
-   `BlendMode<enum_BaseMaterial3D_BlendMode>`{.interpreted-text
    role="ref"} **blend\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_blend\_mode(value)

  *Getter*    get\_blend\_mode()
  ----------- -------------------------

The material\'s blend mode.

**Note:** Values other than `Mix` force the object into the transparent
pipeline. See
`BlendMode<enum_BaseMaterial3D_BlendMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_clearcoat}
-   `float<class_float>`{.interpreted-text role="ref"} **clearcoat**
:::

  ---------- -----------------------
  *Setter*   set\_clearcoat(value)

  *Getter*   get\_clearcoat()
  ---------- -----------------------

Sets the strength of the clearcoat effect. Setting to `0` looks the same
as disabling the clearcoat effect.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_clearcoat_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **clearcoat\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, clearcoat rendering is enabled. Adds a secondary transparent
pass to the lighting calculation resulting in an added specular blob.
This makes materials appear as if they have a clear layer on them that
can be either glossy or rough.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_clearcoat_gloss}
-   `float<class_float>`{.interpreted-text role="ref"}
    **clearcoat\_gloss**
:::

  ---------- ------------------------------
  *Setter*   set\_clearcoat\_gloss(value)

  *Getter*   get\_clearcoat\_gloss()
  ---------- ------------------------------

Sets the roughness of the clearcoat pass. A higher value results in a
smoother clearcoat while a lower value results in a rougher clearcoat.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_clearcoat_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **clearcoat\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture that defines the strength of the clearcoat effect and the
glossiness of the clearcoat. Strength is specified in the red channel
while glossiness is specified in the green channel.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_cull_mode}
-   `CullMode<enum_BaseMaterial3D_CullMode>`{.interpreted-text
    role="ref"} **cull\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_cull\_mode(value)

  *Getter*    get\_cull\_mode()
  ----------- ------------------------

Which side of the object is not drawn when backfaces are rendered. See
`CullMode<enum_BaseMaterial3D_CullMode>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_depth_draw_mode}
-   `DepthDrawMode<enum_BaseMaterial3D_DepthDrawMode>`{.interpreted-text
    role="ref"} **depth\_draw\_mode**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_depth\_draw\_mode(value)

  *Getter*    get\_depth\_draw\_mode()
  ----------- -------------------------------

Determines when depth rendering takes place. See
`DepthDrawMode<enum_BaseMaterial3D_DepthDrawMode>`{.interpreted-text
role="ref"}. See also
`transparency<class_BaseMaterial3D_property_transparency>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_detail_albedo}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **detail\_albedo**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture that specifies the color of the detail overlay.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_detail_blend_mode}
-   `BlendMode<enum_BaseMaterial3D_BlendMode>`{.interpreted-text
    role="ref"} **detail\_blend\_mode**
:::

  ---------- ---------------------------------
  *Setter*   set\_detail\_blend\_mode(value)

  *Getter*   get\_detail\_blend\_mode()
  ---------- ---------------------------------

Specifies how the
`detail_albedo<class_BaseMaterial3D_property_detail_albedo>`{.interpreted-text
role="ref"} should blend with the current `ALBEDO`. See
`BlendMode<enum_BaseMaterial3D_BlendMode>`{.interpreted-text role="ref"}
for options.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_detail_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **detail\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, enables the detail overlay. Detail is a second texture that
gets mixed over the surface of the object based on
`detail_mask<class_BaseMaterial3D_property_detail_mask>`{.interpreted-text
role="ref"}. This can be used to add variation to objects, or to blend
between two different albedo/normal textures.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_detail_mask}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **detail\_mask**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture used to specify how the detail textures get blended with the
base textures.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_detail_normal}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **detail\_normal**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture that specifies the per-pixel normal of the detail overlay.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_detail_uv_layer}
-   `DetailUV<enum_BaseMaterial3D_DetailUV>`{.interpreted-text
    role="ref"} **detail\_uv\_layer**
:::

  ---------- ------------------------
  *Setter*   set\_detail\_uv(value)

  *Getter*   get\_detail\_uv()
  ---------- ------------------------

Specifies whether to use `UV` or `UV2` for the detail layer. See
`DetailUV<enum_BaseMaterial3D_DetailUV>`{.interpreted-text role="ref"}
for options.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_diffuse_mode}
-   `DiffuseMode<enum_BaseMaterial3D_DiffuseMode>`{.interpreted-text
    role="ref"} **diffuse\_mode**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_diffuse\_mode(value)

  *Getter*    get\_diffuse\_mode()
  ----------- ---------------------------

The algorithm used for diffuse light scattering. See
`DiffuseMode<enum_BaseMaterial3D_DiffuseMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_disable_ambient_light}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **disable\_ambient\_light**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, the object receives no ambient light.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_disable_receive_shadows}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **disable\_receive\_shadows**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, the object receives no shadow that would otherwise be cast
onto it.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_distance_fade_max_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **distance\_fade\_max\_distance**
:::

  ---------- -------------------------------------------
  *Setter*   set\_distance\_fade\_max\_distance(value)

  *Getter*   get\_distance\_fade\_max\_distance()
  ---------- -------------------------------------------

Distance at which the object fades fully and is no longer visible.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_distance_fade_min_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **distance\_fade\_min\_distance**
:::

  ---------- -------------------------------------------
  *Setter*   set\_distance\_fade\_min\_distance(value)

  *Getter*   get\_distance\_fade\_min\_distance()
  ---------- -------------------------------------------

Distance at which the object starts to fade. If the object is less than
this distance away it will appear normal.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_distance_fade_mode}
-   `DistanceFadeMode<enum_BaseMaterial3D_DistanceFadeMode>`{.interpreted-text
    role="ref"} **distance\_fade\_mode**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_distance\_fade(value)

  *Getter*    get\_distance\_fade()
  ----------- ----------------------------

Specifies which type of fade to use. Can be any of the
`DistanceFadeMode<enum_BaseMaterial3D_DistanceFadeMode>`{.interpreted-text
role="ref"}s.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_emission}
-   `Color<class_Color>`{.interpreted-text role="ref"} **emission**
:::

  ---------- ----------------------
  *Setter*   set\_emission(value)

  *Getter*   get\_emission()
  ---------- ----------------------

The emitted light\'s color. See
`emission_enabled<class_BaseMaterial3D_property_emission_enabled>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_emission_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **emission\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, the body emits light. Emitting light makes the object appear
brighter. The object can also cast light on other objects if a
`GIProbe<class_GIProbe>`{.interpreted-text role="ref"} is used and this
object is used in baked lighting.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_emission_energy}
-   `float<class_float>`{.interpreted-text role="ref"}
    **emission\_energy**
:::

  ---------- ------------------------------
  *Setter*   set\_emission\_energy(value)

  *Getter*   get\_emission\_energy()
  ---------- ------------------------------

The emitted light\'s strength. See
`emission_enabled<class_BaseMaterial3D_property_emission_enabled>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_emission_on_uv2}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **emission\_on\_uv2**
:::

  ---------- ------------------
  *Setter*   set\_flag(value)

  *Getter*   get\_flag()
  ---------- ------------------

Use `UV2` to read from the
`emission_texture<class_BaseMaterial3D_property_emission_texture>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_emission_operator}
-   `EmissionOperator<enum_BaseMaterial3D_EmissionOperator>`{.interpreted-text
    role="ref"} **emission\_operator**
:::

  ---------- --------------------------------
  *Setter*   set\_emission\_operator(value)

  *Getter*   get\_emission\_operator()
  ---------- --------------------------------

Sets how
`emission<class_BaseMaterial3D_property_emission>`{.interpreted-text
role="ref"} interacts with
`emission_texture<class_BaseMaterial3D_property_emission_texture>`{.interpreted-text
role="ref"}. Can either add or multiply. See
`EmissionOperator<enum_BaseMaterial3D_EmissionOperator>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_emission_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **emission\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture that specifies how much surface emits light at a given point.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_fixed_size}
-   `bool<class_bool>`{.interpreted-text role="ref"} **fixed\_size**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, the object is rendered at the same size regardless of
distance.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_grow}
-   `bool<class_bool>`{.interpreted-text role="ref"} **grow**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_grow\_enabled(value)

  *Getter*    is\_grow\_enabled()
  ----------- ---------------------------

If `true`, enables the vertex grow setting. See
`grow_amount<class_BaseMaterial3D_property_grow_amount>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_grow_amount}
-   `float<class_float>`{.interpreted-text role="ref"} **grow\_amount**
:::

  ----------- ------------------
  *Default*   `0.0`

  *Setter*    set\_grow(value)

  *Getter*    get\_grow()
  ----------- ------------------

Grows object vertices in the direction of their normals.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_deep_parallax}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **heightmap\_deep\_parallax**
:::

  ---------- ------------------------------------------
  *Setter*   set\_heightmap\_deep\_parallax(value)

  *Getter*   is\_heightmap\_deep\_parallax\_enabled()
  ---------- ------------------------------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **heightmap\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_flip_binormal}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **heightmap\_flip\_binormal**
:::

  ---------- -------------------------------------------------------
  *Setter*   set\_heightmap\_deep\_parallax\_flip\_binormal(value)

  *Getter*   get\_heightmap\_deep\_parallax\_flip\_binormal()
  ---------- -------------------------------------------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_flip_tangent}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **heightmap\_flip\_tangent**
:::

  ---------- ------------------------------------------------------
  *Setter*   set\_heightmap\_deep\_parallax\_flip\_tangent(value)

  *Getter*   get\_heightmap\_deep\_parallax\_flip\_tangent()
  ---------- ------------------------------------------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_flip_texture}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **heightmap\_flip\_texture**
:::

  ---------- ------------------
  *Setter*   set\_flag(value)

  *Getter*   get\_flag()
  ---------- ------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_max_layers}
-   `int<class_int>`{.interpreted-text role="ref"}
    **heightmap\_max\_layers**
:::

  ---------- ----------------------------------------------------
  *Setter*   set\_heightmap\_deep\_parallax\_max\_layers(value)

  *Getter*   get\_heightmap\_deep\_parallax\_max\_layers()
  ---------- ----------------------------------------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_min_layers}
-   `int<class_int>`{.interpreted-text role="ref"}
    **heightmap\_min\_layers**
:::

  ---------- ----------------------------------------------------
  *Setter*   set\_heightmap\_deep\_parallax\_min\_layers(value)

  *Getter*   get\_heightmap\_deep\_parallax\_min\_layers()
  ---------- ----------------------------------------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **heightmap\_scale**
:::

  ---------- ------------------------------
  *Setter*   set\_heightmap\_scale(value)

  *Getter*   get\_heightmap\_scale()
  ---------- ------------------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_heightmap_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **heightmap\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_metallic}
-   `float<class_float>`{.interpreted-text role="ref"} **metallic**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_metallic(value)

  *Getter*    get\_metallic()
  ----------- ----------------------

A high value makes the material appear more like a metal. Non-metals use
their albedo as the diffuse color and add diffuse to the specular
reflection. With non-metals, the reflection appears on top of the albedo
color. Metals use their albedo as a multiplier to the specular
reflection and set the diffuse color to black resulting in a tinted
reflection. Materials work better when fully metal or fully non-metal,
values between `0` and `1` should only be used for blending between
metal and non-metal sections. To alter the amount of reflection use
`roughness<class_BaseMaterial3D_property_roughness>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_metallic_specular}
-   `float<class_float>`{.interpreted-text role="ref"}
    **metallic\_specular**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_specular(value)

  *Getter*    get\_specular()
  ----------- ----------------------

Sets the size of the specular lobe. The specular lobe is the bright spot
that is reflected from light sources.

**Note:** unlike
`metallic<class_BaseMaterial3D_property_metallic>`{.interpreted-text
role="ref"}, this is not energy-conserving, so it should be left at
`0.5` in most cases. See also
`roughness<class_BaseMaterial3D_property_roughness>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_metallic_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **metallic\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture used to specify metallic for an object. This is multiplied by
`metallic<class_BaseMaterial3D_property_metallic>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_metallic_texture_channel}
-   `TextureChannel<enum_BaseMaterial3D_TextureChannel>`{.interpreted-text
    role="ref"} **metallic\_texture\_channel**
:::

  ----------- ----------------------------------------
  *Default*   `0`

  *Setter*    set\_metallic\_texture\_channel(value)

  *Getter*    get\_metallic\_texture\_channel()
  ----------- ----------------------------------------

Specifies the channel of the
`metallic_texture<class_BaseMaterial3D_property_metallic_texture>`{.interpreted-text
role="ref"} in which the metallic information is stored. This is useful
when you store the information for multiple effects in a single texture.
For example if you stored metallic in the red channel, roughness in the
blue, and ambient occlusion in the green you could reduce the number of
textures you use.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_no_depth_test}
-   `bool<class_bool>`{.interpreted-text role="ref"} **no\_depth\_test**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, depth testing is disabled and the object will be drawn in
render order.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_normal_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **normal\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, normal mapping is enabled.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_normal_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **normal\_scale**
:::

  ---------- ---------------------------
  *Setter*   set\_normal\_scale(value)

  *Getter*   get\_normal\_scale()
  ---------- ---------------------------

The strength of the normal map\'s effect.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_normal_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **normal\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture used to specify the normal at a given pixel. The
`normal_texture` only uses the red and green channels. The normal read
from `normal_texture` is oriented around the surface normal provided by
the `Mesh<class_Mesh>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_orm_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **orm\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_particles_anim_h_frames}
-   `int<class_int>`{.interpreted-text role="ref"}
    **particles\_anim\_h\_frames**
:::

  ---------- ----------------------------------------
  *Setter*   set\_particles\_anim\_h\_frames(value)

  *Getter*   get\_particles\_anim\_h\_frames()
  ---------- ----------------------------------------

The number of horizontal frames in the particle sprite sheet. Only
enabled when using
`BILLBOARD_PARTICLES<class_BaseMaterial3D_constant_BILLBOARD_PARTICLES>`{.interpreted-text
role="ref"}. See
`billboard_mode<class_BaseMaterial3D_property_billboard_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_particles_anim_loop}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **particles\_anim\_loop**
:::

  ---------- -----------------------------------
  *Setter*   set\_particles\_anim\_loop(value)

  *Getter*   get\_particles\_anim\_loop()
  ---------- -----------------------------------

If `true`, particle animations are looped. Only enabled when using
`BILLBOARD_PARTICLES<class_BaseMaterial3D_constant_BILLBOARD_PARTICLES>`{.interpreted-text
role="ref"}. See
`billboard_mode<class_BaseMaterial3D_property_billboard_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_particles_anim_v_frames}
-   `int<class_int>`{.interpreted-text role="ref"}
    **particles\_anim\_v\_frames**
:::

  ---------- ----------------------------------------
  *Setter*   set\_particles\_anim\_v\_frames(value)

  *Getter*   get\_particles\_anim\_v\_frames()
  ---------- ----------------------------------------

The number of vertical frames in the particle sprite sheet. Only enabled
when using
`BILLBOARD_PARTICLES<class_BaseMaterial3D_constant_BILLBOARD_PARTICLES>`{.interpreted-text
role="ref"}. See
`billboard_mode<class_BaseMaterial3D_property_billboard_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_point_size}
-   `float<class_float>`{.interpreted-text role="ref"} **point\_size**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_point\_size(value)

  *Getter*    get\_point\_size()
  ----------- -------------------------

The point size in pixels. See
`use_point_size<class_BaseMaterial3D_property_use_point_size>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_proximity_fade_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **proximity\_fade\_distance**
:::

  ---------- ---------------------------------------
  *Setter*   set\_proximity\_fade\_distance(value)

  *Getter*   get\_proximity\_fade\_distance()
  ---------- ---------------------------------------

Distance over which the fade effect takes place. The larger the distance
the longer it takes for an object to fade.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_proximity_fade_enable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **proximity\_fade\_enable**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_proximity\_fade(value)

  *Getter*    is\_proximity\_fade\_enabled()
  ----------- --------------------------------

If `true`, the proximity fade effect is enabled. The proximity fade
effect fades out each pixel based on its distance to another object.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_refraction_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **refraction\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, the refraction effect is enabled. Distorts transparency based
on light from behind the object.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_refraction_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **refraction\_scale**
:::

  ---------- ------------------------
  *Setter*   set\_refraction(value)

  *Getter*   get\_refraction()
  ---------- ------------------------

The strength of the refraction effect.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_refraction_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **refraction\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture that controls the strength of the refraction per-pixel.
Multiplied by
`refraction_scale<class_BaseMaterial3D_property_refraction_scale>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_refraction_texture_channel}
-   `TextureChannel<enum_BaseMaterial3D_TextureChannel>`{.interpreted-text
    role="ref"} **refraction\_texture\_channel**
:::

  ---------- ------------------------------------------
  *Setter*   set\_refraction\_texture\_channel(value)

  *Getter*   get\_refraction\_texture\_channel()
  ---------- ------------------------------------------

Specifies the channel of the
`ao_texture<class_BaseMaterial3D_property_ao_texture>`{.interpreted-text
role="ref"} in which the ambient occlusion information is stored. This
is useful when you store the information for multiple effects in a
single texture. For example if you stored metallic in the red channel,
roughness in the blue, and ambient occlusion in the green you could
reduce the number of textures you use.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_rim}
-   `float<class_float>`{.interpreted-text role="ref"} **rim**
:::

  ---------- -----------------
  *Setter*   set\_rim(value)

  *Getter*   get\_rim()
  ---------- -----------------

Sets the strength of the rim lighting effect.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_rim_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **rim\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, rim effect is enabled. Rim lighting increases the brightness
at glancing angles on an object.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_rim_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **rim\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture used to set the strength of the rim lighting effect per-pixel.
Multiplied by `rim<class_BaseMaterial3D_property_rim>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_rim_tint}
-   `float<class_float>`{.interpreted-text role="ref"} **rim\_tint**
:::

  ---------- -----------------------
  *Setter*   set\_rim\_tint(value)

  *Getter*   get\_rim\_tint()
  ---------- -----------------------

The amount of to blend light and albedo color when rendering rim effect.
If `0` the light color is used, while `1` means albedo color is used. An
intermediate value generally works best.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_roughness}
-   `float<class_float>`{.interpreted-text role="ref"} **roughness**
:::

  ----------- -----------------------
  *Default*   `1.0`

  *Setter*    set\_roughness(value)

  *Getter*    get\_roughness()
  ----------- -----------------------

Surface reflection. A value of `0` represents a perfect mirror while a
value of `1` completely blurs the reflection. See also
`metallic<class_BaseMaterial3D_property_metallic>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_roughness_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **roughness\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture used to control the roughness per-pixel. Multiplied by
`roughness<class_BaseMaterial3D_property_roughness>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_roughness_texture_channel}
-   `TextureChannel<enum_BaseMaterial3D_TextureChannel>`{.interpreted-text
    role="ref"} **roughness\_texture\_channel**
:::

  ----------- -----------------------------------------
  *Default*   `0`

  *Setter*    set\_roughness\_texture\_channel(value)

  *Getter*    get\_roughness\_texture\_channel()
  ----------- -----------------------------------------

Specifies the channel of the
`ao_texture<class_BaseMaterial3D_property_ao_texture>`{.interpreted-text
role="ref"} in which the ambient occlusion information is stored. This
is useful when you store the information for multiple effects in a
single texture. For example if you stored metallic in the red channel,
roughness in the blue, and ambient occlusion in the green you could
reduce the number of textures you use.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_shading_mode}
-   `ShadingMode<enum_BaseMaterial3D_ShadingMode>`{.interpreted-text
    role="ref"} **shading\_mode**
:::

  ----------- ---------------------------
  *Default*   `1`

  *Setter*    set\_shading\_mode(value)

  *Getter*    get\_shading\_mode()
  ----------- ---------------------------

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_shadow_to_opacity}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **shadow\_to\_opacity**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, enables the \"shadow to opacity\" render mode where lighting
modifies the alpha so shadowed areas are opaque and non-shadowed areas
are transparent. Useful for overlaying shadows onto a camera feed in AR.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_specular_mode}
-   `SpecularMode<enum_BaseMaterial3D_SpecularMode>`{.interpreted-text
    role="ref"} **specular\_mode**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_specular\_mode(value)

  *Getter*    get\_specular\_mode()
  ----------- ----------------------------

The method for rendering the specular blob. See
`SpecularMode<enum_BaseMaterial3D_SpecularMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_subsurf_scatter_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **subsurf\_scatter\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, subsurface scattering is enabled. Emulates light that
penetrates an object\'s surface, is scattered, and then emerges.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_subsurf_scatter_strength}
-   `float<class_float>`{.interpreted-text role="ref"}
    **subsurf\_scatter\_strength**
:::

  ---------- ----------------------------------------------
  *Setter*   set\_subsurface\_scattering\_strength(value)

  *Getter*   get\_subsurface\_scattering\_strength()
  ---------- ----------------------------------------------

The strength of the subsurface scattering effect.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_subsurf_scatter_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **subsurf\_scatter\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture used to control the subsurface scattering strength. Stored in
the red texture channel. Multiplied by
`subsurf_scatter_strength<class_BaseMaterial3D_property_subsurf_scatter_strength>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_texture_filter}
-   `TextureFilter<enum_BaseMaterial3D_TextureFilter>`{.interpreted-text
    role="ref"} **texture\_filter**
:::

  ----------- -----------------------------
  *Default*   `3`

  *Setter*    set\_texture\_filter(value)

  *Getter*    get\_texture\_filter()
  ----------- -----------------------------

Filter flags for the texture. See
`TextureFilter<enum_BaseMaterial3D_TextureFilter>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_texture_repeat}
-   `bool<class_bool>`{.interpreted-text role="ref"} **texture\_repeat**
:::

  ----------- ------------------
  *Default*   `true`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

Repeat flags for the texture. See
`TextureFilter<enum_BaseMaterial3D_TextureFilter>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_transmission}
-   `Color<class_Color>`{.interpreted-text role="ref"} **transmission**
:::

  ---------- --------------------------
  *Setter*   set\_transmission(value)

  *Getter*   get\_transmission()
  ---------- --------------------------

The color used by the transmission effect. Represents the light passing
through an object.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_transmission_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **transmission\_enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_feature(value)

  *Getter*    get\_feature()
  ----------- ---------------------

If `true`, the transmission effect is enabled.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_transmission_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **transmission\_texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Texture used to control the transmission effect per-pixel. Added to
`transmission<class_BaseMaterial3D_property_transmission>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_transparency}
-   `Transparency<enum_BaseMaterial3D_Transparency>`{.interpreted-text
    role="ref"} **transparency**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_transparency(value)

  *Getter*    get\_transparency()
  ----------- --------------------------

If `true`, transparency is enabled on the body. See also
`blend_mode<class_BaseMaterial3D_property_blend_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_use_point_size}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_point\_size**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, render point size can be changed.

**Note:** this is only effective for objects whose geometry is
point-based rather than triangle-based. See also
`point_size<class_BaseMaterial3D_property_point_size>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv1_offset}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **uv1\_offset**
:::

  ----------- -------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_uv1\_offset(value)

  *Getter*    get\_uv1\_offset()
  ----------- -------------------------

How much to offset the `UV` coordinates. This amount will be added to
`UV` in the vertex function. This can be used to offset a texture.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv1_scale}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **uv1\_scale**
:::

  ----------- ------------------------
  *Default*   `Vector3( 1, 1, 1 )`

  *Setter*    set\_uv1\_scale(value)

  *Getter*    get\_uv1\_scale()
  ----------- ------------------------

How much to scale the `UV` coordinates. This is multiplied by `UV` in
the vertex function.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv1_triplanar}
-   `bool<class_bool>`{.interpreted-text role="ref"} **uv1\_triplanar**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, instead of using `UV` textures will use a triplanar texture
lookup to determine how to apply textures. Triplanar uses the
orientation of the object\'s surface to blend between texture
coordinates. It reads from the source texture 3 times, once for each
axis and then blends between the results based on how closely the pixel
aligns with each axis. This is often used for natural features to get a
realistic blend of materials. Because triplanar texturing requires many
more texture reads per-pixel it is much slower than normal UV texturing.
Additionally, because it is blending the texture between the three axes,
it is unsuitable when you are trying to achieve crisp texturing.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv1_triplanar_sharpness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **uv1\_triplanar\_sharpness**
:::

  ----------- ----------------------------------------------
  *Default*   `1.0`

  *Setter*    set\_uv1\_triplanar\_blend\_sharpness(value)

  *Getter*    get\_uv1\_triplanar\_blend\_sharpness()
  ----------- ----------------------------------------------

A lower number blends the texture more softly while a higher number
blends the texture more sharply.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv1_world_triplanar}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **uv1\_world\_triplanar**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, triplanar mapping for `UV` is calculated in world space
rather than object local space. See also
`uv1_triplanar<class_BaseMaterial3D_property_uv1_triplanar>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv2_offset}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **uv2\_offset**
:::

  ----------- -------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_uv2\_offset(value)

  *Getter*    get\_uv2\_offset()
  ----------- -------------------------

How much to offset the `UV2` coordinates. This amount will be added to
`UV2` in the vertex function. This can be used to offset a texture.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv2_scale}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **uv2\_scale**
:::

  ----------- ------------------------
  *Default*   `Vector3( 1, 1, 1 )`

  *Setter*    set\_uv2\_scale(value)

  *Getter*    get\_uv2\_scale()
  ----------- ------------------------

How much to scale the `UV2` coordinates. This is multiplied by `UV2` in
the vertex function.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv2_triplanar}
-   `bool<class_bool>`{.interpreted-text role="ref"} **uv2\_triplanar**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, instead of using `UV2` textures will use a triplanar texture
lookup to determine how to apply textures. Triplanar uses the
orientation of the object\'s surface to blend between texture
coordinates. It reads from the source texture 3 times, once for each
axis and then blends between the results based on how closely the pixel
aligns with each axis. This is often used for natural features to get a
realistic blend of materials. Because triplanar texturing requires many
more texture reads per-pixel it is much slower than normal UV texturing.
Additionally, because it is blending the texture between the three axes,
it is unsuitable when you are trying to achieve crisp texturing.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv2_triplanar_sharpness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **uv2\_triplanar\_sharpness**
:::

  ----------- ----------------------------------------------
  *Default*   `1.0`

  *Setter*    set\_uv2\_triplanar\_blend\_sharpness(value)

  *Getter*    get\_uv2\_triplanar\_blend\_sharpness()
  ----------- ----------------------------------------------

A lower number blends the texture more softly while a higher number
blends the texture more sharply.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_uv2_world_triplanar}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **uv2\_world\_triplanar**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, triplanar mapping for `UV2` is calculated in world space
rather than object local space. See also
`uv2_triplanar<class_BaseMaterial3D_property_uv2_triplanar>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_vertex_color_is_srgb}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **vertex\_color\_is\_srgb**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, the model\'s vertex colors are processed as sRGB mode.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_property_vertex_color_use_as_albedo}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **vertex\_color\_use\_as\_albedo**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, the vertex color is used as albedo color.

Method Descriptions
-------------------

::: {#class_BaseMaterial3D_method_get_feature}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_feature**
    **(** `Feature<enum_BaseMaterial3D_Feature>`{.interpreted-text
    role="ref"} feature **)** const
:::

Returns `true`, if the specified
`Feature<enum_BaseMaterial3D_Feature>`{.interpreted-text role="ref"} is
enabled.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_method_get_flag}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_flag** **(**
    `Flags<enum_BaseMaterial3D_Flags>`{.interpreted-text role="ref"}
    flag **)** const
:::

Returns `true`, if the specified flag is enabled. See
`Flags<enum_BaseMaterial3D_Flags>`{.interpreted-text role="ref"}
enumerator for options.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_method_get_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_texture** **(**
    `TextureParam<enum_BaseMaterial3D_TextureParam>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the `Texture<class_Texture>`{.interpreted-text role="ref"}
associated with the specified
`TextureParam<enum_BaseMaterial3D_TextureParam>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_method_set_feature}
-   void **set\_feature** **(**
    `Feature<enum_BaseMaterial3D_Feature>`{.interpreted-text role="ref"}
    feature, `bool<class_bool>`{.interpreted-text role="ref"} enable
    **)**
:::

If `true`, enables the specified
`Feature<enum_BaseMaterial3D_Feature>`{.interpreted-text role="ref"}.
Many features that are available in `BaseMaterial3D`s need to be enabled
before use. This way the cost for using the feature is only incurred
when specified. Features can also be enabled by setting the
corresponding member to `true`.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_method_set_flag}
-   void **set\_flag** **(**
    `Flags<enum_BaseMaterial3D_Flags>`{.interpreted-text role="ref"}
    flag, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, enables the specified flag. Flags are optional behavior that
can be turned on and off. Only one flag can be enabled at a time with
this function, the flag enumerators cannot be bit-masked together to
enable or disable multiple flags at once. Flags can also be enabled by
setting the corresponding member to `true`. See
`Flags<enum_BaseMaterial3D_Flags>`{.interpreted-text role="ref"}
enumerator for options.

------------------------------------------------------------------------

::: {#class_BaseMaterial3D_method_set_texture}
-   void **set\_texture** **(**
    `TextureParam<enum_BaseMaterial3D_TextureParam>`{.interpreted-text
    role="ref"} param, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture **)**
:::

Sets the texture for the slot specified by `param`. See
`TextureParam<enum_BaseMaterial3D_TextureParam>`{.interpreted-text
role="ref"} for available slots.
