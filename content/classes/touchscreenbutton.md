github\_url

:   hide

TouchScreenButton {#class_TouchScreenButton}
=================

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Button for touch screen devices.

Description
-----------

Button for touch screen devices. You can set it to be visible on all
screens, or only on touch devices.

Properties
----------

  --------------------------------------------------------------------------- --------------------------------------------------------------------------------------- ---------
  `String<class_String>`{.interpreted-text role="ref"}                        `action<class_TouchScreenButton_property_action>`{.interpreted-text role="ref"}         `""`

  `BitMap<class_BitMap>`{.interpreted-text role="ref"}                        `bitmask<class_TouchScreenButton_property_bitmask>`{.interpreted-text role="ref"}       

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                  `normal<class_TouchScreenButton_property_normal>`{.interpreted-text role="ref"}         

  `bool<class_bool>`{.interpreted-text role="ref"}                            `passby_press<class_TouchScreenButton_property_passby_press>`{.interpreted-text         `false`
                                                                              role="ref"}                                                                             

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                  `pressed<class_TouchScreenButton_property_pressed>`{.interpreted-text role="ref"}       

  `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}                      `shape<class_TouchScreenButton_property_shape>`{.interpreted-text role="ref"}           

  `bool<class_bool>`{.interpreted-text role="ref"}                            `shape_centered<class_TouchScreenButton_property_shape_centered>`{.interpreted-text     `true`
                                                                              role="ref"}                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                            `shape_visible<class_TouchScreenButton_property_shape_visible>`{.interpreted-text       `true`
                                                                              role="ref"}                                                                             

  `VisibilityMode<enum_TouchScreenButton_VisibilityMode>`{.interpreted-text   `visibility_mode<class_TouchScreenButton_property_visibility_mode>`{.interpreted-text   `0`
  role="ref"}                                                                 role="ref"}                                                                             
  --------------------------------------------------------------------------- --------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------- ---------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_pressed<class_TouchScreenButton_method_is_pressed>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  -------------------------------------- ---------------------------------------------------------------------------

Signals
-------

::: {#class_TouchScreenButton_signal_pressed}
-   **pressed** **(** **)**
:::

Emitted when the button is pressed (down).

------------------------------------------------------------------------

::: {#class_TouchScreenButton_signal_released}
-   **released** **(** **)**
:::

Emitted when the button is released (up).

Enumerations
------------

::: {#enum_TouchScreenButton_VisibilityMode}
::: {#class_TouchScreenButton_constant_VISIBILITY_ALWAYS}
::: {#class_TouchScreenButton_constant_VISIBILITY_TOUCHSCREEN_ONLY}
enum **VisibilityMode**:
:::
:::
:::

-   **VISIBILITY\_ALWAYS** = **0** \-\-- Always visible.
-   **VISIBILITY\_TOUCHSCREEN\_ONLY** = **1** \-\-- Visible on touch
    screens only.

Property Descriptions
---------------------

::: {#class_TouchScreenButton_property_action}
-   `String<class_String>`{.interpreted-text role="ref"} **action**
:::

  ----------- --------------------
  *Default*   `""`

  *Setter*    set\_action(value)

  *Getter*    get\_action()
  ----------- --------------------

The button\'s action. Actions can be handled with
`InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TouchScreenButton_property_bitmask}
-   `BitMap<class_BitMap>`{.interpreted-text role="ref"} **bitmask**
:::

  ---------- ---------------------
  *Setter*   set\_bitmask(value)

  *Getter*   get\_bitmask()
  ---------- ---------------------

The button\'s bitmask.

------------------------------------------------------------------------

::: {#class_TouchScreenButton_property_normal}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **normal**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

The button\'s texture for the normal state.

------------------------------------------------------------------------

::: {#class_TouchScreenButton_property_passby_press}
-   `bool<class_bool>`{.interpreted-text role="ref"} **passby\_press**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_passby\_press(value)

  *Getter*    is\_passby\_press\_enabled()
  ----------- ------------------------------

If `true`, pass-by presses are enabled.

------------------------------------------------------------------------

::: {#class_TouchScreenButton_property_pressed}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **pressed**
:::

  ---------- ------------------------------
  *Setter*   set\_texture\_pressed(value)

  *Getter*   get\_texture\_pressed()
  ---------- ------------------------------

The button\'s texture for the pressed state.

------------------------------------------------------------------------

::: {#class_TouchScreenButton_property_shape}
-   `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} **shape**
:::

  ---------- -------------------
  *Setter*   set\_shape(value)

  *Getter*   get\_shape()
  ---------- -------------------

The button\'s shape.

------------------------------------------------------------------------

::: {#class_TouchScreenButton_property_shape_centered}
-   `bool<class_bool>`{.interpreted-text role="ref"} **shape\_centered**
:::

  ----------- -----------------------------
  *Default*   `true`

  *Setter*    set\_shape\_centered(value)

  *Getter*    is\_shape\_centered()
  ----------- -----------------------------

If `true`, the button\'s shape is centered in the provided texture. If
no texture is used, this property has no effect.

------------------------------------------------------------------------

::: {#class_TouchScreenButton_property_shape_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"} **shape\_visible**
:::

  ----------- ----------------------------
  *Default*   `true`

  *Setter*    set\_shape\_visible(value)

  *Getter*    is\_shape\_visible()
  ----------- ----------------------------

If `true`, the button\'s shape is visible.

------------------------------------------------------------------------

::: {#class_TouchScreenButton_property_visibility_mode}
-   `VisibilityMode<enum_TouchScreenButton_VisibilityMode>`{.interpreted-text
    role="ref"} **visibility\_mode**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_visibility\_mode(value)

  *Getter*    get\_visibility\_mode()
  ----------- ------------------------------

The button\'s visibility mode. See
`VisibilityMode<enum_TouchScreenButton_VisibilityMode>`{.interpreted-text
role="ref"} for possible values.

Method Descriptions
-------------------

::: {#class_TouchScreenButton_method_is_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_pressed**
    **(** **)** const
:::

Returns `true` if this button is currently pressed.
