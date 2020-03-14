github\_url

:   hide

PlaneMesh {#class_PlaneMesh}
=========

**Inherits:** `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"} **\<** `Mesh<class_Mesh>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Class representing a planar
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Description
-----------

Class representing a planar
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}. This
flat mesh does not have a thickness. By default, this mesh is aligned on
the X and Z axes; this default rotation isn\'t suited for use with
billboarded materials. For billboarded materials, use
`QuadMesh<class_QuadMesh>`{.interpreted-text role="ref"} instead.

Properties
----------

  -------------------------------------------- ------------------------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `size<class_PlaneMesh_property_size>`{.interpreted-text role="ref"}             `Vector2( 2, 2 )`
  role="ref"}                                                                                                                  

  `int<class_int>`{.interpreted-text           `subdivide_depth<class_PlaneMesh_property_subdivide_depth>`{.interpreted-text   `0`
  role="ref"}                                  role="ref"}                                                                     

  `int<class_int>`{.interpreted-text           `subdivide_width<class_PlaneMesh_property_subdivide_width>`{.interpreted-text   `0`
  role="ref"}                                  role="ref"}                                                                     
  -------------------------------------------- ------------------------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_PlaneMesh_property_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **size**
:::

  ----------- ---------------------
  *Default*   `Vector2( 2, 2 )`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- ---------------------

Size of the generated plane.

------------------------------------------------------------------------

::: {#class_PlaneMesh_property_subdivide_depth}
-   `int<class_int>`{.interpreted-text role="ref"} **subdivide\_depth**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_subdivide\_depth(value)

  *Getter*    get\_subdivide\_depth()
  ----------- ------------------------------

Number of subdivision along the Z axis.

------------------------------------------------------------------------

::: {#class_PlaneMesh_property_subdivide_width}
-   `int<class_int>`{.interpreted-text role="ref"} **subdivide\_width**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_subdivide\_width(value)

  *Getter*    get\_subdivide\_width()
  ----------- ------------------------------

Number of subdivision along the X axis.
