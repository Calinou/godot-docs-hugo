github\_url

:   hide

ProgressBar {#class_ProgressBar}
===========

**Inherits:** `Range<class_Range>`{.interpreted-text role="ref"} **\<**
`Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

General-purpose progress bar.

Description
-----------

General-purpose progress bar. Shows fill percentage from right to left.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------- -----------
  `bool<class_bool>`{.interpreted-text     `percent_visible<class_ProgressBar_property_percent_visible>`{.interpreted-text   `true`
  role="ref"}                              role="ref"}                                                                       

  `int<class_int>`{.interpreted-text       size\_flags\_vertical                                                             **O:** `0`
  role="ref"}                                                                                                                

  `float<class_float>`{.interpreted-text   step                                                                              **O:**
  role="ref"}                                                                                                                `0.01`
  ---------------------------------------- --------------------------------------------------------------------------------- -----------

Theme Properties
----------------

  ---------------------------------------------- --------------------- -------------------------
  `StyleBox<class_StyleBox>`{.interpreted-text   bg                    
  role="ref"}                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text   fg                    
  role="ref"}                                                          

  `Font<class_Font>`{.interpreted-text           font                  
  role="ref"}                                                          

  `Color<class_Color>`{.interpreted-text         font\_color           Color( 0.94, 0.94, 0.94,
  role="ref"}                                                          1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_shadow   Color( 0, 0, 0, 1 )
  role="ref"}                                                          
  ---------------------------------------------- --------------------- -------------------------

Property Descriptions
---------------------

::: {#class_ProgressBar_property_percent_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **percent\_visible**
:::

  ----------- ------------------------------
  *Default*   `true`

  *Setter*    set\_percent\_visible(value)

  *Getter*    is\_percent\_visible()
  ----------- ------------------------------

If `true`, the fill percentage is displayed on the bar.
