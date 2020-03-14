github\_url

:   hide

OmniLight {#class_OmniLight}
=========

**Inherits:** `Light<class_Light>`{.interpreted-text role="ref"} **\<**
`VisualInstance<class_VisualInstance>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Omnidirectional light, such as a light bulb or a candle.

Description
-----------

An Omnidirectional light is a type of
`Light<class_Light>`{.interpreted-text role="ref"} that emits light in
all directions. The light is attenuated by distance and this attenuation
can be configured by changing its energy, radius, and attenuation
parameters.

Tutorials
---------

-   `../tutorials/3d/lights_and_shadows`{.interpreted-text role="doc"}

Properties
----------

  ----------------------------------------------------------- --------------------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text role="ref"}          `omni_attenuation<class_OmniLight_property_omni_attenuation>`{.interpreted-text   `1.0`
                                                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text role="ref"}          `omni_range<class_OmniLight_property_omni_range>`{.interpreted-text role="ref"}   `5.0`

  `ShadowMode<enum_OmniLight_ShadowMode>`{.interpreted-text   `omni_shadow_mode<class_OmniLight_property_omni_shadow_mode>`{.interpreted-text   `1`
  role="ref"}                                                 role="ref"}                                                                       
  ----------------------------------------------------------- --------------------------------------------------------------------------------- -------

Enumerations
------------

::: {#enum_OmniLight_ShadowMode}
::: {#class_OmniLight_constant_SHADOW_DUAL_PARABOLOID}
::: {#class_OmniLight_constant_SHADOW_CUBE}
enum **ShadowMode**:
:::
:::
:::

-   **SHADOW\_DUAL\_PARABOLOID** = **0** \-\-- Shadows are rendered to a
    dual-paraboloid texture. Faster than
    `SHADOW_CUBE<class_OmniLight_constant_SHADOW_CUBE>`{.interpreted-text
    role="ref"}, but lower-quality.
-   **SHADOW\_CUBE** = **1** \-\-- Shadows are rendered to a cubemap.
    Slower than
    `SHADOW_DUAL_PARABOLOID<class_OmniLight_constant_SHADOW_DUAL_PARABOLOID>`{.interpreted-text
    role="ref"}, but higher-quality.

Property Descriptions
---------------------

::: {#class_OmniLight_property_omni_attenuation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **omni\_attenuation**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The light\'s attenuation (drop-off) curve. A number of presets are
available in the **Inspector** by right-clicking the curve.

------------------------------------------------------------------------

::: {#class_OmniLight_property_omni_range}
-   `float<class_float>`{.interpreted-text role="ref"} **omni\_range**
:::

  ----------- -------------------
  *Default*   `5.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The light\'s radius.

------------------------------------------------------------------------

::: {#class_OmniLight_property_omni_shadow_mode}
-   `ShadowMode<enum_OmniLight_ShadowMode>`{.interpreted-text
    role="ref"} **omni\_shadow\_mode**
:::

  ----------- --------------------------
  *Default*   `1`

  *Setter*    set\_shadow\_mode(value)

  *Getter*    get\_shadow\_mode()
  ----------- --------------------------

See `ShadowMode<enum_OmniLight_ShadowMode>`{.interpreted-text
role="ref"}.
