github\_url

:   hide

CSGSphere {#class_CSGSphere}
=========

**Inherits:** `CSGPrimitive<class_CSGPrimitive>`{.interpreted-text
role="ref"} **\<** `CSGShape<class_CSGShape>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A CSG Sphere shape.

Description
-----------

This node allows you to create a sphere for use with the CSG system.

Properties
----------

  ---------------------------------------------- ------------------------------------------------------------------------------- --------
  `Material<class_Material>`{.interpreted-text   `material<class_CSGSphere_property_material>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                    

  `int<class_int>`{.interpreted-text role="ref"} `radial_segments<class_CSGSphere_property_radial_segments>`{.interpreted-text   `12`
                                                 role="ref"}                                                                     

  `float<class_float>`{.interpreted-text         `radius<class_CSGSphere_property_radius>`{.interpreted-text role="ref"}         `1.0`
  role="ref"}                                                                                                                    

  `int<class_int>`{.interpreted-text role="ref"} `rings<class_CSGSphere_property_rings>`{.interpreted-text role="ref"}           `6`

  `bool<class_bool>`{.interpreted-text           `smooth_faces<class_CSGSphere_property_smooth_faces>`{.interpreted-text         `true`
  role="ref"}                                    role="ref"}                                                                     
  ---------------------------------------------- ------------------------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_CSGSphere_property_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material**
:::

  ---------- ----------------------
  *Setter*   set\_material(value)

  *Getter*   get\_material()
  ---------- ----------------------

The material used to render the sphere.

------------------------------------------------------------------------

::: {#class_CSGSphere_property_radial_segments}
-   `int<class_int>`{.interpreted-text role="ref"} **radial\_segments**
:::

  ----------- ------------------------------
  *Default*   `12`

  *Setter*    set\_radial\_segments(value)

  *Getter*    get\_radial\_segments()
  ----------- ------------------------------

Number of vertical slices for the sphere.

------------------------------------------------------------------------

::: {#class_CSGSphere_property_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **radius**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_radius(value)

  *Getter*    get\_radius()
  ----------- --------------------

Radius of the sphere.

------------------------------------------------------------------------

::: {#class_CSGSphere_property_rings}
-   `int<class_int>`{.interpreted-text role="ref"} **rings**
:::

  ----------- -------------------
  *Default*   `6`

  *Setter*    set\_rings(value)

  *Getter*    get\_rings()
  ----------- -------------------

Number of horizontal slices for the sphere.

------------------------------------------------------------------------

::: {#class_CSGSphere_property_smooth_faces}
-   `bool<class_bool>`{.interpreted-text role="ref"} **smooth\_faces**
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_smooth\_faces(value)

  *Getter*    get\_smooth\_faces()
  ----------- ---------------------------

If `true` the normals of the sphere are set to give a smooth effect
making the sphere seem rounded. If `false` the sphere will have a flat
shaded look.
