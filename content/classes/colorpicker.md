github\_url

:   hide

ColorPicker {#class_ColorPicker}
===========

**Inherits:** `BoxContainer<class_BoxContainer>`{.interpreted-text
role="ref"} **\<** `Container<class_Container>`{.interpreted-text
role="ref"} **\<** `Control<class_Control>`{.interpreted-text
role="ref"} **\<** `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Color picker control.

Description
-----------

Displays a color picker widget. Useful for selecting a color from an
RGB/RGBA colorspace.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------- -----------------------
  `Color<class_Color>`{.interpreted-text   `color<class_ColorPicker_property_color>`{.interpreted-text role="ref"}           `Color( 1, 1, 1, 1 )`
  role="ref"}                                                                                                                

  `bool<class_bool>`{.interpreted-text     `deferred_mode<class_ColorPicker_property_deferred_mode>`{.interpreted-text       `false`
  role="ref"}                              role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text     `edit_alpha<class_ColorPicker_property_edit_alpha>`{.interpreted-text role="ref"} `true`
  role="ref"}                                                                                                                

  `bool<class_bool>`{.interpreted-text     `hsv_mode<class_ColorPicker_property_hsv_mode>`{.interpreted-text role="ref"}     `false`
  role="ref"}                                                                                                                

  `bool<class_bool>`{.interpreted-text     `presets_enabled<class_ColorPicker_property_presets_enabled>`{.interpreted-text   `true`
  role="ref"}                              role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text     `presets_visible<class_ColorPicker_property_presets_visible>`{.interpreted-text   `true`
  role="ref"}                              role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text     `raw_mode<class_ColorPicker_property_raw_mode>`{.interpreted-text role="ref"}     `false`
  role="ref"}                                                                                                                
  ---------------------------------------- --------------------------------------------------------------------------------- -----------------------

Methods
-------

  -------------------------------------------------------------- -------------------------------------------------------------------------
  void                                                           `add_preset<class_ColorPicker_method_add_preset>`{.interpreted-text
                                                                 role="ref"} **(** `Color<class_Color>`{.interpreted-text role="ref"}
                                                                 color **)**

  void                                                           `erase_preset<class_ColorPicker_method_erase_preset>`{.interpreted-text
                                                                 role="ref"} **(** `Color<class_Color>`{.interpreted-text role="ref"}
                                                                 color **)**

  `PackedColorArray<class_PackedColorArray>`{.interpreted-text   `get_presets<class_ColorPicker_method_get_presets>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** **)** const
  -------------------------------------------------------------- -------------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ ----------------------- -----
  `Texture2D<class_Texture2D>`{.interpreted-text   add\_preset             
  role="ref"}                                                              

  `Texture2D<class_Texture2D>`{.interpreted-text   color\_hue              
  role="ref"}                                                              

  `Texture2D<class_Texture2D>`{.interpreted-text   color\_sample           
  role="ref"}                                                              

  `int<class_int>`{.interpreted-text role="ref"}   h\_width                30

  `int<class_int>`{.interpreted-text role="ref"}   label\_width            10

  `int<class_int>`{.interpreted-text role="ref"}   margin                  4

  `Texture2D<class_Texture2D>`{.interpreted-text   overbright\_indicator   
  role="ref"}                                                              

  `Texture2D<class_Texture2D>`{.interpreted-text   preset\_bg              
  role="ref"}                                                              

  `Texture2D<class_Texture2D>`{.interpreted-text   screen\_picker          
  role="ref"}                                                              

  `int<class_int>`{.interpreted-text role="ref"}   sv\_height              256

  `int<class_int>`{.interpreted-text role="ref"}   sv\_width               256
  ------------------------------------------------ ----------------------- -----

Signals
-------

::: {#class_ColorPicker_signal_color_changed}
-   **color\_changed** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Emitted when the color is changed.

------------------------------------------------------------------------

::: {#class_ColorPicker_signal_preset_added}
-   **preset\_added** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Emitted when a preset is added.

------------------------------------------------------------------------

::: {#class_ColorPicker_signal_preset_removed}
-   **preset\_removed** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Emitted when a preset is removed.

Property Descriptions
---------------------

::: {#class_ColorPicker_property_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_pick\_color(value)

  *Getter*    get\_pick\_color()
  ----------- -------------------------

The currently selected color.

------------------------------------------------------------------------

::: {#class_ColorPicker_property_deferred_mode}
-   `bool<class_bool>`{.interpreted-text role="ref"} **deferred\_mode**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_deferred\_mode(value)

  *Getter*    is\_deferred\_mode()
  ----------- ----------------------------

If `true`, the color will apply only after the user releases the mouse
button, otherwise it will apply immediately even in mouse motion event
(which can cause performance issues).

------------------------------------------------------------------------

::: {#class_ColorPicker_property_edit_alpha}
-   `bool<class_bool>`{.interpreted-text role="ref"} **edit\_alpha**
:::

  ----------- -------------------------
  *Default*   `true`

  *Setter*    set\_edit\_alpha(value)

  *Getter*    is\_editing\_alpha()
  ----------- -------------------------

If `true`, shows an alpha channel slider (transparency).

------------------------------------------------------------------------

::: {#class_ColorPicker_property_hsv_mode}
-   `bool<class_bool>`{.interpreted-text role="ref"} **hsv\_mode**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_hsv\_mode(value)

  *Getter*    is\_hsv\_mode()
  ----------- -----------------------

If `true`, allows editing the color with Hue/Saturation/Value sliders.

**Note:** Cannot be enabled if raw mode is on.

------------------------------------------------------------------------

::: {#class_ColorPicker_property_presets_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **presets\_enabled**
:::

  ----------- ------------------------------
  *Default*   `true`

  *Setter*    set\_presets\_enabled(value)

  *Getter*    are\_presets\_enabled()
  ----------- ------------------------------

If `true`, the \"add preset\" button is enabled.

------------------------------------------------------------------------

::: {#class_ColorPicker_property_presets_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **presets\_visible**
:::

  ----------- ------------------------------
  *Default*   `true`

  *Setter*    set\_presets\_visible(value)

  *Getter*    are\_presets\_visible()
  ----------- ------------------------------

If `true`, saved color presets are visible.

------------------------------------------------------------------------

::: {#class_ColorPicker_property_raw_mode}
-   `bool<class_bool>`{.interpreted-text role="ref"} **raw\_mode**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_raw\_mode(value)

  *Getter*    is\_raw\_mode()
  ----------- -----------------------

If `true`, allows the color R, G, B component values to go beyond 1.0,
which can be used for certain special operations that require it (like
tinting without darkening or rendering sprites in HDR).

**Note:** Cannot be enabled if HSV mode is on.

Method Descriptions
-------------------

::: {#class_ColorPicker_method_add_preset}
-   void **add\_preset** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Adds the given color to a list of color presets. The presets are
displayed in the color picker and the user will be able to select them.

**Note:** the presets list is only for *this* color picker.

------------------------------------------------------------------------

::: {#class_ColorPicker_method_erase_preset}
-   void **erase\_preset** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Removes the given color from the list of color presets of this color
picker.

------------------------------------------------------------------------

::: {#class_ColorPicker_method_get_presets}
-   `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} **get\_presets** **(** **)** const
:::

Returns the list of colors in the presets of the color picker.
