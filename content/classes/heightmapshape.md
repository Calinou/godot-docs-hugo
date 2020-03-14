github\_url

:   hide

HeightMapShape {#class_HeightMapShape}
==============

**Inherits:** `Shape<class_Shape>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Height map shape for 3D physics (Bullet only).

Description
-----------

Height map shape resource, which can be added to a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or
`Area<class_Area>`{.interpreted-text role="ref"}.

Properties
----------

  ------------------------------------------------------------------ ------------------------------------------------------------------------ ------------------------------------
  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text   `map_data<class_HeightMapShape_property_map_data>`{.interpreted-text     `PackedFloat32Array( 0, 0, 0, 0 )`
  role="ref"}                                                        role="ref"}                                                              

  `int<class_int>`{.interpreted-text role="ref"}                     `map_depth<class_HeightMapShape_property_map_depth>`{.interpreted-text   `2`
                                                                     role="ref"}                                                              

  `int<class_int>`{.interpreted-text role="ref"}                     `map_width<class_HeightMapShape_property_map_width>`{.interpreted-text   `2`
                                                                     role="ref"}                                                              
  ------------------------------------------------------------------ ------------------------------------------------------------------------ ------------------------------------

Property Descriptions
---------------------

::: {#class_HeightMapShape_property_map_data}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **map\_data**
:::

  ----------- --------------------------------------
  *Default*   `PackedFloat32Array( 0, 0, 0, 0 )`

  *Setter*    set\_map\_data(value)

  *Getter*    get\_map\_data()
  ----------- --------------------------------------

Height map data, pool array must be of
`map_width<class_HeightMapShape_property_map_width>`{.interpreted-text
role="ref"} \*
`map_depth<class_HeightMapShape_property_map_depth>`{.interpreted-text
role="ref"} size.

------------------------------------------------------------------------

::: {#class_HeightMapShape_property_map_depth}
-   `int<class_int>`{.interpreted-text role="ref"} **map\_depth**
:::

  ----------- ------------------------
  *Default*   `2`

  *Setter*    set\_map\_depth(value)

  *Getter*    get\_map\_depth()
  ----------- ------------------------

Depth of the height map data. Changing this will resize the
`map_data<class_HeightMapShape_property_map_data>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_HeightMapShape_property_map_width}
-   `int<class_int>`{.interpreted-text role="ref"} **map\_width**
:::

  ----------- ------------------------
  *Default*   `2`

  *Setter*    set\_map\_width(value)

  *Getter*    get\_map\_width()
  ----------- ------------------------

Width of the height map data. Changing this will resize the
`map_data<class_HeightMapShape_property_map_data>`{.interpreted-text
role="ref"}.
