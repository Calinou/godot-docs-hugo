github\_url

:   hide

Sprite {#class_Sprite}
======

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

General-purpose sprite node.

Description
-----------

A node that displays a 2D texture. The texture displayed can be a region
from a larger atlas texture, or a frame from a sprite sheet animation.

Properties
----------

  ------------------------------------------------ ---------------------------------------------------------------------------------- -----------------------
  `bool<class_bool>`{.interpreted-text role="ref"} `centered<class_Sprite_property_centered>`{.interpreted-text role="ref"}           `true`

  `bool<class_bool>`{.interpreted-text role="ref"} `flip_h<class_Sprite_property_flip_h>`{.interpreted-text role="ref"}               `false`

  `bool<class_bool>`{.interpreted-text role="ref"} `flip_v<class_Sprite_property_flip_v>`{.interpreted-text role="ref"}               `false`

  `int<class_int>`{.interpreted-text role="ref"}   `frame<class_Sprite_property_frame>`{.interpreted-text role="ref"}                 `0`

  `Vector2<class_Vector2>`{.interpreted-text       `frame_coords<class_Sprite_property_frame_coords>`{.interpreted-text role="ref"}   `Vector2( 0, 0 )`
  role="ref"}                                                                                                                         

  `int<class_int>`{.interpreted-text role="ref"}   `hframes<class_Sprite_property_hframes>`{.interpreted-text role="ref"}             `1`

  `Texture2D<class_Texture2D>`{.interpreted-text   `normal_map<class_Sprite_property_normal_map>`{.interpreted-text role="ref"}       
  role="ref"}                                                                                                                         

  `Vector2<class_Vector2>`{.interpreted-text       `offset<class_Sprite_property_offset>`{.interpreted-text role="ref"}               `Vector2( 0, 0 )`
  role="ref"}                                                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"} `region_enabled<class_Sprite_property_region_enabled>`{.interpreted-text           `false`
                                                   role="ref"}                                                                        

  `bool<class_bool>`{.interpreted-text role="ref"} `region_filter_clip<class_Sprite_property_region_filter_clip>`{.interpreted-text   `false`
                                                   role="ref"}                                                                        

  `Rect2<class_Rect2>`{.interpreted-text           `region_rect<class_Sprite_property_region_rect>`{.interpreted-text role="ref"}     `Rect2( 0, 0, 0, 0 )`
  role="ref"}                                                                                                                         

  `float<class_float>`{.interpreted-text           `shininess<class_Sprite_property_shininess>`{.interpreted-text role="ref"}         `1.0`
  role="ref"}                                                                                                                         

  `Color<class_Color>`{.interpreted-text           `specular_color<class_Sprite_property_specular_color>`{.interpreted-text           `Color( 1, 1, 1, 1 )`
  role="ref"}                                      role="ref"}                                                                        

  `Texture2D<class_Texture2D>`{.interpreted-text   `specular_map<class_Sprite_property_specular_map>`{.interpreted-text role="ref"}   
  role="ref"}                                                                                                                         

  `Texture2D<class_Texture2D>`{.interpreted-text   `texture<class_Sprite_property_texture>`{.interpreted-text role="ref"}             
  role="ref"}                                                                                                                         

  `int<class_int>`{.interpreted-text role="ref"}   `vframes<class_Sprite_property_vframes>`{.interpreted-text role="ref"}             `1`
  ------------------------------------------------ ---------------------------------------------------------------------------------- -----------------------

Methods
-------

  ---------------------------------------- --------------------------------------------------------------------------
  `Rect2<class_Rect2>`{.interpreted-text   `get_rect<class_Sprite_method_get_rect>`{.interpreted-text role="ref"}
  role="ref"}                              **(** **)** const

  `bool<class_bool>`{.interpreted-text     `is_pixel_opaque<class_Sprite_method_is_pixel_opaque>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                           pos **)** const
  ---------------------------------------- --------------------------------------------------------------------------

Signals
-------

::: {#class_Sprite_signal_frame_changed}
-   **frame\_changed** **(** **)**
:::

Emitted when the `frame<class_Sprite_property_frame>`{.interpreted-text
role="ref"} changes.

------------------------------------------------------------------------

::: {#class_Sprite_signal_texture_changed}
-   **texture\_changed** **(** **)**
:::

Emitted when the
`texture<class_Sprite_property_texture>`{.interpreted-text role="ref"}
changes.

Property Descriptions
---------------------

::: {#class_Sprite_property_centered}
-   `bool<class_bool>`{.interpreted-text role="ref"} **centered**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_centered(value)

  *Getter*    is\_centered()
  ----------- ----------------------

If `true`, texture is centered.

------------------------------------------------------------------------

::: {#class_Sprite_property_flip_h}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_h**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flip\_h(value)

  *Getter*    is\_flipped\_h()
  ----------- ---------------------

If `true`, texture is flipped horizontally.

------------------------------------------------------------------------

::: {#class_Sprite_property_flip_v}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_v**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flip\_v(value)

  *Getter*    is\_flipped\_v()
  ----------- ---------------------

If `true`, texture is flipped vertically.

------------------------------------------------------------------------

::: {#class_Sprite_property_frame}
-   `int<class_int>`{.interpreted-text role="ref"} **frame**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_frame(value)

  *Getter*    get\_frame()
  ----------- -------------------

Current frame to display from sprite sheet.
`vframes<class_Sprite_property_vframes>`{.interpreted-text role="ref"}
or `hframes<class_Sprite_property_hframes>`{.interpreted-text
role="ref"} must be greater than 1.

------------------------------------------------------------------------

::: {#class_Sprite_property_frame_coords}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **frame\_coords**
:::

  ----------- ---------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_frame\_coords(value)

  *Getter*    get\_frame\_coords()
  ----------- ---------------------------

Coordinates of the frame to display from sprite sheet. This is as an
alias for the `frame<class_Sprite_property_frame>`{.interpreted-text
role="ref"} property.
`vframes<class_Sprite_property_vframes>`{.interpreted-text role="ref"}
or `hframes<class_Sprite_property_hframes>`{.interpreted-text
role="ref"} must be greater than 1.

------------------------------------------------------------------------

::: {#class_Sprite_property_hframes}
-   `int<class_int>`{.interpreted-text role="ref"} **hframes**
:::

  ----------- ---------------------
  *Default*   `1`

  *Setter*    set\_hframes(value)

  *Getter*    get\_hframes()
  ----------- ---------------------

The number of columns in the sprite sheet.

------------------------------------------------------------------------

::: {#class_Sprite_property_normal_map}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **normal\_map**
:::

  ---------- -------------------------
  *Setter*   set\_normal\_map(value)

  *Getter*   get\_normal\_map()
  ---------- -------------------------

The normal map gives depth to the Sprite.

------------------------------------------------------------------------

::: {#class_Sprite_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- ---------------------

The texture\'s drawing offset.

------------------------------------------------------------------------

::: {#class_Sprite_property_region_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **region\_enabled**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_region(value)

  *Getter*    is\_region()
  ----------- --------------------

If `true`, texture is cut from a larger atlas texture. See
`region_rect<class_Sprite_property_region_rect>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Sprite_property_region_filter_clip}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **region\_filter\_clip**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_region\_filter\_clip(value)

  *Getter*    is\_region\_filter\_clip\_enabled()
  ----------- -------------------------------------

If `true`, the outermost pixels get blurred out.

------------------------------------------------------------------------

::: {#class_Sprite_property_region_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **region\_rect**
:::

  ----------- --------------------------
  *Default*   `Rect2( 0, 0, 0, 0 )`

  *Setter*    set\_region\_rect(value)

  *Getter*    get\_region\_rect()
  ----------- --------------------------

The region of the atlas texture to display.
`region_enabled<class_Sprite_property_region_enabled>`{.interpreted-text
role="ref"} must be `true`.

------------------------------------------------------------------------

::: {#class_Sprite_property_shininess}
-   `float<class_float>`{.interpreted-text role="ref"} **shininess**
:::

  ----------- -----------------------
  *Default*   `1.0`

  *Setter*    set\_shininess(value)

  *Getter*    get\_shininess()
  ----------- -----------------------

Strength of the specular light effect of this `Sprite`.

------------------------------------------------------------------------

::: {#class_Sprite_property_specular_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **specular\_color**
:::

  ----------- -----------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_specular\_color(value)

  *Getter*    get\_specular\_color()
  ----------- -----------------------------

The color of the specular light effect.

------------------------------------------------------------------------

::: {#class_Sprite_property_specular_map}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **specular\_map**
:::

  ---------- ---------------------------
  *Setter*   set\_specular\_map(value)

  *Getter*   get\_specular\_map()
  ---------- ---------------------------

The specular map is used for more control on the shininess effect.

------------------------------------------------------------------------

::: {#class_Sprite_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} object to
draw.

------------------------------------------------------------------------

::: {#class_Sprite_property_vframes}
-   `int<class_int>`{.interpreted-text role="ref"} **vframes**
:::

  ----------- ---------------------
  *Default*   `1`

  *Setter*    set\_vframes(value)

  *Getter*    get\_vframes()
  ----------- ---------------------

The number of rows in the sprite sheet.

Method Descriptions
-------------------

::: {#class_Sprite_method_get_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **get\_rect**
    **(** **)** const
:::

Returns a `Rect2<class_Rect2>`{.interpreted-text role="ref"}
representing the Sprite\'s boundary in local coordinates. Can be used to
detect if the Sprite was clicked. Example:

    func _input(event):
        if event is InputEventMouseButton and event.pressed and event.button_index == BUTTON_LEFT:
            if get_rect().has_point(to_local(event.position)):
                print("A click!")

------------------------------------------------------------------------

::: {#class_Sprite_method_is_pixel_opaque}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_pixel\_opaque** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} pos **)**
    const
:::

Returns `true`, if the pixel at the given position is opaque and `false`
in other case.

**Note:** It also returns `false`, if the sprite\'s texture is `null` or
if the given position is invalid.
