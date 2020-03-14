github\_url

:   hide

Theme {#class_Theme}
=====

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Theme for controls.

Description
-----------

A theme for skinning controls. Controls can be skinned individually, but
for complex applications, it\'s more practical to just create a global
theme that defines everything. This theme can be applied to any
`Control<class_Control>`{.interpreted-text role="ref"}; the Control and
its children will automatically use it.

Theme resources can alternatively be loaded by writing them in a
`.theme` file, see the documentation for more information.

Tutorials
---------

-   `../tutorials/gui/gui_skinning`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------- ---------------------------------------------------------------------
  `Font<class_Font>`{.interpreted-text   `default_font<class_Theme_property_default_font>`{.interpreted-text
  role="ref"}                            role="ref"}

  -------------------------------------- ---------------------------------------------------------------------

Methods
-------

  ---------------------------------------------------------------- -------------------------------------------------------------------------------
  void                                                             `clear<class_Theme_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `clear_color<class_Theme_method_clear_color>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)**

  void                                                             `clear_constant<class_Theme_method_clear_constant>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                                                   name, `StringName<class_StringName>`{.interpreted-text role="ref"} type **)**

  void                                                             `clear_font<class_Theme_method_clear_font>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)**

  void                                                             `clear_icon<class_Theme_method_clear_icon>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)**

  void                                                             `clear_stylebox<class_Theme_method_clear_stylebox>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                                                   name, `StringName<class_StringName>`{.interpreted-text role="ref"} type **)**

  void                                                             `copy_default_theme<class_Theme_method_copy_default_theme>`{.interpreted-text
                                                                   role="ref"} **(** **)**

  void                                                             `copy_theme<class_Theme_method_copy_theme>`{.interpreted-text role="ref"} **(**
                                                                   `Theme<class_Theme>`{.interpreted-text role="ref"} other **)**

  `Color<class_Color>`{.interpreted-text role="ref"}               `get_color<class_Theme_method_get_color>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_color_list<class_Theme_method_get_color_list>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} type
                                                                   **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_constant<class_Theme_method_get_constant>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_constant_list<class_Theme_method_get_constant_list>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} type
                                                                   **)** const

  `Font<class_Font>`{.interpreted-text role="ref"}                 `get_font<class_Theme_method_get_font>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_font_list<class_Theme_method_get_font_list>`{.interpreted-text role="ref"}
  role="ref"}                                                      **(** `String<class_String>`{.interpreted-text role="ref"} type **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}       `get_icon<class_Theme_method_get_icon>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_icon_list<class_Theme_method_get_icon_list>`{.interpreted-text role="ref"}
  role="ref"}                                                      **(** `String<class_String>`{.interpreted-text role="ref"} type **)** const

  `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}         `get_stylebox<class_Theme_method_get_stylebox>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_stylebox_list<class_Theme_method_get_stylebox_list>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} type
                                                                   **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_stylebox_types<class_Theme_method_get_stylebox_types>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_type_list<class_Theme_method_get_type_list>`{.interpreted-text role="ref"}
  role="ref"}                                                      **(** `String<class_String>`{.interpreted-text role="ref"} type **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_color<class_Theme_method_has_color>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_constant<class_Theme_method_has_constant>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_font<class_Theme_method_has_font>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_icon<class_Theme_method_has_icon>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_stylebox<class_Theme_method_has_stylebox>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type **)** const

  void                                                             `set_color<class_Theme_method_set_color>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type,
                                                                   `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                             `set_constant<class_Theme_method_set_constant>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type,
                                                                   `int<class_int>`{.interpreted-text role="ref"} constant **)**

  void                                                             `set_font<class_Theme_method_set_font>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type,
                                                                   `Font<class_Font>`{.interpreted-text role="ref"} font **)**

  void                                                             `set_icon<class_Theme_method_set_icon>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type,
                                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**

  void                                                             `set_stylebox<class_Theme_method_set_stylebox>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} type,
                                                                   `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} texture **)**
  ---------------------------------------------------------------- -------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Theme_property_default_font}
-   `Font<class_Font>`{.interpreted-text role="ref"} **default\_font**
:::

  ---------- ---------------------------
  *Setter*   set\_default\_font(value)

  *Getter*   get\_default\_font()
  ---------- ---------------------------

The theme\'s default font.

Method Descriptions
-------------------

::: {#class_Theme_method_clear}
-   void **clear** **(** **)**
:::

Clears all values on the theme.

------------------------------------------------------------------------

::: {#class_Theme_method_clear_color}
-   void **clear\_color** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)**
:::

Clears the `Color<class_Color>`{.interpreted-text role="ref"} at `name`
if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_clear_constant}
-   void **clear\_constant** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)**
:::

Clears the constant at `name` if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_clear_font}
-   void **clear\_font** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)**
:::

Clears the `Font<class_Font>`{.interpreted-text role="ref"} at `name` if
the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_clear_icon}
-   void **clear\_icon** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)**
:::

Clears the icon at `name` if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_clear_stylebox}
-   void **clear\_stylebox** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)**
:::

Clears `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} at
`name` if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_copy_default_theme}
-   void **copy\_default\_theme** **(** **)**
:::

Sets the theme\'s values to a copy of the default theme values.

------------------------------------------------------------------------

::: {#class_Theme_method_copy_theme}
-   void **copy\_theme** **(** `Theme<class_Theme>`{.interpreted-text
    role="ref"} other **)**
:::

Sets the theme\'s values to a copy of a given theme.

------------------------------------------------------------------------

::: {#class_Theme_method_get_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **get\_color**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type **)** const
:::

Returns the `Color<class_Color>`{.interpreted-text role="ref"} at `name`
if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_color_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_color\_list** **(**
    `String<class_String>`{.interpreted-text role="ref"} type **)**
    const
:::

Returns all the `Color<class_Color>`{.interpreted-text role="ref"}s as a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"} filled with each `Color<class_Color>`{.interpreted-text
role="ref"}\'s name, for use in
`get_color<class_Theme_method_get_color>`{.interpreted-text role="ref"},
if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_constant}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_constant**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type **)** const
:::

Returns the constant at `name` if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_constant_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_constant\_list** **(**
    `String<class_String>`{.interpreted-text role="ref"} type **)**
    const
:::

Returns all the constants as a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"} filled with each constant\'s name, for use in
`get_constant<class_Theme_method_get_constant>`{.interpreted-text
role="ref"}, if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_font}
-   `Font<class_Font>`{.interpreted-text role="ref"} **get\_font** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)** const
:::

Returns the `Font<class_Font>`{.interpreted-text role="ref"} at `name`
if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_font_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_font\_list** **(**
    `String<class_String>`{.interpreted-text role="ref"} type **)**
    const
:::

Returns all the `Font<class_Font>`{.interpreted-text role="ref"}s as a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"} filled with each `Font<class_Font>`{.interpreted-text
role="ref"}\'s name, for use in
`get_font<class_Theme_method_get_font>`{.interpreted-text role="ref"},
if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_icon** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} name, `StringName<class_StringName>`{.interpreted-text
    role="ref"} type **)** const
:::

Returns the icon `Texture2D<class_Texture2D>`{.interpreted-text
role="ref"} at `name` if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_icon_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_icon\_list** **(**
    `String<class_String>`{.interpreted-text role="ref"} type **)**
    const
:::

Returns all the icons as a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"} filled with each
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}\'s name, for
use in `get_icon<class_Theme_method_get_icon>`{.interpreted-text
role="ref"}, if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_stylebox}
-   `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
    **get\_stylebox** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)** const
:::

Returns the icon `StyleBox<class_StyleBox>`{.interpreted-text
role="ref"} at `name` if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_stylebox_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_stylebox\_list** **(**
    `String<class_String>`{.interpreted-text role="ref"} type **)**
    const
:::

Returns all the `StyleBox<class_StyleBox>`{.interpreted-text
role="ref"}s as a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"} filled with each
`StyleBox<class_StyleBox>`{.interpreted-text role="ref"}\'s name, for
use in `get_stylebox<class_Theme_method_get_stylebox>`{.interpreted-text
role="ref"}, if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_stylebox_types}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_stylebox\_types** **(** **)** const
:::

Returns all the `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
types as a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"} filled with each
`StyleBox<class_StyleBox>`{.interpreted-text role="ref"}\'s type, for
use in `get_stylebox<class_Theme_method_get_stylebox>`{.interpreted-text
role="ref"} and/or
`get_stylebox_list<class_Theme_method_get_stylebox_list>`{.interpreted-text
role="ref"}, if the theme has `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_get_type_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_type\_list** **(**
    `String<class_String>`{.interpreted-text role="ref"} type **)**
    const
:::

Returns all the types in `type` as a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"} for use in any of the `get_*` functions, if the theme has
`type`.

------------------------------------------------------------------------

::: {#class_Theme_method_has_color}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_color**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type **)** const
:::

Returns `true` if `Color<class_Color>`{.interpreted-text role="ref"}
with `name` is in `type`.

Returns `false` if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_has_constant}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_constant**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type **)** const
:::

Returns `true` if constant with `name` is in `type`.

Returns `false` if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_has_font}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_font** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)** const
:::

Returns `true` if `Font<class_Font>`{.interpreted-text role="ref"} with
`name` is in `type`.

Returns `false` if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_has_icon}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_icon** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)** const
:::

Returns `true` if icon `Texture2D<class_Texture2D>`{.interpreted-text
role="ref"} with `name` is in `type`.

Returns `false` if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_has_stylebox}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_stylebox**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type **)** const
:::

Returns `true` if `StyleBox<class_StyleBox>`{.interpreted-text
role="ref"} with `name` is in `type`.

Returns `false` if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_set_color}
-   void **set\_color** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the theme\'s `Color<class_Color>`{.interpreted-text role="ref"} to
`color` at `name` in `type`.

Does nothing if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_set_constant}
-   void **set\_constant** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} constant **)**
:::

Sets the theme\'s constant to `constant` at `name` in `type`.

Does nothing if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_set_font}
-   void **set\_font** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type,
    `Font<class_Font>`{.interpreted-text role="ref"} font **)**
:::

Sets the theme\'s `Font<class_Font>`{.interpreted-text role="ref"} to
`font` at `name` in `type`.

Does nothing if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_set_icon}
-   void **set\_icon** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture
    **)**
:::

Sets the theme\'s icon `Texture2D<class_Texture2D>`{.interpreted-text
role="ref"} to `texture` at `name` in `type`.

Does nothing if the theme does not have `type`.

------------------------------------------------------------------------

::: {#class_Theme_method_set_stylebox}
-   void **set\_stylebox** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} type,
    `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} texture
    **)**
:::

Sets theme\'s `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
to `stylebox` at `name` in `type`.

Does nothing if the theme does not have `type`.
