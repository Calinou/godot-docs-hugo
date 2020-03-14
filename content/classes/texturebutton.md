github\_url

:   hide

TextureButton {#class_TextureButton}
=============

**Inherits:** `BaseButton<class_BaseButton>`{.interpreted-text
role="ref"} **\<** `Control<class_Control>`{.interpreted-text
role="ref"} **\<** `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Texture-based button. Supports Pressed, Hover, Disabled and Focused
states.

Description
-----------

`TextureButton` has the same functionality as
`Button<class_Button>`{.interpreted-text role="ref"}, except it uses
sprites instead of Godot\'s `Theme<class_Theme>`{.interpreted-text
role="ref"} resource. It is faster to create, but it doesn\'t support
localization like more complex
`Control<class_Control>`{.interpreted-text role="ref"}s.

The \"normal\" state must contain a texture
(`texture_normal<class_TextureButton_property_texture_normal>`{.interpreted-text
role="ref"}); other textures are optional.

Properties
----------

  ----------------------------------------------------------------- ----------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text role="ref"}                  `expand<class_TextureButton_property_expand>`{.interpreted-text role="ref"}               `false`

  `StretchMode<enum_TextureButton_StretchMode>`{.interpreted-text   `stretch_mode<class_TextureButton_property_stretch_mode>`{.interpreted-text role="ref"}   `0`
  role="ref"}                                                                                                                                                 

  `BitMap<class_BitMap>`{.interpreted-text role="ref"}              `texture_click_mask<class_TextureButton_property_texture_click_mask>`{.interpreted-text   
                                                                    role="ref"}                                                                               

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}        `texture_disabled<class_TextureButton_property_texture_disabled>`{.interpreted-text       
                                                                    role="ref"}                                                                               

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}        `texture_focused<class_TextureButton_property_texture_focused>`{.interpreted-text         
                                                                    role="ref"}                                                                               

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}        `texture_hover<class_TextureButton_property_texture_hover>`{.interpreted-text role="ref"} 

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}        `texture_normal<class_TextureButton_property_texture_normal>`{.interpreted-text           
                                                                    role="ref"}                                                                               

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}        `texture_pressed<class_TextureButton_property_texture_pressed>`{.interpreted-text         
                                                                    role="ref"}                                                                               
  ----------------------------------------------------------------- ----------------------------------------------------------------------------------------- ---------

Enumerations
------------

::: {#enum_TextureButton_StretchMode}
::: {#class_TextureButton_constant_STRETCH_SCALE}
::: {#class_TextureButton_constant_STRETCH_TILE}
::: {#class_TextureButton_constant_STRETCH_KEEP}
::: {#class_TextureButton_constant_STRETCH_KEEP_CENTERED}
::: {#class_TextureButton_constant_STRETCH_KEEP_ASPECT}
::: {#class_TextureButton_constant_STRETCH_KEEP_ASPECT_CENTERED}
::: {#class_TextureButton_constant_STRETCH_KEEP_ASPECT_COVERED}
enum **StretchMode**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **STRETCH\_SCALE** = **0** \-\-- Scale to fit the node\'s bounding
    rectangle.
-   **STRETCH\_TILE** = **1** \-\-- Tile inside the node\'s bounding
    rectangle.
-   **STRETCH\_KEEP** = **2** \-\-- The texture keeps its original size
    and stays in the bounding rectangle\'s top-left corner.
-   **STRETCH\_KEEP\_CENTERED** = **3** \-\-- The texture keeps its
    original size and stays centered in the node\'s bounding rectangle.
-   **STRETCH\_KEEP\_ASPECT** = **4** \-\-- Scale the texture to fit the
    node\'s bounding rectangle, but maintain the texture\'s aspect
    ratio.
-   **STRETCH\_KEEP\_ASPECT\_CENTERED** = **5** \-\-- Scale the texture
    to fit the node\'s bounding rectangle, center it, and maintain its
    aspect ratio.
-   **STRETCH\_KEEP\_ASPECT\_COVERED** = **6** \-\-- Scale the texture
    so that the shorter side fits the bounding rectangle. The other side
    clips to the node\'s limits.

Property Descriptions
---------------------

::: {#class_TextureButton_property_expand}
-   `bool<class_bool>`{.interpreted-text role="ref"} **expand**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_expand(value)

  *Getter*    get\_expand()
  ----------- --------------------

If `true`, the texture stretches to the edges of the node\'s bounding
rectangle using the
`stretch_mode<class_TextureButton_property_stretch_mode>`{.interpreted-text
role="ref"}. If `false`, the texture will not scale with the node.

------------------------------------------------------------------------

::: {#class_TextureButton_property_stretch_mode}
-   `StretchMode<enum_TextureButton_StretchMode>`{.interpreted-text
    role="ref"} **stretch\_mode**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_stretch\_mode(value)

  *Getter*    get\_stretch\_mode()
  ----------- ---------------------------

Controls the texture\'s behavior when you resize the node\'s bounding
rectangle, **only if**
`expand<class_TextureButton_property_expand>`{.interpreted-text
role="ref"} is `true`. Set it to one of the
`StretchMode<enum_TextureButton_StretchMode>`{.interpreted-text
role="ref"} constants. See the constants to learn more.

------------------------------------------------------------------------

::: {#class_TextureButton_property_texture_click_mask}
-   `BitMap<class_BitMap>`{.interpreted-text role="ref"}
    **texture\_click\_mask**
:::

  ---------- -------------------------
  *Setter*   set\_click\_mask(value)

  *Getter*   get\_click\_mask()
  ---------- -------------------------

Pure black and white `BitMap<class_BitMap>`{.interpreted-text
role="ref"} image to use for click detection. On the mask, white pixels
represent the button\'s clickable area. Use it to create buttons with
curved shapes.

------------------------------------------------------------------------

::: {#class_TextureButton_property_texture_disabled}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture\_disabled**
:::

  ---------- -------------------------------
  *Setter*   set\_disabled\_texture(value)

  *Getter*   get\_disabled\_texture()
  ---------- -------------------------------

Texture to display when the node is disabled. See
`BaseButton.disabled<class_BaseButton_property_disabled>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextureButton_property_texture_focused}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture\_focused**
:::

  ---------- ------------------------------
  *Setter*   set\_focused\_texture(value)

  *Getter*   get\_focused\_texture()
  ---------- ------------------------------

Texture to display when the node has mouse or keyboard focus.

------------------------------------------------------------------------

::: {#class_TextureButton_property_texture_hover}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture\_hover**
:::

  ---------- ----------------------------
  *Setter*   set\_hover\_texture(value)

  *Getter*   get\_hover\_texture()
  ---------- ----------------------------

Texture to display when the mouse hovers the node.

------------------------------------------------------------------------

::: {#class_TextureButton_property_texture_normal}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture\_normal**
:::

  ---------- -----------------------------
  *Setter*   set\_normal\_texture(value)

  *Getter*   get\_normal\_texture()
  ---------- -----------------------------

Texture to display by default, when the node is **not** in the disabled,
focused, hover or pressed state.

------------------------------------------------------------------------

::: {#class_TextureButton_property_texture_pressed}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture\_pressed**
:::

  ---------- ------------------------------
  *Setter*   set\_pressed\_texture(value)

  *Getter*   get\_pressed\_texture()
  ---------- ------------------------------

Texture to display on mouse down over the node, if the node has keyboard
focus and the player presses the Enter key or if the player presses the
`BaseButton.shortcut<class_BaseButton_property_shortcut>`{.interpreted-text
role="ref"} key.
