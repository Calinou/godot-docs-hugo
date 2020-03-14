github\_url

:   hide

StyleBoxLine {#class_StyleBoxLine}
============

**Inherits:** `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

`StyleBox<class_StyleBox>`{.interpreted-text role="ref"} that displays a
single line.

Description
-----------

`StyleBox<class_StyleBox>`{.interpreted-text role="ref"} that displays a
single line of a given color and thickness. It can be used to draw
things like separators.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------ -----------------------
  `Color<class_Color>`{.interpreted-text   `color<class_StyleBoxLine_property_color>`{.interpreted-text role="ref"} `Color( 0, 0, 0, 1 )`
  role="ref"}                                                                                                       

  `float<class_float>`{.interpreted-text   `grow_begin<class_StyleBoxLine_property_grow_begin>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                              

  `float<class_float>`{.interpreted-text   `grow_end<class_StyleBoxLine_property_grow_end>`{.interpreted-text       `1.0`
  role="ref"}                              role="ref"}                                                              

  `int<class_int>`{.interpreted-text       `thickness<class_StyleBoxLine_property_thickness>`{.interpreted-text     `1`
  role="ref"}                              role="ref"}                                                              

  `bool<class_bool>`{.interpreted-text     `vertical<class_StyleBoxLine_property_vertical>`{.interpreted-text       `false`
  role="ref"}                              role="ref"}                                                              
  ---------------------------------------- ------------------------------------------------------------------------ -----------------------

Property Descriptions
---------------------

::: {#class_StyleBoxLine_property_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **color**
:::

  ----------- -------------------------
  *Default*   `Color( 0, 0, 0, 1 )`

  *Setter*    set\_color(value)

  *Getter*    get\_color()
  ----------- -------------------------

The line\'s color.

------------------------------------------------------------------------

::: {#class_StyleBoxLine_property_grow_begin}
-   `float<class_float>`{.interpreted-text role="ref"} **grow\_begin**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_grow\_begin(value)

  *Getter*    get\_grow\_begin()
  ----------- -------------------------

The number of pixels the line will extend before the `StyleBoxLine`\'s
bounds. If set to a negative value, the line will begin inside the
`StyleBoxLine`\'s bounds.

------------------------------------------------------------------------

::: {#class_StyleBoxLine_property_grow_end}
-   `float<class_float>`{.interpreted-text role="ref"} **grow\_end**
:::

  ----------- -----------------------
  *Default*   `1.0`

  *Setter*    set\_grow\_end(value)

  *Getter*    get\_grow\_end()
  ----------- -----------------------

The number of pixels the line will extend past the `StyleBoxLine`\'s
bounds. If set to a negative value, the line will end inside the
`StyleBoxLine`\'s bounds.

------------------------------------------------------------------------

::: {#class_StyleBoxLine_property_thickness}
-   `int<class_int>`{.interpreted-text role="ref"} **thickness**
:::

  ----------- -----------------------
  *Default*   `1`

  *Setter*    set\_thickness(value)

  *Getter*    get\_thickness()
  ----------- -----------------------

The line\'s thickness in pixels.

------------------------------------------------------------------------

::: {#class_StyleBoxLine_property_vertical}
-   `bool<class_bool>`{.interpreted-text role="ref"} **vertical**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_vertical(value)

  *Getter*    is\_vertical()
  ----------- ----------------------

If `true`, the line will be vertical. If `false`, the line will be
horizontal.
