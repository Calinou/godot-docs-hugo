github\_url

:   hide

SphereMesh {#class_SphereMesh}
==========

**Inherits:** `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"} **\<** `Mesh<class_Mesh>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Class representing a spherical
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Description
-----------

Class representing a spherical
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Properties
----------

  ---------------------------------------- -------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `height<class_SphereMesh_property_height>`{.interpreted-text role="ref"}         `2.0`
  role="ref"}                                                                                                               

  `bool<class_bool>`{.interpreted-text     `is_hemisphere<class_SphereMesh_property_is_hemisphere>`{.interpreted-text       `false`
  role="ref"}                              role="ref"}                                                                      

  `int<class_int>`{.interpreted-text       `radial_segments<class_SphereMesh_property_radial_segments>`{.interpreted-text   `64`
  role="ref"}                              role="ref"}                                                                      

  `float<class_float>`{.interpreted-text   `radius<class_SphereMesh_property_radius>`{.interpreted-text role="ref"}         `1.0`
  role="ref"}                                                                                                               

  `int<class_int>`{.interpreted-text       `rings<class_SphereMesh_property_rings>`{.interpreted-text role="ref"}           `32`
  role="ref"}                                                                                                               
  ---------------------------------------- -------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_SphereMesh_property_height}
-   `float<class_float>`{.interpreted-text role="ref"} **height**
:::

  ----------- --------------------
  *Default*   `2.0`

  *Setter*    set\_height(value)

  *Getter*    get\_height()
  ----------- --------------------

Full height of the sphere.

------------------------------------------------------------------------

::: {#class_SphereMesh_property_is_hemisphere}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_hemisphere**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_is\_hemisphere(value)

  *Getter*    get\_is\_hemisphere()
  ----------- ----------------------------

If `true`, a hemisphere is created rather than a full sphere.

**Note:** To get a regular hemisphere, the height and radius of the
sphere must be equal.

------------------------------------------------------------------------

::: {#class_SphereMesh_property_radial_segments}
-   `int<class_int>`{.interpreted-text role="ref"} **radial\_segments**
:::

  ----------- ------------------------------
  *Default*   `64`

  *Setter*    set\_radial\_segments(value)

  *Getter*    get\_radial\_segments()
  ----------- ------------------------------

Number of radial segments on the sphere.

------------------------------------------------------------------------

::: {#class_SphereMesh_property_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **radius**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_radius(value)

  *Getter*    get\_radius()
  ----------- --------------------

Radius of sphere.

------------------------------------------------------------------------

::: {#class_SphereMesh_property_rings}
-   `int<class_int>`{.interpreted-text role="ref"} **rings**
:::

  ----------- -------------------
  *Default*   `32`

  *Setter*    set\_rings(value)

  *Getter*    get\_rings()
  ----------- -------------------

Number of segments along the height of the sphere.
