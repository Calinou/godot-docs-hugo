github\_url

:   hide

BitmapFont {#class_BitmapFont}
==========

**Inherits:** `Font<class_Font>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Renders text using fonts under the
[BMFont](https://www.angelcode.com/products/bmfont/) format.

Handles files with the `.fnt` extension.

Description
-----------

Renders text using `*.fnt` fonts containing texture atlases. Supports
distance fields. For using vector font files like TTF directly, see
`DynamicFont<class_DynamicFont>`{.interpreted-text role="ref"}.

Properties
----------

  -------------------------------------------------- ------------------------------------------------------------------------------ ---------
  `float<class_float>`{.interpreted-text role="ref"} `ascent<class_BitmapFont_property_ascent>`{.interpreted-text role="ref"}       `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}   `distance_field<class_BitmapFont_property_distance_field>`{.interpreted-text   `false`
                                                     role="ref"}                                                                    

  `BitmapFont<class_BitmapFont>`{.interpreted-text   `fallback<class_BitmapFont_property_fallback>`{.interpreted-text role="ref"}   
  role="ref"}                                                                                                                       

  `float<class_float>`{.interpreted-text role="ref"} `height<class_BitmapFont_property_height>`{.interpreted-text role="ref"}       `1.0`
  -------------------------------------------------- ------------------------------------------------------------------------------ ---------

Methods
-------

  ---------------------------------------------------- ----------------------------------------------------------------------------------
  void                                                 `add_char<class_BitmapFont_method_add_char>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} character,
                                                       `int<class_int>`{.interpreted-text role="ref"} texture,
                                                       `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} align=Vector2( 0, 0 ),
                                                       `float<class_float>`{.interpreted-text role="ref"} advance=-1 **)**

  void                                                 `add_kerning_pair<class_BitmapFont_method_add_kerning_pair>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} char\_a,
                                                       `int<class_int>`{.interpreted-text role="ref"} char\_b,
                                                       `int<class_int>`{.interpreted-text role="ref"} kerning **)**

  void                                                 `add_texture<class_BitmapFont_method_add_texture>`{.interpreted-text role="ref"}
                                                       **(** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**

  void                                                 `clear<class_BitmapFont_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `create_from_fnt<class_BitmapFont_method_create_from_fnt>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Vector2<class_Vector2>`{.interpreted-text           `get_char_size<class_BitmapFont_method_get_char_size>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} char,
                                                       `int<class_int>`{.interpreted-text role="ref"} next=0 **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_kerning_pair<class_BitmapFont_method_get_kerning_pair>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} char\_a,
                                                       `int<class_int>`{.interpreted-text role="ref"} char\_b **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text       `get_texture<class_BitmapFont_method_get_texture>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_texture_count<class_BitmapFont_method_get_texture_count>`{.interpreted-text
                                                       role="ref"} **(** **)** const
  ---------------------------------------------------- ----------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_BitmapFont_property_ascent}
-   `float<class_float>`{.interpreted-text role="ref"} **ascent**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_ascent(value)

  *Getter*    get\_ascent()
  ----------- --------------------

Ascent (number of pixels above the baseline).

------------------------------------------------------------------------

::: {#class_BitmapFont_property_distance_field}
-   `bool<class_bool>`{.interpreted-text role="ref"} **distance\_field**
:::

  ----------- -----------------------------------
  *Default*   `false`

  *Setter*    set\_distance\_field\_hint(value)

  *Getter*    is\_distance\_field\_hint()
  ----------- -----------------------------------

If `true`, distance field hint is enabled.

------------------------------------------------------------------------

::: {#class_BitmapFont_property_fallback}
-   `BitmapFont<class_BitmapFont>`{.interpreted-text role="ref"}
    **fallback**
:::

  ---------- ----------------------
  *Setter*   set\_fallback(value)

  *Getter*   get\_fallback()
  ---------- ----------------------

The fallback font.

------------------------------------------------------------------------

::: {#class_BitmapFont_property_height}
-   `float<class_float>`{.interpreted-text role="ref"} **height**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_height(value)

  *Getter*    get\_height()
  ----------- --------------------

Total font height (ascent plus descent) in pixels.

Method Descriptions
-------------------

::: {#class_BitmapFont_method_add_char}
-   void **add\_char** **(** `int<class_int>`{.interpreted-text
    role="ref"} character, `int<class_int>`{.interpreted-text
    role="ref"} texture, `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} rect, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} align=Vector2( 0, 0 ),
    `float<class_float>`{.interpreted-text role="ref"} advance=-1 **)**
:::

Adds a character to the font, where `character` is the Unicode value,
`texture` is the texture index, `rect` is the region in the texture (in
pixels!), `align` is the (optional) alignment for the character and
`advance` is the (optional) advance.

------------------------------------------------------------------------

::: {#class_BitmapFont_method_add_kerning_pair}
-   void **add\_kerning\_pair** **(** `int<class_int>`{.interpreted-text
    role="ref"} char\_a, `int<class_int>`{.interpreted-text role="ref"}
    char\_b, `int<class_int>`{.interpreted-text role="ref"} kerning
    **)**
:::

Adds a kerning pair to the `BitmapFont` as a difference. Kerning pairs
are special cases where a typeface advance is determined by the next
character.

------------------------------------------------------------------------

::: {#class_BitmapFont_method_add_texture}
-   void **add\_texture** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture
    **)**
:::

Adds a texture to the `BitmapFont`.

------------------------------------------------------------------------

::: {#class_BitmapFont_method_clear}
-   void **clear** **(** **)**
:::

Clears all the font data and settings.

------------------------------------------------------------------------

::: {#class_BitmapFont_method_create_from_fnt}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **create\_from\_fnt** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

Creates a BitmapFont from the `*.fnt` file at `path`.

------------------------------------------------------------------------

::: {#class_BitmapFont_method_get_char_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_char\_size** **(** `int<class_int>`{.interpreted-text
    role="ref"} char, `int<class_int>`{.interpreted-text role="ref"}
    next=0 **)** const
:::

Returns the size of a character, optionally taking kerning into account
if the next character is provided.

------------------------------------------------------------------------

::: {#class_BitmapFont_method_get_kerning_pair}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_kerning\_pair** **(** `int<class_int>`{.interpreted-text
    role="ref"} char\_a, `int<class_int>`{.interpreted-text role="ref"}
    char\_b **)** const
:::

Returns a kerning pair as a difference.

------------------------------------------------------------------------

::: {#class_BitmapFont_method_get_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_texture** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the font atlas texture at index `idx`.

------------------------------------------------------------------------

::: {#class_BitmapFont_method_get_texture_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_texture\_count** **(** **)** const
:::

Returns the number of textures in the BitmapFont atlas.
