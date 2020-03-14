github\_url

:   hide

ScrollBar {#class_ScrollBar}
=========

**Inherits:** `Range<class_Range>`{.interpreted-text role="ref"} **\<**
`Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `HScrollBar<class_HScrollBar>`{.interpreted-text
role="ref"}, `VScrollBar<class_VScrollBar>`{.interpreted-text
role="ref"}

Base class for scroll bars.

Description
-----------

Scrollbars are a `Range<class_Range>`{.interpreted-text
role="ref"}-based `Control<class_Control>`{.interpreted-text
role="ref"}, that display a draggable area (the size of the page).
Horizontal (`HScrollBar<class_HScrollBar>`{.interpreted-text
role="ref"}) and Vertical
(`VScrollBar<class_VScrollBar>`{.interpreted-text role="ref"}) versions
are available.

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------------- -----------
  `float<class_float>`{.interpreted-text   `custom_step<class_ScrollBar_property_custom_step>`{.interpreted-text   `-1.0`
  role="ref"}                              role="ref"}                                                             

  `int<class_int>`{.interpreted-text       size\_flags\_vertical                                                   **O:** `0`
  role="ref"}                                                                                                      

  `float<class_float>`{.interpreted-text   step                                                                    **O:**
  role="ref"}                                                                                                      `0.0`
  ---------------------------------------- ----------------------------------------------------------------------- -----------

Signals
-------

::: {#class_ScrollBar_signal_scrolling}
-   **scrolling** **(** **)**
:::

Emitted when the scrollbar is being scrolled.

Property Descriptions
---------------------

::: {#class_ScrollBar_property_custom_step}
-   `float<class_float>`{.interpreted-text role="ref"} **custom\_step**
:::

  ----------- --------------------------
  *Default*   `-1.0`

  *Setter*    set\_custom\_step(value)

  *Getter*    get\_custom\_step()
  ----------- --------------------------

Overrides the step used when clicking increment and decrement buttons or
when using arrow keys when the `ScrollBar` is focused.
