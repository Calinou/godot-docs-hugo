github\_url

:   hide

CapsuleMesh {#class_CapsuleMesh}
===========

**Inherits:** `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"} **\<** `Mesh<class_Mesh>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Class representing a capsule-shaped
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Description
-----------

Class representing a capsule-shaped
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `mid_height<class_CapsuleMesh_property_mid_height>`{.interpreted-text role="ref"} `1.0`
  role="ref"}                                                                                                                

  `int<class_int>`{.interpreted-text       `radial_segments<class_CapsuleMesh_property_radial_segments>`{.interpreted-text   `64`
  role="ref"}                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text   `radius<class_CapsuleMesh_property_radius>`{.interpreted-text role="ref"}         `1.0`
  role="ref"}                                                                                                                

  `int<class_int>`{.interpreted-text       `rings<class_CapsuleMesh_property_rings>`{.interpreted-text role="ref"}           `8`
  role="ref"}                                                                                                                
  ---------------------------------------- --------------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_CapsuleMesh_property_mid_height}
-   `float<class_float>`{.interpreted-text role="ref"} **mid\_height**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_mid\_height(value)

  *Getter*    get\_mid\_height()
  ----------- -------------------------

Height of the capsule mesh from the center point.

------------------------------------------------------------------------

::: {#class_CapsuleMesh_property_radial_segments}
-   `int<class_int>`{.interpreted-text role="ref"} **radial\_segments**
:::

  ----------- ------------------------------
  *Default*   `64`

  *Setter*    set\_radial\_segments(value)

  *Getter*    get\_radial\_segments()
  ----------- ------------------------------

Number of radial segments on the capsule mesh.

------------------------------------------------------------------------

::: {#class_CapsuleMesh_property_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **radius**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_radius(value)

  *Getter*    get\_radius()
  ----------- --------------------

Radius of the capsule mesh.

------------------------------------------------------------------------

::: {#class_CapsuleMesh_property_rings}
-   `int<class_int>`{.interpreted-text role="ref"} **rings**
:::

  ----------- -------------------
  *Default*   `8`

  *Setter*    set\_rings(value)

  *Getter*    get\_rings()
  ----------- -------------------

Number of rings along the height of the capsule.
