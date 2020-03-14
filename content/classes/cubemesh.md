github\_url

:   hide

CubeMesh {#class_CubeMesh}
========

**Inherits:** `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"} **\<** `Mesh<class_Mesh>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Generate an axis-aligned cuboid
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Description
-----------

Generate an axis-aligned cuboid
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

The cube\'s UV layout is arranged in a 3×2 layout that allows texturing
each face individually. To apply the same texture on all faces, change
the material\'s UV property to `Vector3(3, 2, 1)`.

Properties
----------

  -------------------------------------------- -------------------------------------------------------------------------------- ----------------------
  `Vector3<class_Vector3>`{.interpreted-text   `size<class_CubeMesh_property_size>`{.interpreted-text role="ref"}               `Vector3( 2, 2, 2 )`
  role="ref"}                                                                                                                   

  `int<class_int>`{.interpreted-text           `subdivide_depth<class_CubeMesh_property_subdivide_depth>`{.interpreted-text     `0`
  role="ref"}                                  role="ref"}                                                                      

  `int<class_int>`{.interpreted-text           `subdivide_height<class_CubeMesh_property_subdivide_height>`{.interpreted-text   `0`
  role="ref"}                                  role="ref"}                                                                      

  `int<class_int>`{.interpreted-text           `subdivide_width<class_CubeMesh_property_subdivide_width>`{.interpreted-text     `0`
  role="ref"}                                  role="ref"}                                                                      
  -------------------------------------------- -------------------------------------------------------------------------------- ----------------------

Property Descriptions
---------------------

::: {#class_CubeMesh_property_size}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **size**
:::

  ----------- ------------------------
  *Default*   `Vector3( 2, 2, 2 )`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- ------------------------

Size of the cuboid mesh.

------------------------------------------------------------------------

::: {#class_CubeMesh_property_subdivide_depth}
-   `int<class_int>`{.interpreted-text role="ref"} **subdivide\_depth**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_subdivide\_depth(value)

  *Getter*    get\_subdivide\_depth()
  ----------- ------------------------------

Number of extra edge loops inserted along the Z axis.

------------------------------------------------------------------------

::: {#class_CubeMesh_property_subdivide_height}
-   `int<class_int>`{.interpreted-text role="ref"} **subdivide\_height**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_subdivide\_height(value)

  *Getter*    get\_subdivide\_height()
  ----------- -------------------------------

Number of extra edge loops inserted along the Y axis.

------------------------------------------------------------------------

::: {#class_CubeMesh_property_subdivide_width}
-   `int<class_int>`{.interpreted-text role="ref"} **subdivide\_width**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_subdivide\_width(value)

  *Getter*    get\_subdivide\_width()
  ----------- ------------------------------

Number of extra edge loops inserted along the X axis.
