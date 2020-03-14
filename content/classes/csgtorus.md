github\_url

:   hide

CSGTorus {#class_CSGTorus}
========

**Inherits:** `CSGPrimitive<class_CSGPrimitive>`{.interpreted-text
role="ref"} **\<** `CSGShape<class_CSGShape>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A CSG Torus shape.

Description
-----------

This node allows you to create a torus for use with the CSG system.

Properties
----------

  ---------------------------------------------- ------------------------------------------------------------------------ --------
  `float<class_float>`{.interpreted-text         `inner_radius<class_CSGTorus_property_inner_radius>`{.interpreted-text   `2.0`
  role="ref"}                                    role="ref"}                                                              

  `Material<class_Material>`{.interpreted-text   `material<class_CSGTorus_property_material>`{.interpreted-text           
  role="ref"}                                    role="ref"}                                                              

  `float<class_float>`{.interpreted-text         `outer_radius<class_CSGTorus_property_outer_radius>`{.interpreted-text   `3.0`
  role="ref"}                                    role="ref"}                                                              

  `int<class_int>`{.interpreted-text role="ref"} `ring_sides<class_CSGTorus_property_ring_sides>`{.interpreted-text       `6`
                                                 role="ref"}                                                              

  `int<class_int>`{.interpreted-text role="ref"} `sides<class_CSGTorus_property_sides>`{.interpreted-text role="ref"}     `8`

  `bool<class_bool>`{.interpreted-text           `smooth_faces<class_CSGTorus_property_smooth_faces>`{.interpreted-text   `true`
  role="ref"}                                    role="ref"}                                                              
  ---------------------------------------------- ------------------------------------------------------------------------ --------

Property Descriptions
---------------------

::: {#class_CSGTorus_property_inner_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **inner\_radius**
:::

  ----------- ---------------------------
  *Default*   `2.0`

  *Setter*    set\_inner\_radius(value)

  *Getter*    get\_inner\_radius()
  ----------- ---------------------------

The inner radius of the torus.

------------------------------------------------------------------------

::: {#class_CSGTorus_property_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material**
:::

  ---------- ----------------------
  *Setter*   set\_material(value)

  *Getter*   get\_material()
  ---------- ----------------------

The material used to render the torus.

------------------------------------------------------------------------

::: {#class_CSGTorus_property_outer_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **outer\_radius**
:::

  ----------- ---------------------------
  *Default*   `3.0`

  *Setter*    set\_outer\_radius(value)

  *Getter*    get\_outer\_radius()
  ----------- ---------------------------

The outer radius of the torus.

------------------------------------------------------------------------

::: {#class_CSGTorus_property_ring_sides}
-   `int<class_int>`{.interpreted-text role="ref"} **ring\_sides**
:::

  ----------- -------------------------
  *Default*   `6`

  *Setter*    set\_ring\_sides(value)

  *Getter*    get\_ring\_sides()
  ----------- -------------------------

The number of edges each ring of the torus is constructed of.

------------------------------------------------------------------------

::: {#class_CSGTorus_property_sides}
-   `int<class_int>`{.interpreted-text role="ref"} **sides**
:::

  ----------- -------------------
  *Default*   `8`

  *Setter*    set\_sides(value)

  *Getter*    get\_sides()
  ----------- -------------------

The number of slices the torus is constructed of.

------------------------------------------------------------------------

::: {#class_CSGTorus_property_smooth_faces}
-   `bool<class_bool>`{.interpreted-text role="ref"} **smooth\_faces**
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_smooth\_faces(value)

  *Getter*    get\_smooth\_faces()
  ----------- ---------------------------

If `true` the normals of the torus are set to give a smooth effect
making the torus seem rounded. If `false` the torus will have a flat
shaded look.
