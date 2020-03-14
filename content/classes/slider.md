github\_url

:   hide

Slider {#class_Slider}
======

**Inherits:** `Range<class_Range>`{.interpreted-text role="ref"} **\<**
`Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `HSlider<class_HSlider>`{.interpreted-text
role="ref"}, `VSlider<class_VSlider>`{.interpreted-text role="ref"}

Base class for GUI sliders.

Description
-----------

Base class for GUI sliders.

Properties
----------

  ------------------------------------------------------- ------------------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text role="ref"}        `editable<class_Slider_property_editable>`{.interpreted-text role="ref"}       `true`

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text   focus\_mode                                                                    **O:**
  role="ref"}                                                                                                                            `2`

  `bool<class_bool>`{.interpreted-text role="ref"}        `scrollable<class_Slider_property_scrollable>`{.interpreted-text role="ref"}   `true`

  `int<class_int>`{.interpreted-text role="ref"}          size\_flags\_vertical                                                          **O:**
                                                                                                                                         `0`

  `int<class_int>`{.interpreted-text role="ref"}          `tick_count<class_Slider_property_tick_count>`{.interpreted-text role="ref"}   `0`

  `bool<class_bool>`{.interpreted-text role="ref"}        `ticks_on_borders<class_Slider_property_ticks_on_borders>`{.interpreted-text   `false`
                                                          role="ref"}                                                                    
  ------------------------------------------------------- ------------------------------------------------------------------------------ ---------

Property Descriptions
---------------------

::: {#class_Slider_property_editable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **editable**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_editable(value)

  *Getter*    is\_editable()
  ----------- ----------------------

If `true`, the slider can be interacted with. If `false`, the value can
be changed only by code.

------------------------------------------------------------------------

::: {#class_Slider_property_scrollable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **scrollable**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_scrollable(value)

  *Getter*    is\_scrollable()
  ----------- ------------------------

If `true`, the value can be changed using the mouse wheel.

------------------------------------------------------------------------

::: {#class_Slider_property_tick_count}
-   `int<class_int>`{.interpreted-text role="ref"} **tick\_count**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_ticks(value)

  *Getter*    get\_ticks()
  ----------- -------------------

Number of ticks displayed on the slider, including border ticks. Ticks
are uniformly-distributed value markers.

------------------------------------------------------------------------

::: {#class_Slider_property_ticks_on_borders}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **ticks\_on\_borders**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_ticks\_on\_borders(value)

  *Getter*    get\_ticks\_on\_borders()
  ----------- --------------------------------

If `true`, the slider will display ticks for minimum and maximum values.
