github\_url

:   hide

CSGCylinder {#class_CSGCylinder}
===========

**Inherits:** `CSGPrimitive<class_CSGPrimitive>`{.interpreted-text
role="ref"} **\<** `CSGShape<class_CSGShape>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A CSG Cylinder shape.

Description
-----------

This node allows you to create a cylinder (or cone) for use with the CSG
system.

Properties
----------

  ---------------------------------------------- --------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text           `cone<class_CSGCylinder_property_cone>`{.interpreted-text role="ref"}       `false`
  role="ref"}                                                                                                                

  `float<class_float>`{.interpreted-text         `height<class_CSGCylinder_property_height>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                                

  `Material<class_Material>`{.interpreted-text   `material<class_CSGCylinder_property_material>`{.interpreted-text           
  role="ref"}                                    role="ref"}                                                                 

  `float<class_float>`{.interpreted-text         `radius<class_CSGCylinder_property_radius>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                                

  `int<class_int>`{.interpreted-text role="ref"} `sides<class_CSGCylinder_property_sides>`{.interpreted-text role="ref"}     `8`

  `bool<class_bool>`{.interpreted-text           `smooth_faces<class_CSGCylinder_property_smooth_faces>`{.interpreted-text   `true`
  role="ref"}                                    role="ref"}                                                                 
  ---------------------------------------------- --------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_CSGCylinder_property_cone}
-   `bool<class_bool>`{.interpreted-text role="ref"} **cone**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_cone(value)

  *Getter*    is\_cone()
  ----------- ------------------

If `true` a cone is created, the
`radius<class_CSGCylinder_property_radius>`{.interpreted-text
role="ref"} will only apply to one side.

------------------------------------------------------------------------

::: {#class_CSGCylinder_property_height}
-   `float<class_float>`{.interpreted-text role="ref"} **height**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_height(value)

  *Getter*    get\_height()
  ----------- --------------------

The height of the cylinder.

------------------------------------------------------------------------

::: {#class_CSGCylinder_property_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material**
:::

  ---------- ----------------------
  *Setter*   set\_material(value)

  *Getter*   get\_material()
  ---------- ----------------------

The material used to render the cylinder.

------------------------------------------------------------------------

::: {#class_CSGCylinder_property_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **radius**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_radius(value)

  *Getter*    get\_radius()
  ----------- --------------------

The radius of the cylinder.

------------------------------------------------------------------------

::: {#class_CSGCylinder_property_sides}
-   `int<class_int>`{.interpreted-text role="ref"} **sides**
:::

  ----------- -------------------
  *Default*   `8`

  *Setter*    set\_sides(value)

  *Getter*    get\_sides()
  ----------- -------------------

The number of sides of the cylinder, the higher this number the more
detail there will be in the cylinder.

------------------------------------------------------------------------

::: {#class_CSGCylinder_property_smooth_faces}
-   `bool<class_bool>`{.interpreted-text role="ref"} **smooth\_faces**
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_smooth\_faces(value)

  *Getter*    get\_smooth\_faces()
  ----------- ---------------------------

If `true` the normals of the cylinder are set to give a smooth effect
making the cylinder seem rounded. If `false` the cylinder will have a
flat shaded look.
