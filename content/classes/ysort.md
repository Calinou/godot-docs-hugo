github\_url

:   hide

YSort {#class_YSort}
=====

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Sort all child nodes based on their Y positions.

Description
-----------

Sort all child nodes based on their Y positions. The child node must
inherit from `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} for it to be sorted. Nodes that have a higher Y position
will be drawn later, so they will appear on top of nodes that have a
lower Y position.

Nesting of YSort nodes is possible. Children YSort nodes will be sorted
in the same space as the parent YSort, allowing to better organize a
scene or divide it in multiple ones, yet keep the unique sorting.

Properties
----------

  -------------------------------------- --------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text   `sort_enabled<class_YSort_property_sort_enabled>`{.interpreted-text   `true`
  role="ref"}                            role="ref"}                                                           

  -------------------------------------- --------------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_YSort_property_sort_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **sort\_enabled**
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_sort\_enabled(value)

  *Getter*    is\_sort\_enabled()
  ----------- ---------------------------

If `true`, child nodes are sorted, otherwise sorting is disabled.
