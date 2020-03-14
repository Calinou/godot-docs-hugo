github\_url

:   hide

DirectionalLight {#class_DirectionalLight}
================

**Inherits:** `Light<class_Light>`{.interpreted-text role="ref"} **\<**
`VisualInstance<class_VisualInstance>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Directional light from a distance, as from the Sun.

Description
-----------

A directional light is a type of `Light<class_Light>`{.interpreted-text
role="ref"} node that models an infinite number of parallel rays
covering the entire scene. It is used for lights with strong intensity
that are located far away from the scene to model sunlight or moonlight.
The worldspace location of the DirectionalLight transform (origin) is
ignored. Only the basis is used to determine light direction.

Tutorials
---------

-   `../tutorials/3d/lights_and_shadows`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------------------ ---------
  `float<class_float>`{.interpreted-text role="ref"}                             `directional_shadow_bias_split_scale<class_DirectionalLight_property_directional_shadow_bias_split_scale>`{.interpreted-text   `0.25`
                                                                                 role="ref"}                                                                                                                    

  `bool<class_bool>`{.interpreted-text role="ref"}                               `directional_shadow_blend_splits<class_DirectionalLight_property_directional_shadow_blend_splits>`{.interpreted-text           `false`
                                                                                 role="ref"}                                                                                                                    

  `ShadowDepthRange<enum_DirectionalLight_ShadowDepthRange>`{.interpreted-text   `directional_shadow_depth_range<class_DirectionalLight_property_directional_shadow_depth_range>`{.interpreted-text role="ref"} `0`
  role="ref"}                                                                                                                                                                                                   

  `float<class_float>`{.interpreted-text role="ref"}                             `directional_shadow_fade_start<class_DirectionalLight_property_directional_shadow_fade_start>`{.interpreted-text role="ref"}   `0.8`

  `float<class_float>`{.interpreted-text role="ref"}                             `directional_shadow_max_distance<class_DirectionalLight_property_directional_shadow_max_distance>`{.interpreted-text           `100.0`
                                                                                 role="ref"}                                                                                                                    

  `ShadowMode<enum_DirectionalLight_ShadowMode>`{.interpreted-text role="ref"}   `directional_shadow_mode<class_DirectionalLight_property_directional_shadow_mode>`{.interpreted-text role="ref"}               `2`

  `float<class_float>`{.interpreted-text role="ref"}                             `directional_shadow_normal_bias<class_DirectionalLight_property_directional_shadow_normal_bias>`{.interpreted-text role="ref"} `0.8`

  `float<class_float>`{.interpreted-text role="ref"}                             `directional_shadow_split_1<class_DirectionalLight_property_directional_shadow_split_1>`{.interpreted-text role="ref"}         `0.1`

  `float<class_float>`{.interpreted-text role="ref"}                             `directional_shadow_split_2<class_DirectionalLight_property_directional_shadow_split_2>`{.interpreted-text role="ref"}         `0.2`

  `float<class_float>`{.interpreted-text role="ref"}                             `directional_shadow_split_3<class_DirectionalLight_property_directional_shadow_split_3>`{.interpreted-text role="ref"}         `0.5`

  `float<class_float>`{.interpreted-text role="ref"}                             shadow\_bias                                                                                                                   **O:**
                                                                                                                                                                                                                `0.1`
  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------------------ ---------

Enumerations
------------

::: {#enum_DirectionalLight_ShadowMode}
::: {#class_DirectionalLight_constant_SHADOW_ORTHOGONAL}
::: {#class_DirectionalLight_constant_SHADOW_PARALLEL_2_SPLITS}
::: {#class_DirectionalLight_constant_SHADOW_PARALLEL_4_SPLITS}
enum **ShadowMode**:
:::
:::
:::
:::

-   **SHADOW\_ORTHOGONAL** = **0** \-\-- Renders the entire scene\'s
    shadow map from an orthogonal point of view. May result in blockier
    shadows on close objects.
-   **SHADOW\_PARALLEL\_2\_SPLITS** = **1** \-\-- Splits the view
    frustum in 2 areas, each with its own shadow map.
-   **SHADOW\_PARALLEL\_4\_SPLITS** = **2** \-\-- Splits the view
    frustum in 4 areas, each with its own shadow map.

------------------------------------------------------------------------

::: {#enum_DirectionalLight_ShadowDepthRange}
::: {#class_DirectionalLight_constant_SHADOW_DEPTH_RANGE_STABLE}
::: {#class_DirectionalLight_constant_SHADOW_DEPTH_RANGE_OPTIMIZED}
enum **ShadowDepthRange**:
:::
:::
:::

-   **SHADOW\_DEPTH\_RANGE\_STABLE** = **0** \-\-- Keeps the shadow
    stable when the camera moves, at the cost of lower effective shadow
    resolution.
-   **SHADOW\_DEPTH\_RANGE\_OPTIMIZED** = **1** \-\-- Tries to achieve
    maximum shadow resolution. May result in saw effect on shadow edges.

Property Descriptions
---------------------

::: {#class_DirectionalLight_property_directional_shadow_bias_split_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **directional\_shadow\_bias\_split\_scale**
:::

  ----------- -------------------
  *Default*   `0.25`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Amount of extra bias for shadow splits that are far away. If
self-shadowing occurs only on the splits far away, increasing this value
can fix them.

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_blend_splits}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **directional\_shadow\_blend\_splits**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_blend\_splits(value)

  *Getter*    is\_blend\_splits\_enabled()
  ----------- ------------------------------

If `true`, shadow detail is sacrificed in exchange for smoother
transitions between splits.

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_depth_range}
-   `ShadowDepthRange<enum_DirectionalLight_ShadowDepthRange>`{.interpreted-text
    role="ref"} **directional\_shadow\_depth\_range**
:::

  ----------- ----------------------------------
  *Default*   `0`

  *Setter*    set\_shadow\_depth\_range(value)

  *Getter*    get\_shadow\_depth\_range()
  ----------- ----------------------------------

Optimizes shadow rendering for detail versus movement. See
`ShadowDepthRange<enum_DirectionalLight_ShadowDepthRange>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_fade_start}
-   `float<class_float>`{.interpreted-text role="ref"}
    **directional\_shadow\_fade\_start**
:::

  ----------- -------------------
  *Default*   `0.8`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_max_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **directional\_shadow\_max\_distance**
:::

  ----------- -------------------
  *Default*   `100.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The maximum distance for shadow splits.

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_mode}
-   `ShadowMode<enum_DirectionalLight_ShadowMode>`{.interpreted-text
    role="ref"} **directional\_shadow\_mode**
:::

  ----------- --------------------------
  *Default*   `2`

  *Setter*    set\_shadow\_mode(value)

  *Getter*    get\_shadow\_mode()
  ----------- --------------------------

The light\'s shadow rendering algorithm. See
`ShadowMode<enum_DirectionalLight_ShadowMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_normal_bias}
-   `float<class_float>`{.interpreted-text role="ref"}
    **directional\_shadow\_normal\_bias**
:::

  ----------- -------------------
  *Default*   `0.8`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Can be used to fix special cases of self shadowing when objects are
perpendicular to the light.

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_split_1}
-   `float<class_float>`{.interpreted-text role="ref"}
    **directional\_shadow\_split\_1**
:::

  ----------- -------------------
  *Default*   `0.1`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The distance from camera to shadow split 1. Relative to
`directional_shadow_max_distance<class_DirectionalLight_property_directional_shadow_max_distance>`{.interpreted-text
role="ref"}. Only used when
`directional_shadow_mode<class_DirectionalLight_property_directional_shadow_mode>`{.interpreted-text
role="ref"} is `SHADOW_PARALLEL_2_SPLITS` or `SHADOW_PARALLEL_4_SPLITS`.

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_split_2}
-   `float<class_float>`{.interpreted-text role="ref"}
    **directional\_shadow\_split\_2**
:::

  ----------- -------------------
  *Default*   `0.2`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The distance from shadow split 1 to split 2. Relative to
`directional_shadow_max_distance<class_DirectionalLight_property_directional_shadow_max_distance>`{.interpreted-text
role="ref"}. Only used when
`directional_shadow_mode<class_DirectionalLight_property_directional_shadow_mode>`{.interpreted-text
role="ref"} is `SHADOW_PARALLEL_2_SPLITS` or `SHADOW_PARALLEL_4_SPLITS`.

------------------------------------------------------------------------

::: {#class_DirectionalLight_property_directional_shadow_split_3}
-   `float<class_float>`{.interpreted-text role="ref"}
    **directional\_shadow\_split\_3**
:::

  ----------- -------------------
  *Default*   `0.5`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The distance from shadow split 2 to split 3. Relative to
`directional_shadow_max_distance<class_DirectionalLight_property_directional_shadow_max_distance>`{.interpreted-text
role="ref"}. Only used when
`directional_shadow_mode<class_DirectionalLight_property_directional_shadow_mode>`{.interpreted-text
role="ref"} is `SHADOW_PARALLEL_4_SPLITS`.
