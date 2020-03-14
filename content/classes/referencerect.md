github\_url

:   hide

ReferenceRect {#class_ReferenceRect}
=============

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Reference frame for GUI.

Description
-----------

A rectangle box that displays only a
`border_color<class_ReferenceRect_property_border_color>`{.interpreted-text
role="ref"} border color around its rectangle. `ReferenceRect` has no
fill `Color<class_Color>`{.interpreted-text role="ref"}.

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------------------- -----------------------
  `Color<class_Color>`{.interpreted-text   `border_color<class_ReferenceRect_property_border_color>`{.interpreted-text   `Color( 1, 0, 0, 1 )`
  role="ref"}                              role="ref"}                                                                   

  `bool<class_bool>`{.interpreted-text     `editor_only<class_ReferenceRect_property_editor_only>`{.interpreted-text     `true`
  role="ref"}                              role="ref"}                                                                   
  ---------------------------------------- ----------------------------------------------------------------------------- -----------------------

Property Descriptions
---------------------

::: {#class_ReferenceRect_property_border_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **border\_color**
:::

  ----------- ---------------------------
  *Default*   `Color( 1, 0, 0, 1 )`

  *Setter*    set\_border\_color(value)

  *Getter*    get\_border\_color()
  ----------- ---------------------------

Sets the border `Color<class_Color>`{.interpreted-text role="ref"} of
the `ReferenceRect`.

------------------------------------------------------------------------

::: {#class_ReferenceRect_property_editor_only}
-   `bool<class_bool>`{.interpreted-text role="ref"} **editor\_only**
:::

  ----------- --------------------------
  *Default*   `true`

  *Setter*    set\_editor\_only(value)

  *Getter*    get\_editor\_only()
  ----------- --------------------------

If set to `true`, the `ReferenceRect` will only be visible while in
editor. Otherwise, `ReferenceRect` will be visible in game.
