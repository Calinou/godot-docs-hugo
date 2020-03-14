github\_url

:   hide

NinePatchRect {#class_NinePatchRect}
=============

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Scalable texture-based frame that tiles the texture\'s centers and
sides, but keeps the corners\' original size. Perfect for panels and
dialog boxes.

Description
-----------

Also known as 9-slice panels, NinePatchRect produces clean panels of any
size, based on a small texture. To do so, it splits the texture in a 3×3
grid. When you scale the node, it tiles the texture\'s sides
horizontally or vertically, the center on both axes but it doesn\'t
scale or tile the corners.

Properties
----------

  ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------- -----------------------
  `AxisStretchMode<enum_NinePatchRect_AxisStretchMode>`{.interpreted-text   `axis_stretch_horizontal<class_NinePatchRect_property_axis_stretch_horizontal>`{.interpreted-text   `0`
  role="ref"}                                                               role="ref"}                                                                                         

  `AxisStretchMode<enum_NinePatchRect_AxisStretchMode>`{.interpreted-text   `axis_stretch_vertical<class_NinePatchRect_property_axis_stretch_vertical>`{.interpreted-text       `0`
  role="ref"}                                                               role="ref"}                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                          `draw_center<class_NinePatchRect_property_draw_center>`{.interpreted-text role="ref"}               `true`

  `MouseFilter<enum_Control_MouseFilter>`{.interpreted-text role="ref"}     mouse\_filter                                                                                       **O:** `2`

  `int<class_int>`{.interpreted-text role="ref"}                            `patch_margin_bottom<class_NinePatchRect_property_patch_margin_bottom>`{.interpreted-text           `0`
                                                                            role="ref"}                                                                                         

  `int<class_int>`{.interpreted-text role="ref"}                            `patch_margin_left<class_NinePatchRect_property_patch_margin_left>`{.interpreted-text role="ref"}   `0`

  `int<class_int>`{.interpreted-text role="ref"}                            `patch_margin_right<class_NinePatchRect_property_patch_margin_right>`{.interpreted-text role="ref"} `0`

  `int<class_int>`{.interpreted-text role="ref"}                            `patch_margin_top<class_NinePatchRect_property_patch_margin_top>`{.interpreted-text role="ref"}     `0`

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}                        `region_rect<class_NinePatchRect_property_region_rect>`{.interpreted-text role="ref"}               `Rect2( 0, 0, 0, 0 )`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `texture<class_NinePatchRect_property_texture>`{.interpreted-text role="ref"}                       
  ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ------------------------------------ -----------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text   `get_patch_margin<class_NinePatchRect_method_get_patch_margin>`{.interpreted-text
  role="ref"}                          role="ref"} **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
                                       margin **)** const

  void                                 `set_patch_margin<class_NinePatchRect_method_set_patch_margin>`{.interpreted-text
                                       role="ref"} **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
                                       margin, `int<class_int>`{.interpreted-text role="ref"} value **)**
  ------------------------------------ -----------------------------------------------------------------------------------

Signals
-------

::: {#class_NinePatchRect_signal_texture_changed}
-   **texture\_changed** **(** **)**
:::

Emitted when the node\'s texture changes.

Enumerations
------------

::: {#enum_NinePatchRect_AxisStretchMode}
::: {#class_NinePatchRect_constant_AXIS_STRETCH_MODE_STRETCH}
::: {#class_NinePatchRect_constant_AXIS_STRETCH_MODE_TILE}
::: {#class_NinePatchRect_constant_AXIS_STRETCH_MODE_TILE_FIT}
enum **AxisStretchMode**:
:::
:::
:::
:::

-   **AXIS\_STRETCH\_MODE\_STRETCH** = **0** \-\-- Doesn\'t do anything
    at the time of writing.
-   **AXIS\_STRETCH\_MODE\_TILE** = **1** \-\-- Doesn\'t do anything at
    the time of writing.
-   **AXIS\_STRETCH\_MODE\_TILE\_FIT** = **2** \-\-- Doesn\'t do
    anything at the time of writing.

Property Descriptions
---------------------

::: {#class_NinePatchRect_property_axis_stretch_horizontal}
-   `AxisStretchMode<enum_NinePatchRect_AxisStretchMode>`{.interpreted-text
    role="ref"} **axis\_stretch\_horizontal**
:::

  ----------- ------------------------------------
  *Default*   `0`

  *Setter*    set\_h\_axis\_stretch\_mode(value)

  *Getter*    get\_h\_axis\_stretch\_mode()
  ----------- ------------------------------------

Doesn\'t do anything at the time of writing.

------------------------------------------------------------------------

::: {#class_NinePatchRect_property_axis_stretch_vertical}
-   `AxisStretchMode<enum_NinePatchRect_AxisStretchMode>`{.interpreted-text
    role="ref"} **axis\_stretch\_vertical**
:::

  ----------- ------------------------------------
  *Default*   `0`

  *Setter*    set\_v\_axis\_stretch\_mode(value)

  *Getter*    get\_v\_axis\_stretch\_mode()
  ----------- ------------------------------------

Doesn\'t do anything at the time of writing.

------------------------------------------------------------------------

::: {#class_NinePatchRect_property_draw_center}
-   `bool<class_bool>`{.interpreted-text role="ref"} **draw\_center**
:::

  ----------- -----------------------------
  *Default*   `true`

  *Setter*    set\_draw\_center(value)

  *Getter*    is\_draw\_center\_enabled()
  ----------- -----------------------------

If `true`, draw the panel\'s center. Else, only draw the 9-slice\'s
borders.

------------------------------------------------------------------------

::: {#class_NinePatchRect_property_patch_margin_bottom}
-   `int<class_int>`{.interpreted-text role="ref"}
    **patch\_margin\_bottom**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_patch\_margin(value)

  *Getter*    get\_patch\_margin()
  ----------- ---------------------------

The height of the 9-slice\'s bottom row. A margin of 16 means the
9-slice\'s bottom corners and side will have a height of 16 pixels. You
can set all 4 margin values individually to create panels with
non-uniform borders.

------------------------------------------------------------------------

::: {#class_NinePatchRect_property_patch_margin_left}
-   `int<class_int>`{.interpreted-text role="ref"}
    **patch\_margin\_left**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_patch\_margin(value)

  *Getter*    get\_patch\_margin()
  ----------- ---------------------------

The height of the 9-slice\'s left column.

------------------------------------------------------------------------

::: {#class_NinePatchRect_property_patch_margin_right}
-   `int<class_int>`{.interpreted-text role="ref"}
    **patch\_margin\_right**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_patch\_margin(value)

  *Getter*    get\_patch\_margin()
  ----------- ---------------------------

The height of the 9-slice\'s right column.

------------------------------------------------------------------------

::: {#class_NinePatchRect_property_patch_margin_top}
-   `int<class_int>`{.interpreted-text role="ref"}
    **patch\_margin\_top**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_patch\_margin(value)

  *Getter*    get\_patch\_margin()
  ----------- ---------------------------

The height of the 9-slice\'s top row.

------------------------------------------------------------------------

::: {#class_NinePatchRect_property_region_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **region\_rect**
:::

  ----------- --------------------------
  *Default*   `Rect2( 0, 0, 0, 0 )`

  *Setter*    set\_region\_rect(value)

  *Getter*    get\_region\_rect()
  ----------- --------------------------

Rectangular region of the texture to sample from. If you\'re working
with an atlas, use this property to define the area the 9-slice should
use. All other properties are relative to this one. If the rect is
empty, NinePatchRect will use the whole texture.

------------------------------------------------------------------------

::: {#class_NinePatchRect_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

The node\'s texture resource.

Method Descriptions
-------------------

::: {#class_NinePatchRect_method_get_patch_margin}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_patch\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the size of the margin identified by the given
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
constant.

------------------------------------------------------------------------

::: {#class_NinePatchRect_method_set_patch_margin}
-   void **set\_patch\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `int<class_int>`{.interpreted-text role="ref"} value **)**
:::

Sets the size of the margin identified by the given
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
constant to `value` in pixels.
