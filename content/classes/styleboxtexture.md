github\_url

:   hide

StyleBoxTexture {#class_StyleBoxTexture}
===============

**Inherits:** `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Texture-based nine-patch `StyleBox<class_StyleBox>`{.interpreted-text
role="ref"}.

Description
-----------

Texture-based nine-patch `StyleBox<class_StyleBox>`{.interpreted-text
role="ref"}, in a way similar to
`NinePatchRect<class_NinePatchRect>`{.interpreted-text role="ref"}. This
stylebox performs a 3×3 scaling of a texture, where only the center cell
is fully stretched. This makes it possible to design bordered styles
regardless of the stylebox\'s size.

Properties
----------

  --------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------- -----------------------
  `AxisStretchMode<enum_StyleBoxTexture_AxisStretchMode>`{.interpreted-text   `axis_stretch_horizontal<class_StyleBoxTexture_property_axis_stretch_horizontal>`{.interpreted-text   `0`
  role="ref"}                                                                 role="ref"}                                                                                           

  `AxisStretchMode<enum_StyleBoxTexture_AxisStretchMode>`{.interpreted-text   `axis_stretch_vertical<class_StyleBoxTexture_property_axis_stretch_vertical>`{.interpreted-text       `0`
  role="ref"}                                                                 role="ref"}                                                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}                            `draw_center<class_StyleBoxTexture_property_draw_center>`{.interpreted-text role="ref"}               `true`

  `float<class_float>`{.interpreted-text role="ref"}                          `expand_margin_bottom<class_StyleBoxTexture_property_expand_margin_bottom>`{.interpreted-text         `0.0`
                                                                              role="ref"}                                                                                           

  `float<class_float>`{.interpreted-text role="ref"}                          `expand_margin_left<class_StyleBoxTexture_property_expand_margin_left>`{.interpreted-text role="ref"} `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                          `expand_margin_right<class_StyleBoxTexture_property_expand_margin_right>`{.interpreted-text           `0.0`
                                                                              role="ref"}                                                                                           

  `float<class_float>`{.interpreted-text role="ref"}                          `expand_margin_top<class_StyleBoxTexture_property_expand_margin_top>`{.interpreted-text role="ref"}   `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                          `margin_bottom<class_StyleBoxTexture_property_margin_bottom>`{.interpreted-text role="ref"}           `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                          `margin_left<class_StyleBoxTexture_property_margin_left>`{.interpreted-text role="ref"}               `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                          `margin_right<class_StyleBoxTexture_property_margin_right>`{.interpreted-text role="ref"}             `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                          `margin_top<class_StyleBoxTexture_property_margin_top>`{.interpreted-text role="ref"}                 `0.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                          `modulate_color<class_StyleBoxTexture_property_modulate_color>`{.interpreted-text role="ref"}         `Color( 1, 1, 1, 1 )`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                  `normal_map<class_StyleBoxTexture_property_normal_map>`{.interpreted-text role="ref"}                 

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}                          `region_rect<class_StyleBoxTexture_property_region_rect>`{.interpreted-text role="ref"}               `Rect2( 0, 0, 0, 0 )`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                  `texture<class_StyleBoxTexture_property_texture>`{.interpreted-text role="ref"}                       
  --------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ---------------------------------------- -------------------------------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_expand_margin_size<class_StyleBoxTexture_method_get_expand_margin_size>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  `float<class_float>`{.interpreted-text   `get_margin_size<class_StyleBoxTexture_method_get_margin_size>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  void                                     `set_expand_margin_all<class_StyleBoxTexture_method_set_expand_margin_all>`{.interpreted-text role="ref"}
                                           **(** `float<class_float>`{.interpreted-text role="ref"} size **)**

  void                                     `set_expand_margin_individual<class_StyleBoxTexture_method_set_expand_margin_individual>`{.interpreted-text
                                           role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} size\_left,
                                           `float<class_float>`{.interpreted-text role="ref"} size\_top, `float<class_float>`{.interpreted-text
                                           role="ref"} size\_right, `float<class_float>`{.interpreted-text role="ref"} size\_bottom **)**

  void                                     `set_expand_margin_size<class_StyleBoxTexture_method_set_expand_margin_size>`{.interpreted-text role="ref"}
                                           **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                           `float<class_float>`{.interpreted-text role="ref"} size **)**

  void                                     `set_margin_size<class_StyleBoxTexture_method_set_margin_size>`{.interpreted-text role="ref"} **(**
                                           `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                           `float<class_float>`{.interpreted-text role="ref"} size **)**
  ---------------------------------------- -------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_StyleBoxTexture_signal_texture_changed}
-   **texture\_changed** **(** **)**
:::

Emitted when the stylebox\'s texture is changed.

Enumerations
------------

::: {#enum_StyleBoxTexture_AxisStretchMode}
::: {#class_StyleBoxTexture_constant_AXIS_STRETCH_MODE_STRETCH}
::: {#class_StyleBoxTexture_constant_AXIS_STRETCH_MODE_TILE}
::: {#class_StyleBoxTexture_constant_AXIS_STRETCH_MODE_TILE_FIT}
enum **AxisStretchMode**:
:::
:::
:::
:::

-   **AXIS\_STRETCH\_MODE\_STRETCH** = **0** \-\-- Stretch the
    stylebox\'s texture. This results in visible distortion unless the
    texture size matches the stylebox\'s size perfectly.
-   **AXIS\_STRETCH\_MODE\_TILE** = **1** \-\-- Repeats the stylebox\'s
    texture to match the stylebox\'s size according to the nine-patch
    system.
-   **AXIS\_STRETCH\_MODE\_TILE\_FIT** = **2** \-\-- Repeats the
    stylebox\'s texture to match the stylebox\'s size according to the
    nine-patch system. Unlike
    `AXIS_STRETCH_MODE_TILE<class_StyleBoxTexture_constant_AXIS_STRETCH_MODE_TILE>`{.interpreted-text
    role="ref"}, the texture may be slightly stretched to make the
    nine-patch texture tile seamlessly.

Property Descriptions
---------------------

::: {#class_StyleBoxTexture_property_axis_stretch_horizontal}
-   `AxisStretchMode<enum_StyleBoxTexture_AxisStretchMode>`{.interpreted-text
    role="ref"} **axis\_stretch\_horizontal**
:::

  ----------- ------------------------------------
  *Default*   `0`

  *Setter*    set\_h\_axis\_stretch\_mode(value)

  *Getter*    get\_h\_axis\_stretch\_mode()
  ----------- ------------------------------------

Controls how the stylebox\'s texture will be stretched or tiled
horizontally. See
`AxisStretchMode<enum_StyleBoxTexture_AxisStretchMode>`{.interpreted-text
role="ref"} for possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_axis_stretch_vertical}
-   `AxisStretchMode<enum_StyleBoxTexture_AxisStretchMode>`{.interpreted-text
    role="ref"} **axis\_stretch\_vertical**
:::

  ----------- ------------------------------------
  *Default*   `0`

  *Setter*    set\_v\_axis\_stretch\_mode(value)

  *Getter*    get\_v\_axis\_stretch\_mode()
  ----------- ------------------------------------

Controls how the stylebox\'s texture will be stretched or tiled
vertically. See
`AxisStretchMode<enum_StyleBoxTexture_AxisStretchMode>`{.interpreted-text
role="ref"} for possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_draw_center}
-   `bool<class_bool>`{.interpreted-text role="ref"} **draw\_center**
:::

  ----------- -----------------------------
  *Default*   `true`

  *Setter*    set\_draw\_center(value)

  *Getter*    is\_draw\_center\_enabled()
  ----------- -----------------------------

If `true`, the nine-patch texture\'s center tile will be drawn.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_expand_margin_bottom}
-   `float<class_float>`{.interpreted-text role="ref"}
    **expand\_margin\_bottom**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_expand\_margin\_size(value)

  *Getter*    get\_expand\_margin\_size()
  ----------- ----------------------------------

Expands the bottom margin of this style box when drawing, causing it to
be drawn larger than requested.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_expand_margin_left}
-   `float<class_float>`{.interpreted-text role="ref"}
    **expand\_margin\_left**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_expand\_margin\_size(value)

  *Getter*    get\_expand\_margin\_size()
  ----------- ----------------------------------

Expands the left margin of this style box when drawing, causing it to be
drawn larger than requested.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_expand_margin_right}
-   `float<class_float>`{.interpreted-text role="ref"}
    **expand\_margin\_right**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_expand\_margin\_size(value)

  *Getter*    get\_expand\_margin\_size()
  ----------- ----------------------------------

Expands the right margin of this style box when drawing, causing it to
be drawn larger than requested.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_expand_margin_top}
-   `float<class_float>`{.interpreted-text role="ref"}
    **expand\_margin\_top**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_expand\_margin\_size(value)

  *Getter*    get\_expand\_margin\_size()
  ----------- ----------------------------------

Expands the top margin of this style box when drawing, causing it to be
drawn larger than requested.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_margin_bottom}
-   `float<class_float>`{.interpreted-text role="ref"}
    **margin\_bottom**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_margin\_size(value)

  *Getter*    get\_margin\_size()
  ----------- --------------------------

Increases the bottom margin of the 3×3 texture box.

A higher value means more of the source texture is considered to be part
of the bottom border of the 3×3 box.

This is also the value used as fallback for
`StyleBox.content_margin_bottom<class_StyleBox_property_content_margin_bottom>`{.interpreted-text
role="ref"} if it is negative.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_margin_left}
-   `float<class_float>`{.interpreted-text role="ref"} **margin\_left**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_margin\_size(value)

  *Getter*    get\_margin\_size()
  ----------- --------------------------

Increases the left margin of the 3×3 texture box.

A higher value means more of the source texture is considered to be part
of the left border of the 3×3 box.

This is also the value used as fallback for
`StyleBox.content_margin_left<class_StyleBox_property_content_margin_left>`{.interpreted-text
role="ref"} if it is negative.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_margin_right}
-   `float<class_float>`{.interpreted-text role="ref"} **margin\_right**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_margin\_size(value)

  *Getter*    get\_margin\_size()
  ----------- --------------------------

Increases the right margin of the 3×3 texture box.

A higher value means more of the source texture is considered to be part
of the right border of the 3×3 box.

This is also the value used as fallback for
`StyleBox.content_margin_right<class_StyleBox_property_content_margin_right>`{.interpreted-text
role="ref"} if it is negative.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_margin_top}
-   `float<class_float>`{.interpreted-text role="ref"} **margin\_top**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_margin\_size(value)

  *Getter*    get\_margin\_size()
  ----------- --------------------------

Increases the top margin of the 3×3 texture box.

A higher value means more of the source texture is considered to be part
of the top border of the 3×3 box.

This is also the value used as fallback for
`StyleBox.content_margin_top<class_StyleBox_property_content_margin_top>`{.interpreted-text
role="ref"} if it is negative.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_modulate_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **modulate\_color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_modulate(value)

  *Getter*    get\_modulate()
  ----------- -------------------------

Modulates the color of the texture when this style box is drawn.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_normal_map}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **normal\_map**
:::

  ---------- -------------------------
  *Setter*   set\_normal\_map(value)

  *Getter*   get\_normal\_map()
  ---------- -------------------------

The normal map to use when drawing this style box.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_region_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **region\_rect**
:::

  ----------- --------------------------
  *Default*   `Rect2( 0, 0, 0, 0 )`

  *Setter*    set\_region\_rect(value)

  *Getter*    get\_region\_rect()
  ----------- --------------------------

Species a sub-region of the texture to use.

This is equivalent to first wrapping the texture in an
`AtlasTexture<class_AtlasTexture>`{.interpreted-text role="ref"} with
the same region.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

The texture to use when drawing this style box.

Method Descriptions
-------------------

::: {#class_StyleBoxTexture_method_get_expand_margin_size}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_expand\_margin\_size** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the size of the given `margin`\'s expand margin. See
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_method_get_margin_size}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_margin\_size** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the size of the given `margin`. See
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_method_set_expand_margin_all}
-   void **set\_expand\_margin\_all** **(**
    `float<class_float>`{.interpreted-text role="ref"} size **)**
:::

Sets the expand margin to `size` pixels for all margins.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_method_set_expand_margin_individual}
-   void **set\_expand\_margin\_individual** **(**
    `float<class_float>`{.interpreted-text role="ref"} size\_left,
    `float<class_float>`{.interpreted-text role="ref"} size\_top,
    `float<class_float>`{.interpreted-text role="ref"} size\_right,
    `float<class_float>`{.interpreted-text role="ref"} size\_bottom
    **)**
:::

Sets the expand margin for each margin to `size_left`, `size_top`,
`size_right`, and `size_bottom` pixels.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_method_set_expand_margin_size}
-   void **set\_expand\_margin\_size** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `float<class_float>`{.interpreted-text role="ref"} size
    **)**
:::

Sets the expand margin to `size` pixels for the given `margin`. See
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxTexture_method_set_margin_size}
-   void **set\_margin\_size** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `float<class_float>`{.interpreted-text role="ref"} size
    **)**
:::

Sets the margin to `size` pixels for the given `margin`. See
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} for
possible values.
