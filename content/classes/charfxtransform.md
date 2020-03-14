github\_url

:   hide

CharFXTransform {#class_CharFXTransform}
===============

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Controls how an individual character will be displayed in a
`RichTextEffect<class_RichTextEffect>`{.interpreted-text role="ref"}.

Description
-----------

By setting various properties on this object, you can control how
individual characters will be displayed in a
`RichTextEffect<class_RichTextEffect>`{.interpreted-text role="ref"}.

Tutorials
---------

-   `../tutorials/gui/bbcode_in_richtextlabel`{.interpreted-text
    role="doc"}
-   <https://github.com/Eoin-ONeill-Yokai/Godot-Rich-Text-Effect-Test-Project>

Properties
----------

  -------------------------------------------------- ----------------------------------------------------------------------------------- -----------------------
  `int<class_int>`{.interpreted-text role="ref"}     `absolute_index<class_CharFXTransform_property_absolute_index>`{.interpreted-text   `0`
                                                     role="ref"}                                                                         

  `int<class_int>`{.interpreted-text role="ref"}     `character<class_CharFXTransform_property_character>`{.interpreted-text role="ref"} `0`

  `Color<class_Color>`{.interpreted-text role="ref"} `color<class_CharFXTransform_property_color>`{.interpreted-text role="ref"}         `Color( 0, 0, 0, 1 )`

  `float<class_float>`{.interpreted-text role="ref"} `elapsed_time<class_CharFXTransform_property_elapsed_time>`{.interpreted-text       `0.0`
                                                     role="ref"}                                                                         

  `Dictionary<class_Dictionary>`{.interpreted-text   `env<class_CharFXTransform_property_env>`{.interpreted-text role="ref"}             `{}`
  role="ref"}                                                                                                                            

  `Vector2<class_Vector2>`{.interpreted-text         `offset<class_CharFXTransform_property_offset>`{.interpreted-text role="ref"}       `Vector2( 0, 0 )`
  role="ref"}                                                                                                                            

  `int<class_int>`{.interpreted-text role="ref"}     `relative_index<class_CharFXTransform_property_relative_index>`{.interpreted-text   `0`
                                                     role="ref"}                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}   `visible<class_CharFXTransform_property_visible>`{.interpreted-text role="ref"}     `true`
  -------------------------------------------------- ----------------------------------------------------------------------------------- -----------------------

Property Descriptions
---------------------

::: {#class_CharFXTransform_property_absolute_index}
-   `int<class_int>`{.interpreted-text role="ref"} **absolute\_index**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_absolute\_index(value)

  *Getter*    get\_absolute\_index()
  ----------- -----------------------------

The index of the current character (starting from 0). Setting this
property won\'t affect drawing.

------------------------------------------------------------------------

::: {#class_CharFXTransform_property_character}
-   `int<class_int>`{.interpreted-text role="ref"} **character**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_character(value)

  *Getter*    get\_character()
  ----------- -----------------------

The Unicode codepoint the character will use. This only affects
non-whitespace characters.
`@GDScript.ord<class_@GDScript_method_ord>`{.interpreted-text
role="ref"} can be useful here. For example, the following will replace
all characters with asterisks:

    # `char_fx` is the CharFXTransform parameter from `_process_custom_fx()`.
    # See the RichTextEffect documentation for details.
    char_fx.character = ord("*")

------------------------------------------------------------------------

::: {#class_CharFXTransform_property_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **color**
:::

  ----------- -------------------------
  *Default*   `Color( 0, 0, 0, 1 )`

  *Setter*    set\_color(value)

  *Getter*    get\_color()
  ----------- -------------------------

The color the character will be drawn with.

------------------------------------------------------------------------

::: {#class_CharFXTransform_property_elapsed_time}
-   `float<class_float>`{.interpreted-text role="ref"} **elapsed\_time**
:::

  ----------- ---------------------------
  *Default*   `0.0`

  *Setter*    set\_elapsed\_time(value)

  *Getter*    get\_elapsed\_time()
  ----------- ---------------------------

The time elapsed since the
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"} was
added to the scene tree (in seconds). Time stops when the project is
paused, unless the
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"}\'s
`Node.pause_mode<class_Node_property_pause_mode>`{.interpreted-text
role="ref"} is set to
`Node.PAUSE_MODE_PROCESS<class_Node_constant_PAUSE_MODE_PROCESS>`{.interpreted-text
role="ref"}.

**Note:** Time still passes while the
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"} is
hidden.

------------------------------------------------------------------------

::: {#class_CharFXTransform_property_env}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} **env**
:::

  ----------- -------------------------
  *Default*   `{}`

  *Setter*    set\_environment(value)

  *Getter*    get\_environment()
  ----------- -------------------------

Contains the arguments passed in the opening BBCode tag. By default,
arguments are strings; if their contents match a type such as
`bool<class_bool>`{.interpreted-text role="ref"},
`int<class_int>`{.interpreted-text role="ref"} or
`float<class_float>`{.interpreted-text role="ref"}, they will be
converted automatically. Color codes in the form `#rrggbb` or `#rgb`
will be converted to an opaque `Color<class_Color>`{.interpreted-text
role="ref"}. String arguments may not contain spaces, even if they\'re
quoted. If present, quotes will also be present in the final string.

For example, the opening BBCode tag
`[example foo=hello bar=true baz=42 color=#ffffff]` will map to the
following `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}:

    {"foo": "hello", "bar": true, "baz": 42, "color": Color(1, 1, 1, 1)}

------------------------------------------------------------------------

::: {#class_CharFXTransform_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- ---------------------

The position offset the character will be drawn with (in pixels).

------------------------------------------------------------------------

::: {#class_CharFXTransform_property_relative_index}
-   `int<class_int>`{.interpreted-text role="ref"} **relative\_index**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_relative\_index(value)

  *Getter*    get\_relative\_index()
  ----------- -----------------------------

The index of the current character (starting from 0). Setting this
property won\'t affect drawing.

------------------------------------------------------------------------

::: {#class_CharFXTransform_property_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"} **visible**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_visibility(value)

  *Getter*    is\_visible()
  ----------- ------------------------

If `true`, the character will be drawn. If `false`, the character will
be hidden. Characters around hidden characters will reflow to take the
space of hidden characters. If this is not desired, set their
`color<class_CharFXTransform_property_color>`{.interpreted-text
role="ref"} to `Color(1, 1, 1, 0)` instead.
