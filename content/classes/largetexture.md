github\_url

:   hide

LargeTexture {#class_LargeTexture}
============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} capable of
storing many smaller textures with offsets.

Description
-----------

A `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} capable of
storing many smaller textures with offsets.

You can dynamically add pieces
(`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}s) to this
`LargeTexture` using different offsets.

Methods
-------

  ------------------------------------------------ ------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text role="ref"}   `add_piece<class_LargeTexture_method_add_piece>`{.interpreted-text role="ref"} **(**
                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} ofs,
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**

  void                                             `clear<class_LargeTexture_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}   `get_piece_count<class_LargeTexture_method_get_piece_count>`{.interpreted-text
                                                   role="ref"} **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text       `get_piece_offset<class_LargeTexture_method_get_piece_offset>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_piece_texture<class_LargeTexture_method_get_piece_texture>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  void                                             `set_piece_offset<class_LargeTexture_method_set_piece_offset>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} ofs **)**

  void                                             `set_piece_texture<class_LargeTexture_method_set_piece_texture>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**

  void                                             `set_size<class_LargeTexture_method_set_size>`{.interpreted-text role="ref"} **(**
                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} size **)**
  ------------------------------------------------ ------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_LargeTexture_method_add_piece}
-   `int<class_int>`{.interpreted-text role="ref"} **add\_piece** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} ofs,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture
    **)**
:::

Adds `texture` to this `LargeTexture`, starting on offset `ofs`.

------------------------------------------------------------------------

::: {#class_LargeTexture_method_clear}
-   void **clear** **(** **)**
:::

Clears the `LargeTexture`.

------------------------------------------------------------------------

::: {#class_LargeTexture_method_get_piece_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_piece\_count**
    **(** **)** const
:::

Returns the number of pieces currently in this `LargeTexture`.

------------------------------------------------------------------------

::: {#class_LargeTexture_method_get_piece_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_piece\_offset** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the offset of the piece with the index `idx`.

------------------------------------------------------------------------

::: {#class_LargeTexture_method_get_piece_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_piece\_texture** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
of the piece with the index `idx`.

------------------------------------------------------------------------

::: {#class_LargeTexture_method_set_piece_offset}
-   void **set\_piece\_offset** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} ofs **)**
:::

Sets the offset of the piece with the index `idx` to `ofs`.

------------------------------------------------------------------------

::: {#class_LargeTexture_method_set_piece_texture}
-   void **set\_piece\_texture** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture
    **)**
:::

Sets the `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} of
the piece with index `idx` to `texture`.

------------------------------------------------------------------------

::: {#class_LargeTexture_method_set_size}
-   void **set\_size** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} size **)**
:::

Sets the size of this `LargeTexture`.
