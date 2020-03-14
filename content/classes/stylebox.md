github\_url

:   hide

StyleBox {#class_StyleBox}
========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `StyleBoxEmpty<class_StyleBoxEmpty>`{.interpreted-text
role="ref"}, `StyleBoxFlat<class_StyleBoxFlat>`{.interpreted-text
role="ref"}, `StyleBoxLine<class_StyleBoxLine>`{.interpreted-text
role="ref"}, `StyleBoxTexture<class_StyleBoxTexture>`{.interpreted-text
role="ref"}

Base class for drawing stylized boxes for the UI.

Description
-----------

StyleBox is `Resource<class_Resource>`{.interpreted-text role="ref"}
that provides an abstract base class for drawing stylized boxes for the
UI. StyleBoxes are used for drawing the styles of buttons, line edit
backgrounds, tree backgrounds, etc. and also for testing a transparency
mask for pointer signals. If mask test fails on a StyleBox assigned as
mask to a control, clicks and motion signals will go through it to the
one below.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------------ --------
  `float<class_float>`{.interpreted-text   `content_margin_bottom<class_StyleBox_property_content_margin_bottom>`{.interpreted-text   `-1.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `content_margin_left<class_StyleBox_property_content_margin_left>`{.interpreted-text       `-1.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `content_margin_right<class_StyleBox_property_content_margin_right>`{.interpreted-text     `-1.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `content_margin_top<class_StyleBox_property_content_margin_top>`{.interpreted-text         `-1.0`
  role="ref"}                              role="ref"}                                                                                
  ---------------------------------------- ------------------------------------------------------------------------------------------ --------

Methods
-------

  -------------------------------------------------- ------------------------------------------------------------------------------------------
  void                                               `draw<class_StyleBox_method_draw>`{.interpreted-text role="ref"} **(**
                                                     `RID<class_RID>`{.interpreted-text role="ref"} canvas\_item,
                                                     `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)** const

  `Vector2<class_Vector2>`{.interpreted-text         `get_center_size<class_StyleBox_method_get_center_size>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** **)** const

  `CanvasItem<class_CanvasItem>`{.interpreted-text   `get_current_item_drawn<class_StyleBox_method_get_current_item_drawn>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"} `get_default_margin<class_StyleBox_method_get_default_margin>`{.interpreted-text
                                                     role="ref"} **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin
                                                     **)** const

  `float<class_float>`{.interpreted-text role="ref"} `get_margin<class_StyleBox_method_get_margin>`{.interpreted-text role="ref"} **(**
                                                     `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  `Vector2<class_Vector2>`{.interpreted-text         `get_minimum_size<class_StyleBox_method_get_minimum_size>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text         `get_offset<class_StyleBox_method_get_offset>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                        const

  void                                               `set_default_margin<class_StyleBox_method_set_default_margin>`{.interpreted-text
                                                     role="ref"} **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                                     `float<class_float>`{.interpreted-text role="ref"} offset **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `test_mask<class_StyleBox_method_test_mask>`{.interpreted-text role="ref"} **(**
                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
                                                     `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)** const
  -------------------------------------------------- ------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_StyleBox_property_content_margin_bottom}
-   `float<class_float>`{.interpreted-text role="ref"}
    **content\_margin\_bottom**
:::

  ----------- -----------------------------
  *Default*   `-1.0`

  *Setter*    set\_default\_margin(value)

  *Getter*    get\_default\_margin()
  ----------- -----------------------------

The bottom margin for the contents of this style box. Increasing this
value reduces the space available to the contents from the bottom.

If this value is negative, it is ignored and a child-specific margin is
used instead. For example for
`StyleBoxFlat<class_StyleBoxFlat>`{.interpreted-text role="ref"} the
border thickness (if any) is used instead.

It is up to the code using this style box to decide what these contents
are: for example, a `Button<class_Button>`{.interpreted-text role="ref"}
respects this content margin for the textual contents of the button.

`get_margin<class_StyleBox_method_get_margin>`{.interpreted-text
role="ref"} should be used to fetch this value as consumer instead of
reading these properties directly. This is because it correctly respects
negative values and the fallback mentioned above.

------------------------------------------------------------------------

::: {#class_StyleBox_property_content_margin_left}
-   `float<class_float>`{.interpreted-text role="ref"}
    **content\_margin\_left**
:::

  ----------- -----------------------------
  *Default*   `-1.0`

  *Setter*    set\_default\_margin(value)

  *Getter*    get\_default\_margin()
  ----------- -----------------------------

The left margin for the contents of this style box. Increasing this
value reduces the space available to the contents from the left.

Refer to
`content_margin_bottom<class_StyleBox_property_content_margin_bottom>`{.interpreted-text
role="ref"} for extra considerations.

------------------------------------------------------------------------

::: {#class_StyleBox_property_content_margin_right}
-   `float<class_float>`{.interpreted-text role="ref"}
    **content\_margin\_right**
:::

  ----------- -----------------------------
  *Default*   `-1.0`

  *Setter*    set\_default\_margin(value)

  *Getter*    get\_default\_margin()
  ----------- -----------------------------

The right margin for the contents of this style box. Increasing this
value reduces the space available to the contents from the right.

Refer to
`content_margin_bottom<class_StyleBox_property_content_margin_bottom>`{.interpreted-text
role="ref"} for extra considerations.

------------------------------------------------------------------------

::: {#class_StyleBox_property_content_margin_top}
-   `float<class_float>`{.interpreted-text role="ref"}
    **content\_margin\_top**
:::

  ----------- -----------------------------
  *Default*   `-1.0`

  *Setter*    set\_default\_margin(value)

  *Getter*    get\_default\_margin()
  ----------- -----------------------------

The top margin for the contents of this style box. Increasing this value
reduces the space available to the contents from the top.

Refer to
`content_margin_bottom<class_StyleBox_property_content_margin_bottom>`{.interpreted-text
role="ref"} for extra considerations.

Method Descriptions
-------------------

::: {#class_StyleBox_method_draw}
-   void **draw** **(** `RID<class_RID>`{.interpreted-text role="ref"}
    canvas\_item, `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    rect **)** const
:::

Draws this stylebox using a
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} with given
`RID<class_RID>`{.interpreted-text role="ref"}.

You can get a `RID<class_RID>`{.interpreted-text role="ref"} value using
`Object.get_instance_id<class_Object_method_get_instance_id>`{.interpreted-text
role="ref"} on a `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"}-derived node.

------------------------------------------------------------------------

::: {#class_StyleBox_method_get_center_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_center\_size** **(** **)** const
:::

Returns the size of this `StyleBox` without the margins.

------------------------------------------------------------------------

::: {#class_StyleBox_method_get_current_item_drawn}
-   `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
    **get\_current\_item\_drawn** **(** **)** const
:::

Returns the `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
that handles its
`CanvasItem.NOTIFICATION_DRAW<class_CanvasItem_constant_NOTIFICATION_DRAW>`{.interpreted-text
role="ref"} or
`CanvasItem._draw<class_CanvasItem_method__draw>`{.interpreted-text
role="ref"} callback at this moment.

------------------------------------------------------------------------

::: {#class_StyleBox_method_get_default_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_default\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the default value of the specified
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_StyleBox_method_get_margin}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_margin**
    **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text
    role="ref"} margin **)** const
:::

Returns the content margin offset for the specified
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}.

Positive values reduce size inwards, unlike
`Control<class_Control>`{.interpreted-text role="ref"}\'s margin values.

------------------------------------------------------------------------

::: {#class_StyleBox_method_get_minimum_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_minimum\_size** **(** **)** const
:::

Returns the minimum size that this stylebox can be shrunk to.

------------------------------------------------------------------------

::: {#class_StyleBox_method_get_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_offset** **(** **)** const
:::

Returns the \"offset\" of a stylebox. This helper function returns a
value equivalent to
`Vector2(style.get_margin(MARGIN_LEFT), style.get_margin(MARGIN_TOP))`.

------------------------------------------------------------------------

::: {#class_StyleBox_method_set_default_margin}
-   void **set\_default\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `float<class_float>`{.interpreted-text role="ref"} offset
    **)**
:::

Sets the default value of the specified
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} to
given `offset` in pixels.

------------------------------------------------------------------------

::: {#class_StyleBox_method_test_mask}
-   `bool<class_bool>`{.interpreted-text role="ref"} **test\_mask**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)** const
:::

Test a position in a rectangle, return whether it passes the mask test.
