github\_url

:   hide

MarginContainer {#class_MarginContainer}
===============

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Simple margin container.

Description
-----------

Adds a top, left, bottom, and right margin to all
`Control<class_Control>`{.interpreted-text role="ref"} nodes that are
direct children of the container. To control the `MarginContainer`\'s
margin, use the `margin_*` theme properties listed below.

**Note:** Be careful, `Control<class_Control>`{.interpreted-text
role="ref"} margin values are different than the constant margin values.
If you want to change the custom margin values of the `MarginContainer`
by code, you should use the following examples:

    var margin_value = 100
    set("custom_constants/margin_top", margin_value)
    set("custom_constants/margin_left", margin_value)
    set("custom_constants/margin_bottom", margin_value)
    set("custom_constants/margin_right", margin_value)

Theme Properties
----------------

  ------------------------------------ ---------------- ---
  `int<class_int>`{.interpreted-text   margin\_bottom   0
  role="ref"}                                           

  `int<class_int>`{.interpreted-text   margin\_left     0
  role="ref"}                                           

  `int<class_int>`{.interpreted-text   margin\_right    0
  role="ref"}                                           

  `int<class_int>`{.interpreted-text   margin\_top      0
  role="ref"}                                           
  ------------------------------------ ---------------- ---
