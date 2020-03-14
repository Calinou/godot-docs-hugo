github\_url

:   hide

StyleBoxFlat {#class_StyleBoxFlat}
============

**Inherits:** `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Customizable `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
with a given set of parameters (no texture required).

Description
-----------

This `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} can be
used to achieve all kinds of looks without the need of a texture. Those
properties are customizable:

-   Color
-   Border width (individual width for each border)
-   Rounded corners (individual radius for each corner)
-   Shadow (with blur and offset)

Setting corner radius to high values is allowed. As soon as corners
would overlap, the stylebox will switch to a relative system. Example:

    height = 30
    corner_radius_top_left = 50
    corner_radius_bottom_left = 100

The relative system now would take the 1:2 ratio of the two left corners
to calculate the actual corner width. Both corners added will **never**
be more than the height. Result:

    corner_radius_top_left: 10
    corner_radius_bottom_left: 20

Properties
----------

  -------------------------------------------- -------------------------------------------------------------------------------------------------------- -----------------------------
  `bool<class_bool>`{.interpreted-text         `anti_aliasing<class_StyleBoxFlat_property_anti_aliasing>`{.interpreted-text role="ref"}                 `true`
  role="ref"}                                                                                                                                           

  `int<class_int>`{.interpreted-text           `anti_aliasing_size<class_StyleBoxFlat_property_anti_aliasing_size>`{.interpreted-text role="ref"}       `1`
  role="ref"}                                                                                                                                           

  `Color<class_Color>`{.interpreted-text       `bg_color<class_StyleBoxFlat_property_bg_color>`{.interpreted-text role="ref"}                           `Color( 0.6, 0.6, 0.6, 1 )`
  role="ref"}                                                                                                                                           

  `bool<class_bool>`{.interpreted-text         `border_blend<class_StyleBoxFlat_property_border_blend>`{.interpreted-text role="ref"}                   `false`
  role="ref"}                                                                                                                                           

  `Color<class_Color>`{.interpreted-text       `border_color<class_StyleBoxFlat_property_border_color>`{.interpreted-text role="ref"}                   `Color( 0.8, 0.8, 0.8, 1 )`
  role="ref"}                                                                                                                                           

  `int<class_int>`{.interpreted-text           `border_width_bottom<class_StyleBoxFlat_property_border_width_bottom>`{.interpreted-text role="ref"}     `0`
  role="ref"}                                                                                                                                           

  `int<class_int>`{.interpreted-text           `border_width_left<class_StyleBoxFlat_property_border_width_left>`{.interpreted-text role="ref"}         `0`
  role="ref"}                                                                                                                                           

  `int<class_int>`{.interpreted-text           `border_width_right<class_StyleBoxFlat_property_border_width_right>`{.interpreted-text role="ref"}       `0`
  role="ref"}                                                                                                                                           

  `int<class_int>`{.interpreted-text           `border_width_top<class_StyleBoxFlat_property_border_width_top>`{.interpreted-text role="ref"}           `0`
  role="ref"}                                                                                                                                           

  `int<class_int>`{.interpreted-text           `corner_detail<class_StyleBoxFlat_property_corner_detail>`{.interpreted-text role="ref"}                 `8`
  role="ref"}                                                                                                                                           

  `int<class_int>`{.interpreted-text           `corner_radius_bottom_left<class_StyleBoxFlat_property_corner_radius_bottom_left>`{.interpreted-text     `0`
  role="ref"}                                  role="ref"}                                                                                              

  `int<class_int>`{.interpreted-text           `corner_radius_bottom_right<class_StyleBoxFlat_property_corner_radius_bottom_right>`{.interpreted-text   `0`
  role="ref"}                                  role="ref"}                                                                                              

  `int<class_int>`{.interpreted-text           `corner_radius_top_left<class_StyleBoxFlat_property_corner_radius_top_left>`{.interpreted-text           `0`
  role="ref"}                                  role="ref"}                                                                                              

  `int<class_int>`{.interpreted-text           `corner_radius_top_right<class_StyleBoxFlat_property_corner_radius_top_right>`{.interpreted-text         `0`
  role="ref"}                                  role="ref"}                                                                                              

  `bool<class_bool>`{.interpreted-text         `draw_center<class_StyleBoxFlat_property_draw_center>`{.interpreted-text role="ref"}                     `true`
  role="ref"}                                                                                                                                           

  `float<class_float>`{.interpreted-text       `expand_margin_bottom<class_StyleBoxFlat_property_expand_margin_bottom>`{.interpreted-text role="ref"}   `0.0`
  role="ref"}                                                                                                                                           

  `float<class_float>`{.interpreted-text       `expand_margin_left<class_StyleBoxFlat_property_expand_margin_left>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                                           

  `float<class_float>`{.interpreted-text       `expand_margin_right<class_StyleBoxFlat_property_expand_margin_right>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                           

  `float<class_float>`{.interpreted-text       `expand_margin_top<class_StyleBoxFlat_property_expand_margin_top>`{.interpreted-text role="ref"}         `0.0`
  role="ref"}                                                                                                                                           

  `Color<class_Color>`{.interpreted-text       `shadow_color<class_StyleBoxFlat_property_shadow_color>`{.interpreted-text role="ref"}                   `Color( 0, 0, 0, 0.6 )`
  role="ref"}                                                                                                                                           

  `Vector2<class_Vector2>`{.interpreted-text   `shadow_offset<class_StyleBoxFlat_property_shadow_offset>`{.interpreted-text role="ref"}                 `Vector2( 0, 0 )`
  role="ref"}                                                                                                                                           

  `int<class_int>`{.interpreted-text           `shadow_size<class_StyleBoxFlat_property_shadow_size>`{.interpreted-text role="ref"}                     `0`
  role="ref"}                                                                                                                                           
  -------------------------------------------- -------------------------------------------------------------------------------------------------------- -----------------------------

Methods
-------

  ---------------------------------------- ----------------------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text       `get_border_width<class_StyleBoxFlat_method_get_border_width>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  `int<class_int>`{.interpreted-text       `get_border_width_min<class_StyleBoxFlat_method_get_border_width_min>`{.interpreted-text role="ref"} **(**
  role="ref"}                              **)** const

  `int<class_int>`{.interpreted-text       `get_corner_radius<class_StyleBoxFlat_method_get_corner_radius>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Corner<enum_@GlobalScope_Corner>`{.interpreted-text role="ref"} corner **)** const

  `float<class_float>`{.interpreted-text   `get_expand_margin<class_StyleBoxFlat_method_get_expand_margin>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  void                                     `set_border_width<class_StyleBoxFlat_method_set_border_width>`{.interpreted-text role="ref"} **(**
                                           `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                           `int<class_int>`{.interpreted-text role="ref"} width **)**

  void                                     `set_border_width_all<class_StyleBoxFlat_method_set_border_width_all>`{.interpreted-text role="ref"} **(**
                                           `int<class_int>`{.interpreted-text role="ref"} width **)**

  void                                     `set_corner_radius<class_StyleBoxFlat_method_set_corner_radius>`{.interpreted-text role="ref"} **(**
                                           `Corner<enum_@GlobalScope_Corner>`{.interpreted-text role="ref"} corner,
                                           `int<class_int>`{.interpreted-text role="ref"} radius **)**

  void                                     `set_corner_radius_all<class_StyleBoxFlat_method_set_corner_radius_all>`{.interpreted-text role="ref"}
                                           **(** `int<class_int>`{.interpreted-text role="ref"} radius **)**

  void                                     `set_corner_radius_individual<class_StyleBoxFlat_method_set_corner_radius_individual>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} radius\_top\_left,
                                           `int<class_int>`{.interpreted-text role="ref"} radius\_top\_right, `int<class_int>`{.interpreted-text
                                           role="ref"} radius\_bottom\_right, `int<class_int>`{.interpreted-text role="ref"} radius\_bottom\_left
                                           **)**

  void                                     `set_expand_margin<class_StyleBoxFlat_method_set_expand_margin>`{.interpreted-text role="ref"} **(**
                                           `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                           `float<class_float>`{.interpreted-text role="ref"} size **)**

  void                                     `set_expand_margin_all<class_StyleBoxFlat_method_set_expand_margin_all>`{.interpreted-text role="ref"}
                                           **(** `float<class_float>`{.interpreted-text role="ref"} size **)**

  void                                     `set_expand_margin_individual<class_StyleBoxFlat_method_set_expand_margin_individual>`{.interpreted-text
                                           role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} size\_left,
                                           `float<class_float>`{.interpreted-text role="ref"} size\_top, `float<class_float>`{.interpreted-text
                                           role="ref"} size\_right, `float<class_float>`{.interpreted-text role="ref"} size\_bottom **)**
  ---------------------------------------- ----------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_StyleBoxFlat_property_anti_aliasing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **anti\_aliasing**
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_anti\_aliased(value)

  *Getter*    is\_anti\_aliased()
  ----------- ---------------------------

Antialiasing draws a small ring around the edges, which fades to
transparency. As a result, edges look much smoother. This is only
noticeable when using rounded corners.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_anti_aliasing_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **anti\_aliasing\_size**
:::

  ----------- ----------------------
  *Default*   `1`

  *Setter*    set\_aa\_size(value)

  *Getter*    get\_aa\_size()
  ----------- ----------------------

This changes the size of the faded ring. Higher values can be used to
achieve a \"blurry\" effect.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_bg_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **bg\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 0.6, 0.6, 0.6, 1 )`

  *Setter*    set\_bg\_color(value)

  *Getter*    get\_bg\_color()
  ----------- -------------------------------

The background color of the stylebox.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_border_blend}
-   `bool<class_bool>`{.interpreted-text role="ref"} **border\_blend**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_border\_blend(value)

  *Getter*    get\_border\_blend()
  ----------- ---------------------------

If `true`, the border will fade into the background color.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_border_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **border\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 0.8, 0.8, 0.8, 1 )`

  *Setter*    set\_border\_color(value)

  *Getter*    get\_border\_color()
  ----------- -------------------------------

Sets the color of the border.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_border_width_bottom}
-   `int<class_int>`{.interpreted-text role="ref"}
    **border\_width\_bottom**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_border\_width(value)

  *Getter*    get\_border\_width()
  ----------- ---------------------------

Border width for the bottom border.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_border_width_left}
-   `int<class_int>`{.interpreted-text role="ref"}
    **border\_width\_left**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_border\_width(value)

  *Getter*    get\_border\_width()
  ----------- ---------------------------

Border width for the left border.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_border_width_right}
-   `int<class_int>`{.interpreted-text role="ref"}
    **border\_width\_right**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_border\_width(value)

  *Getter*    get\_border\_width()
  ----------- ---------------------------

Border width for the right border.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_border_width_top}
-   `int<class_int>`{.interpreted-text role="ref"}
    **border\_width\_top**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_border\_width(value)

  *Getter*    get\_border\_width()
  ----------- ---------------------------

Border width for the top border.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_corner_detail}
-   `int<class_int>`{.interpreted-text role="ref"} **corner\_detail**
:::

  ----------- ----------------------------
  *Default*   `8`

  *Setter*    set\_corner\_detail(value)

  *Getter*    get\_corner\_detail()
  ----------- ----------------------------

This sets the amount of vertices used for each corner. Higher values
result in rounder corners but take more processing power to compute.
When choosing a value, you should take the corner radius
(`set_corner_radius_all<class_StyleBoxFlat_method_set_corner_radius_all>`{.interpreted-text
role="ref"}) into account.

For corner radii smaller than 10, `4` or `5` should be enough. For
corner radii smaller than 30, values between `8` and `12` should be
enough.

A corner detail of `1` will result in chamfered corners instead of
rounded corners, which is useful for some artistic effects.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_corner_radius_bottom_left}
-   `int<class_int>`{.interpreted-text role="ref"}
    **corner\_radius\_bottom\_left**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_corner\_radius(value)

  *Getter*    get\_corner\_radius()
  ----------- ----------------------------

The bottom-left corner\'s radius. If `0`, the corner is not rounded.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_corner_radius_bottom_right}
-   `int<class_int>`{.interpreted-text role="ref"}
    **corner\_radius\_bottom\_right**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_corner\_radius(value)

  *Getter*    get\_corner\_radius()
  ----------- ----------------------------

The bottom-right corner\'s radius. If `0`, the corner is not rounded.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_corner_radius_top_left}
-   `int<class_int>`{.interpreted-text role="ref"}
    **corner\_radius\_top\_left**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_corner\_radius(value)

  *Getter*    get\_corner\_radius()
  ----------- ----------------------------

The top-left corner\'s radius. If `0`, the corner is not rounded.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_corner_radius_top_right}
-   `int<class_int>`{.interpreted-text role="ref"}
    **corner\_radius\_top\_right**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_corner\_radius(value)

  *Getter*    get\_corner\_radius()
  ----------- ----------------------------

The top-right corner\'s radius. If `0`, the corner is not rounded.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_draw_center}
-   `bool<class_bool>`{.interpreted-text role="ref"} **draw\_center**
:::

  ----------- -----------------------------
  *Default*   `true`

  *Setter*    set\_draw\_center(value)

  *Getter*    is\_draw\_center\_enabled()
  ----------- -----------------------------

Toggles drawing of the inner part of the stylebox.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_expand_margin_bottom}
-   `float<class_float>`{.interpreted-text role="ref"}
    **expand\_margin\_bottom**
:::

  ----------- ----------------------------
  *Default*   `0.0`

  *Setter*    set\_expand\_margin(value)

  *Getter*    get\_expand\_margin()
  ----------- ----------------------------

Expands the stylebox outside of the control rect on the bottom edge.
Useful in combination with
`border_width_bottom<class_StyleBoxFlat_property_border_width_bottom>`{.interpreted-text
role="ref"} to draw a border outside the control rect.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_expand_margin_left}
-   `float<class_float>`{.interpreted-text role="ref"}
    **expand\_margin\_left**
:::

  ----------- ----------------------------
  *Default*   `0.0`

  *Setter*    set\_expand\_margin(value)

  *Getter*    get\_expand\_margin()
  ----------- ----------------------------

Expands the stylebox outside of the control rect on the left edge.
Useful in combination with
`border_width_left<class_StyleBoxFlat_property_border_width_left>`{.interpreted-text
role="ref"} to draw a border outside the control rect.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_expand_margin_right}
-   `float<class_float>`{.interpreted-text role="ref"}
    **expand\_margin\_right**
:::

  ----------- ----------------------------
  *Default*   `0.0`

  *Setter*    set\_expand\_margin(value)

  *Getter*    get\_expand\_margin()
  ----------- ----------------------------

Expands the stylebox outside of the control rect on the right edge.
Useful in combination with
`border_width_right<class_StyleBoxFlat_property_border_width_right>`{.interpreted-text
role="ref"} to draw a border outside the control rect.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_expand_margin_top}
-   `float<class_float>`{.interpreted-text role="ref"}
    **expand\_margin\_top**
:::

  ----------- ----------------------------
  *Default*   `0.0`

  *Setter*    set\_expand\_margin(value)

  *Getter*    get\_expand\_margin()
  ----------- ----------------------------

Expands the stylebox outside of the control rect on the top edge. Useful
in combination with
`border_width_top<class_StyleBoxFlat_property_border_width_top>`{.interpreted-text
role="ref"} to draw a border outside the control rect.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_shadow_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **shadow\_color**
:::

  ----------- ---------------------------
  *Default*   `Color( 0, 0, 0, 0.6 )`

  *Setter*    set\_shadow\_color(value)

  *Getter*    get\_shadow\_color()
  ----------- ---------------------------

The color of the shadow. This has no effect if
`shadow_size<class_StyleBoxFlat_property_shadow_size>`{.interpreted-text
role="ref"} is lower than 1.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_shadow_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **shadow\_offset**
:::

  ----------- ----------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_shadow\_offset(value)

  *Getter*    get\_shadow\_offset()
  ----------- ----------------------------

The shadow offset in pixels. Adjusts the position of the shadow
relatively to the stylebox.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_property_shadow_size}
-   `int<class_int>`{.interpreted-text role="ref"} **shadow\_size**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_shadow\_size(value)

  *Getter*    get\_shadow\_size()
  ----------- --------------------------

The shadow size in pixels.

Method Descriptions
-------------------

::: {#class_StyleBoxFlat_method_get_border_width}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_border\_width** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the given `margin`\'s border width. See
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_get_border_width_min}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_border\_width\_min** **(** **)** const
:::

Returns the smallest border width out of all four borders.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_get_corner_radius}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_corner\_radius** **(**
    `Corner<enum_@GlobalScope_Corner>`{.interpreted-text role="ref"}
    corner **)** const
:::

Returns the given `corner`\'s radius. See
`Corner<enum_@GlobalScope_Corner>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_get_expand_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_expand\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the size of the given `margin`\'s expand margin. See
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_set_border_width}
-   void **set\_border\_width** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `int<class_int>`{.interpreted-text role="ref"} width **)**
:::

Sets the border width to `width` pixels for the given `margin`. See
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_set_border_width_all}
-   void **set\_border\_width\_all** **(**
    `int<class_int>`{.interpreted-text role="ref"} width **)**
:::

Sets the border width to `width` pixels for all margins.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_set_corner_radius}
-   void **set\_corner\_radius** **(**
    `Corner<enum_@GlobalScope_Corner>`{.interpreted-text role="ref"}
    corner, `int<class_int>`{.interpreted-text role="ref"} radius **)**
:::

Sets the corner radius to `radius` pixels for the given `corner`. See
`Corner<enum_@GlobalScope_Corner>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_set_corner_radius_all}
-   void **set\_corner\_radius\_all** **(**
    `int<class_int>`{.interpreted-text role="ref"} radius **)**
:::

Sets the corner radius to `radius` pixels for all corners.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_set_corner_radius_individual}
-   void **set\_corner\_radius\_individual** **(**
    `int<class_int>`{.interpreted-text role="ref"} radius\_top\_left,
    `int<class_int>`{.interpreted-text role="ref"} radius\_top\_right,
    `int<class_int>`{.interpreted-text role="ref"}
    radius\_bottom\_right, `int<class_int>`{.interpreted-text
    role="ref"} radius\_bottom\_left **)**
:::

Sets the corner radius for each corner to `radius_top_left`,
`radius_top_right`, `radius_bottom_right`, and `radius_bottom_left`
pixels.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_set_expand_margin}
-   void **set\_expand\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `float<class_float>`{.interpreted-text role="ref"} size
    **)**
:::

Sets the expand margin to `size` pixels for the given `margin`. See
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_set_expand_margin_all}
-   void **set\_expand\_margin\_all** **(**
    `float<class_float>`{.interpreted-text role="ref"} size **)**
:::

Sets the expand margin to `size` pixels for all margins.

------------------------------------------------------------------------

::: {#class_StyleBoxFlat_method_set_expand_margin_individual}
-   void **set\_expand\_margin\_individual** **(**
    `float<class_float>`{.interpreted-text role="ref"} size\_left,
    `float<class_float>`{.interpreted-text role="ref"} size\_top,
    `float<class_float>`{.interpreted-text role="ref"} size\_right,
    `float<class_float>`{.interpreted-text role="ref"} size\_bottom
    **)**
:::

Sets the expand margin for each margin to `size_left`, `size_top`,
`size_right`, and `size_bottom` pixels.
