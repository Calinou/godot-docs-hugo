github\_url

:   hide

Light {#class_Light}
=====

**Inherits:** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`DirectionalLight<class_DirectionalLight>`{.interpreted-text
role="ref"}, `OmniLight<class_OmniLight>`{.interpreted-text role="ref"},
`SpotLight<class_SpotLight>`{.interpreted-text role="ref"}

Provides a base class for different kinds of light nodes.

Description
-----------

Light is the abstract base class for light nodes, so it shouldn\'t be
used directly (it can\'t be instanced). Other types of light nodes
inherit from it. Light contains the common variables and parameters used
for lighting.

Tutorials
---------

-   `../tutorials/3d/lights_and_shadows`{.interpreted-text role="doc"}

Properties
----------

  --------------------------------------------------- --------------------------------------------------------------------------------------------- -----------------------
  `bool<class_bool>`{.interpreted-text role="ref"}    `editor_only<class_Light_property_editor_only>`{.interpreted-text role="ref"}                 `false`

  `BakeMode<enum_Light_BakeMode>`{.interpreted-text   `light_bake_mode<class_Light_property_light_bake_mode>`{.interpreted-text role="ref"}         `1`
  role="ref"}                                                                                                                                       

  `Color<class_Color>`{.interpreted-text role="ref"}  `light_color<class_Light_property_light_color>`{.interpreted-text role="ref"}                 `Color( 1, 1, 1, 1 )`

  `int<class_int>`{.interpreted-text role="ref"}      `light_cull_mask<class_Light_property_light_cull_mask>`{.interpreted-text role="ref"}         `4294967295`

  `float<class_float>`{.interpreted-text role="ref"}  `light_energy<class_Light_property_light_energy>`{.interpreted-text role="ref"}               `1.0`

  `float<class_float>`{.interpreted-text role="ref"}  `light_indirect_energy<class_Light_property_light_indirect_energy>`{.interpreted-text         `1.0`
                                                      role="ref"}                                                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}    `light_negative<class_Light_property_light_negative>`{.interpreted-text role="ref"}           `false`

  `float<class_float>`{.interpreted-text role="ref"}  `light_specular<class_Light_property_light_specular>`{.interpreted-text role="ref"}           `0.5`

  `float<class_float>`{.interpreted-text role="ref"}  `shadow_bias<class_Light_property_shadow_bias>`{.interpreted-text role="ref"}                 `0.15`

  `Color<class_Color>`{.interpreted-text role="ref"}  `shadow_color<class_Light_property_shadow_color>`{.interpreted-text role="ref"}               `Color( 0, 0, 0, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}  `shadow_contact<class_Light_property_shadow_contact>`{.interpreted-text role="ref"}           `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}    `shadow_enabled<class_Light_property_shadow_enabled>`{.interpreted-text role="ref"}           `false`

  `bool<class_bool>`{.interpreted-text role="ref"}    `shadow_reverse_cull_face<class_Light_property_shadow_reverse_cull_face>`{.interpreted-text   `false`
                                                      role="ref"}                                                                                   
  --------------------------------------------------- --------------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ---------------------------------------- -------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_param<class_Light_method_get_param>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Param<enum_Light_Param>`{.interpreted-text
                                           role="ref"} param **)** const

  void                                     `set_param<class_Light_method_set_param>`{.interpreted-text
                                           role="ref"} **(** `Param<enum_Light_Param>`{.interpreted-text
                                           role="ref"} param, `float<class_float>`{.interpreted-text
                                           role="ref"} value **)**
  ---------------------------------------- -------------------------------------------------------------

Enumerations
------------

::: {#enum_Light_Param}
::: {#class_Light_constant_PARAM_ENERGY}
::: {#class_Light_constant_PARAM_INDIRECT_ENERGY}
::: {#class_Light_constant_PARAM_SPECULAR}
::: {#class_Light_constant_PARAM_RANGE}
::: {#class_Light_constant_PARAM_ATTENUATION}
::: {#class_Light_constant_PARAM_SPOT_ANGLE}
::: {#class_Light_constant_PARAM_SPOT_ATTENUATION}
::: {#class_Light_constant_PARAM_CONTACT_SHADOW_SIZE}
::: {#class_Light_constant_PARAM_SHADOW_MAX_DISTANCE}
::: {#class_Light_constant_PARAM_SHADOW_SPLIT_1_OFFSET}
::: {#class_Light_constant_PARAM_SHADOW_SPLIT_2_OFFSET}
::: {#class_Light_constant_PARAM_SHADOW_SPLIT_3_OFFSET}
::: {#class_Light_constant_PARAM_SHADOW_FADE_START}
::: {#class_Light_constant_PARAM_SHADOW_NORMAL_BIAS}
::: {#class_Light_constant_PARAM_SHADOW_BIAS}
::: {#class_Light_constant_PARAM_SHADOW_BIAS_SPLIT_SCALE}
::: {#class_Light_constant_PARAM_MAX}
enum **Param**:
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

-   **PARAM\_ENERGY** = **0** \-\-- Constant for accessing
    `light_energy<class_Light_property_light_energy>`{.interpreted-text
    role="ref"}.
-   **PARAM\_INDIRECT\_ENERGY** = **1** \-\-- Constant for accessing
    `light_indirect_energy<class_Light_property_light_indirect_energy>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SPECULAR** = **2** \-\-- Constant for accessing
    `light_specular<class_Light_property_light_specular>`{.interpreted-text
    role="ref"}.
-   **PARAM\_RANGE** = **3** \-\-- Constant for accessing
    `OmniLight.omni_range<class_OmniLight_property_omni_range>`{.interpreted-text
    role="ref"} or
    `SpotLight.spot_range<class_SpotLight_property_spot_range>`{.interpreted-text
    role="ref"}.
-   **PARAM\_ATTENUATION** = **4** \-\-- Constant for accessing
    `OmniLight.omni_attenuation<class_OmniLight_property_omni_attenuation>`{.interpreted-text
    role="ref"} or
    `SpotLight.spot_attenuation<class_SpotLight_property_spot_attenuation>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SPOT\_ANGLE** = **5** \-\-- Constant for accessing
    `SpotLight.spot_angle<class_SpotLight_property_spot_angle>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SPOT\_ATTENUATION** = **6** \-\-- Constant for accessing
    `SpotLight.spot_angle_attenuation<class_SpotLight_property_spot_angle_attenuation>`{.interpreted-text
    role="ref"}.
-   **PARAM\_CONTACT\_SHADOW\_SIZE** = **7** \-\-- Constant for
    accessing
    `shadow_contact<class_Light_property_shadow_contact>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SHADOW\_MAX\_DISTANCE** = **8** \-\-- Constant for
    accessing
    `DirectionalLight.directional_shadow_max_distance<class_DirectionalLight_property_directional_shadow_max_distance>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SHADOW\_SPLIT\_1\_OFFSET** = **9** \-\-- Constant for
    accessing
    `DirectionalLight.directional_shadow_split_1<class_DirectionalLight_property_directional_shadow_split_1>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SHADOW\_SPLIT\_2\_OFFSET** = **10** \-\-- Constant for
    accessing
    `DirectionalLight.directional_shadow_split_2<class_DirectionalLight_property_directional_shadow_split_2>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SHADOW\_SPLIT\_3\_OFFSET** = **11** \-\-- Constant for
    accessing
    `DirectionalLight.directional_shadow_split_3<class_DirectionalLight_property_directional_shadow_split_3>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SHADOW\_FADE\_START** = **12**
-   **PARAM\_SHADOW\_NORMAL\_BIAS** = **13** \-\-- Constant for
    accessing
    `DirectionalLight.directional_shadow_normal_bias<class_DirectionalLight_property_directional_shadow_normal_bias>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SHADOW\_BIAS** = **14** \-\-- Constant for accessing
    `shadow_bias<class_Light_property_shadow_bias>`{.interpreted-text
    role="ref"}.
-   **PARAM\_SHADOW\_BIAS\_SPLIT\_SCALE** = **15** \-\-- Constant for
    accessing
    `DirectionalLight.directional_shadow_bias_split_scale<class_DirectionalLight_property_directional_shadow_bias_split_scale>`{.interpreted-text
    role="ref"}.
-   **PARAM\_MAX** = **16** \-\-- Represents the size of the
    `Param<enum_Light_Param>`{.interpreted-text role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_Light_BakeMode}
::: {#class_Light_constant_BAKE_DISABLED}
::: {#class_Light_constant_BAKE_INDIRECT}
::: {#class_Light_constant_BAKE_ALL}
enum **BakeMode**:
:::
:::
:::
:::

-   **BAKE\_DISABLED** = **0** \-\-- Light is ignored when baking.

**Note:** Hiding a light does *not* affect baking.

-   **BAKE\_INDIRECT** = **1** \-\-- Only indirect lighting will be
    baked (default).
-   **BAKE\_ALL** = **2** \-\-- Both direct and indirect light will be
    baked.

**Note:** You should hide the light if you don\'t want it to appear
twice (dynamic and baked).

Property Descriptions
---------------------

::: {#class_Light_property_editor_only}
-   `bool<class_bool>`{.interpreted-text role="ref"} **editor\_only**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_editor\_only(value)

  *Getter*    is\_editor\_only()
  ----------- --------------------------

If `true`, the light only appears in the editor and will not be visible
at runtime.

------------------------------------------------------------------------

::: {#class_Light_property_light_bake_mode}
-   `BakeMode<enum_Light_BakeMode>`{.interpreted-text role="ref"}
    **light\_bake\_mode**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_bake\_mode(value)

  *Getter*    get\_bake\_mode()
  ----------- ------------------------

The light\'s bake mode. See
`BakeMode<enum_Light_BakeMode>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Light_property_light_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **light\_color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_color(value)

  *Getter*    get\_color()
  ----------- -------------------------

The light\'s color.

------------------------------------------------------------------------

::: {#class_Light_property_light_cull_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **light\_cull\_mask**
:::

  ----------- ------------------------
  *Default*   `4294967295`

  *Setter*    set\_cull\_mask(value)

  *Getter*    get\_cull\_mask()
  ----------- ------------------------

The light will affect objects in the selected layers.

------------------------------------------------------------------------

::: {#class_Light_property_light_energy}
-   `float<class_float>`{.interpreted-text role="ref"} **light\_energy**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The light\'s strength multiplier.

------------------------------------------------------------------------

::: {#class_Light_property_light_indirect_energy}
-   `float<class_float>`{.interpreted-text role="ref"}
    **light\_indirect\_energy**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Secondary multiplier used with indirect light (light bounces). Used with
`GIProbe<class_GIProbe>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Light_property_light_negative}
-   `bool<class_bool>`{.interpreted-text role="ref"} **light\_negative**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_negative(value)

  *Getter*    is\_negative()
  ----------- ----------------------

If `true`, the light\'s effect is reversed, darkening areas and casting
bright shadows.

------------------------------------------------------------------------

::: {#class_Light_property_light_specular}
-   `float<class_float>`{.interpreted-text role="ref"}
    **light\_specular**
:::

  ----------- -------------------
  *Default*   `0.5`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The intensity of the specular blob in objects affected by the light. At
`0` the light becomes a pure diffuse light.

------------------------------------------------------------------------

::: {#class_Light_property_shadow_bias}
-   `float<class_float>`{.interpreted-text role="ref"} **shadow\_bias**
:::

  ----------- -------------------
  *Default*   `0.15`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Used to adjust shadow appearance. Too small a value results in
self-shadowing, while too large a value causes shadows to separate from
casters. Adjust as needed.

------------------------------------------------------------------------

::: {#class_Light_property_shadow_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **shadow\_color**
:::

  ----------- ---------------------------
  *Default*   `Color( 0, 0, 0, 1 )`

  *Setter*    set\_shadow\_color(value)

  *Getter*    get\_shadow\_color()
  ----------- ---------------------------

The color of shadows cast by this light.

------------------------------------------------------------------------

::: {#class_Light_property_shadow_contact}
-   `float<class_float>`{.interpreted-text role="ref"}
    **shadow\_contact**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Attempts to reduce
`shadow_bias<class_Light_property_shadow_bias>`{.interpreted-text
role="ref"} gap.

------------------------------------------------------------------------

::: {#class_Light_property_shadow_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **shadow\_enabled**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_shadow(value)

  *Getter*    has\_shadow()
  ----------- --------------------

If `true`, the light will cast shadows.

------------------------------------------------------------------------

::: {#class_Light_property_shadow_reverse_cull_face}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **shadow\_reverse\_cull\_face**
:::

  ----------- -----------------------------------------
  *Default*   `false`

  *Setter*    set\_shadow\_reverse\_cull\_face(value)

  *Getter*    get\_shadow\_reverse\_cull\_face()
  ----------- -----------------------------------------

If `true`, reverses the backface culling of the mesh. This can be useful
when you have a flat mesh that has a light behind it. If you need to
cast a shadow on both sides of the mesh, set the mesh to use
double-sided shadows with
`GeometryInstance.SHADOW_CASTING_SETTING_DOUBLE_SIDED<class_GeometryInstance_constant_SHADOW_CASTING_SETTING_DOUBLE_SIDED>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_Light_method_get_param}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param**
    **(** `Param<enum_Light_Param>`{.interpreted-text role="ref"} param
    **)** const
:::

Returns the value of the specified
`Param<enum_Light_Param>`{.interpreted-text role="ref"} parameter.

------------------------------------------------------------------------

::: {#class_Light_method_set_param}
-   void **set\_param** **(**
    `Param<enum_Light_Param>`{.interpreted-text role="ref"} param,
    `float<class_float>`{.interpreted-text role="ref"} value **)**
:::

Sets the value of the specified
`Param<enum_Light_Param>`{.interpreted-text role="ref"} parameter.
