github\_url

:   hide

Label {#class_Label}
=====

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Displays plain text in a line or wrapped inside a rectangle. For
formatted text, use
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"}.

Description
-----------

Label displays plain text on the screen. It gives you control over the
horizontal and vertical alignment, and can wrap the text inside the
node\'s bounding rectangle. It doesn\'t support bold, italics or other
formatting. For that, use
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"}
instead.

**Note:** Contrarily to most other
`Control<class_Control>`{.interpreted-text role="ref"}s, Label\'s
`Control.mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text
role="ref"} defaults to
`Control.MOUSE_FILTER_IGNORE<class_Control_constant_MOUSE_FILTER_IGNORE>`{.interpreted-text
role="ref"} (i.e. it doesn\'t react to mouse input events). This implies
that a label won\'t display any configured
`Control.hint_tooltip<class_Control_property_hint_tooltip>`{.interpreted-text
role="ref"}, unless you change its mouse filter.

Properties
----------

  ----------------------------------------------------------- --------------------------------------------------------------------------------- ---------
  `Align<enum_Label_Align>`{.interpreted-text role="ref"}     `align<class_Label_property_align>`{.interpreted-text role="ref"}                 `0`

  `bool<class_bool>`{.interpreted-text role="ref"}            `autowrap<class_Label_property_autowrap>`{.interpreted-text role="ref"}           `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `clip_text<class_Label_property_clip_text>`{.interpreted-text role="ref"}         `false`

  `int<class_int>`{.interpreted-text role="ref"}              `lines_skipped<class_Label_property_lines_skipped>`{.interpreted-text role="ref"} `0`

  `int<class_int>`{.interpreted-text role="ref"}              `max_lines_visible<class_Label_property_max_lines_visible>`{.interpreted-text     `-1`
                                                              role="ref"}                                                                       

  `MouseFilter<enum_Control_MouseFilter>`{.interpreted-text   mouse\_filter                                                                     **O:**
  role="ref"}                                                                                                                                   `2`

  `float<class_float>`{.interpreted-text role="ref"}          `percent_visible<class_Label_property_percent_visible>`{.interpreted-text         `1.0`
                                                              role="ref"}                                                                       

  `int<class_int>`{.interpreted-text role="ref"}              size\_flags\_vertical                                                             **O:**
                                                                                                                                                `4`

  `String<class_String>`{.interpreted-text role="ref"}        `text<class_Label_property_text>`{.interpreted-text role="ref"}                   `""`

  `bool<class_bool>`{.interpreted-text role="ref"}            `uppercase<class_Label_property_uppercase>`{.interpreted-text role="ref"}         `false`

  `VAlign<enum_Label_VAlign>`{.interpreted-text role="ref"}   `valign<class_Label_property_valign>`{.interpreted-text role="ref"}               `0`

  `int<class_int>`{.interpreted-text role="ref"}              `visible_characters<class_Label_property_visible_characters>`{.interpreted-text   `-1`
                                                              role="ref"}                                                                       
  ----------------------------------------------------------- --------------------------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------ ---------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text   `get_line_count<class_Label_method_get_line_count>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                          const

  `int<class_int>`{.interpreted-text   `get_line_height<class_Label_method_get_line_height>`{.interpreted-text role="ref"} **(**
  role="ref"}                          **)** const

  `int<class_int>`{.interpreted-text   `get_total_character_count<class_Label_method_get_total_character_count>`{.interpreted-text
  role="ref"}                          role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text   `get_visible_line_count<class_Label_method_get_visible_line_count>`{.interpreted-text
  role="ref"}                          role="ref"} **(** **)** const
  ------------------------------------ ---------------------------------------------------------------------------------------------

Theme Properties
----------------

  ---------------------------------------------- ------------------------- --------------------
  `Font<class_Font>`{.interpreted-text           font                      
  role="ref"}                                                              

  `Color<class_Color>`{.interpreted-text         font\_color               Color( 1, 1, 1, 1 )
  role="ref"}                                                              

  `Color<class_Color>`{.interpreted-text         font\_color\_shadow       Color( 0, 0, 0, 0 )
  role="ref"}                                                              

  `Color<class_Color>`{.interpreted-text         font\_outline\_modulate   Color( 1, 1, 1, 1 )
  role="ref"}                                                              

  `int<class_int>`{.interpreted-text role="ref"} line\_spacing             3

  `StyleBox<class_StyleBox>`{.interpreted-text   normal                    
  role="ref"}                                                              

  `int<class_int>`{.interpreted-text role="ref"} shadow\_as\_outline       0

  `int<class_int>`{.interpreted-text role="ref"} shadow\_offset\_x         1

  `int<class_int>`{.interpreted-text role="ref"} shadow\_offset\_y         1
  ---------------------------------------------- ------------------------- --------------------

Enumerations
------------

::: {#enum_Label_Align}
::: {#class_Label_constant_ALIGN_LEFT}
::: {#class_Label_constant_ALIGN_CENTER}
::: {#class_Label_constant_ALIGN_RIGHT}
::: {#class_Label_constant_ALIGN_FILL}
enum **Align**:
:::
:::
:::
:::
:::

-   **ALIGN\_LEFT** = **0** \-\-- Align rows to the left (default).
-   **ALIGN\_CENTER** = **1** \-\-- Align rows centered.
-   **ALIGN\_RIGHT** = **2** \-\-- Align rows to the right.
-   **ALIGN\_FILL** = **3** \-\-- Expand row whitespaces to fit the
    width.

------------------------------------------------------------------------

::: {#enum_Label_VAlign}
::: {#class_Label_constant_VALIGN_TOP}
::: {#class_Label_constant_VALIGN_CENTER}
::: {#class_Label_constant_VALIGN_BOTTOM}
::: {#class_Label_constant_VALIGN_FILL}
enum **VAlign**:
:::
:::
:::
:::
:::

-   **VALIGN\_TOP** = **0** \-\-- Align the whole text to the top.
-   **VALIGN\_CENTER** = **1** \-\-- Align the whole text to the center.
-   **VALIGN\_BOTTOM** = **2** \-\-- Align the whole text to the bottom.
-   **VALIGN\_FILL** = **3** \-\-- Align the whole text by spreading the
    rows.

Property Descriptions
---------------------

::: {#class_Label_property_align}
-   `Align<enum_Label_Align>`{.interpreted-text role="ref"} **align**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_align(value)

  *Getter*    get\_align()
  ----------- -------------------

Controls the text\'s horizontal align. Supports left, center, right, and
fill, or justify. Set it to one of the
`Align<enum_Label_Align>`{.interpreted-text role="ref"} constants.

------------------------------------------------------------------------

::: {#class_Label_property_autowrap}
-   `bool<class_bool>`{.interpreted-text role="ref"} **autowrap**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_autowrap(value)

  *Getter*    has\_autowrap()
  ----------- ----------------------

If `true`, wraps the text inside the node\'s bounding rectangle. If you
resize the node, it will change its height automatically to show all the
text.

------------------------------------------------------------------------

::: {#class_Label_property_clip_text}
-   `bool<class_bool>`{.interpreted-text role="ref"} **clip\_text**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_clip\_text(value)

  *Getter*    is\_clipping\_text()
  ----------- ------------------------

If `true`, the Label only shows the text that fits inside its bounding
rectangle. It also lets you scale the node down freely.

------------------------------------------------------------------------

::: {#class_Label_property_lines_skipped}
-   `int<class_int>`{.interpreted-text role="ref"} **lines\_skipped**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_lines\_skipped(value)

  *Getter*    get\_lines\_skipped()
  ----------- ----------------------------

The node ignores the first `lines_skipped` lines before it starts to
display text.

------------------------------------------------------------------------

::: {#class_Label_property_max_lines_visible}
-   `int<class_int>`{.interpreted-text role="ref"}
    **max\_lines\_visible**
:::

  ----------- ---------------------------------
  *Default*   `-1`

  *Setter*    set\_max\_lines\_visible(value)

  *Getter*    get\_max\_lines\_visible()
  ----------- ---------------------------------

Limits the lines of text the node shows on screen.

------------------------------------------------------------------------

::: {#class_Label_property_percent_visible}
-   `float<class_float>`{.interpreted-text role="ref"}
    **percent\_visible**
:::

  ----------- ------------------------------
  *Default*   `1.0`

  *Setter*    set\_percent\_visible(value)

  *Getter*    get\_percent\_visible()
  ----------- ------------------------------

Limits the count of visible characters. If you set `percent_visible` to
50, only up to half of the text\'s characters will display on screen.
Useful to animate the text in a dialog box.

------------------------------------------------------------------------

::: {#class_Label_property_text}
-   `String<class_String>`{.interpreted-text role="ref"} **text**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_text(value)

  *Getter*    get\_text()
  ----------- ------------------

The text to display on screen.

------------------------------------------------------------------------

::: {#class_Label_property_uppercase}
-   `bool<class_bool>`{.interpreted-text role="ref"} **uppercase**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_uppercase(value)

  *Getter*    is\_uppercase()
  ----------- -----------------------

If `true`, all the text displays as UPPERCASE.

------------------------------------------------------------------------

::: {#class_Label_property_valign}
-   `VAlign<enum_Label_VAlign>`{.interpreted-text role="ref"} **valign**
:::

  ----------- --------------------
  *Default*   `0`

  *Setter*    set\_valign(value)

  *Getter*    get\_valign()
  ----------- --------------------

Controls the text\'s vertical align. Supports top, center, bottom, and
fill. Set it to one of the `VAlign<enum_Label_VAlign>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_Label_property_visible_characters}
-   `int<class_int>`{.interpreted-text role="ref"}
    **visible\_characters**
:::

  ----------- ---------------------------------
  *Default*   `-1`

  *Setter*    set\_visible\_characters(value)

  *Getter*    get\_visible\_characters()
  ----------- ---------------------------------

Restricts the number of characters to display. Set to -1 to disable.

Method Descriptions
-------------------

::: {#class_Label_method_get_line_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_line\_count**
    **(** **)** const
:::

Returns the amount of lines of text the Label has.

------------------------------------------------------------------------

::: {#class_Label_method_get_line_height}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_line\_height**
    **(** **)** const
:::

Returns the font size in pixels.

------------------------------------------------------------------------

::: {#class_Label_method_get_total_character_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_total\_character\_count** **(** **)** const
:::

Returns the total number of printable characters in the text (excluding
spaces and newlines).

------------------------------------------------------------------------

::: {#class_Label_method_get_visible_line_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_visible\_line\_count** **(** **)** const
:::

Returns the number of lines shown. Useful if the `Label`\'s height
cannot currently display all lines.
