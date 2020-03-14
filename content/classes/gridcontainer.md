github\_url

:   hide

GridContainer {#class_GridContainer}
=============

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Grid container used to arrange elements in a grid like layout.

Description
-----------

Grid container will arrange its children in a grid like structure, the
grid columns are specified using the
`columns<class_GridContainer_property_columns>`{.interpreted-text
role="ref"} property and the number of rows will be equal to the number
of children in the container divided by the number of columns. For
example, if the container has 5 children, and 2 columns, there will be 3
rows in the container.

Notice that grid layout will preserve the columns and rows for every
size of the container, and that empty columns will be expanded
automatically.

Properties
----------

  ------------------------------------ ------------------------------------------------------------------- ------
  `int<class_int>`{.interpreted-text   `columns<class_GridContainer_property_columns>`{.interpreted-text   `1`
  role="ref"}                          role="ref"}                                                         

  ------------------------------------ ------------------------------------------------------------------- ------

Theme Properties
----------------

  ------------------------------------ ------------- ---
  `int<class_int>`{.interpreted-text   hseparation   4
  role="ref"}                                        

  `int<class_int>`{.interpreted-text   vseparation   4
  role="ref"}                                        
  ------------------------------------ ------------- ---

Property Descriptions
---------------------

::: {#class_GridContainer_property_columns}
-   `int<class_int>`{.interpreted-text role="ref"} **columns**
:::

  ----------- ---------------------
  *Default*   `1`

  *Setter*    set\_columns(value)

  *Getter*    get\_columns()
  ----------- ---------------------

The number of columns in the `GridContainer`. If modified,
`GridContainer` reorders its children to accommodate the new layout.
