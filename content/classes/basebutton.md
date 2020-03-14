github\_url

:   hide

BaseButton {#class_BaseButton}
==========

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `Button<class_Button>`{.interpreted-text role="ref"},
`LinkButton<class_LinkButton>`{.interpreted-text role="ref"},
`TextureButton<class_TextureButton>`{.interpreted-text role="ref"}

Base class for different kinds of buttons.

Description
-----------

BaseButton is the abstract base class for buttons, so it shouldn\'t be
used directly (it doesn\'t display anything). Other types of buttons
inherit from it.

Properties
----------

  ------------------------------------------------------------ ------------------------------------------------------------------------------------------ ---------
  `ActionMode<enum_BaseButton_ActionMode>`{.interpreted-text   `action_mode<class_BaseButton_property_action_mode>`{.interpreted-text role="ref"}         `1`
  role="ref"}                                                                                                                                             

  `int<class_int>`{.interpreted-text role="ref"}               `button_mask<class_BaseButton_property_button_mask>`{.interpreted-text role="ref"}         `1`

  `bool<class_bool>`{.interpreted-text role="ref"}             `disabled<class_BaseButton_property_disabled>`{.interpreted-text role="ref"}               `false`

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text        `enabled_focus_mode<class_BaseButton_property_enabled_focus_mode>`{.interpreted-text       `2`
  role="ref"}                                                  role="ref"}                                                                                

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text        focus\_mode                                                                                **O:**
  role="ref"}                                                                                                                                             `2`

  `ButtonGroup<class_ButtonGroup>`{.interpreted-text           `group<class_BaseButton_property_group>`{.interpreted-text role="ref"}                     
  role="ref"}                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}             `keep_pressed_outside<class_BaseButton_property_keep_pressed_outside>`{.interpreted-text   `false`
                                                               role="ref"}                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}             `pressed<class_BaseButton_property_pressed>`{.interpreted-text role="ref"}                 `false`

  `ShortCut<class_ShortCut>`{.interpreted-text role="ref"}     `shortcut<class_BaseButton_property_shortcut>`{.interpreted-text role="ref"}               

  `bool<class_bool>`{.interpreted-text role="ref"}             `shortcut_in_tooltip<class_BaseButton_property_shortcut_in_tooltip>`{.interpreted-text     `true`
                                                               role="ref"}                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}             `toggle_mode<class_BaseButton_property_toggle_mode>`{.interpreted-text role="ref"}         `false`
  ------------------------------------------------------------ ------------------------------------------------------------------------------------------ ---------

Methods
-------

  -------------------------------------------------------- --------------------------------------------------------------------------
  void                                                     `_pressed<class_BaseButton_method__pressed>`{.interpreted-text role="ref"}
                                                           **(** **)** virtual

  void                                                     `_toggled<class_BaseButton_method__toggled>`{.interpreted-text role="ref"}
                                                           **(** `bool<class_bool>`{.interpreted-text role="ref"} button\_pressed
                                                           **)** virtual

  `DrawMode<enum_BaseButton_DrawMode>`{.interpreted-text   `get_draw_mode<class_BaseButton_method_get_draw_mode>`{.interpreted-text
  role="ref"}                                              role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}         `is_hovered<class_BaseButton_method_is_hovered>`{.interpreted-text
                                                           role="ref"} **(** **)** const
  -------------------------------------------------------- --------------------------------------------------------------------------

Signals
-------

::: {#class_BaseButton_signal_button_down}
-   **button\_down** **(** **)**
:::

Emitted when the button starts being held down.

------------------------------------------------------------------------

::: {#class_BaseButton_signal_button_up}
-   **button\_up** **(** **)**
:::

Emitted when the button stops being held down.

------------------------------------------------------------------------

::: {#class_BaseButton_signal_pressed}
-   **pressed** **(** **)**
:::

Emitted when the button is toggled or pressed. This is on
`button_down<class_BaseButton_signal_button_down>`{.interpreted-text
role="ref"} if
`action_mode<class_BaseButton_property_action_mode>`{.interpreted-text
role="ref"} is
`ACTION_MODE_BUTTON_PRESS<class_BaseButton_constant_ACTION_MODE_BUTTON_PRESS>`{.interpreted-text
role="ref"} and on
`button_up<class_BaseButton_signal_button_up>`{.interpreted-text
role="ref"} otherwise.

------------------------------------------------------------------------

::: {#class_BaseButton_signal_toggled}
-   **toggled** **(** `bool<class_bool>`{.interpreted-text role="ref"}
    button\_pressed **)**
:::

Emitted when the button was just toggled between pressed and normal
states (only if
`toggle_mode<class_BaseButton_property_toggle_mode>`{.interpreted-text
role="ref"} is active). The new state is contained in the
`button_pressed` argument.

Enumerations
------------

::: {#enum_BaseButton_DrawMode}
::: {#class_BaseButton_constant_DRAW_NORMAL}
::: {#class_BaseButton_constant_DRAW_PRESSED}
::: {#class_BaseButton_constant_DRAW_HOVER}
::: {#class_BaseButton_constant_DRAW_DISABLED}
::: {#class_BaseButton_constant_DRAW_HOVER_PRESSED}
enum **DrawMode**:
:::
:::
:::
:::
:::
:::

-   **DRAW\_NORMAL** = **0** \-\-- The normal state (i.e. not pressed,
    not hovered, not toggled and enabled) of buttons.
-   **DRAW\_PRESSED** = **1** \-\-- The state of buttons are pressed.
-   **DRAW\_HOVER** = **2** \-\-- The state of buttons are hovered.
-   **DRAW\_DISABLED** = **3** \-\-- The state of buttons are disabled.
-   **DRAW\_HOVER\_PRESSED** = **4** \-\-- The state of buttons are both
    hovered and pressed.

------------------------------------------------------------------------

::: {#enum_BaseButton_ActionMode}
::: {#class_BaseButton_constant_ACTION_MODE_BUTTON_PRESS}
::: {#class_BaseButton_constant_ACTION_MODE_BUTTON_RELEASE}
enum **ActionMode**:
:::
:::
:::

-   **ACTION\_MODE\_BUTTON\_PRESS** = **0** \-\-- Require just a press
    to consider the button clicked.
-   **ACTION\_MODE\_BUTTON\_RELEASE** = **1** \-\-- Require a press and
    a subsequent release before considering the button clicked.

Property Descriptions
---------------------

::: {#class_BaseButton_property_action_mode}
-   `ActionMode<enum_BaseButton_ActionMode>`{.interpreted-text
    role="ref"} **action\_mode**
:::

  ----------- --------------------------
  *Default*   `1`

  *Setter*    set\_action\_mode(value)

  *Getter*    get\_action\_mode()
  ----------- --------------------------

Determines when the button is considered clicked, one of the
`ActionMode<enum_BaseButton_ActionMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_BaseButton_property_button_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **button\_mask**
:::

  ----------- --------------------------
  *Default*   `1`

  *Setter*    set\_button\_mask(value)

  *Getter*    get\_button\_mask()
  ----------- --------------------------

Binary mask to choose which mouse buttons this button will respond to.

To allow both left-click and right-click, use
`BUTTON_MASK_LEFT | BUTTON_MASK_RIGHT`.

------------------------------------------------------------------------

::: {#class_BaseButton_property_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **disabled**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_disabled(value)

  *Getter*    is\_disabled()
  ----------- ----------------------

If `true`, the button is in disabled state and can\'t be clicked or
toggled.

------------------------------------------------------------------------

::: {#class_BaseButton_property_enabled_focus_mode}
-   `FocusMode<enum_Control_FocusMode>`{.interpreted-text role="ref"}
    **enabled\_focus\_mode**
:::

  ----------- ----------------------------------
  *Default*   `2`

  *Setter*    set\_enabled\_focus\_mode(value)

  *Getter*    get\_enabled\_focus\_mode()
  ----------- ----------------------------------

Focus access mode to use when switching between enabled/disabled (see
`Control.focus_mode<class_Control_property_focus_mode>`{.interpreted-text
role="ref"} and
`disabled<class_BaseButton_property_disabled>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_BaseButton_property_group}
-   `ButtonGroup<class_ButtonGroup>`{.interpreted-text role="ref"}
    **group**
:::

  ---------- ---------------------------
  *Setter*   set\_button\_group(value)

  *Getter*   get\_button\_group()
  ---------- ---------------------------

`ButtonGroup<class_ButtonGroup>`{.interpreted-text role="ref"}
associated to the button.

------------------------------------------------------------------------

::: {#class_BaseButton_property_keep_pressed_outside}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **keep\_pressed\_outside**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_keep\_pressed\_outside(value)

  *Getter*    is\_keep\_pressed\_outside()
  ----------- ------------------------------------

If `true`, the button stays pressed when moving the cursor outside the
button while pressing it.

------------------------------------------------------------------------

::: {#class_BaseButton_property_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **pressed**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_pressed(value)

  *Getter*    is\_pressed()
  ----------- ---------------------

If `true`, the button\'s state is pressed. Means the button is pressed
down or toggled (if
`toggle_mode<class_BaseButton_property_toggle_mode>`{.interpreted-text
role="ref"} is active).

------------------------------------------------------------------------

::: {#class_BaseButton_property_shortcut}
-   `ShortCut<class_ShortCut>`{.interpreted-text role="ref"}
    **shortcut**
:::

  ---------- ----------------------
  *Setter*   set\_shortcut(value)

  *Getter*   get\_shortcut()
  ---------- ----------------------

`ShortCut<class_ShortCut>`{.interpreted-text role="ref"} associated to
the button.

------------------------------------------------------------------------

::: {#class_BaseButton_property_shortcut_in_tooltip}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **shortcut\_in\_tooltip**
:::

  ----------- --------------------------------------
  *Default*   `true`

  *Setter*    set\_shortcut\_in\_tooltip(value)

  *Getter*    is\_shortcut\_in\_tooltip\_enabled()
  ----------- --------------------------------------

If `true`, the button will add information about its shortcut in the
tooltip.

------------------------------------------------------------------------

::: {#class_BaseButton_property_toggle_mode}
-   `bool<class_bool>`{.interpreted-text role="ref"} **toggle\_mode**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_toggle\_mode(value)

  *Getter*    is\_toggle\_mode()
  ----------- --------------------------

If `true`, the button is in toggle mode. Makes the button flip state
between pressed and unpressed each time its area is clicked.

Method Descriptions
-------------------

::: {#class_BaseButton_method__pressed}
-   void **\_pressed** **(** **)** virtual
:::

Called when the button is pressed.

------------------------------------------------------------------------

::: {#class_BaseButton_method__toggled}
-   void **\_toggled** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} button\_pressed **)** virtual
:::

Called when the button is toggled (only if
`toggle_mode<class_BaseButton_property_toggle_mode>`{.interpreted-text
role="ref"} is active).

------------------------------------------------------------------------

::: {#class_BaseButton_method_get_draw_mode}
-   `DrawMode<enum_BaseButton_DrawMode>`{.interpreted-text role="ref"}
    **get\_draw\_mode** **(** **)** const
:::

Returns the visual state used to draw the button. This is useful mainly
when implementing your own draw code by either overriding \_draw() or
connecting to \"draw\" signal. The visual state of the button is defined
by the `DrawMode<enum_BaseButton_DrawMode>`{.interpreted-text
role="ref"} enum.

------------------------------------------------------------------------

::: {#class_BaseButton_method_is_hovered}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_hovered**
    **(** **)** const
:::

Returns `true` if the mouse has entered the button and has not left it
yet.
