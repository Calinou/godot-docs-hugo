github\_url

:   hide

PrismMesh {#class_PrismMesh}
=========

**Inherits:** `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"} **\<** `Mesh<class_Mesh>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Class representing a prism-shaped
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Description
-----------

Class representing a prism-shaped
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

Properties
----------

  -------------------------------------------- --------------------------------------------------------------------------------- ----------------------
  `float<class_float>`{.interpreted-text       `left_to_right<class_PrismMesh_property_left_to_right>`{.interpreted-text         `0.5`
  role="ref"}                                  role="ref"}                                                                       

  `Vector3<class_Vector3>`{.interpreted-text   `size<class_PrismMesh_property_size>`{.interpreted-text role="ref"}               `Vector3( 2, 2, 2 )`
  role="ref"}                                                                                                                    

  `int<class_int>`{.interpreted-text           `subdivide_depth<class_PrismMesh_property_subdivide_depth>`{.interpreted-text     `0`
  role="ref"}                                  role="ref"}                                                                       

  `int<class_int>`{.interpreted-text           `subdivide_height<class_PrismMesh_property_subdivide_height>`{.interpreted-text   `0`
  role="ref"}                                  role="ref"}                                                                       

  `int<class_int>`{.interpreted-text           `subdivide_width<class_PrismMesh_property_subdivide_width>`{.interpreted-text     `0`
  role="ref"}                                  role="ref"}                                                                       
  -------------------------------------------- --------------------------------------------------------------------------------- ----------------------

Property Descriptions
---------------------

::: {#class_PrismMesh_property_left_to_right}
-   `float<class_float>`{.interpreted-text role="ref"}
    **left\_to\_right**
:::

  ----------- -----------------------------
  *Default*   `0.5`

  *Setter*    set\_left\_to\_right(value)

  *Getter*    get\_left\_to\_right()
  ----------- -----------------------------

Displacement of the upper edge along the X axis. 0.0 positions edge
straight above the bottom-left edge.

------------------------------------------------------------------------

::: {#class_PrismMesh_property_size}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **size**
:::

  ----------- ------------------------
  *Default*   `Vector3( 2, 2, 2 )`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- ------------------------

Size of the prism.

------------------------------------------------------------------------

::: {#class_PrismMesh_property_subdivide_depth}
-   `int<class_int>`{.interpreted-text role="ref"} **subdivide\_depth**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_subdivide\_depth(value)

  *Getter*    get\_subdivide\_depth()
  ----------- ------------------------------

Number of added edge loops along the Z axis.

------------------------------------------------------------------------

::: {#class_PrismMesh_property_subdivide_height}
-   `int<class_int>`{.interpreted-text role="ref"} **subdivide\_height**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_subdivide\_height(value)

  *Getter*    get\_subdivide\_height()
  ----------- -------------------------------

Number of added edge loops along the Y axis.

------------------------------------------------------------------------

::: {#class_PrismMesh_property_subdivide_width}
-   `int<class_int>`{.interpreted-text role="ref"} **subdivide\_width**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_subdivide\_width(value)

  *Getter*    get\_subdivide\_width()
  ----------- ------------------------------

Number of added edge loops along the X axis.
