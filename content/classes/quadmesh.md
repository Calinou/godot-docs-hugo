github\_url

:   hide

QuadMesh {#class_QuadMesh}
========

**Inherits:** `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"} **\<** `Mesh<class_Mesh>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Class representing a square mesh.

Description
-----------

Class representing a square
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}. This
flat mesh does not have a thickness. By default, this mesh is aligned on
the X and Y axes; this default rotation is more suited for use with
billboarded materials. Unlike
`PlaneMesh<class_PlaneMesh>`{.interpreted-text role="ref"}, this mesh
doesn\'t provide subdivision options.

Properties
----------

  -------------------------------------------- -------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `size<class_QuadMesh_property_size>`{.interpreted-text   `Vector2( 1, 1 )`
  role="ref"}                                  role="ref"}                                              

  -------------------------------------------- -------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_QuadMesh_property_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **size**
:::

  ----------- ---------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- ---------------------

Size on the X and Y axes.
