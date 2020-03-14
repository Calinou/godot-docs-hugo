github\_url

:   hide

Environment {#class_Environment}
===========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Resource for environment nodes (like
`WorldEnvironment<class_WorldEnvironment>`{.interpreted-text
role="ref"}) that define multiple rendering options.

Description
-----------

Resource for environment nodes (like
`WorldEnvironment<class_WorldEnvironment>`{.interpreted-text
role="ref"}) that define multiple environment operations (such as
background `Sky<class_Sky>`{.interpreted-text role="ref"} or
`Color<class_Color>`{.interpreted-text role="ref"}, ambient light, fog,
depth-of-field\...). These parameters affect the final render of the
scene. The order of these operations is:

-   Depth of Field Blur
-   Glow
-   Tonemap (Auto Exposure)
-   Adjustments

Tutorials
---------

-   `../tutorials/3d/environment_and_post_processing`{.interpreted-text
    role="doc"}
-   `../tutorials/3d/high_dynamic_range`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------- -----------------------------
  `float<class_float>`{.interpreted-text role="ref"}                        `adjustment_brightness<class_Environment_property_adjustment_brightness>`{.interpreted-text role="ref"}         `1.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `adjustment_color_correction<class_Environment_property_adjustment_color_correction>`{.interpreted-text         
                                                                            role="ref"}                                                                                                     

  `float<class_float>`{.interpreted-text role="ref"}                        `adjustment_contrast<class_Environment_property_adjustment_contrast>`{.interpreted-text role="ref"}             `1.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `adjustment_enabled<class_Environment_property_adjustment_enabled>`{.interpreted-text role="ref"}               `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `adjustment_saturation<class_Environment_property_adjustment_saturation>`{.interpreted-text role="ref"}         `1.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                        `ambient_light_color<class_Environment_property_ambient_light_color>`{.interpreted-text role="ref"}             `Color( 0, 0, 0, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}                        `ambient_light_energy<class_Environment_property_ambient_light_energy>`{.interpreted-text role="ref"}           `1.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                        `ambient_light_occlusion_color<class_Environment_property_ambient_light_occlusion_color>`{.interpreted-text     `Color( 0, 0, 0, 1 )`
                                                                            role="ref"}                                                                                                     

  `float<class_float>`{.interpreted-text role="ref"}                        `ambient_light_sky_contribution<class_Environment_property_ambient_light_sky_contribution>`{.interpreted-text   `1.0`
                                                                            role="ref"}                                                                                                     

  `AmbientSource<enum_Environment_AmbientSource>`{.interpreted-text         `ambient_light_source<class_Environment_property_ambient_light_source>`{.interpreted-text role="ref"}           `0`
  role="ref"}                                                                                                                                                                               

  `bool<class_bool>`{.interpreted-text role="ref"}                          `auto_exposure_enabled<class_Environment_property_auto_exposure_enabled>`{.interpreted-text role="ref"}         `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `auto_exposure_max_luma<class_Environment_property_auto_exposure_max_luma>`{.interpreted-text role="ref"}       `8.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `auto_exposure_min_luma<class_Environment_property_auto_exposure_min_luma>`{.interpreted-text role="ref"}       `0.05`

  `float<class_float>`{.interpreted-text role="ref"}                        `auto_exposure_scale<class_Environment_property_auto_exposure_scale>`{.interpreted-text role="ref"}             `0.4`

  `float<class_float>`{.interpreted-text role="ref"}                        `auto_exposure_speed<class_Environment_property_auto_exposure_speed>`{.interpreted-text role="ref"}             `0.5`

  `int<class_int>`{.interpreted-text role="ref"}                            `background_camera_feed_id<class_Environment_property_background_camera_feed_id>`{.interpreted-text role="ref"} `1`

  `int<class_int>`{.interpreted-text role="ref"}                            `background_canvas_max_layer<class_Environment_property_background_canvas_max_layer>`{.interpreted-text         `0`
                                                                            role="ref"}                                                                                                     

  `Color<class_Color>`{.interpreted-text role="ref"}                        `background_color<class_Environment_property_background_color>`{.interpreted-text role="ref"}                   `Color( 0, 0, 0, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}                        `background_energy<class_Environment_property_background_energy>`{.interpreted-text role="ref"}                 `1.0`

  `BGMode<enum_Environment_BGMode>`{.interpreted-text role="ref"}           `background_mode<class_Environment_property_background_mode>`{.interpreted-text role="ref"}                     `0`

  `Color<class_Color>`{.interpreted-text role="ref"}                        `fog_color<class_Environment_property_fog_color>`{.interpreted-text role="ref"}                                 `Color( 0.5, 0.6, 0.7, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}                        `fog_depth_begin<class_Environment_property_fog_depth_begin>`{.interpreted-text role="ref"}                     `10.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `fog_depth_curve<class_Environment_property_fog_depth_curve>`{.interpreted-text role="ref"}                     `1.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `fog_depth_enabled<class_Environment_property_fog_depth_enabled>`{.interpreted-text role="ref"}                 `true`

  `float<class_float>`{.interpreted-text role="ref"}                        `fog_depth_end<class_Environment_property_fog_depth_end>`{.interpreted-text role="ref"}                         `100.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `fog_enabled<class_Environment_property_fog_enabled>`{.interpreted-text role="ref"}                             `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `fog_height_curve<class_Environment_property_fog_height_curve>`{.interpreted-text role="ref"}                   `1.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `fog_height_enabled<class_Environment_property_fog_height_enabled>`{.interpreted-text role="ref"}               `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `fog_height_max<class_Environment_property_fog_height_max>`{.interpreted-text role="ref"}                       `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `fog_height_min<class_Environment_property_fog_height_min>`{.interpreted-text role="ref"}                       `10.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `fog_sun_amount<class_Environment_property_fog_sun_amount>`{.interpreted-text role="ref"}                       `0.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                        `fog_sun_color<class_Environment_property_fog_sun_color>`{.interpreted-text role="ref"}                         `Color( 1, 0.9, 0.7, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}                        `fog_transmit_curve<class_Environment_property_fog_transmit_curve>`{.interpreted-text role="ref"}               `1.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `fog_transmit_enabled<class_Environment_property_fog_transmit_enabled>`{.interpreted-text role="ref"}           `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_bicubic_upscale<class_Environment_property_glow_bicubic_upscale>`{.interpreted-text role="ref"}           `false`

  `GlowBlendMode<enum_Environment_GlowBlendMode>`{.interpreted-text         `glow_blend_mode<class_Environment_property_glow_blend_mode>`{.interpreted-text role="ref"}                     `2`
  role="ref"}                                                                                                                                                                               

  `float<class_float>`{.interpreted-text role="ref"}                        `glow_bloom<class_Environment_property_glow_bloom>`{.interpreted-text role="ref"}                               `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_enabled<class_Environment_property_glow_enabled>`{.interpreted-text role="ref"}                           `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `glow_hdr_luminance_cap<class_Environment_property_glow_hdr_luminance_cap>`{.interpreted-text role="ref"}       `12.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `glow_hdr_scale<class_Environment_property_glow_hdr_scale>`{.interpreted-text role="ref"}                       `2.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `glow_hdr_threshold<class_Environment_property_glow_hdr_threshold>`{.interpreted-text role="ref"}               `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `glow_intensity<class_Environment_property_glow_intensity>`{.interpreted-text role="ref"}                       `0.8`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_levels/1<class_Environment_property_glow_levels/1>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_levels/2<class_Environment_property_glow_levels/2>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_levels/3<class_Environment_property_glow_levels/3>`{.interpreted-text role="ref"}                         `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_levels/4<class_Environment_property_glow_levels/4>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_levels/5<class_Environment_property_glow_levels/5>`{.interpreted-text role="ref"}                         `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_levels/6<class_Environment_property_glow_levels/6>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `glow_levels/7<class_Environment_property_glow_levels/7>`{.interpreted-text role="ref"}                         `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `glow_mix<class_Environment_property_glow_mix>`{.interpreted-text role="ref"}                                   `0.05`

  `float<class_float>`{.interpreted-text role="ref"}                        `glow_strength<class_Environment_property_glow_strength>`{.interpreted-text role="ref"}                         `1.0`

  `ReflectionSource<enum_Environment_ReflectionSource>`{.interpreted-text   `reflected_light_source<class_Environment_property_reflected_light_source>`{.interpreted-text role="ref"}       `0`
  role="ref"}                                                                                                                                                                               

  `Sky<class_Sky>`{.interpreted-text role="ref"}                            `sky<class_Environment_property_sky>`{.interpreted-text role="ref"}                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `sky_custom_fov<class_Environment_property_sky_custom_fov>`{.interpreted-text role="ref"}                       `0.0`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                    `sky_rotation<class_Environment_property_sky_rotation>`{.interpreted-text role="ref"}                           `Vector3( 0, 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}                        `ss_reflections_depth_tolerance<class_Environment_property_ss_reflections_depth_tolerance>`{.interpreted-text   `0.2`
                                                                            role="ref"}                                                                                                     

  `bool<class_bool>`{.interpreted-text role="ref"}                          `ss_reflections_enabled<class_Environment_property_ss_reflections_enabled>`{.interpreted-text role="ref"}       `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `ss_reflections_fade_in<class_Environment_property_ss_reflections_fade_in>`{.interpreted-text role="ref"}       `0.15`

  `float<class_float>`{.interpreted-text role="ref"}                        `ss_reflections_fade_out<class_Environment_property_ss_reflections_fade_out>`{.interpreted-text role="ref"}     `2.0`

  `int<class_int>`{.interpreted-text role="ref"}                            `ss_reflections_max_steps<class_Environment_property_ss_reflections_max_steps>`{.interpreted-text role="ref"}   `64`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `ss_reflections_roughness<class_Environment_property_ss_reflections_roughness>`{.interpreted-text role="ref"}   `true`

  `float<class_float>`{.interpreted-text role="ref"}                        `ssao_ao_channel_affect<class_Environment_property_ssao_ao_channel_affect>`{.interpreted-text role="ref"}       `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `ssao_bias<class_Environment_property_ssao_bias>`{.interpreted-text role="ref"}                                 `0.01`

  `SSAOBlur<enum_Environment_SSAOBlur>`{.interpreted-text role="ref"}       `ssao_blur<class_Environment_property_ssao_blur>`{.interpreted-text role="ref"}                                 `3`

  `float<class_float>`{.interpreted-text role="ref"}                        `ssao_edge_sharpness<class_Environment_property_ssao_edge_sharpness>`{.interpreted-text role="ref"}             `4.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `ssao_enabled<class_Environment_property_ssao_enabled>`{.interpreted-text role="ref"}                           `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `ssao_intensity<class_Environment_property_ssao_intensity>`{.interpreted-text role="ref"}                       `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `ssao_light_affect<class_Environment_property_ssao_light_affect>`{.interpreted-text role="ref"}                 `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `ssao_radius<class_Environment_property_ssao_radius>`{.interpreted-text role="ref"}                             `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `tonemap_exposure<class_Environment_property_tonemap_exposure>`{.interpreted-text role="ref"}                   `1.0`

  `ToneMapper<enum_Environment_ToneMapper>`{.interpreted-text role="ref"}   `tonemap_mode<class_Environment_property_tonemap_mode>`{.interpreted-text role="ref"}                           `0`

  `float<class_float>`{.interpreted-text role="ref"}                        `tonemap_white<class_Environment_property_tonemap_white>`{.interpreted-text role="ref"}                         `1.0`
  ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------- -----------------------------

Methods
-------

  -------------------------------------- -------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_glow_level_enabled<class_Environment_method_is_glow_level_enabled>`{.interpreted-text
  role="ref"}                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  void                                   `set_glow_level<class_Environment_method_set_glow_level>`{.interpreted-text role="ref"}
                                         **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                         `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
  -------------------------------------- -------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Environment_BGMode}
::: {#class_Environment_constant_BG_CLEAR_COLOR}
::: {#class_Environment_constant_BG_COLOR}
::: {#class_Environment_constant_BG_SKY}
::: {#class_Environment_constant_BG_CANVAS}
::: {#class_Environment_constant_BG_KEEP}
::: {#class_Environment_constant_BG_CAMERA_FEED}
::: {#class_Environment_constant_BG_MAX}
enum **BGMode**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **BG\_CLEAR\_COLOR** = **0** \-\-- Clears the background using the
    clear color defined in
    `ProjectSettings.rendering/environment/default_clear_color<class_ProjectSettings_property_rendering/environment/default_clear_color>`{.interpreted-text
    role="ref"}.
-   **BG\_COLOR** = **1** \-\-- Clears the background using a custom
    clear color.
-   **BG\_SKY** = **2** \-\-- Displays a user-defined sky in the
    background.
-   **BG\_CANVAS** = **3** \-\-- Displays a
    `CanvasLayer<class_CanvasLayer>`{.interpreted-text role="ref"} in
    the background.
-   **BG\_KEEP** = **4** \-\-- Keeps on screen every pixel drawn in the
    background. This is the fastest background mode, but it can only be
    safely used in fully-interior scenes (no visible sky or sky
    reflections). If enabled in a scene where the background is visible,
    \"ghost trail\" artifacts will be visible when moving the camera.
-   **BG\_CAMERA\_FEED** = **5** \-\-- Displays a camera feed in the
    background.
-   **BG\_MAX** = **6** \-\-- Represents the size of the
    `BGMode<enum_Environment_BGMode>`{.interpreted-text role="ref"}
    enum.

------------------------------------------------------------------------

::: {#enum_Environment_AmbientSource}
::: {#class_Environment_constant_AMBIENT_SOURCE_BG}
::: {#class_Environment_constant_AMBIENT_SOURCE_DISABLED}
::: {#class_Environment_constant_AMBIENT_SOURCE_COLOR}
::: {#class_Environment_constant_AMBIENT_SOURCE_SKY}
enum **AmbientSource**:
:::
:::
:::
:::
:::

-   **AMBIENT\_SOURCE\_BG** = **0**
-   **AMBIENT\_SOURCE\_DISABLED** = **1**
-   **AMBIENT\_SOURCE\_COLOR** = **2**
-   **AMBIENT\_SOURCE\_SKY** = **3**

------------------------------------------------------------------------

::: {#enum_Environment_ReflectionSource}
::: {#class_Environment_constant_REFLECTION_SOURCE_BG}
::: {#class_Environment_constant_REFLECTION_SOURCE_DISABLED}
::: {#class_Environment_constant_REFLECTION_SOURCE_SKY}
enum **ReflectionSource**:
:::
:::
:::
:::

-   **REFLECTION\_SOURCE\_BG** = **0**
-   **REFLECTION\_SOURCE\_DISABLED** = **1**
-   **REFLECTION\_SOURCE\_SKY** = **2**

------------------------------------------------------------------------

::: {#enum_Environment_GlowBlendMode}
::: {#class_Environment_constant_GLOW_BLEND_MODE_ADDITIVE}
::: {#class_Environment_constant_GLOW_BLEND_MODE_SCREEN}
::: {#class_Environment_constant_GLOW_BLEND_MODE_SOFTLIGHT}
::: {#class_Environment_constant_GLOW_BLEND_MODE_REPLACE}
::: {#class_Environment_constant_GLOW_BLEND_MODE_MIX}
enum **GlowBlendMode**:
:::
:::
:::
:::
:::
:::

-   **GLOW\_BLEND\_MODE\_ADDITIVE** = **0** \-\-- Additive glow blending
    mode. Mostly used for particles, glows (bloom), lens flare, bright
    sources.
-   **GLOW\_BLEND\_MODE\_SCREEN** = **1** \-\-- Screen glow blending
    mode. Increases brightness, used frequently with bloom.
-   **GLOW\_BLEND\_MODE\_SOFTLIGHT** = **2** \-\-- Soft light glow
    blending mode. Modifies contrast, exposes shadows and highlights
    (vivid bloom).
-   **GLOW\_BLEND\_MODE\_REPLACE** = **3** \-\-- Replace glow blending
    mode. Replaces all pixels\' color by the glow value. This can be
    used to simulate a full-screen blur effect by tweaking the glow
    parameters to match the original image\'s brightness.
-   **GLOW\_BLEND\_MODE\_MIX** = **4**

------------------------------------------------------------------------

::: {#enum_Environment_ToneMapper}
::: {#class_Environment_constant_TONE_MAPPER_LINEAR}
::: {#class_Environment_constant_TONE_MAPPER_REINHARDT}
::: {#class_Environment_constant_TONE_MAPPER_FILMIC}
::: {#class_Environment_constant_TONE_MAPPER_ACES}
enum **ToneMapper**:
:::
:::
:::
:::
:::

-   **TONE\_MAPPER\_LINEAR** = **0** \-\-- Linear tonemapper operator.
    Reads the linear data and passes it on unmodified.
-   **TONE\_MAPPER\_REINHARDT** = **1** \-\-- Reinhardt tonemapper
    operator. Performs a variation on rendered pixels\' colors by this
    formula: `color = color / (1 + color)`.
-   **TONE\_MAPPER\_FILMIC** = **2** \-\-- Filmic tonemapper operator.
-   **TONE\_MAPPER\_ACES** = **3** \-\-- Academy Color Encoding System
    tonemapper operator.

------------------------------------------------------------------------

::: {#enum_Environment_SSAOBlur}
::: {#class_Environment_constant_SSAO_BLUR_DISABLED}
::: {#class_Environment_constant_SSAO_BLUR_1x1}
::: {#class_Environment_constant_SSAO_BLUR_2x2}
::: {#class_Environment_constant_SSAO_BLUR_3x3}
enum **SSAOBlur**:
:::
:::
:::
:::
:::

-   **SSAO\_BLUR\_DISABLED** = **0** \-\-- No blur for the screen-space
    ambient occlusion effect (fastest).
-   **SSAO\_BLUR\_1x1** = **1** \-\-- 1×1 blur for the screen-space
    ambient occlusion effect.
-   **SSAO\_BLUR\_2x2** = **2** \-\-- 2×2 blur for the screen-space
    ambient occlusion effect.
-   **SSAO\_BLUR\_3x3** = **3** \-\-- 3×3 blur for the screen-space
    ambient occlusion effect (slowest).

Property Descriptions
---------------------

::: {#class_Environment_property_adjustment_brightness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **adjustment\_brightness**
:::

  ----------- ------------------------------------
  *Default*   `1.0`

  *Setter*    set\_adjustment\_brightness(value)

  *Getter*    get\_adjustment\_brightness()
  ----------- ------------------------------------

The global brightness value of the rendered scene. Effective only if
`adjustment_enabled` is `true`.

------------------------------------------------------------------------

::: {#class_Environment_property_adjustment_color_correction}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **adjustment\_color\_correction**
:::

  ---------- -------------------------------------------
  *Setter*   set\_adjustment\_color\_correction(value)

  *Getter*   get\_adjustment\_color\_correction()
  ---------- -------------------------------------------

Applies the provided `Texture2D<class_Texture2D>`{.interpreted-text
role="ref"} resource to affect the global color aspect of the rendered
scene. Effective only if `adjustment_enabled` is `true`.

------------------------------------------------------------------------

::: {#class_Environment_property_adjustment_contrast}
-   `float<class_float>`{.interpreted-text role="ref"}
    **adjustment\_contrast**
:::

  ----------- ----------------------------------
  *Default*   `1.0`

  *Setter*    set\_adjustment\_contrast(value)

  *Getter*    get\_adjustment\_contrast()
  ----------- ----------------------------------

The global contrast value of the rendered scene (default value is 1).
Effective only if `adjustment_enabled` is `true`.

------------------------------------------------------------------------

::: {#class_Environment_property_adjustment_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **adjustment\_enabled**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_adjustment\_enable(value)

  *Getter*    is\_adjustment\_enabled()
  ----------- --------------------------------

If `true`, enables the `adjustment_*` properties provided by this
resource. If `false`, modifications to the `adjustment_*` properties
will have no effect on the rendered scene.

------------------------------------------------------------------------

::: {#class_Environment_property_adjustment_saturation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **adjustment\_saturation**
:::

  ----------- ------------------------------------
  *Default*   `1.0`

  *Setter*    set\_adjustment\_saturation(value)

  *Getter*    get\_adjustment\_saturation()
  ----------- ------------------------------------

The global color saturation value of the rendered scene (default value
is 1). Effective only if `adjustment_enabled` is `true`.

------------------------------------------------------------------------

::: {#class_Environment_property_ambient_light_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **ambient\_light\_color**
:::

  ----------- -----------------------------------
  *Default*   `Color( 0, 0, 0, 1 )`

  *Setter*    set\_ambient\_light\_color(value)

  *Getter*    get\_ambient\_light\_color()
  ----------- -----------------------------------

The ambient light\'s `Color<class_Color>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Environment_property_ambient_light_energy}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ambient\_light\_energy**
:::

  ----------- ------------------------------------
  *Default*   `1.0`

  *Setter*    set\_ambient\_light\_energy(value)

  *Getter*    get\_ambient\_light\_energy()
  ----------- ------------------------------------

The ambient light\'s energy. The higher the value, the stronger the
light.

------------------------------------------------------------------------

::: {#class_Environment_property_ambient_light_occlusion_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **ambient\_light\_occlusion\_color**
:::

  ----------- -------------------------
  *Default*   `Color( 0, 0, 0, 1 )`

  *Setter*    set\_ao\_color(value)

  *Getter*    get\_ao\_color()
  ----------- -------------------------

------------------------------------------------------------------------

::: {#class_Environment_property_ambient_light_sky_contribution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ambient\_light\_sky\_contribution**
:::

  ----------- -----------------------------------------------
  *Default*   `1.0`

  *Setter*    set\_ambient\_light\_sky\_contribution(value)

  *Getter*    get\_ambient\_light\_sky\_contribution()
  ----------- -----------------------------------------------

Defines the amount of light that the sky brings on the scene. A value of
0 means that the sky\'s light emission has no effect on the scene
illumination, thus all ambient illumination is provided by the ambient
light. On the contrary, a value of 1 means that all the light that
affects the scene is provided by the sky, thus the ambient light
parameter has no effect on the scene.

------------------------------------------------------------------------

::: {#class_Environment_property_ambient_light_source}
-   `AmbientSource<enum_Environment_AmbientSource>`{.interpreted-text
    role="ref"} **ambient\_light\_source**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_ambient\_source(value)

  *Getter*    get\_ambient\_source()
  ----------- -----------------------------

------------------------------------------------------------------------

::: {#class_Environment_property_auto_exposure_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **auto\_exposure\_enabled**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_tonemap\_auto\_exposure(value)

  *Getter*    get\_tonemap\_auto\_exposure()
  ----------- -------------------------------------

If `true`, enables the tonemapping auto exposure mode of the scene
renderer. If `true`, the renderer will automatically determine the
exposure setting to adapt to the scene\'s illumination and the observed
light.

------------------------------------------------------------------------

::: {#class_Environment_property_auto_exposure_max_luma}
-   `float<class_float>`{.interpreted-text role="ref"}
    **auto\_exposure\_max\_luma**
:::

  ----------- ------------------------------------------
  *Default*   `8.0`

  *Setter*    set\_tonemap\_auto\_exposure\_max(value)

  *Getter*    get\_tonemap\_auto\_exposure\_max()
  ----------- ------------------------------------------

The maximum luminance value for the auto exposure.

------------------------------------------------------------------------

::: {#class_Environment_property_auto_exposure_min_luma}
-   `float<class_float>`{.interpreted-text role="ref"}
    **auto\_exposure\_min\_luma**
:::

  ----------- ------------------------------------------
  *Default*   `0.05`

  *Setter*    set\_tonemap\_auto\_exposure\_min(value)

  *Getter*    get\_tonemap\_auto\_exposure\_min()
  ----------- ------------------------------------------

The minimum luminance value for the auto exposure.

------------------------------------------------------------------------

::: {#class_Environment_property_auto_exposure_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **auto\_exposure\_scale**
:::

  ----------- -------------------------------------------
  *Default*   `0.4`

  *Setter*    set\_tonemap\_auto\_exposure\_grey(value)

  *Getter*    get\_tonemap\_auto\_exposure\_grey()
  ----------- -------------------------------------------

The scale of the auto exposure effect. Affects the intensity of auto
exposure.

------------------------------------------------------------------------

::: {#class_Environment_property_auto_exposure_speed}
-   `float<class_float>`{.interpreted-text role="ref"}
    **auto\_exposure\_speed**
:::

  ----------- --------------------------------------------
  *Default*   `0.5`

  *Setter*    set\_tonemap\_auto\_exposure\_speed(value)

  *Getter*    get\_tonemap\_auto\_exposure\_speed()
  ----------- --------------------------------------------

The speed of the auto exposure effect. Affects the time needed for the
camera to perform auto exposure.

------------------------------------------------------------------------

::: {#class_Environment_property_background_camera_feed_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **background\_camera\_feed\_id**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_camera\_feed\_id(value)

  *Getter*    get\_camera\_feed\_id()
  ----------- ------------------------------

The ID of the camera feed to show in the background.

------------------------------------------------------------------------

::: {#class_Environment_property_background_canvas_max_layer}
-   `int<class_int>`{.interpreted-text role="ref"}
    **background\_canvas\_max\_layer**
:::

  ----------- --------------------------------
  *Default*   `0`

  *Setter*    set\_canvas\_max\_layer(value)

  *Getter*    get\_canvas\_max\_layer()
  ----------- --------------------------------

The maximum layer ID to display. Only effective when using the
`BG_CANVAS<class_Environment_constant_BG_CANVAS>`{.interpreted-text
role="ref"} background mode.

------------------------------------------------------------------------

::: {#class_Environment_property_background_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **background\_color**
:::

  ----------- -------------------------
  *Default*   `Color( 0, 0, 0, 1 )`

  *Setter*    set\_bg\_color(value)

  *Getter*    get\_bg\_color()
  ----------- -------------------------

The `Color<class_Color>`{.interpreted-text role="ref"} displayed for
clear areas of the scene. Only effective when using the
`BG_COLOR<class_Environment_constant_BG_COLOR>`{.interpreted-text
role="ref"} background mode.

------------------------------------------------------------------------

::: {#class_Environment_property_background_energy}
-   `float<class_float>`{.interpreted-text role="ref"}
    **background\_energy**
:::

  ----------- ------------------------
  *Default*   `1.0`

  *Setter*    set\_bg\_energy(value)

  *Getter*    get\_bg\_energy()
  ----------- ------------------------

The power of the light emitted by the background.

------------------------------------------------------------------------

::: {#class_Environment_property_background_mode}
-   `BGMode<enum_Environment_BGMode>`{.interpreted-text role="ref"}
    **background\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_background(value)

  *Getter*    get\_background()
  ----------- ------------------------

The background mode. See
`BGMode<enum_Environment_BGMode>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **fog\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 0.5, 0.6, 0.7, 1 )`

  *Setter*    set\_fog\_color(value)

  *Getter*    get\_fog\_color()
  ----------- -------------------------------

The fog\'s `Color<class_Color>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_depth_begin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **fog\_depth\_begin**
:::

  ----------- -------------------------------
  *Default*   `10.0`

  *Setter*    set\_fog\_depth\_begin(value)

  *Getter*    get\_fog\_depth\_begin()
  ----------- -------------------------------

The fog\'s depth starting distance from the camera.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_depth_curve}
-   `float<class_float>`{.interpreted-text role="ref"}
    **fog\_depth\_curve**
:::

  ----------- -------------------------------
  *Default*   `1.0`

  *Setter*    set\_fog\_depth\_curve(value)

  *Getter*    get\_fog\_depth\_curve()
  ----------- -------------------------------

The fog depth\'s intensity curve. A number of presets are available in
the **Inspector** by right-clicking the curve.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_depth_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **fog\_depth\_enabled**
:::

  ----------- ---------------------------------
  *Default*   `true`

  *Setter*    set\_fog\_depth\_enabled(value)

  *Getter*    is\_fog\_depth\_enabled()
  ----------- ---------------------------------

If `true`, the depth fog effect is enabled. When enabled, fog will
appear in the distance (relative to the camera).

------------------------------------------------------------------------

::: {#class_Environment_property_fog_depth_end}
-   `float<class_float>`{.interpreted-text role="ref"}
    **fog\_depth\_end**
:::

  ----------- -----------------------------
  *Default*   `100.0`

  *Setter*    set\_fog\_depth\_end(value)

  *Getter*    get\_fog\_depth\_end()
  ----------- -----------------------------

The fog\'s depth end distance from the camera. If this value is set to
0, it will be equal to the current camera\'s
`Camera.far<class_Camera_property_far>`{.interpreted-text role="ref"}
value.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **fog\_enabled**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_fog\_enabled(value)

  *Getter*    is\_fog\_enabled()
  ----------- --------------------------

If `true`, fog effects are enabled.
`fog_height_enabled<class_Environment_property_fog_height_enabled>`{.interpreted-text
role="ref"} and/or
`fog_depth_enabled<class_Environment_property_fog_depth_enabled>`{.interpreted-text
role="ref"} must be set to `true` to actually display fog.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_height_curve}
-   `float<class_float>`{.interpreted-text role="ref"}
    **fog\_height\_curve**
:::

  ----------- --------------------------------
  *Default*   `1.0`

  *Setter*    set\_fog\_height\_curve(value)

  *Getter*    get\_fog\_height\_curve()
  ----------- --------------------------------

The height fog\'s intensity. A number of presets are available in the
**Inspector** by right-clicking the curve.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_height_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **fog\_height\_enabled**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_fog\_height\_enabled(value)

  *Getter*    is\_fog\_height\_enabled()
  ----------- ----------------------------------

If `true`, the height fog effect is enabled. When enabled, fog will
appear in a defined height range, regardless of the distance from the
camera. This can be used to simulate \"deep water\" effects with a lower
performance cost compared to a dedicated shader.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_height_max}
-   `float<class_float>`{.interpreted-text role="ref"}
    **fog\_height\_max**
:::

  ----------- ------------------------------
  *Default*   `0.0`

  *Setter*    set\_fog\_height\_max(value)

  *Getter*    get\_fog\_height\_max()
  ----------- ------------------------------

The Y coordinate where the height fog will be the most intense. If this
value is greater than
`fog_height_min<class_Environment_property_fog_height_min>`{.interpreted-text
role="ref"}, fog will be displayed from bottom to top. Otherwise, it
will be displayed from top to bottom.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_height_min}
-   `float<class_float>`{.interpreted-text role="ref"}
    **fog\_height\_min**
:::

  ----------- ------------------------------
  *Default*   `10.0`

  *Setter*    set\_fog\_height\_min(value)

  *Getter*    get\_fog\_height\_min()
  ----------- ------------------------------

The Y coordinate where the height fog will be the least intense. If this
value is greater than
`fog_height_max<class_Environment_property_fog_height_max>`{.interpreted-text
role="ref"}, fog will be displayed from top to bottom. Otherwise, it
will be displayed from bottom to top.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_sun_amount}
-   `float<class_float>`{.interpreted-text role="ref"}
    **fog\_sun\_amount**
:::

  ----------- ------------------------------
  *Default*   `0.0`

  *Setter*    set\_fog\_sun\_amount(value)

  *Getter*    get\_fog\_sun\_amount()
  ----------- ------------------------------

The intensity of the depth fog color transition when looking towards the
sun. The sun\'s direction is determined automatically using the
DirectionalLight node in the scene.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_sun_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **fog\_sun\_color**
:::

  ----------- -----------------------------
  *Default*   `Color( 1, 0.9, 0.7, 1 )`

  *Setter*    set\_fog\_sun\_color(value)

  *Getter*    get\_fog\_sun\_color()
  ----------- -----------------------------

The depth fog\'s `Color<class_Color>`{.interpreted-text role="ref"} when
looking towards the sun.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_transmit_curve}
-   `float<class_float>`{.interpreted-text role="ref"}
    **fog\_transmit\_curve**
:::

  ----------- ----------------------------------
  *Default*   `1.0`

  *Setter*    set\_fog\_transmit\_curve(value)

  *Getter*    get\_fog\_transmit\_curve()
  ----------- ----------------------------------

The intensity of the fog light transmittance effect. Amount of light
that the fog transmits.

------------------------------------------------------------------------

::: {#class_Environment_property_fog_transmit_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **fog\_transmit\_enabled**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_fog\_transmit\_enabled(value)

  *Getter*    is\_fog\_transmit\_enabled()
  ----------- ------------------------------------

Enables fog\'s light transmission effect. If `true`, light will be more
visible in the fog to simulate light scattering as in real life.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_bicubic_upscale}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **glow\_bicubic\_upscale**
:::

  ----------- ---------------------------------------
  *Default*   `false`

  *Setter*    set\_glow\_bicubic\_upscale(value)

  *Getter*    is\_glow\_bicubic\_upscale\_enabled()
  ----------- ---------------------------------------

Smooths out the blockiness created by sampling higher levels, at the
cost of performance.

**Note:** When using the GLES2 renderer, this is only available if the
GPU supports the `GL_EXT_gpu_shader4` extension.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_blend_mode}
-   `GlowBlendMode<enum_Environment_GlowBlendMode>`{.interpreted-text
    role="ref"} **glow\_blend\_mode**
:::

  ----------- -------------------------------
  *Default*   `2`

  *Setter*    set\_glow\_blend\_mode(value)

  *Getter*    get\_glow\_blend\_mode()
  ----------- -------------------------------

The glow blending mode.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_bloom}
-   `float<class_float>`{.interpreted-text role="ref"} **glow\_bloom**
:::

  ----------- -------------------------
  *Default*   `0.0`

  *Setter*    set\_glow\_bloom(value)

  *Getter*    get\_glow\_bloom()
  ----------- -------------------------

The bloom\'s intensity. If set to a value higher than `0`, this will
make glow visible in areas darker than the
`glow_hdr_threshold<class_Environment_property_glow_hdr_threshold>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **glow\_enabled**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_glow\_enabled(value)

  *Getter*    is\_glow\_enabled()
  ----------- ---------------------------

If `true`, the glow effect is enabled.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_hdr_luminance_cap}
-   `float<class_float>`{.interpreted-text role="ref"}
    **glow\_hdr\_luminance\_cap**
:::

  ----------- ---------------------------------------
  *Default*   `12.0`

  *Setter*    set\_glow\_hdr\_luminance\_cap(value)

  *Getter*    get\_glow\_hdr\_luminance\_cap()
  ----------- ---------------------------------------

The higher threshold of the HDR glow. Areas brighter than this threshold
will be clamped for the purposes of the glow effect.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_hdr_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **glow\_hdr\_scale**
:::

  ----------- -------------------------------------
  *Default*   `2.0`

  *Setter*    set\_glow\_hdr\_bleed\_scale(value)

  *Getter*    get\_glow\_hdr\_bleed\_scale()
  ----------- -------------------------------------

The bleed scale of the HDR glow.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_hdr_threshold}
-   `float<class_float>`{.interpreted-text role="ref"}
    **glow\_hdr\_threshold**
:::

  ----------- -----------------------------------------
  *Default*   `1.0`

  *Setter*    set\_glow\_hdr\_bleed\_threshold(value)

  *Getter*    get\_glow\_hdr\_bleed\_threshold()
  ----------- -----------------------------------------

The lower threshold of the HDR glow. When using the GLES2 renderer
(which doesn\'t support HDR), this needs to be below `1.0` for glow to
be visible. A value of `0.9` works well in this case.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_intensity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **glow\_intensity**
:::

  ----------- -----------------------------
  *Default*   `0.8`

  *Setter*    set\_glow\_intensity(value)

  *Getter*    get\_glow\_intensity()
  ----------- -----------------------------

The glow intensity. When using the GLES2 renderer, this should be
increased to 1.5 to compensate for the lack of HDR rendering.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_levels/1}
-   `bool<class_bool>`{.interpreted-text role="ref"} **glow\_levels/1**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_glow\_level(value)

  *Getter*    is\_glow\_level\_enabled()
  ----------- ----------------------------

If `true`, the 1st level of glow is enabled. This is the most \"local\"
level (least blurry).

------------------------------------------------------------------------

::: {#class_Environment_property_glow_levels/2}
-   `bool<class_bool>`{.interpreted-text role="ref"} **glow\_levels/2**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_glow\_level(value)

  *Getter*    is\_glow\_level\_enabled()
  ----------- ----------------------------

If `true`, the 2th level of glow is enabled.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_levels/3}
-   `bool<class_bool>`{.interpreted-text role="ref"} **glow\_levels/3**
:::

  ----------- ----------------------------
  *Default*   `true`

  *Setter*    set\_glow\_level(value)

  *Getter*    is\_glow\_level\_enabled()
  ----------- ----------------------------

If `true`, the 3th level of glow is enabled.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_levels/4}
-   `bool<class_bool>`{.interpreted-text role="ref"} **glow\_levels/4**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_glow\_level(value)

  *Getter*    is\_glow\_level\_enabled()
  ----------- ----------------------------

If `true`, the 4th level of glow is enabled.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_levels/5}
-   `bool<class_bool>`{.interpreted-text role="ref"} **glow\_levels/5**
:::

  ----------- ----------------------------
  *Default*   `true`

  *Setter*    set\_glow\_level(value)

  *Getter*    is\_glow\_level\_enabled()
  ----------- ----------------------------

If `true`, the 5th level of glow is enabled.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_levels/6}
-   `bool<class_bool>`{.interpreted-text role="ref"} **glow\_levels/6**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_glow\_level(value)

  *Getter*    is\_glow\_level\_enabled()
  ----------- ----------------------------

If `true`, the 6th level of glow is enabled.

------------------------------------------------------------------------

::: {#class_Environment_property_glow_levels/7}
-   `bool<class_bool>`{.interpreted-text role="ref"} **glow\_levels/7**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_glow\_level(value)

  *Getter*    is\_glow\_level\_enabled()
  ----------- ----------------------------

If `true`, the 7th level of glow is enabled. This is the most \"global\"
level (blurriest).

------------------------------------------------------------------------

::: {#class_Environment_property_glow_mix}
-   `float<class_float>`{.interpreted-text role="ref"} **glow\_mix**
:::

  ----------- -----------------------
  *Default*   `0.05`

  *Setter*    set\_glow\_mix(value)

  *Getter*    get\_glow\_mix()
  ----------- -----------------------

------------------------------------------------------------------------

::: {#class_Environment_property_glow_strength}
-   `float<class_float>`{.interpreted-text role="ref"}
    **glow\_strength**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_glow\_strength(value)

  *Getter*    get\_glow\_strength()
  ----------- ----------------------------

The glow strength. When using the GLES2 renderer, this should be
increased to 1.3 to compensate for the lack of HDR rendering.

------------------------------------------------------------------------

::: {#class_Environment_property_reflected_light_source}
-   `ReflectionSource<enum_Environment_ReflectionSource>`{.interpreted-text
    role="ref"} **reflected\_light\_source**
:::

  ----------- --------------------------------
  *Default*   `0`

  *Setter*    set\_reflection\_source(value)

  *Getter*    get\_reflection\_source()
  ----------- --------------------------------

------------------------------------------------------------------------

::: {#class_Environment_property_sky}
-   `Sky<class_Sky>`{.interpreted-text role="ref"} **sky**
:::

  ---------- -----------------
  *Setter*   set\_sky(value)

  *Getter*   get\_sky()
  ---------- -----------------

The `Sky<class_Sky>`{.interpreted-text role="ref"} resource used for
this `Environment`.

------------------------------------------------------------------------

::: {#class_Environment_property_sky_custom_fov}
-   `float<class_float>`{.interpreted-text role="ref"}
    **sky\_custom\_fov**
:::

  ----------- ------------------------------
  *Default*   `0.0`

  *Setter*    set\_sky\_custom\_fov(value)

  *Getter*    get\_sky\_custom\_fov()
  ----------- ------------------------------

------------------------------------------------------------------------

::: {#class_Environment_property_sky_rotation}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **sky\_rotation**
:::

  ----------- ---------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_sky\_rotation(value)

  *Getter*    get\_sky\_rotation()
  ----------- ---------------------------

------------------------------------------------------------------------

::: {#class_Environment_property_ss_reflections_depth_tolerance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ss\_reflections\_depth\_tolerance**
:::

  ----------- -----------------------------------
  *Default*   `0.2`

  *Setter*    set\_ssr\_depth\_tolerance(value)

  *Getter*    get\_ssr\_depth\_tolerance()
  ----------- -----------------------------------

The depth tolerance for screen-space reflections.

------------------------------------------------------------------------

::: {#class_Environment_property_ss_reflections_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **ss\_reflections\_enabled**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_ssr\_enabled(value)

  *Getter*    is\_ssr\_enabled()
  ----------- --------------------------

If `true`, screen-space reflections are enabled. Screen-space
reflections are more accurate than reflections from
`GIProbe<class_GIProbe>`{.interpreted-text role="ref"}s or
`ReflectionProbe<class_ReflectionProbe>`{.interpreted-text role="ref"}s,
but are slower and can\'t reflect surfaces occluded by others.

------------------------------------------------------------------------

::: {#class_Environment_property_ss_reflections_fade_in}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ss\_reflections\_fade\_in**
:::

  ----------- ---------------------------
  *Default*   `0.15`

  *Setter*    set\_ssr\_fade\_in(value)

  *Getter*    get\_ssr\_fade\_in()
  ----------- ---------------------------

The fade-in distance for screen-space reflections. Affects the area from
the reflected material to the screen-space reflection).

------------------------------------------------------------------------

::: {#class_Environment_property_ss_reflections_fade_out}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ss\_reflections\_fade\_out**
:::

  ----------- ----------------------------
  *Default*   `2.0`

  *Setter*    set\_ssr\_fade\_out(value)

  *Getter*    get\_ssr\_fade\_out()
  ----------- ----------------------------

The fade-out distance for screen-space reflections. Affects the area
from the screen-space reflection to the \"global\" reflection.

------------------------------------------------------------------------

::: {#class_Environment_property_ss_reflections_max_steps}
-   `int<class_int>`{.interpreted-text role="ref"}
    **ss\_reflections\_max\_steps**
:::

  ----------- -----------------------------
  *Default*   `64`

  *Setter*    set\_ssr\_max\_steps(value)

  *Getter*    get\_ssr\_max\_steps()
  ----------- -----------------------------

The maximum number of steps for screen-space reflections. Higher values
are slower.

------------------------------------------------------------------------

::: {#class_Environment_property_ss_reflections_roughness}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **ss\_reflections\_roughness**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_ssr\_rough(value)

  *Getter*    is\_ssr\_rough()
  ----------- ------------------------

If `true`, screen-space reflections will take the material roughness
into account.

------------------------------------------------------------------------

::: {#class_Environment_property_ssao_ao_channel_affect}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ssao\_ao\_channel\_affect**
:::

  ----------- ---------------------------------------
  *Default*   `0.0`

  *Setter*    set\_ssao\_ao\_channel\_affect(value)

  *Getter*    get\_ssao\_ao\_channel\_affect()
  ----------- ---------------------------------------

The screen-space ambient occlusion intensity on materials that have an
AO texture defined. Values higher than `0` will make the SSAO effect
visible in areas darkened by AO textures.

------------------------------------------------------------------------

::: {#class_Environment_property_ssao_bias}
-   `float<class_float>`{.interpreted-text role="ref"} **ssao\_bias**
:::

  ----------- ------------------------
  *Default*   `0.01`

  *Setter*    set\_ssao\_bias(value)

  *Getter*    get\_ssao\_bias()
  ----------- ------------------------

The screen-space ambient occlusion bias. This should be kept high enough
to prevent \"smooth\" curves from being affected by ambient occlusion.

------------------------------------------------------------------------

::: {#class_Environment_property_ssao_blur}
-   `SSAOBlur<enum_Environment_SSAOBlur>`{.interpreted-text role="ref"}
    **ssao\_blur**
:::

  ----------- ------------------------
  *Default*   `3`

  *Setter*    set\_ssao\_blur(value)

  *Getter*    get\_ssao\_blur()
  ----------- ------------------------

The screen-space ambient occlusion blur quality. See
`SSAOBlur<enum_Environment_SSAOBlur>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_Environment_property_ssao_edge_sharpness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ssao\_edge\_sharpness**
:::

  ----------- -----------------------------------
  *Default*   `4.0`

  *Setter*    set\_ssao\_edge\_sharpness(value)

  *Getter*    get\_ssao\_edge\_sharpness()
  ----------- -----------------------------------

The screen-space ambient occlusion edge sharpness.

------------------------------------------------------------------------

::: {#class_Environment_property_ssao_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **ssao\_enabled**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_ssao\_enabled(value)

  *Getter*    is\_ssao\_enabled()
  ----------- ---------------------------

If `true`, the screen-space ambient occlusion effect is enabled. This
darkens objects\' corners and cavities to simulate ambient light not
reaching the entire object as in real life. This works well for small,
dynamic objects, but baked lighting or ambient occlusion textures will
do a better job at displaying ambient occlusion on large static objects.
This is a costly effect and should be disabled first when running into
performance issues.

------------------------------------------------------------------------

::: {#class_Environment_property_ssao_intensity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ssao\_intensity**
:::

  ----------- -----------------------------
  *Default*   `1.0`

  *Setter*    set\_ssao\_intensity(value)

  *Getter*    get\_ssao\_intensity()
  ----------- -----------------------------

The primary screen-space ambient occlusion intensity. See also
`ssao_radius<class_Environment_property_ssao_radius>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Environment_property_ssao_light_affect}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ssao\_light\_affect**
:::

  ----------- -----------------------------------------
  *Default*   `0.0`

  *Setter*    set\_ssao\_direct\_light\_affect(value)

  *Getter*    get\_ssao\_direct\_light\_affect()
  ----------- -----------------------------------------

The screen-space ambient occlusion intensity in direct light. In real
life, ambient occlusion only applies to indirect light, which means its
effects can\'t be seen in direct light. Values higher than `0` will make
the SSAO effect visible in direct light.

------------------------------------------------------------------------

::: {#class_Environment_property_ssao_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **ssao\_radius**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_ssao\_radius(value)

  *Getter*    get\_ssao\_radius()
  ----------- --------------------------

The primary screen-space ambient occlusion radius.

------------------------------------------------------------------------

::: {#class_Environment_property_tonemap_exposure}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tonemap\_exposure**
:::

  ----------- -------------------------------
  *Default*   `1.0`

  *Setter*    set\_tonemap\_exposure(value)

  *Getter*    get\_tonemap\_exposure()
  ----------- -------------------------------

The default exposure used for tonemapping.

------------------------------------------------------------------------

::: {#class_Environment_property_tonemap_mode}
-   `ToneMapper<enum_Environment_ToneMapper>`{.interpreted-text
    role="ref"} **tonemap\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_tonemapper(value)

  *Getter*    get\_tonemapper()
  ----------- ------------------------

The tonemapping mode to use. Tonemapping is the process that
\"converts\" HDR values to be suitable for rendering on a LDR display.
(Godot doesn\'t support rendering on HDR displays yet.)

------------------------------------------------------------------------

::: {#class_Environment_property_tonemap_white}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tonemap\_white**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_tonemap\_white(value)

  *Getter*    get\_tonemap\_white()
  ----------- ----------------------------

The white reference value for tonemapping. Only effective if the
`tonemap_mode<class_Environment_property_tonemap_mode>`{.interpreted-text
role="ref"} isn\'t set to
`TONE_MAPPER_LINEAR<class_Environment_constant_TONE_MAPPER_LINEAR>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_Environment_method_is_glow_level_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_glow\_level\_enabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if the glow level `idx` is specified, `false` otherwise.

------------------------------------------------------------------------

::: {#class_Environment_method_set_glow_level}
-   void **set\_glow\_level** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
    enabled **)**
:::

Enables or disables the glow level at index `idx`. Each level relies on
the previous level. This means that enabling higher glow levels will
slow down the glow effect rendering, even if previous levels aren\'t
enabled.
