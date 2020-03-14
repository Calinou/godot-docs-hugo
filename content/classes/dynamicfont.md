github\_url

:   hide

DynamicFont {#class_DynamicFont}
===========

**Inherits:** `Font<class_Font>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

DynamicFont renders vector font files at runtime.

Description
-----------

DynamicFont renders vector font files (such as TTF or OTF) dynamically
at runtime instead of using a prerendered texture atlas like
`BitmapFont<class_BitmapFont>`{.interpreted-text role="ref"}. This
trades the faster loading time of
`BitmapFont<class_BitmapFont>`{.interpreted-text role="ref"}s for the
ability to change font parameters like size and spacing during runtime.
`DynamicFontData<class_DynamicFontData>`{.interpreted-text role="ref"}
is used for referencing the font file paths. DynamicFont also supports
defining one or more fallbacks fonts, which will be used when displaying
a character not supported by the main font.

DynamicFont uses the [FreeType](https://www.freetype.org/) library for
rasterization.

    var dynamic_font = DynamicFont.new()
    dynamic_font.font_data = load("res://BarlowCondensed-Bold.ttf")
    dynamic_font.size = 64
    $"Label".set("custom_fonts/font", dynamic_font)

Properties
----------

  ------------------------------------------------------------ ------------------------------------------------------------------------------------------- -----------------------
  `int<class_int>`{.interpreted-text role="ref"}               `extra_spacing_bottom<class_DynamicFont_property_extra_spacing_bottom>`{.interpreted-text   `0`
                                                               role="ref"}                                                                                 

  `int<class_int>`{.interpreted-text role="ref"}               `extra_spacing_char<class_DynamicFont_property_extra_spacing_char>`{.interpreted-text       `0`
                                                               role="ref"}                                                                                 

  `int<class_int>`{.interpreted-text role="ref"}               `extra_spacing_space<class_DynamicFont_property_extra_spacing_space>`{.interpreted-text     `0`
                                                               role="ref"}                                                                                 

  `int<class_int>`{.interpreted-text role="ref"}               `extra_spacing_top<class_DynamicFont_property_extra_spacing_top>`{.interpreted-text         `0`
                                                               role="ref"}                                                                                 

  `DynamicFontData<class_DynamicFontData>`{.interpreted-text   `font_data<class_DynamicFont_property_font_data>`{.interpreted-text role="ref"}             
  role="ref"}                                                                                                                                              

  `Color<class_Color>`{.interpreted-text role="ref"}           `outline_color<class_DynamicFont_property_outline_color>`{.interpreted-text role="ref"}     `Color( 1, 1, 1, 1 )`

  `int<class_int>`{.interpreted-text role="ref"}               `outline_size<class_DynamicFont_property_outline_size>`{.interpreted-text role="ref"}       `0`

  `int<class_int>`{.interpreted-text role="ref"}               `size<class_DynamicFont_property_size>`{.interpreted-text role="ref"}                       `16`
  ------------------------------------------------------------ ------------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ------------------------------------------------------------ -------------------------------------------------------------------------------------
  void                                                         `add_fallback<class_DynamicFont_method_add_fallback>`{.interpreted-text role="ref"}
                                                               **(** `DynamicFontData<class_DynamicFontData>`{.interpreted-text role="ref"} data
                                                               **)**

  `DynamicFontData<class_DynamicFontData>`{.interpreted-text   `get_fallback<class_DynamicFont_method_get_fallback>`{.interpreted-text role="ref"}
  role="ref"}                                                  **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}               `get_fallback_count<class_DynamicFont_method_get_fallback_count>`{.interpreted-text
                                                               role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}               `get_spacing<class_DynamicFont_method_get_spacing>`{.interpreted-text role="ref"}
                                                               **(** `int<class_int>`{.interpreted-text role="ref"} type **)** const

  void                                                         `remove_fallback<class_DynamicFont_method_remove_fallback>`{.interpreted-text
                                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                         `set_fallback<class_DynamicFont_method_set_fallback>`{.interpreted-text role="ref"}
                                                               **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                               `DynamicFontData<class_DynamicFontData>`{.interpreted-text role="ref"} data **)**

  void                                                         `set_spacing<class_DynamicFont_method_set_spacing>`{.interpreted-text role="ref"}
                                                               **(** `int<class_int>`{.interpreted-text role="ref"} type,
                                                               `int<class_int>`{.interpreted-text role="ref"} value **)**
  ------------------------------------------------------------ -------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_DynamicFont_SpacingType}
::: {#class_DynamicFont_constant_SPACING_TOP}
::: {#class_DynamicFont_constant_SPACING_BOTTOM}
::: {#class_DynamicFont_constant_SPACING_CHAR}
::: {#class_DynamicFont_constant_SPACING_SPACE}
enum **SpacingType**:
:::
:::
:::
:::
:::

-   **SPACING\_TOP** = **0** \-\-- Spacing at the top.
-   **SPACING\_BOTTOM** = **1** \-\-- Spacing at the bottom.
-   **SPACING\_CHAR** = **2** \-\-- Character spacing.
-   **SPACING\_SPACE** = **3** \-\-- Space spacing.

Property Descriptions
---------------------

::: {#class_DynamicFont_property_extra_spacing_bottom}
-   `int<class_int>`{.interpreted-text role="ref"}
    **extra\_spacing\_bottom**
:::

  ----------- ---------------------
  *Default*   `0`

  *Setter*    set\_spacing(value)

  *Getter*    get\_spacing()
  ----------- ---------------------

Extra spacing at the bottom in pixels.

------------------------------------------------------------------------

::: {#class_DynamicFont_property_extra_spacing_char}
-   `int<class_int>`{.interpreted-text role="ref"}
    **extra\_spacing\_char**
:::

  ----------- ---------------------
  *Default*   `0`

  *Setter*    set\_spacing(value)

  *Getter*    get\_spacing()
  ----------- ---------------------

Extra character spacing in pixels.

------------------------------------------------------------------------

::: {#class_DynamicFont_property_extra_spacing_space}
-   `int<class_int>`{.interpreted-text role="ref"}
    **extra\_spacing\_space**
:::

  ----------- ---------------------
  *Default*   `0`

  *Setter*    set\_spacing(value)

  *Getter*    get\_spacing()
  ----------- ---------------------

Extra space spacing in pixels.

------------------------------------------------------------------------

::: {#class_DynamicFont_property_extra_spacing_top}
-   `int<class_int>`{.interpreted-text role="ref"}
    **extra\_spacing\_top**
:::

  ----------- ---------------------
  *Default*   `0`

  *Setter*    set\_spacing(value)

  *Getter*    get\_spacing()
  ----------- ---------------------

Extra spacing at the top in pixels.

------------------------------------------------------------------------

::: {#class_DynamicFont_property_font_data}
-   `DynamicFontData<class_DynamicFontData>`{.interpreted-text
    role="ref"} **font\_data**
:::

  ---------- ------------------------
  *Setter*   set\_font\_data(value)

  *Getter*   get\_font\_data()
  ---------- ------------------------

The font data.

------------------------------------------------------------------------

::: {#class_DynamicFont_property_outline_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **outline\_color**
:::

  ----------- ----------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_outline\_color(value)

  *Getter*    get\_outline\_color()
  ----------- ----------------------------

The font outline\'s color.

**Note:** It\'s recommended to leave this at the default value so that
you can adjust it in individual controls. For example, if the outline is
made black here, it won\'t be possible to change its color using a
Label\'s font outline modulate theme item.

------------------------------------------------------------------------

::: {#class_DynamicFont_property_outline_size}
-   `int<class_int>`{.interpreted-text role="ref"} **outline\_size**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_outline\_size(value)

  *Getter*    get\_outline\_size()
  ----------- ---------------------------

The font outline\'s thickness in pixels (not relative to the font size).

------------------------------------------------------------------------

::: {#class_DynamicFont_property_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size**
:::

  ----------- ------------------
  *Default*   `16`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- ------------------

The font size in pixels.

Method Descriptions
-------------------

::: {#class_DynamicFont_method_add_fallback}
-   void **add\_fallback** **(**
    `DynamicFontData<class_DynamicFontData>`{.interpreted-text
    role="ref"} data **)**
:::

Adds a fallback font.

------------------------------------------------------------------------

::: {#class_DynamicFont_method_get_fallback}
-   `DynamicFontData<class_DynamicFontData>`{.interpreted-text
    role="ref"} **get\_fallback** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the fallback font at index `idx`.

------------------------------------------------------------------------

::: {#class_DynamicFont_method_get_fallback_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_fallback\_count** **(** **)** const
:::

Returns the number of fallback fonts.

------------------------------------------------------------------------

::: {#class_DynamicFont_method_get_spacing}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_spacing**
    **(** `int<class_int>`{.interpreted-text role="ref"} type **)**
    const
:::

Returns the spacing for the given `type` (see
`SpacingType<enum_DynamicFont_SpacingType>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_DynamicFont_method_remove_fallback}
-   void **remove\_fallback** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Removes the fallback font at index `idx`.

------------------------------------------------------------------------

::: {#class_DynamicFont_method_set_fallback}
-   void **set\_fallback** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx,
    `DynamicFontData<class_DynamicFontData>`{.interpreted-text
    role="ref"} data **)**
:::

Sets the fallback font at index `idx`.

------------------------------------------------------------------------

::: {#class_DynamicFont_method_set_spacing}
-   void **set\_spacing** **(** `int<class_int>`{.interpreted-text
    role="ref"} type, `int<class_int>`{.interpreted-text role="ref"}
    value **)**
:::

Sets the spacing for `type` (see
`SpacingType<enum_DynamicFont_SpacingType>`{.interpreted-text
role="ref"}) to `value` in pixels (not relative to the font size).
