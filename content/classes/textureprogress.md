github\_url

:   hide

TextureProgress {#class_TextureProgress}
===============

**Inherits:** `Range<class_Range>`{.interpreted-text role="ref"} **\<**
`Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Texture-based progress bar. Useful for loading screens and life or
stamina bars.

Description
-----------

TextureProgress works like
`ProgressBar<class_ProgressBar>`{.interpreted-text role="ref"}, but uses
up to 3 textures instead of Godot\'s
`Theme<class_Theme>`{.interpreted-text role="ref"} resource. It can be
used to create horizontal, vertical and radial progress bars.

Properties
----------

  ----------------------------------------------------------- ------------------------------------------------------------------------------------------------- -----------------------
  `int<class_int>`{.interpreted-text role="ref"}              `fill_mode<class_TextureProgress_property_fill_mode>`{.interpreted-text role="ref"}               `0`

  `MouseFilter<enum_Control_MouseFilter>`{.interpreted-text   mouse\_filter                                                                                     **O:** `1`
  role="ref"}                                                                                                                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}            `nine_patch_stretch<class_TextureProgress_property_nine_patch_stretch>`{.interpreted-text         `false`
                                                              role="ref"}                                                                                       

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}      `radial_center_offset<class_TextureProgress_property_radial_center_offset>`{.interpreted-text     `Vector2( 0, 0 )`
                                                              role="ref"}                                                                                       

  `float<class_float>`{.interpreted-text role="ref"}          `radial_fill_degrees<class_TextureProgress_property_radial_fill_degrees>`{.interpreted-text       `360.0`
                                                              role="ref"}                                                                                       

  `float<class_float>`{.interpreted-text role="ref"}          `radial_initial_angle<class_TextureProgress_property_radial_initial_angle>`{.interpreted-text     `0.0`
                                                              role="ref"}                                                                                       

  `int<class_int>`{.interpreted-text role="ref"}              `stretch_margin_bottom<class_TextureProgress_property_stretch_margin_bottom>`{.interpreted-text   `0`
                                                              role="ref"}                                                                                       

  `int<class_int>`{.interpreted-text role="ref"}              `stretch_margin_left<class_TextureProgress_property_stretch_margin_left>`{.interpreted-text       `0`
                                                              role="ref"}                                                                                       

  `int<class_int>`{.interpreted-text role="ref"}              `stretch_margin_right<class_TextureProgress_property_stretch_margin_right>`{.interpreted-text     `0`
                                                              role="ref"}                                                                                       

  `int<class_int>`{.interpreted-text role="ref"}              `stretch_margin_top<class_TextureProgress_property_stretch_margin_top>`{.interpreted-text         `0`
                                                              role="ref"}                                                                                       

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}  `texture_over<class_TextureProgress_property_texture_over>`{.interpreted-text role="ref"}         

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}  `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text role="ref"} 

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}  `texture_under<class_TextureProgress_property_texture_under>`{.interpreted-text role="ref"}       

  `Color<class_Color>`{.interpreted-text role="ref"}          `tint_over<class_TextureProgress_property_tint_over>`{.interpreted-text role="ref"}               `Color( 1, 1, 1, 1 )`

  `Color<class_Color>`{.interpreted-text role="ref"}          `tint_progress<class_TextureProgress_property_tint_progress>`{.interpreted-text role="ref"}       `Color( 1, 1, 1, 1 )`

  `Color<class_Color>`{.interpreted-text role="ref"}          `tint_under<class_TextureProgress_property_tint_under>`{.interpreted-text role="ref"}             `Color( 1, 1, 1, 1 )`
  ----------------------------------------------------------- ------------------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ------------------------------------ -----------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text   `get_stretch_margin<class_TextureProgress_method_get_stretch_margin>`{.interpreted-text
  role="ref"}                          role="ref"} **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin
                                       **)** const

  void                                 `set_stretch_margin<class_TextureProgress_method_set_stretch_margin>`{.interpreted-text
                                       role="ref"} **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
                                       margin, `int<class_int>`{.interpreted-text role="ref"} value **)**
  ------------------------------------ -----------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_TextureProgress_FillMode}
::: {#class_TextureProgress_constant_FILL_LEFT_TO_RIGHT}
::: {#class_TextureProgress_constant_FILL_RIGHT_TO_LEFT}
::: {#class_TextureProgress_constant_FILL_TOP_TO_BOTTOM}
::: {#class_TextureProgress_constant_FILL_BOTTOM_TO_TOP}
::: {#class_TextureProgress_constant_FILL_CLOCKWISE}
::: {#class_TextureProgress_constant_FILL_COUNTER_CLOCKWISE}
::: {#class_TextureProgress_constant_FILL_BILINEAR_LEFT_AND_RIGHT}
::: {#class_TextureProgress_constant_FILL_BILINEAR_TOP_AND_BOTTOM}
::: {#class_TextureProgress_constant_FILL_CLOCKWISE_AND_COUNTER_CLOCKWISE}
enum **FillMode**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **FILL\_LEFT\_TO\_RIGHT** = **0** \-\-- The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills from left to right.
-   **FILL\_RIGHT\_TO\_LEFT** = **1** \-\-- The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills from right to left.
-   **FILL\_TOP\_TO\_BOTTOM** = **2** \-\-- The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills from top to bottom.
-   **FILL\_BOTTOM\_TO\_TOP** = **3** \-\-- The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills from bottom to top.
-   **FILL\_CLOCKWISE** = **4** \-\-- Turns the node into a radial bar.
    The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills clockwise. See
    `radial_center_offset<class_TextureProgress_property_radial_center_offset>`{.interpreted-text
    role="ref"},
    `radial_initial_angle<class_TextureProgress_property_radial_initial_angle>`{.interpreted-text
    role="ref"} and
    `radial_fill_degrees<class_TextureProgress_property_radial_fill_degrees>`{.interpreted-text
    role="ref"} to control the way the bar fills up.
-   **FILL\_COUNTER\_CLOCKWISE** = **5** \-\-- Turns the node into a
    radial bar. The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills counterclockwise. See
    `radial_center_offset<class_TextureProgress_property_radial_center_offset>`{.interpreted-text
    role="ref"},
    `radial_initial_angle<class_TextureProgress_property_radial_initial_angle>`{.interpreted-text
    role="ref"} and
    `radial_fill_degrees<class_TextureProgress_property_radial_fill_degrees>`{.interpreted-text
    role="ref"} to control the way the bar fills up.
-   **FILL\_BILINEAR\_LEFT\_AND\_RIGHT** = **6** \-\-- The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills from the center, expanding both towards the left
    and the right.
-   **FILL\_BILINEAR\_TOP\_AND\_BOTTOM** = **7** \-\-- The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills from the center, expanding both towards the top
    and the bottom.
-   **FILL\_CLOCKWISE\_AND\_COUNTER\_CLOCKWISE** = **8** \-\-- Turns the
    node into a radial bar. The
    `texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
    role="ref"} fills radially from the center, expanding both clockwise
    and counterclockwise. See
    `radial_center_offset<class_TextureProgress_property_radial_center_offset>`{.interpreted-text
    role="ref"},
    `radial_initial_angle<class_TextureProgress_property_radial_initial_angle>`{.interpreted-text
    role="ref"} and
    `radial_fill_degrees<class_TextureProgress_property_radial_fill_degrees>`{.interpreted-text
    role="ref"} to control the way the bar fills up.

Property Descriptions
---------------------

::: {#class_TextureProgress_property_fill_mode}
-   `int<class_int>`{.interpreted-text role="ref"} **fill\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_fill\_mode(value)

  *Getter*    get\_fill\_mode()
  ----------- ------------------------

The fill direction. See
`FillMode<enum_TextureProgress_FillMode>`{.interpreted-text role="ref"}
for possible values.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_nine_patch_stretch}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **nine\_patch\_stretch**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_nine\_patch\_stretch(value)

  *Getter*    get\_nine\_patch\_stretch()
  ----------- ----------------------------------

If `true`, Godot treats the bar\'s textures like in
`NinePatchRect<class_NinePatchRect>`{.interpreted-text role="ref"}. Use
the `stretch_margin_*` properties like
`stretch_margin_bottom<class_TextureProgress_property_stretch_margin_bottom>`{.interpreted-text
role="ref"} to set up the nine patch\'s 3×3 grid. When using a radial
`fill_mode<class_TextureProgress_property_fill_mode>`{.interpreted-text
role="ref"}, this setting will enable stretching.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_radial_center_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **radial\_center\_offset**
:::

  ----------- ------------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_radial\_center\_offset(value)

  *Getter*    get\_radial\_center\_offset()
  ----------- ------------------------------------

Offsets
`texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
role="ref"} if
`fill_mode<class_TextureProgress_property_fill_mode>`{.interpreted-text
role="ref"} is
`FILL_CLOCKWISE<class_TextureProgress_constant_FILL_CLOCKWISE>`{.interpreted-text
role="ref"} or
`FILL_COUNTER_CLOCKWISE<class_TextureProgress_constant_FILL_COUNTER_CLOCKWISE>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_radial_fill_degrees}
-   `float<class_float>`{.interpreted-text role="ref"}
    **radial\_fill\_degrees**
:::

  ----------- ---------------------------
  *Default*   `360.0`

  *Setter*    set\_fill\_degrees(value)

  *Getter*    get\_fill\_degrees()
  ----------- ---------------------------

Upper limit for the fill of
`texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
role="ref"} if
`fill_mode<class_TextureProgress_property_fill_mode>`{.interpreted-text
role="ref"} is
`FILL_CLOCKWISE<class_TextureProgress_constant_FILL_CLOCKWISE>`{.interpreted-text
role="ref"} or
`FILL_COUNTER_CLOCKWISE<class_TextureProgress_constant_FILL_COUNTER_CLOCKWISE>`{.interpreted-text
role="ref"}. When the node\'s `value` is equal to its `max_value`, the
texture fills up to this angle.

See `Range.value<class_Range_property_value>`{.interpreted-text
role="ref"},
`Range.max_value<class_Range_property_max_value>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_radial_initial_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **radial\_initial\_angle**
:::

  ----------- ------------------------------------
  *Default*   `0.0`

  *Setter*    set\_radial\_initial\_angle(value)

  *Getter*    get\_radial\_initial\_angle()
  ----------- ------------------------------------

Starting angle for the fill of
`texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
role="ref"} if
`fill_mode<class_TextureProgress_property_fill_mode>`{.interpreted-text
role="ref"} is
`FILL_CLOCKWISE<class_TextureProgress_constant_FILL_CLOCKWISE>`{.interpreted-text
role="ref"} or
`FILL_COUNTER_CLOCKWISE<class_TextureProgress_constant_FILL_COUNTER_CLOCKWISE>`{.interpreted-text
role="ref"}. When the node\'s `value` is equal to its `min_value`, the
texture doesn\'t show up at all. When the `value` increases, the texture
fills and tends towards
`radial_fill_degrees<class_TextureProgress_property_radial_fill_degrees>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_stretch_margin_bottom}
-   `int<class_int>`{.interpreted-text role="ref"}
    **stretch\_margin\_bottom**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_stretch\_margin(value)

  *Getter*    get\_stretch\_margin()
  ----------- -----------------------------

The height of the 9-patch\'s bottom row. A margin of 16 means the
9-slice\'s bottom corners and side will have a height of 16 pixels. You
can set all 4 margin values individually to create panels with
non-uniform borders.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_stretch_margin_left}
-   `int<class_int>`{.interpreted-text role="ref"}
    **stretch\_margin\_left**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_stretch\_margin(value)

  *Getter*    get\_stretch\_margin()
  ----------- -----------------------------

The width of the 9-patch\'s left column.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_stretch_margin_right}
-   `int<class_int>`{.interpreted-text role="ref"}
    **stretch\_margin\_right**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_stretch\_margin(value)

  *Getter*    get\_stretch\_margin()
  ----------- -----------------------------

The width of the 9-patch\'s right column.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_stretch_margin_top}
-   `int<class_int>`{.interpreted-text role="ref"}
    **stretch\_margin\_top**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_stretch\_margin(value)

  *Getter*    get\_stretch\_margin()
  ----------- -----------------------------

The height of the 9-patch\'s top row.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_texture_over}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture\_over**
:::

  ---------- ---------------------------
  *Setter*   set\_over\_texture(value)

  *Getter*   get\_over\_texture()
  ---------- ---------------------------

`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} that draws
over the progress bar. Use it to add highlights or an upper-frame that
hides part of
`texture_progress<class_TextureProgress_property_texture_progress>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_texture_progress}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture\_progress**
:::

  ---------- -------------------------------
  *Setter*   set\_progress\_texture(value)

  *Getter*   get\_progress\_texture()
  ---------- -------------------------------

`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} that clips
based on the node\'s `value` and
`fill_mode<class_TextureProgress_property_fill_mode>`{.interpreted-text
role="ref"}. As `value` increased, the texture fills up. It shows
entirely when `value` reaches `max_value`. It doesn\'t show at all if
`value` is equal to `min_value`.

The `value` property comes from `Range<class_Range>`{.interpreted-text
role="ref"}. See
`Range.value<class_Range_property_value>`{.interpreted-text role="ref"},
`Range.min_value<class_Range_property_min_value>`{.interpreted-text
role="ref"},
`Range.max_value<class_Range_property_max_value>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_texture_under}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture\_under**
:::

  ---------- ----------------------------
  *Setter*   set\_under\_texture(value)

  *Getter*   get\_under\_texture()
  ---------- ----------------------------

`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} that draws
under the progress bar. The bar\'s background.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_tint_over}
-   `Color<class_Color>`{.interpreted-text role="ref"} **tint\_over**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_tint\_over(value)

  *Getter*    get\_tint\_over()
  ----------- -------------------------

Multiplies the color of the bar\'s `texture_over` texture. The effect is
similar to
`CanvasItem.modulate<class_CanvasItem_property_modulate>`{.interpreted-text
role="ref"}, except it only affects this specific texture instead of the
entire node.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_tint_progress}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **tint\_progress**
:::

  ----------- ----------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_tint\_progress(value)

  *Getter*    get\_tint\_progress()
  ----------- ----------------------------

Multiplies the color of the bar\'s `texture_progress` texture.

------------------------------------------------------------------------

::: {#class_TextureProgress_property_tint_under}
-   `Color<class_Color>`{.interpreted-text role="ref"} **tint\_under**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_tint\_under(value)

  *Getter*    get\_tint\_under()
  ----------- -------------------------

Multiplies the color of the bar\'s `texture_under` texture.

Method Descriptions
-------------------

::: {#class_TextureProgress_method_get_stretch_margin}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_stretch\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

------------------------------------------------------------------------

::: {#class_TextureProgress_method_set_stretch_margin}
-   void **set\_stretch\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `int<class_int>`{.interpreted-text role="ref"} value **)**
:::
