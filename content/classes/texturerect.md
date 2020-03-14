github\_url

:   hide

TextureRect {#class_TextureRect}
===========

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Control for drawing textures.

Description
-----------

Used to draw icons and sprites in a user interface. The texture\'s
placement can be controlled with the
`stretch_mode<class_TextureRect_property_stretch_mode>`{.interpreted-text
role="ref"} property. It can scale, tile, or stay centered inside its
bounding rectangle.

Properties
----------

  --------------------------------------------------------------- --------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text role="ref"}                `expand<class_TextureRect_property_expand>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                `flip_h<class_TextureRect_property_flip_h>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                `flip_v<class_TextureRect_property_flip_v>`{.interpreted-text role="ref"}   `false`

  `MouseFilter<enum_Control_MouseFilter>`{.interpreted-text       mouse\_filter                                                               **O:**
  role="ref"}                                                                                                                                 `1`

  `StretchMode<enum_TextureRect_StretchMode>`{.interpreted-text   `stretch_mode<class_TextureRect_property_stretch_mode>`{.interpreted-text   `0`
  role="ref"}                                                     role="ref"}                                                                 

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}      `texture<class_TextureRect_property_texture>`{.interpreted-text role="ref"} 
  --------------------------------------------------------------- --------------------------------------------------------------------------- ---------

Enumerations
------------

::: {#enum_TextureRect_StretchMode}
::: {#class_TextureRect_constant_STRETCH_SCALE_ON_EXPAND}
::: {#class_TextureRect_constant_STRETCH_SCALE}
::: {#class_TextureRect_constant_STRETCH_TILE}
::: {#class_TextureRect_constant_STRETCH_KEEP}
::: {#class_TextureRect_constant_STRETCH_KEEP_CENTERED}
::: {#class_TextureRect_constant_STRETCH_KEEP_ASPECT}
::: {#class_TextureRect_constant_STRETCH_KEEP_ASPECT_CENTERED}
::: {#class_TextureRect_constant_STRETCH_KEEP_ASPECT_COVERED}
enum **StretchMode**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **STRETCH\_SCALE\_ON\_EXPAND** = **0** \-\-- Scale to fit the
    node\'s bounding rectangle, only if `expand` is `true`. Default
    `stretch_mode`, for backwards compatibility. Until you set `expand`
    to `true`, the texture will behave like
    `STRETCH_KEEP<class_TextureRect_constant_STRETCH_KEEP>`{.interpreted-text
    role="ref"}.
-   **STRETCH\_SCALE** = **1** \-\-- Scale to fit the node\'s bounding
    rectangle.
-   **STRETCH\_TILE** = **2** \-\-- Tile inside the node\'s bounding
    rectangle.
-   **STRETCH\_KEEP** = **3** \-\-- The texture keeps its original size
    and stays in the bounding rectangle\'s top-left corner.
-   **STRETCH\_KEEP\_CENTERED** = **4** \-\-- The texture keeps its
    original size and stays centered in the node\'s bounding rectangle.
-   **STRETCH\_KEEP\_ASPECT** = **5** \-\-- Scale the texture to fit the
    node\'s bounding rectangle, but maintain the texture\'s aspect
    ratio.
-   **STRETCH\_KEEP\_ASPECT\_CENTERED** = **6** \-\-- Scale the texture
    to fit the node\'s bounding rectangle, center it and maintain its
    aspect ratio.
-   **STRETCH\_KEEP\_ASPECT\_COVERED** = **7** \-\-- Scale the texture
    so that the shorter side fits the bounding rectangle. The other side
    clips to the node\'s limits.

Property Descriptions
---------------------

::: {#class_TextureRect_property_expand}
-   `bool<class_bool>`{.interpreted-text role="ref"} **expand**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_expand(value)

  *Getter*    has\_expand()
  ----------- --------------------

If `true`, the texture scales to fit its bounding rectangle.

------------------------------------------------------------------------

::: {#class_TextureRect_property_flip_h}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_h**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flip\_h(value)

  *Getter*    is\_flipped\_h()
  ----------- ---------------------

If `true`, texture is flipped horizontally.

------------------------------------------------------------------------

::: {#class_TextureRect_property_flip_v}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_v**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flip\_v(value)

  *Getter*    is\_flipped\_v()
  ----------- ---------------------

If `true`, texture is flipped vertically.

------------------------------------------------------------------------

::: {#class_TextureRect_property_stretch_mode}
-   `StretchMode<enum_TextureRect_StretchMode>`{.interpreted-text
    role="ref"} **stretch\_mode**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_stretch\_mode(value)

  *Getter*    get\_stretch\_mode()
  ----------- ---------------------------

Controls the texture\'s behavior when resizing the node\'s bounding
rectangle. See
`StretchMode<enum_TextureRect_StretchMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextureRect_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

The node\'s `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
resource.
