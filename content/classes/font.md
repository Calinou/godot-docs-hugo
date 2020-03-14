github\_url

:   hide

Font {#class_Font}
====

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `BitmapFont<class_BitmapFont>`{.interpreted-text
role="ref"}, `DynamicFont<class_DynamicFont>`{.interpreted-text
role="ref"}

Internationalized font and text drawing support.

Description
-----------

Font contains a Unicode-compatible character set, as well as the ability
to draw it with variable width, ascent, descent and kerning. For
creating fonts from TTF files (or other font formats), see the editor
support for fonts.

Methods
-------

  -------------------------------------------- ------------------------------------------------------------------------------------------
  void                                         `draw<class_Font_method_draw>`{.interpreted-text role="ref"} **(**
                                               `RID<class_RID>`{.interpreted-text role="ref"} canvas\_item,
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                               `String<class_String>`{.interpreted-text role="ref"} string,
                                               `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ),
                                               `int<class_int>`{.interpreted-text role="ref"} clip\_w=-1,
                                               `Color<class_Color>`{.interpreted-text role="ref"} outline\_modulate=Color( 1, 1, 1, 1 )
                                               **)** const

  `float<class_float>`{.interpreted-text       `draw_char<class_Font_method_draw_char>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `RID<class_RID>`{.interpreted-text role="ref"} canvas\_item,
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                               `int<class_int>`{.interpreted-text role="ref"} char, `int<class_int>`{.interpreted-text
                                               role="ref"} next=-1, `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1,
                                               1, 1, 1 ), `bool<class_bool>`{.interpreted-text role="ref"} outline=false **)** const

  `float<class_float>`{.interpreted-text       `get_ascent<class_Font_method_get_ascent>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                  

  `float<class_float>`{.interpreted-text       `get_descent<class_Font_method_get_descent>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  const

  `float<class_float>`{.interpreted-text       `get_height<class_Font_method_get_height>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                  

  `Vector2<class_Vector2>`{.interpreted-text   `get_string_size<class_Font_method_get_string_size>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `String<class_String>`{.interpreted-text role="ref"} string **)** const

  `Vector2<class_Vector2>`{.interpreted-text   `get_wordwrap_string_size<class_Font_method_get_wordwrap_string_size>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} string,
                                               `float<class_float>`{.interpreted-text role="ref"} width **)** const

  `bool<class_bool>`{.interpreted-text         `has_outline<class_Font_method_has_outline>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  const

  `bool<class_bool>`{.interpreted-text         `is_distance_field_hint<class_Font_method_is_distance_field_hint>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  void                                         `update_changes<class_Font_method_update_changes>`{.interpreted-text role="ref"} **(**
                                               **)**
  -------------------------------------------- ------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Font_method_draw}
-   void **draw** **(** `RID<class_RID>`{.interpreted-text role="ref"}
    canvas\_item, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    position, `String<class_String>`{.interpreted-text role="ref"}
    string, `Color<class_Color>`{.interpreted-text role="ref"}
    modulate=Color( 1, 1, 1, 1 ), `int<class_int>`{.interpreted-text
    role="ref"} clip\_w=-1, `Color<class_Color>`{.interpreted-text
    role="ref"} outline\_modulate=Color( 1, 1, 1, 1 ) **)** const
:::

Draw `string` into a canvas item using the font at a given position,
with `modulate` color, and optionally clipping the width. `position`
specifies the baseline, not the top. To draw from the top, *ascent* must
be added to the Y axis.

------------------------------------------------------------------------

::: {#class_Font_method_draw_char}
-   `float<class_float>`{.interpreted-text role="ref"} **draw\_char**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} canvas\_item,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `int<class_int>`{.interpreted-text role="ref"} char,
    `int<class_int>`{.interpreted-text role="ref"} next=-1,
    `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color(
    1, 1, 1, 1 ), `bool<class_bool>`{.interpreted-text role="ref"}
    outline=false **)** const
:::

Draw character `char` into a canvas item using the font at a given
position, with `modulate` color, and optionally kerning if `next` is
passed. clipping the width. `position` specifies the baseline, not the
top. To draw from the top, *ascent* must be added to the Y axis. The
width used by the character is returned, making this function useful for
drawing strings character by character.

------------------------------------------------------------------------

::: {#class_Font_method_get_ascent}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_ascent**
    **(** **)** const
:::

Returns the font ascent (number of pixels above the baseline).

------------------------------------------------------------------------

::: {#class_Font_method_get_descent}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_descent**
    **(** **)** const
:::

Returns the font descent (number of pixels below the baseline).

------------------------------------------------------------------------

::: {#class_Font_method_get_height}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_height**
    **(** **)** const
:::

Returns the total font height (ascent plus descent) in pixels.

------------------------------------------------------------------------

::: {#class_Font_method_get_string_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_string\_size** **(** `String<class_String>`{.interpreted-text
    role="ref"} string **)** const
:::

Returns the size of a string, taking kerning and advance into account.

------------------------------------------------------------------------

::: {#class_Font_method_get_wordwrap_string_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_wordwrap\_string\_size** **(**
    `String<class_String>`{.interpreted-text role="ref"} string,
    `float<class_float>`{.interpreted-text role="ref"} width **)** const
:::

Returns the size that the string would have with word wrapping enabled
with a fixed `width`.

------------------------------------------------------------------------

::: {#class_Font_method_has_outline}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_outline**
    **(** **)** const
:::

Returns `true` if the font has an outline.

------------------------------------------------------------------------

::: {#class_Font_method_is_distance_field_hint}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_distance\_field\_hint** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_Font_method_update_changes}
-   void **update\_changes** **(** **)**
:::

After editing a font (changing size, ascent, char rects, etc.). Call
this function to propagate changes to controls that might use it.
