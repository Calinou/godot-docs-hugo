github\_url

:   hide

CylinderMesh {#class_CylinderMesh}
============

**Inherits:** `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"} **\<** `Mesh<class_Mesh>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Class representing a cylindrical
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Description
-----------

Class representing a cylindrical
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}. This
class can be used to create cones by setting either the
`top_radius<class_CylinderMesh_property_top_radius>`{.interpreted-text
role="ref"} or
`bottom_radius<class_CylinderMesh_property_bottom_radius>`{.interpreted-text
role="ref"} properties to 0.0.

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `bottom_radius<class_CylinderMesh_property_bottom_radius>`{.interpreted-text       `1.0`
  role="ref"}                              role="ref"}                                                                        

  `float<class_float>`{.interpreted-text   `height<class_CylinderMesh_property_height>`{.interpreted-text role="ref"}         `2.0`
  role="ref"}                                                                                                                 

  `int<class_int>`{.interpreted-text       `radial_segments<class_CylinderMesh_property_radial_segments>`{.interpreted-text   `64`
  role="ref"}                              role="ref"}                                                                        

  `int<class_int>`{.interpreted-text       `rings<class_CylinderMesh_property_rings>`{.interpreted-text role="ref"}           `4`
  role="ref"}                                                                                                                 

  `float<class_float>`{.interpreted-text   `top_radius<class_CylinderMesh_property_top_radius>`{.interpreted-text role="ref"} `1.0`
  role="ref"}                                                                                                                 
  ---------------------------------------- ---------------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_CylinderMesh_property_bottom_radius}
-   `float<class_float>`{.interpreted-text role="ref"}
    **bottom\_radius**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_bottom\_radius(value)

  *Getter*    get\_bottom\_radius()
  ----------- ----------------------------

Bottom radius of the cylinder.

------------------------------------------------------------------------

::: {#class_CylinderMesh_property_height}
-   `float<class_float>`{.interpreted-text role="ref"} **height**
:::

  ----------- --------------------
  *Default*   `2.0`

  *Setter*    set\_height(value)

  *Getter*    get\_height()
  ----------- --------------------

Full height of the cylinder.

------------------------------------------------------------------------

::: {#class_CylinderMesh_property_radial_segments}
-   `int<class_int>`{.interpreted-text role="ref"} **radial\_segments**
:::

  ----------- ------------------------------
  *Default*   `64`

  *Setter*    set\_radial\_segments(value)

  *Getter*    get\_radial\_segments()
  ----------- ------------------------------

Number of radial segments on the cylinder.

------------------------------------------------------------------------

::: {#class_CylinderMesh_property_rings}
-   `int<class_int>`{.interpreted-text role="ref"} **rings**
:::

  ----------- -------------------
  *Default*   `4`

  *Setter*    set\_rings(value)

  *Getter*    get\_rings()
  ----------- -------------------

Number of edge rings along the height of the cylinder.

------------------------------------------------------------------------

::: {#class_CylinderMesh_property_top_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **top\_radius**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_top\_radius(value)

  *Getter*    get\_top\_radius()
  ----------- -------------------------

Top radius of the cylinder.
