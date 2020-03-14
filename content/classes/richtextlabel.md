github\_url

:   hide

RichTextLabel {#class_RichTextLabel}
=============

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Label that displays rich text.

Description
-----------

Rich text can contain custom text, fonts, images and some basic
formatting. The label manages these as an internal tag stack. It also
adapts itself to given width/heights.

**Note:** Assignments to
`bbcode_text<class_RichTextLabel_property_bbcode_text>`{.interpreted-text
role="ref"} clear the tag stack and reconstruct it from the property\'s
contents. Any edits made to
`bbcode_text<class_RichTextLabel_property_bbcode_text>`{.interpreted-text
role="ref"} will erase previous edits made from other manual sources
such as
`append_bbcode<class_RichTextLabel_method_append_bbcode>`{.interpreted-text
role="ref"} and the `push_*` /
`pop<class_RichTextLabel_method_pop>`{.interpreted-text role="ref"}
methods.

Tutorials
---------

-   `../tutorials/gui/bbcode_in_richtextlabel`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------ ------------------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text       `bbcode_enabled<class_RichTextLabel_property_bbcode_enabled>`{.interpreted-text role="ref"}                   `false`
  role="ref"}                                                                                                                                              

  `String<class_String>`{.interpreted-text   `bbcode_text<class_RichTextLabel_property_bbcode_text>`{.interpreted-text role="ref"}                         `""`
  role="ref"}                                                                                                                                              

  `Array<class_Array>`{.interpreted-text     `custom_effects<class_RichTextLabel_property_custom_effects>`{.interpreted-text role="ref"}                   `[  ]`
  role="ref"}                                                                                                                                              

  `bool<class_bool>`{.interpreted-text       `meta_underlined<class_RichTextLabel_property_meta_underlined>`{.interpreted-text role="ref"}                 `true`
  role="ref"}                                                                                                                                              

  `bool<class_bool>`{.interpreted-text       `override_selected_font_color<class_RichTextLabel_property_override_selected_font_color>`{.interpreted-text   `false`
  role="ref"}                                role="ref"}                                                                                                   

  `float<class_float>`{.interpreted-text     `percent_visible<class_RichTextLabel_property_percent_visible>`{.interpreted-text role="ref"}                 `1.0`
  role="ref"}                                                                                                                                              

  `bool<class_bool>`{.interpreted-text       rect\_clip\_content                                                                                           **O:**
  role="ref"}                                                                                                                                              `true`

  `bool<class_bool>`{.interpreted-text       `scroll_active<class_RichTextLabel_property_scroll_active>`{.interpreted-text role="ref"}                     `true`
  role="ref"}                                                                                                                                              

  `bool<class_bool>`{.interpreted-text       `scroll_following<class_RichTextLabel_property_scroll_following>`{.interpreted-text role="ref"}               `false`
  role="ref"}                                                                                                                                              

  `bool<class_bool>`{.interpreted-text       `selection_enabled<class_RichTextLabel_property_selection_enabled>`{.interpreted-text role="ref"}             `false`
  role="ref"}                                                                                                                                              

  `int<class_int>`{.interpreted-text         `tab_size<class_RichTextLabel_property_tab_size>`{.interpreted-text role="ref"}                               `4`
  role="ref"}                                                                                                                                              

  `String<class_String>`{.interpreted-text   `text<class_RichTextLabel_property_text>`{.interpreted-text role="ref"}                                       `""`
  role="ref"}                                                                                                                                              

  `int<class_int>`{.interpreted-text         `visible_characters<class_RichTextLabel_property_visible_characters>`{.interpreted-text role="ref"}           `-1`
  role="ref"}                                                                                                                                              
  ------------------------------------------ ------------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------------------- -----------------------------------------------------------------------------------------------------------
  void                                                 `add_image<class_RichTextLabel_method_add_image>`{.interpreted-text role="ref"} **(**
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} image, `int<class_int>`{.interpreted-text
                                                       role="ref"} width=0, `int<class_int>`{.interpreted-text role="ref"} height=0 **)**

  void                                                 `add_text<class_RichTextLabel_method_add_text>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} text **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `append_bbcode<class_RichTextLabel_method_append_bbcode>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} bbcode **)**

  void                                                 `clear<class_RichTextLabel_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_content_height<class_RichTextLabel_method_get_content_height>`{.interpreted-text role="ref"} **(**
                                                       **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_line_count<class_RichTextLabel_method_get_line_count>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_total_character_count<class_RichTextLabel_method_get_total_character_count>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `VScrollBar<class_VScrollBar>`{.interpreted-text     `get_v_scroll<class_RichTextLabel_method_get_v_scroll>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                          

  `int<class_int>`{.interpreted-text role="ref"}       `get_visible_line_count<class_RichTextLabel_method_get_visible_line_count>`{.interpreted-text role="ref"}
                                                       **(** **)** const

  void                                                 `install_effect<class_RichTextLabel_method_install_effect>`{.interpreted-text role="ref"} **(**
                                                       `Variant<class_Variant>`{.interpreted-text role="ref"} effect **)**

  void                                                 `newline<class_RichTextLabel_method_newline>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `parse_bbcode<class_RichTextLabel_method_parse_bbcode>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} bbcode **)**

  `Dictionary<class_Dictionary>`{.interpreted-text     `parse_expressions_for_values<class_RichTextLabel_method_parse_expressions_for_values>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} expressions
                                                       **)**

  void                                                 `pop<class_RichTextLabel_method_pop>`{.interpreted-text role="ref"} **(** **)**

  void                                                 `push_align<class_RichTextLabel_method_push_align>`{.interpreted-text role="ref"} **(**
                                                       `Align<enum_RichTextLabel_Align>`{.interpreted-text role="ref"} align **)**

  void                                                 `push_bold<class_RichTextLabel_method_push_bold>`{.interpreted-text role="ref"} **(** **)**

  void                                                 `push_bold_italics<class_RichTextLabel_method_push_bold_italics>`{.interpreted-text role="ref"} **(** **)**

  void                                                 `push_cell<class_RichTextLabel_method_push_cell>`{.interpreted-text role="ref"} **(** **)**

  void                                                 `push_color<class_RichTextLabel_method_push_color>`{.interpreted-text role="ref"} **(**
                                                       `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                 `push_font<class_RichTextLabel_method_push_font>`{.interpreted-text role="ref"} **(**
                                                       `Font<class_Font>`{.interpreted-text role="ref"} font **)**

  void                                                 `push_indent<class_RichTextLabel_method_push_indent>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} level **)**

  void                                                 `push_italics<class_RichTextLabel_method_push_italics>`{.interpreted-text role="ref"} **(** **)**

  void                                                 `push_list<class_RichTextLabel_method_push_list>`{.interpreted-text role="ref"} **(**
                                                       `ListType<enum_RichTextLabel_ListType>`{.interpreted-text role="ref"} type **)**

  void                                                 `push_meta<class_RichTextLabel_method_push_meta>`{.interpreted-text role="ref"} **(**
                                                       `Variant<class_Variant>`{.interpreted-text role="ref"} data **)**

  void                                                 `push_mono<class_RichTextLabel_method_push_mono>`{.interpreted-text role="ref"} **(** **)**

  void                                                 `push_normal<class_RichTextLabel_method_push_normal>`{.interpreted-text role="ref"} **(** **)**

  void                                                 `push_strikethrough<class_RichTextLabel_method_push_strikethrough>`{.interpreted-text role="ref"} **(**
                                                       **)**

  void                                                 `push_table<class_RichTextLabel_method_push_table>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} columns **)**

  void                                                 `push_underline<class_RichTextLabel_method_push_underline>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `remove_line<class_RichTextLabel_method_remove_line>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} line **)**

  void                                                 `scroll_to_line<class_RichTextLabel_method_scroll_to_line>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} line **)**

  void                                                 `set_table_column_expand<class_RichTextLabel_method_set_table_column_expand>`{.interpreted-text role="ref"}
                                                       **(** `int<class_int>`{.interpreted-text role="ref"} column, `bool<class_bool>`{.interpreted-text
                                                       role="ref"} expand, `int<class_int>`{.interpreted-text role="ref"} ratio **)**
  ---------------------------------------------------- -----------------------------------------------------------------------------------------------------------

Theme Properties
----------------

  ---------------------------------------------- ----------------------- -------------------------
  `Font<class_Font>`{.interpreted-text           bold\_font              
  role="ref"}                                                            

  `Font<class_Font>`{.interpreted-text           bold\_italics\_font     
  role="ref"}                                                            

  `Color<class_Color>`{.interpreted-text         default\_color          Color( 1, 1, 1, 1 )
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   focus                   
  role="ref"}                                                            

  :ref:[Color\<class\_Color\>]{.title-ref}       font\_color\_selected   Color( 0.49, 0.49, 0.49,
                                                                         1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_shadow     Color( 0, 0, 0, 0 )
  role="ref"}                                                            

  `Font<class_Font>`{.interpreted-text           italics\_font           
  role="ref"}                                                            

  `int<class_int>`{.interpreted-text role="ref"} line\_separation        1

  `Font<class_Font>`{.interpreted-text           mono\_font              
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   normal                  
  role="ref"}                                                            

  `Font<class_Font>`{.interpreted-text           normal\_font            
  role="ref"}                                                            

  `Color<class_Color>`{.interpreted-text         selection\_color        Color( 0.1, 0.1, 1, 0.8 )
  role="ref"}                                                            

  `int<class_int>`{.interpreted-text role="ref"} shadow\_as\_outline     0

  `int<class_int>`{.interpreted-text role="ref"} shadow\_offset\_x       1

  `int<class_int>`{.interpreted-text role="ref"} shadow\_offset\_y       1

  `int<class_int>`{.interpreted-text role="ref"} table\_hseparation      3

  `int<class_int>`{.interpreted-text role="ref"} table\_vseparation      3
  ---------------------------------------------- ----------------------- -------------------------

Signals
-------

::: {#class_RichTextLabel_signal_meta_clicked}
-   **meta\_clicked** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} meta **)**
:::

Triggered when the user clicks on content between meta tags. If the meta
is defined in text, e.g. `[url={"data"="hi"}]hi[/url]`, then the
parameter for this signal will be a
`String<class_String>`{.interpreted-text role="ref"} type. If a
particular type or an object is desired, the
`push_meta<class_RichTextLabel_method_push_meta>`{.interpreted-text
role="ref"} method must be used to manually insert the data into the tag
stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_signal_meta_hover_ended}
-   **meta\_hover\_ended** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**
:::

Triggers when the mouse exits a meta tag.

------------------------------------------------------------------------

::: {#class_RichTextLabel_signal_meta_hover_started}
-   **meta\_hover\_started** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**
:::

Triggers when the mouse enters a meta tag.

Enumerations
------------

::: {#enum_RichTextLabel_Align}
::: {#class_RichTextLabel_constant_ALIGN_LEFT}
::: {#class_RichTextLabel_constant_ALIGN_CENTER}
::: {#class_RichTextLabel_constant_ALIGN_RIGHT}
::: {#class_RichTextLabel_constant_ALIGN_FILL}
enum **Align**:
:::
:::
:::
:::
:::

-   **ALIGN\_LEFT** = **0** \-\-- Makes text left aligned.
-   **ALIGN\_CENTER** = **1** \-\-- Makes text centered.
-   **ALIGN\_RIGHT** = **2** \-\-- Makes text right aligned.
-   **ALIGN\_FILL** = **3** \-\-- Makes text fill width.

------------------------------------------------------------------------

::: {#enum_RichTextLabel_ListType}
::: {#class_RichTextLabel_constant_LIST_NUMBERS}
::: {#class_RichTextLabel_constant_LIST_LETTERS}
::: {#class_RichTextLabel_constant_LIST_DOTS}
enum **ListType**:
:::
:::
:::
:::

-   **LIST\_NUMBERS** = **0** \-\-- Each list item has a number marker.
-   **LIST\_LETTERS** = **1** \-\-- Each list item has a letter marker.
-   **LIST\_DOTS** = **2** \-\-- Each list item has a filled circle
    marker.

------------------------------------------------------------------------

::: {#enum_RichTextLabel_ItemType}
::: {#class_RichTextLabel_constant_ITEM_FRAME}
::: {#class_RichTextLabel_constant_ITEM_TEXT}
::: {#class_RichTextLabel_constant_ITEM_IMAGE}
::: {#class_RichTextLabel_constant_ITEM_NEWLINE}
::: {#class_RichTextLabel_constant_ITEM_FONT}
::: {#class_RichTextLabel_constant_ITEM_COLOR}
::: {#class_RichTextLabel_constant_ITEM_UNDERLINE}
::: {#class_RichTextLabel_constant_ITEM_STRIKETHROUGH}
::: {#class_RichTextLabel_constant_ITEM_ALIGN}
::: {#class_RichTextLabel_constant_ITEM_INDENT}
::: {#class_RichTextLabel_constant_ITEM_LIST}
::: {#class_RichTextLabel_constant_ITEM_TABLE}
::: {#class_RichTextLabel_constant_ITEM_FADE}
::: {#class_RichTextLabel_constant_ITEM_SHAKE}
::: {#class_RichTextLabel_constant_ITEM_WAVE}
::: {#class_RichTextLabel_constant_ITEM_TORNADO}
::: {#class_RichTextLabel_constant_ITEM_RAINBOW}
::: {#class_RichTextLabel_constant_ITEM_CUSTOMFX}
::: {#class_RichTextLabel_constant_ITEM_META}
enum **ItemType**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **ITEM\_FRAME** = **0**
-   **ITEM\_TEXT** = **1**
-   **ITEM\_IMAGE** = **2**
-   **ITEM\_NEWLINE** = **3**
-   **ITEM\_FONT** = **4**
-   **ITEM\_COLOR** = **5**
-   **ITEM\_UNDERLINE** = **6**
-   **ITEM\_STRIKETHROUGH** = **7**
-   **ITEM\_ALIGN** = **8**
-   **ITEM\_INDENT** = **9**
-   **ITEM\_LIST** = **10**
-   **ITEM\_TABLE** = **11**
-   **ITEM\_FADE** = **12**
-   **ITEM\_SHAKE** = **13**
-   **ITEM\_WAVE** = **14**
-   **ITEM\_TORNADO** = **15**
-   **ITEM\_RAINBOW** = **16**
-   **ITEM\_CUSTOMFX** = **18**
-   **ITEM\_META** = **17**

Property Descriptions
---------------------

::: {#class_RichTextLabel_property_bbcode_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **bbcode\_enabled**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_use\_bbcode(value)

  *Getter*    is\_using\_bbcode()
  ----------- -------------------------

If `true`, the label uses BBCode formatting.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_bbcode_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **bbcode\_text**
:::

  ----------- --------------------
  *Default*   `""`

  *Setter*    set\_bbcode(value)

  *Getter*    get\_bbcode()
  ----------- --------------------

The label\'s text in BBCode format. Is not representative of manual
modifications to the internal tag stack. Erases changes made by other
methods when edited.

**Note:** It is unadvised to use `+=` operator with `bbcode_text` (e.g.
`bbcode_text += "some string"`) as it replaces the whole text and can
cause slowdowns. Use
`append_bbcode<class_RichTextLabel_method_append_bbcode>`{.interpreted-text
role="ref"} for adding text instead.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_custom_effects}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **custom\_effects**
:::

  ----------- ---------------------
  *Default*   `[  ]`

  *Setter*    set\_effects(value)

  *Getter*    get\_effects()
  ----------- ---------------------

The currently installed custom effects. This is an array of
`RichTextEffect<class_RichTextEffect>`{.interpreted-text role="ref"}s.

To add a custom effect, it\'s more convenient to use
`install_effect<class_RichTextLabel_method_install_effect>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_meta_underlined}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **meta\_underlined**
:::

  ----------- -----------------------------
  *Default*   `true`

  *Setter*    set\_meta\_underline(value)

  *Getter*    is\_meta\_underlined()
  ----------- -----------------------------

If `true`, the label underlines meta tags such as `[url]{text}[/url]`.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_override_selected_font_color}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **override\_selected\_font\_color**
:::

  ----------- ---------------------------------------------
  *Default*   `false`

  *Setter*    set\_override\_selected\_font\_color(value)

  *Getter*    is\_overriding\_selected\_font\_color()
  ----------- ---------------------------------------------

If `true`, the label uses the custom font color.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_percent_visible}
-   `float<class_float>`{.interpreted-text role="ref"}
    **percent\_visible**
:::

  ----------- ------------------------------
  *Default*   `1.0`

  *Setter*    set\_percent\_visible(value)

  *Getter*    get\_percent\_visible()
  ----------- ------------------------------

The range of characters to display, as a
`float<class_float>`{.interpreted-text role="ref"} between 0.0 and 1.0.
When assigned an out of range value, it\'s the same as assigning 1.0.

**Note:** Setting this property updates
`visible_characters<class_RichTextLabel_property_visible_characters>`{.interpreted-text
role="ref"} based on current
`get_total_character_count<class_RichTextLabel_method_get_total_character_count>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_scroll_active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **scroll\_active**
:::

  ----------- ----------------------------
  *Default*   `true`

  *Setter*    set\_scroll\_active(value)

  *Getter*    is\_scroll\_active()
  ----------- ----------------------------

If `true`, the scrollbar is visible. Setting this to `false` does not
block scrolling completely. See
`scroll_to_line<class_RichTextLabel_method_scroll_to_line>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_scroll_following}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **scroll\_following**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_scroll\_follow(value)

  *Getter*    is\_scroll\_following()
  ----------- ----------------------------

If `true`, the window scrolls down to display new content automatically.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_selection_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **selection\_enabled**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_selection\_enabled(value)

  *Getter*    is\_selection\_enabled()
  ----------- --------------------------------

If `true`, the label allows text selection.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_tab_size}
-   `int<class_int>`{.interpreted-text role="ref"} **tab\_size**
:::

  ----------- -----------------------
  *Default*   `4`

  *Setter*    set\_tab\_size(value)

  *Getter*    get\_tab\_size()
  ----------- -----------------------

The number of spaces associated with a single tab length. Does not
affect `\t` in text tags, only indent tags.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_text}
-   `String<class_String>`{.interpreted-text role="ref"} **text**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_text(value)

  *Getter*    get\_text()
  ----------- ------------------

The raw text of the label.

When set, clears the tag stack and adds a raw text tag to the top of it.
Does not parse BBCodes. Does not modify
`bbcode_text<class_RichTextLabel_property_bbcode_text>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_RichTextLabel_property_visible_characters}
-   `int<class_int>`{.interpreted-text role="ref"}
    **visible\_characters**
:::

  ----------- ---------------------------------
  *Default*   `-1`

  *Setter*    set\_visible\_characters(value)

  *Getter*    get\_visible\_characters()
  ----------- ---------------------------------

The restricted number of characters to display in the label. If `-1`,
all characters will be displayed.

Method Descriptions
-------------------

::: {#class_RichTextLabel_method_add_image}
-   void **add\_image** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} image,
    `int<class_int>`{.interpreted-text role="ref"} width=0,
    `int<class_int>`{.interpreted-text role="ref"} height=0 **)**
:::

Adds an image\'s opening and closing tags to the tag stack, optionally
providing a `width` and `height` to resize the image.

If `width` or `height` is set to 0, the image size will be adjusted in
order to keep the original aspect ratio.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_add_text}
-   void **add\_text** **(** `String<class_String>`{.interpreted-text
    role="ref"} text **)**
:::

Adds raw non-BBCode-parsed text to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_append_bbcode}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **append\_bbcode** **(** `String<class_String>`{.interpreted-text
    role="ref"} bbcode **)**
:::

Parses `bbcode` and adds tags to the tag stack as needed. Returns the
result of the parsing,
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} if successful.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_clear}
-   void **clear** **(** **)**
:::

Clears the tag stack and sets
`bbcode_text<class_RichTextLabel_property_bbcode_text>`{.interpreted-text
role="ref"} to an empty string.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_get_content_height}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_content\_height** **(** **)**
:::

Returns the height of the content.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_get_line_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_line\_count**
    **(** **)** const
:::

Returns the total number of newlines in the tag stack\'s text tags.
Considers wrapped text as one line.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_get_total_character_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_total\_character\_count** **(** **)** const
:::

Returns the total number of characters from text tags. Does not include
BBCodes.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_get_v_scroll}
-   `VScrollBar<class_VScrollBar>`{.interpreted-text role="ref"}
    **get\_v\_scroll** **(** **)**
:::

Returns the vertical scrollbar.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_get_visible_line_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_visible\_line\_count** **(** **)** const
:::

Returns the number of visible lines.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_install_effect}
-   void **install\_effect** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} effect **)**
:::

Installs a custom effect. `effect` should be a valid
`RichTextEffect<class_RichTextEffect>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_newline}
-   void **newline** **(** **)**
:::

Adds a newline tag to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_parse_bbcode}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **parse\_bbcode** **(** `String<class_String>`{.interpreted-text
    role="ref"} bbcode **)**
:::

The assignment version of
`append_bbcode<class_RichTextLabel_method_append_bbcode>`{.interpreted-text
role="ref"}. Clears the tag stack and inserts the new content. Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} if parses `bbcode` successfully.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_parse_expressions_for_values}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **parse\_expressions\_for\_values** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} expressions **)**
:::

Parses BBCode parameter `expressions` into a dictionary.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_pop}
-   void **pop** **(** **)**
:::

Terminates the current tag. Use after `push_*` methods to close BBCodes
manually. Does not need to follow `add_*` methods.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_align}
-   void **push\_align** **(**
    `Align<enum_RichTextLabel_Align>`{.interpreted-text role="ref"}
    align **)**
:::

Adds an `[align]` tag based on the given `align` value. See
`Align<enum_RichTextLabel_Align>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_bold}
-   void **push\_bold** **(** **)**
:::

Adds a `[font]` tag with a bold font to the tag stack. This is the same
as adding a `[b]` tag if not currently in a `[i]` tag.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_bold_italics}
-   void **push\_bold\_italics** **(** **)**
:::

Adds a `[font]` tag with a bold italics font to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_cell}
-   void **push\_cell** **(** **)**
:::

Adds a `[cell]` tag to the tag stack. Must be inside a `[table]` tag.
See
`push_table<class_RichTextLabel_method_push_table>`{.interpreted-text
role="ref"} for details.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_color}
-   void **push\_color** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Adds a `[color]` tag to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_font}
-   void **push\_font** **(** `Font<class_Font>`{.interpreted-text
    role="ref"} font **)**
:::

Adds a `[font]` tag to the tag stack. Overrides default fonts for its
duration.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_indent}
-   void **push\_indent** **(** `int<class_int>`{.interpreted-text
    role="ref"} level **)**
:::

Adds an `[indent]` tag to the tag stack. Multiplies `level` by current
`tab_size<class_RichTextLabel_property_tab_size>`{.interpreted-text
role="ref"} to determine new margin length.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_italics}
-   void **push\_italics** **(** **)**
:::

Adds a `[font]` tag with a italics font to the tag stack. This is the
same as adding a `[i]` tag if not currently in a `[b]` tag.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_list}
-   void **push\_list** **(**
    `ListType<enum_RichTextLabel_ListType>`{.interpreted-text
    role="ref"} type **)**
:::

Adds a `[list]` tag to the tag stack. Similar to the BBCodes `[ol]` or
`[ul]`, but supports more list types. Not fully implemented!

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_meta}
-   void **push\_meta** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} data **)**
:::

Adds a `[meta]` tag to the tag stack. Similar to the BBCode
`[url=something]{text}[/url]`, but supports
non-`String<class_String>`{.interpreted-text role="ref"} metadata types.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_mono}
-   void **push\_mono** **(** **)**
:::

Adds a `[font]` tag with a monospace font to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_normal}
-   void **push\_normal** **(** **)**
:::

Adds a `[font]` tag with a normal font to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_strikethrough}
-   void **push\_strikethrough** **(** **)**
:::

Adds a `[s]` tag to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_table}
-   void **push\_table** **(** `int<class_int>`{.interpreted-text
    role="ref"} columns **)**
:::

Adds a `[table=columns]` tag to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_push_underline}
-   void **push\_underline** **(** **)**
:::

Adds a `[u]` tag to the tag stack.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_remove_line}
-   `bool<class_bool>`{.interpreted-text role="ref"} **remove\_line**
    **(** `int<class_int>`{.interpreted-text role="ref"} line **)**
:::

Removes a line of content from the label. Returns `true` if the line
exists.

The `line` argument is the index of the line to remove, it can take
values in the interval `[0, get_line_count() - 1]`.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_scroll_to_line}
-   void **scroll\_to\_line** **(** `int<class_int>`{.interpreted-text
    role="ref"} line **)**
:::

Scrolls the window\'s top line to match `line`.

------------------------------------------------------------------------

::: {#class_RichTextLabel_method_set_table_column_expand}
-   void **set\_table\_column\_expand** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `bool<class_bool>`{.interpreted-text role="ref"} expand,
    `int<class_int>`{.interpreted-text role="ref"} ratio **)**
:::

Edits the selected column\'s expansion options. If `expand` is `true`,
the column expands in proportion to its expansion ratio versus the other
columns\' ratios.

For example, 2 columns with ratios 3 and 4 plus 70 pixels in available
width would expand 30 and 40 pixels, respectively.

If `expand` is `false`, the column will not contribute to the total
ratio.
