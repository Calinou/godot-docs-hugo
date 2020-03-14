github\_url

:   hide

InputEventKey {#class_InputEventKey}
=============

**Inherits:**
`InputEventWithModifiers<class_InputEventWithModifiers>`{.interpreted-text
role="ref"} **\<** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Input event type for keyboard events.

Description
-----------

Stores key presses on the keyboard. Supports key presses, key releases
and `echo<class_InputEventKey_property_echo>`{.interpreted-text
role="ref"} events.

Tutorials
---------

-   `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------- ------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `echo<class_InputEventKey_property_echo>`{.interpreted-text role="ref"}               `false`
  role="ref"}                                                                                                                  

  `int<class_int>`{.interpreted-text     `keycode<class_InputEventKey_property_keycode>`{.interpreted-text role="ref"}         `0`
  role="ref"}                                                                                                                  

  `int<class_int>`{.interpreted-text     `physical_keycode<class_InputEventKey_property_physical_keycode>`{.interpreted-text   `0`
  role="ref"}                            role="ref"}                                                                           

  `bool<class_bool>`{.interpreted-text   `pressed<class_InputEventKey_property_pressed>`{.interpreted-text role="ref"}         `false`
  role="ref"}                                                                                                                  

  `int<class_int>`{.interpreted-text     `unicode<class_InputEventKey_property_unicode>`{.interpreted-text role="ref"}         `0`
  role="ref"}                                                                                                                  
  -------------------------------------- ------------------------------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------ -------------------------------------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text   `get_keycode_with_modifiers<class_InputEventKey_method_get_keycode_with_modifiers>`{.interpreted-text role="ref"} **(**
  role="ref"}                          **)** const

  `int<class_int>`{.interpreted-text   `get_physical_keycode_with_modifiers<class_InputEventKey_method_get_physical_keycode_with_modifiers>`{.interpreted-text
  role="ref"}                          role="ref"} **(** **)** const
  ------------------------------------ -------------------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_InputEventKey_property_echo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **echo**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_echo(value)

  *Getter*    is\_echo()
  ----------- ------------------

If `true`, the key was already pressed before this event. It means the
user is holding the key down.

------------------------------------------------------------------------

::: {#class_InputEventKey_property_keycode}
-   `int<class_int>`{.interpreted-text role="ref"} **keycode**
:::

  ----------- ---------------------
  *Default*   `0`

  *Setter*    set\_keycode(value)

  *Getter*    get\_keycode()
  ----------- ---------------------

The key keycode, which corresponds to one of the
`KeyList<enum_@GlobalScope_KeyList>`{.interpreted-text role="ref"}
constants. Represent key in the current keyboard layout.

To get a human-readable representation of the `InputEventKey`, use
`OS.get_keycode_string(event.keycode)` where `event` is the
`InputEventKey`.

------------------------------------------------------------------------

::: {#class_InputEventKey_property_physical_keycode}
-   `int<class_int>`{.interpreted-text role="ref"} **physical\_keycode**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_physical\_keycode(value)

  *Getter*    get\_physical\_keycode()
  ----------- -------------------------------

Key physical keycode, which corresponds to one of the
`KeyList<enum_@GlobalScope_KeyList>`{.interpreted-text role="ref"}
constants. Represent the physical location of a key on the 101/102-key
US QWERTY keyboard.

To get a human-readable representation of the `InputEventKey`, use
`OS.get_keycode_string(event.keycode)` where `event` is the
`InputEventKey`.

------------------------------------------------------------------------

::: {#class_InputEventKey_property_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **pressed**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_pressed(value)

  *Getter*    is\_pressed()
  ----------- ---------------------

If `true`, the key\'s state is pressed. If `false`, the key\'s state is
released.

------------------------------------------------------------------------

::: {#class_InputEventKey_property_unicode}
-   `int<class_int>`{.interpreted-text role="ref"} **unicode**
:::

  ----------- ---------------------
  *Default*   `0`

  *Setter*    set\_unicode(value)

  *Getter*    get\_unicode()
  ----------- ---------------------

The key Unicode identifier (when relevant). Unicode identifiers for the
composite characters and complex scripts may not be available unless IME
input mode is active. See
`OS.set_ime_active<class_OS_method_set_ime_active>`{.interpreted-text
role="ref"} for more information.

Method Descriptions
-------------------

::: {#class_InputEventKey_method_get_keycode_with_modifiers}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_keycode\_with\_modifiers** **(** **)** const
:::

Returns the keycode combined with modifier keys such as `Shift` or
`Alt`. See also
`InputEventWithModifiers<class_InputEventWithModifiers>`{.interpreted-text
role="ref"}.

To get a human-readable representation of the `InputEventKey` with
modifiers, use
`OS.get_keycode_string(event.get_keycode_with_modifiers())` where
`event` is the `InputEventKey`.

------------------------------------------------------------------------

::: {#class_InputEventKey_method_get_physical_keycode_with_modifiers}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_physical\_keycode\_with\_modifiers** **(** **)** const
:::

Returns the physical keycode combined with modifier keys such as `Shift`
or `Alt`. See also
`InputEventWithModifiers<class_InputEventWithModifiers>`{.interpreted-text
role="ref"}.

To get a human-readable representation of the `InputEventKey` with
modifiers, use
`OS.get_keycode_string(event.get_physical_keycode_with_modifiers())`
where `event` is the `InputEventKey`.
