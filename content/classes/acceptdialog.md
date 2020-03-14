github\_url

:   hide

AcceptDialog {#class_AcceptDialog}
============

**Inherits:** `WindowDialog<class_WindowDialog>`{.interpreted-text
role="ref"} **\<** `Popup<class_Popup>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`ConfirmationDialog<class_ConfirmationDialog>`{.interpreted-text
role="ref"}

Base dialog for user notification.

Description
-----------

This dialog is useful for small notifications to the user about an
event. It can only be accepted or closed, with the same result.

Properties
----------

  ------------------------------------------ -------------------------------------------------------------------------------------- ------------
  `bool<class_bool>`{.interpreted-text       `dialog_autowrap<class_AcceptDialog_property_dialog_autowrap>`{.interpreted-text       `false`
  role="ref"}                                role="ref"}                                                                            

  `bool<class_bool>`{.interpreted-text       `dialog_hide_on_ok<class_AcceptDialog_property_dialog_hide_on_ok>`{.interpreted-text   `true`
  role="ref"}                                role="ref"}                                                                            

  `String<class_String>`{.interpreted-text   `dialog_text<class_AcceptDialog_property_dialog_text>`{.interpreted-text role="ref"}   `""`
  role="ref"}                                                                                                                       

  `String<class_String>`{.interpreted-text   window\_title                                                                          **O:**
  role="ref"}                                                                                                                       `"Alert!"`
  ------------------------------------------ -------------------------------------------------------------------------------------- ------------

Methods
-------

  ------------------------------------------ ----------------------------------------------------------------------------------------
  `Button<class_Button>`{.interpreted-text   `add_button<class_AcceptDialog_method_add_button>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `String<class_String>`{.interpreted-text role="ref"} text,
                                             `bool<class_bool>`{.interpreted-text role="ref"} right=false,
                                             `String<class_String>`{.interpreted-text role="ref"} action=\"\" **)**

  `Button<class_Button>`{.interpreted-text   `add_cancel<class_AcceptDialog_method_add_cancel>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `String<class_String>`{.interpreted-text role="ref"} name **)**

  `Label<class_Label>`{.interpreted-text     `get_label<class_AcceptDialog_method_get_label>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**

  `Button<class_Button>`{.interpreted-text   `get_ok<class_AcceptDialog_method_get_ok>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                

  void                                       `register_text_enter<class_AcceptDialog_method_register_text_enter>`{.interpreted-text
                                             role="ref"} **(** `Node<class_Node>`{.interpreted-text role="ref"} line\_edit **)**
  ------------------------------------------ ----------------------------------------------------------------------------------------

Signals
-------

::: {#class_AcceptDialog_signal_confirmed}
-   **confirmed** **(** **)**
:::

Emitted when the dialog is accepted, i.e. the OK button is pressed.

------------------------------------------------------------------------

::: {#class_AcceptDialog_signal_custom_action}
-   **custom\_action** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)**
:::

Emitted when a custom button is pressed. See
`add_button<class_AcceptDialog_method_add_button>`{.interpreted-text
role="ref"}.

Property Descriptions
---------------------

::: {#class_AcceptDialog_property_dialog_autowrap}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **dialog\_autowrap**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_autowrap(value)

  *Getter*    has\_autowrap()
  ----------- ----------------------

Sets autowrapping for the text in the dialog.

------------------------------------------------------------------------

::: {#class_AcceptDialog_property_dialog_hide_on_ok}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **dialog\_hide\_on\_ok**
:::

  ----------- --------------------------
  *Default*   `true`

  *Setter*    set\_hide\_on\_ok(value)

  *Getter*    get\_hide\_on\_ok()
  ----------- --------------------------

If `true`, the dialog is hidden when the OK button is pressed. You can
set it to `false` if you want to do e.g. input validation when receiving
the `confirmed<class_AcceptDialog_signal_confirmed>`{.interpreted-text
role="ref"} signal, and handle hiding the dialog in your own logic.

**Note:** Some nodes derived from this class can have a different
default value, and potentially their own built-in logic overriding this
setting. For example `FileDialog<class_FileDialog>`{.interpreted-text
role="ref"} defaults to `false`, and has its own input validation code
that is called when you press OK, which eventually hides the dialog if
the input is valid. As such, this property can\'t be used in
`FileDialog<class_FileDialog>`{.interpreted-text role="ref"} to disable
hiding the dialog when pressing OK.

------------------------------------------------------------------------

::: {#class_AcceptDialog_property_dialog_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **dialog\_text**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_text(value)

  *Getter*    get\_text()
  ----------- ------------------

The text displayed by the dialog.

Method Descriptions
-------------------

::: {#class_AcceptDialog_method_add_button}
-   `Button<class_Button>`{.interpreted-text role="ref"} **add\_button**
    **(** `String<class_String>`{.interpreted-text role="ref"} text,
    `bool<class_bool>`{.interpreted-text role="ref"} right=false,
    `String<class_String>`{.interpreted-text role="ref"} action=\"\"
    **)**
:::

Adds a button with label `text` and a custom `action` to the dialog and
returns the created button. `action` will be passed to the
`custom_action<class_AcceptDialog_signal_custom_action>`{.interpreted-text
role="ref"} signal when pressed.

If `true`, `right` will place the button to the right of any sibling
buttons.

------------------------------------------------------------------------

::: {#class_AcceptDialog_method_add_cancel}
-   `Button<class_Button>`{.interpreted-text role="ref"} **add\_cancel**
    **(** `String<class_String>`{.interpreted-text role="ref"} name
    **)**
:::

Adds a button with label `name` and a cancel action to the dialog and
returns the created button.

------------------------------------------------------------------------

::: {#class_AcceptDialog_method_get_label}
-   `Label<class_Label>`{.interpreted-text role="ref"} **get\_label**
    **(** **)**
:::

Returns the label used for built-in text.

------------------------------------------------------------------------

::: {#class_AcceptDialog_method_get_ok}
-   `Button<class_Button>`{.interpreted-text role="ref"} **get\_ok**
    **(** **)**
:::

Returns the OK `Button<class_Button>`{.interpreted-text role="ref"}
instance.

------------------------------------------------------------------------

::: {#class_AcceptDialog_method_register_text_enter}
-   void **register\_text\_enter** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} line\_edit **)**
:::

Registers a `LineEdit<class_LineEdit>`{.interpreted-text role="ref"} in
the dialog. When the enter key is pressed, the dialog will be accepted.
