github\_url

:   hide

ScrollContainer {#class_ScrollContainer}
===============

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`EditorInspector<class_EditorInspector>`{.interpreted-text role="ref"}

A helper node for displaying scrollable elements such as lists.

Description
-----------

A ScrollContainer node meant to contain a
`Control<class_Control>`{.interpreted-text role="ref"} child.

ScrollContainers will automatically create a scrollbar child
(`HScrollBar<class_HScrollBar>`{.interpreted-text role="ref"},
`VScrollBar<class_VScrollBar>`{.interpreted-text role="ref"}, or both)
when needed and will only draw the Control within the ScrollContainer
area. Scrollbars will automatically be drawn at the right (for vertical)
or bottom (for horizontal) and will enable dragging to move the viewable
Control (and its children) within the ScrollContainer. Scrollbars will
also automatically resize the grabber based on the
`Control.rect_min_size<class_Control_property_rect_min_size>`{.interpreted-text
role="ref"} of the Control relative to the ScrollContainer.

Works great with a `Panel<class_Panel>`{.interpreted-text role="ref"}
control. You can set `EXPAND` on the children\'s size flags, so they
will upscale to the ScrollContainer\'s size if it\'s larger (scroll is
invisible for the chosen dimension).

Properties
----------

  -------------------------------------- --------------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `follow_focus<class_ScrollContainer_property_follow_focus>`{.interpreted-text role="ref"}                 `false`
  role="ref"}                                                                                                                                      

  `bool<class_bool>`{.interpreted-text   rect\_clip\_content                                                                                       **O:**
  role="ref"}                                                                                                                                      `true`

  `int<class_int>`{.interpreted-text     `scroll_deadzone<class_ScrollContainer_property_scroll_deadzone>`{.interpreted-text role="ref"}           `0`
  role="ref"}                                                                                                                                      

  `int<class_int>`{.interpreted-text     `scroll_horizontal<class_ScrollContainer_property_scroll_horizontal>`{.interpreted-text role="ref"}       `0`
  role="ref"}                                                                                                                                      

  `bool<class_bool>`{.interpreted-text   `scroll_horizontal_enabled<class_ScrollContainer_property_scroll_horizontal_enabled>`{.interpreted-text   `true`
  role="ref"}                            role="ref"}                                                                                               

  `int<class_int>`{.interpreted-text     `scroll_vertical<class_ScrollContainer_property_scroll_vertical>`{.interpreted-text role="ref"}           `0`
  role="ref"}                                                                                                                                      

  `bool<class_bool>`{.interpreted-text   `scroll_vertical_enabled<class_ScrollContainer_property_scroll_vertical_enabled>`{.interpreted-text       `true`
  role="ref"}                            role="ref"}                                                                                               
  -------------------------------------- --------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------------------- -----------------------------------------------------------------------------------
  `HScrollBar<class_HScrollBar>`{.interpreted-text   `get_h_scrollbar<class_ScrollContainer_method_get_h_scrollbar>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)**

  `VScrollBar<class_VScrollBar>`{.interpreted-text   `get_v_scrollbar<class_ScrollContainer_method_get_v_scrollbar>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)**
  -------------------------------------------------- -----------------------------------------------------------------------------------

Theme Properties
----------------

  ---------------------------------------------- ----
  `StyleBox<class_StyleBox>`{.interpreted-text   bg
  role="ref"}                                    

  ---------------------------------------------- ----

Signals
-------

::: {#class_ScrollContainer_signal_scroll_ended}
-   **scroll\_ended** **(** **)**
:::

Emitted when scrolling stops.

------------------------------------------------------------------------

::: {#class_ScrollContainer_signal_scroll_started}
-   **scroll\_started** **(** **)**
:::

Emitted when scrolling is started.

Property Descriptions
---------------------

::: {#class_ScrollContainer_property_follow_focus}
-   `bool<class_bool>`{.interpreted-text role="ref"} **follow\_focus**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_follow\_focus(value)

  *Getter*    is\_following\_focus()
  ----------- ---------------------------

If `true`, the ScrollContainer will automatically scroll to focused
children (including indirect children) to make sure they are fully
visible.

------------------------------------------------------------------------

::: {#class_ScrollContainer_property_scroll_deadzone}
-   `int<class_int>`{.interpreted-text role="ref"} **scroll\_deadzone**
:::

  ----------- ----------------------
  *Default*   `0`

  *Setter*    set\_deadzone(value)

  *Getter*    get\_deadzone()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_ScrollContainer_property_scroll_horizontal}
-   `int<class_int>`{.interpreted-text role="ref"}
    **scroll\_horizontal**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_h\_scroll(value)

  *Getter*    get\_h\_scroll()
  ----------- -----------------------

The current horizontal scroll value.

------------------------------------------------------------------------

::: {#class_ScrollContainer_property_scroll_horizontal_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **scroll\_horizontal\_enabled**
:::

  ----------- -------------------------------
  *Default*   `true`

  *Setter*    set\_enable\_h\_scroll(value)

  *Getter*    is\_h\_scroll\_enabled()
  ----------- -------------------------------

If `true`, enables horizontal scrolling.

------------------------------------------------------------------------

::: {#class_ScrollContainer_property_scroll_vertical}
-   `int<class_int>`{.interpreted-text role="ref"} **scroll\_vertical**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_v\_scroll(value)

  *Getter*    get\_v\_scroll()
  ----------- -----------------------

The current vertical scroll value.

------------------------------------------------------------------------

::: {#class_ScrollContainer_property_scroll_vertical_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **scroll\_vertical\_enabled**
:::

  ----------- -------------------------------
  *Default*   `true`

  *Setter*    set\_enable\_v\_scroll(value)

  *Getter*    is\_v\_scroll\_enabled()
  ----------- -------------------------------

If `true`, enables vertical scrolling.

Method Descriptions
-------------------

::: {#class_ScrollContainer_method_get_h_scrollbar}
-   `HScrollBar<class_HScrollBar>`{.interpreted-text role="ref"}
    **get\_h\_scrollbar** **(** **)**
:::

Returns the horizontal scrollbar
`HScrollBar<class_HScrollBar>`{.interpreted-text role="ref"} of this
`ScrollContainer`.

------------------------------------------------------------------------

::: {#class_ScrollContainer_method_get_v_scrollbar}
-   `VScrollBar<class_VScrollBar>`{.interpreted-text role="ref"}
    **get\_v\_scrollbar** **(** **)**
:::

Returns the vertical scrollbar
`VScrollBar<class_VScrollBar>`{.interpreted-text role="ref"} of this
`ScrollContainer`.
