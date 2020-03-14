github\_url

:   hide

LightOccluder2D {#class_LightOccluder2D}
===============

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Occludes light cast by a Light2D, casting shadows.

Description
-----------

Occludes light cast by a Light2D, casting shadows. The LightOccluder2D
must be provided with an
`OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
role="ref"} in order for the shadow to be computed.

Tutorials
---------

-   `../tutorials/2d/2d_lights_and_shadows`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------------------------------- --------------------------------------------------------------------------- -----
  `int<class_int>`{.interpreted-text role="ref"}                   `light_mask<class_LightOccluder2D_property_light_mask>`{.interpreted-text   `1`
                                                                   role="ref"}                                                                 

  `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text   `occluder<class_LightOccluder2D_property_occluder>`{.interpreted-text       
  role="ref"}                                                      role="ref"}                                                                 
  ---------------------------------------------------------------- --------------------------------------------------------------------------- -----

Property Descriptions
---------------------

::: {#class_LightOccluder2D_property_light_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **light\_mask**
:::

  ----------- -----------------------------------
  *Default*   `1`

  *Setter*    set\_occluder\_light\_mask(value)

  *Getter*    get\_occluder\_light\_mask()
  ----------- -----------------------------------

The LightOccluder2D\'s light mask. The LightOccluder2D will cast shadows
only from Light2D(s) that have the same light mask(s).

------------------------------------------------------------------------

::: {#class_LightOccluder2D_property_occluder}
-   `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
    role="ref"} **occluder**
:::

  ---------- -------------------------------
  *Setter*   set\_occluder\_polygon(value)

  *Getter*   get\_occluder\_polygon()
  ---------- -------------------------------

The `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
role="ref"} used to compute the shadow.
