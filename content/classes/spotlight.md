github\_url

:   hide

SpotLight {#class_SpotLight}
=========

**Inherits:** `Light<class_Light>`{.interpreted-text role="ref"} **\<**
`VisualInstance<class_VisualInstance>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A spotlight, such as a reflector spotlight or a lantern.

Description
-----------

A Spotlight is a type of `Light<class_Light>`{.interpreted-text
role="ref"} node that emits lights in a specific direction, in the shape
of a cone. The light is attenuated through the distance. This
attenuation can be configured by changing the energy, radius and
attenuation parameters of `Light<class_Light>`{.interpreted-text
role="ref"}.

Tutorials
---------

-   `../tutorials/3d/lights_and_shadows`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------------------- --------
  `float<class_float>`{.interpreted-text   `spot_angle<class_SpotLight_property_spot_angle>`{.interpreted-text role="ref"}               `45.0`
  role="ref"}                                                                                                                            

  `float<class_float>`{.interpreted-text   `spot_angle_attenuation<class_SpotLight_property_spot_angle_attenuation>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                                                   

  `float<class_float>`{.interpreted-text   `spot_attenuation<class_SpotLight_property_spot_attenuation>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                                            

  `float<class_float>`{.interpreted-text   `spot_range<class_SpotLight_property_spot_range>`{.interpreted-text role="ref"}               `5.0`
  role="ref"}                                                                                                                            
  ---------------------------------------- --------------------------------------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_SpotLight_property_spot_angle}
-   `float<class_float>`{.interpreted-text role="ref"} **spot\_angle**
:::

  ----------- -------------------
  *Default*   `45.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The spotlight\'s angle in degrees.

------------------------------------------------------------------------

::: {#class_SpotLight_property_spot_angle_attenuation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **spot\_angle\_attenuation**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The spotlight\'s angular attenuation curve.

------------------------------------------------------------------------

::: {#class_SpotLight_property_spot_attenuation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **spot\_attenuation**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The spotlight\'s light energy attenuation curve.

------------------------------------------------------------------------

::: {#class_SpotLight_property_spot_range}
-   `float<class_float>`{.interpreted-text role="ref"} **spot\_range**
:::

  ----------- -------------------
  *Default*   `5.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The maximal range that can be reached by the spotlight.
