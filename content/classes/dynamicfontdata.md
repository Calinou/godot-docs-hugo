github\_url

:   hide

DynamicFontData {#class_DynamicFontData}
===============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Used with `DynamicFont<class_DynamicFont>`{.interpreted-text role="ref"}
to describe the location of a font file.

Description
-----------

Used with `DynamicFont<class_DynamicFont>`{.interpreted-text role="ref"}
to describe the location of a vector font file for dynamic rendering at
runtime.

Properties
----------

  ----------------------------------------------------------- ----------------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text role="ref"}            `antialiased<class_DynamicFontData_property_antialiased>`{.interpreted-text   `true`
                                                              role="ref"}                                                                   

  `String<class_String>`{.interpreted-text role="ref"}        `font_path<class_DynamicFontData_property_font_path>`{.interpreted-text       `""`
                                                              role="ref"}                                                                   

  `Hinting<enum_DynamicFontData_Hinting>`{.interpreted-text   `hinting<class_DynamicFontData_property_hinting>`{.interpreted-text           `2`
  role="ref"}                                                 role="ref"}                                                                   
  ----------------------------------------------------------- ----------------------------------------------------------------------------- --------

Enumerations
------------

::: {#enum_DynamicFontData_Hinting}
::: {#class_DynamicFontData_constant_HINTING_NONE}
::: {#class_DynamicFontData_constant_HINTING_LIGHT}
::: {#class_DynamicFontData_constant_HINTING_NORMAL}
enum **Hinting**:
:::
:::
:::
:::

-   **HINTING\_NONE** = **0** \-\-- Disables font hinting (smoother but
    less crisp).
-   **HINTING\_LIGHT** = **1** \-\-- Use the light font hinting mode.
-   **HINTING\_NORMAL** = **2** \-\-- Use the default font hinting mode
    (crisper but less smooth).

Property Descriptions
---------------------

::: {#class_DynamicFontData_property_antialiased}
-   `bool<class_bool>`{.interpreted-text role="ref"} **antialiased**
:::

  ----------- -------------------------
  *Default*   `true`

  *Setter*    set\_antialiased(value)

  *Getter*    is\_antialiased()
  ----------- -------------------------

If `true`, the font is rendered with anti-aliasing.

------------------------------------------------------------------------

::: {#class_DynamicFontData_property_font_path}
-   `String<class_String>`{.interpreted-text role="ref"} **font\_path**
:::

  ----------- ------------------------
  *Default*   `""`

  *Setter*    set\_font\_path(value)

  *Getter*    get\_font\_path()
  ----------- ------------------------

The path to the vector font file.

------------------------------------------------------------------------

::: {#class_DynamicFontData_property_hinting}
-   `Hinting<enum_DynamicFontData_Hinting>`{.interpreted-text
    role="ref"} **hinting**
:::

  ----------- ---------------------
  *Default*   `2`

  *Setter*    set\_hinting(value)

  *Getter*    get\_hinting()
  ----------- ---------------------

The font hinting mode used by FreeType. See
`Hinting<enum_DynamicFontData_Hinting>`{.interpreted-text role="ref"}
for options.
