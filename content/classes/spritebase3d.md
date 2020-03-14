github\_url

:   hide

SpriteBase3D {#class_SpriteBase3D}
============

**Inherits:**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`AnimatedSprite3D<class_AnimatedSprite3D>`{.interpreted-text
role="ref"}, `Sprite3D<class_Sprite3D>`{.interpreted-text role="ref"}

2D sprite node in 3D environment.

Description
-----------

A node that displays 2D texture information in a 3D environment.

Properties
----------

  ---------------------------------------------------------------------- ---------------------------------------------------------------------------- -----------------------
  `AlphaCutMode<enum_SpriteBase3D_AlphaCutMode>`{.interpreted-text       `alpha_cut<class_SpriteBase3D_property_alpha_cut>`{.interpreted-text         `0`
  role="ref"}                                                            role="ref"}                                                                  

  Vector3.Axis                                                           `axis<class_SpriteBase3D_property_axis>`{.interpreted-text role="ref"}       `2`

  `BillboardMode<enum_BaseMaterial3D_BillboardMode>`{.interpreted-text   `billboard<class_SpriteBase3D_property_billboard>`{.interpreted-text         `0`
  role="ref"}                                                            role="ref"}                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}                       `centered<class_SpriteBase3D_property_centered>`{.interpreted-text           `true`
                                                                         role="ref"}                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}                       `double_sided<class_SpriteBase3D_property_double_sided>`{.interpreted-text   `true`
                                                                         role="ref"}                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}                       `flip_h<class_SpriteBase3D_property_flip_h>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                       `flip_v<class_SpriteBase3D_property_flip_v>`{.interpreted-text role="ref"}   `false`

  `Color<class_Color>`{.interpreted-text role="ref"}                     `modulate<class_SpriteBase3D_property_modulate>`{.interpreted-text           `Color( 1, 1, 1, 1 )`
                                                                         role="ref"}                                                                  

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                 `offset<class_SpriteBase3D_property_offset>`{.interpreted-text role="ref"}   `Vector2( 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}                     `opacity<class_SpriteBase3D_property_opacity>`{.interpreted-text role="ref"} `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                     `pixel_size<class_SpriteBase3D_property_pixel_size>`{.interpreted-text       `0.01`
                                                                         role="ref"}                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}                       `shaded<class_SpriteBase3D_property_shaded>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                       `transparent<class_SpriteBase3D_property_transparent>`{.interpreted-text     `true`
                                                                         role="ref"}                                                                  
  ---------------------------------------------------------------------- ---------------------------------------------------------------------------- -----------------------

Methods
-------

  ------------------------------------------------------ ----------------------------------------------------------------------------------------------
  `TriangleMesh<class_TriangleMesh>`{.interpreted-text   `generate_triangle_mesh<class_SpriteBase3D_method_generate_triangle_mesh>`{.interpreted-text
  role="ref"}                                            role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}       `get_draw_flag<class_SpriteBase3D_method_get_draw_flag>`{.interpreted-text role="ref"} **(**
                                                         `DrawFlags<enum_SpriteBase3D_DrawFlags>`{.interpreted-text role="ref"} flag **)** const

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}     `get_item_rect<class_SpriteBase3D_method_get_item_rect>`{.interpreted-text role="ref"} **(**
                                                         **)** const

  void                                                   `set_draw_flag<class_SpriteBase3D_method_set_draw_flag>`{.interpreted-text role="ref"} **(**
                                                         `DrawFlags<enum_SpriteBase3D_DrawFlags>`{.interpreted-text role="ref"} flag,
                                                         `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
  ------------------------------------------------------ ----------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_SpriteBase3D_DrawFlags}
::: {#class_SpriteBase3D_constant_FLAG_TRANSPARENT}
::: {#class_SpriteBase3D_constant_FLAG_SHADED}
::: {#class_SpriteBase3D_constant_FLAG_DOUBLE_SIDED}
::: {#class_SpriteBase3D_constant_FLAG_MAX}
enum **DrawFlags**:
:::
:::
:::
:::
:::

-   **FLAG\_TRANSPARENT** = **0** \-\-- If set, the texture\'s
    transparency and the opacity are used to make those parts of the
    sprite invisible.
-   **FLAG\_SHADED** = **1** \-\-- If set, lights in the environment
    affect the sprite.
-   **FLAG\_DOUBLE\_SIDED** = **2** \-\-- If set, texture can be seen
    from the back as well, if not, it is invisible when looking at it
    from behind.
-   **FLAG\_MAX** = **3** \-\-- Represents the size of the
    `DrawFlags<enum_SpriteBase3D_DrawFlags>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_SpriteBase3D_AlphaCutMode}
::: {#class_SpriteBase3D_constant_ALPHA_CUT_DISABLED}
::: {#class_SpriteBase3D_constant_ALPHA_CUT_DISCARD}
::: {#class_SpriteBase3D_constant_ALPHA_CUT_OPAQUE_PREPASS}
enum **AlphaCutMode**:
:::
:::
:::
:::

-   **ALPHA\_CUT\_DISABLED** = **0**
-   **ALPHA\_CUT\_DISCARD** = **1**
-   **ALPHA\_CUT\_OPAQUE\_PREPASS** = **2**

Property Descriptions
---------------------

::: {#class_SpriteBase3D_property_alpha_cut}
-   `AlphaCutMode<enum_SpriteBase3D_AlphaCutMode>`{.interpreted-text
    role="ref"} **alpha\_cut**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_alpha\_cut\_mode(value)

  *Getter*    get\_alpha\_cut\_mode()
  ----------- ------------------------------

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_axis}
-   Vector3.Axis **axis**
:::

  ----------- ------------------
  *Default*   `2`

  *Setter*    set\_axis(value)

  *Getter*    get\_axis()
  ----------- ------------------

The direction in which the front of the texture faces.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_billboard}
-   `BillboardMode<enum_BaseMaterial3D_BillboardMode>`{.interpreted-text
    role="ref"} **billboard**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_billboard\_mode(value)

  *Getter*    get\_billboard\_mode()
  ----------- -----------------------------

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_centered}
-   `bool<class_bool>`{.interpreted-text role="ref"} **centered**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_centered(value)

  *Getter*    is\_centered()
  ----------- ----------------------

If `true`, texture will be centered.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_double_sided}
-   `bool<class_bool>`{.interpreted-text role="ref"} **double\_sided**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_draw\_flag(value)

  *Getter*    get\_draw\_flag()
  ----------- ------------------------

If `true`, texture can be seen from the back as well, if `false`, it is
invisible when looking at it from behind.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_flip_h}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_h**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flip\_h(value)

  *Getter*    is\_flipped\_h()
  ----------- ---------------------

If `true`, texture is flipped horizontally.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_flip_v}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_v**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flip\_v(value)

  *Getter*    is\_flipped\_v()
  ----------- ---------------------

If `true`, texture is flipped vertically.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_modulate}
-   `Color<class_Color>`{.interpreted-text role="ref"} **modulate**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_modulate(value)

  *Getter*    get\_modulate()
  ----------- -------------------------

A color value that gets multiplied on, could be used for mood-coloring
or to simulate the color of light.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- ---------------------

The texture\'s drawing offset.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_opacity}
-   `float<class_float>`{.interpreted-text role="ref"} **opacity**
:::

  ----------- ---------------------
  *Default*   `1.0`

  *Setter*    set\_opacity(value)

  *Getter*    get\_opacity()
  ----------- ---------------------

The objects visibility on a scale from `0` fully invisible to `1` fully
visible.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_pixel_size}
-   `float<class_float>`{.interpreted-text role="ref"} **pixel\_size**
:::

  ----------- -------------------------
  *Default*   `0.01`

  *Setter*    set\_pixel\_size(value)

  *Getter*    get\_pixel\_size()
  ----------- -------------------------

The size of one pixel\'s width on the sprite to scale it in 3D.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_shaded}
-   `bool<class_bool>`{.interpreted-text role="ref"} **shaded**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_draw\_flag(value)

  *Getter*    get\_draw\_flag()
  ----------- ------------------------

If `true`, the `Light<class_Light>`{.interpreted-text role="ref"} in the
`Environment<class_Environment>`{.interpreted-text role="ref"} has
effects on the sprite.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_property_transparent}
-   `bool<class_bool>`{.interpreted-text role="ref"} **transparent**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_draw\_flag(value)

  *Getter*    get\_draw\_flag()
  ----------- ------------------------

If `true`, the texture\'s transparency and the opacity are used to make
those parts of the sprite invisible.

Method Descriptions
-------------------

::: {#class_SpriteBase3D_method_generate_triangle_mesh}
-   `TriangleMesh<class_TriangleMesh>`{.interpreted-text role="ref"}
    **generate\_triangle\_mesh** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_SpriteBase3D_method_get_draw_flag}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_draw\_flag**
    **(** `DrawFlags<enum_SpriteBase3D_DrawFlags>`{.interpreted-text
    role="ref"} flag **)** const
:::

Returns the value of the specified flag.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_method_get_item_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_item\_rect** **(** **)** const
:::

Returns the rectangle representing this sprite.

------------------------------------------------------------------------

::: {#class_SpriteBase3D_method_set_draw_flag}
-   void **set\_draw\_flag** **(**
    `DrawFlags<enum_SpriteBase3D_DrawFlags>`{.interpreted-text
    role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"}
    enabled **)**
:::

If `true`, the specified flag will be enabled.
