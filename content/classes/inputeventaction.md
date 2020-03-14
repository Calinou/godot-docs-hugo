github\_url

:   hide

InputEventAction {#class_InputEventAction}
================

**Inherits:** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Input event type for actions.

Description
-----------

Contains a generic action which can be targeted from several types of
inputs. Actions can be created from the **Input Map** tab in the
**Project \> Project Settings** menu. See
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}.

Tutorials
---------

-   [\#actions](../tutorials/inputs/inputevent.html#actions) in
    `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------------- ------------------------------------------------------------------------ ---------
  `StringName<class_StringName>`{.interpreted-text   `action<class_InputEventAction_property_action>`{.interpreted-text       `@""`
  role="ref"}                                        role="ref"}                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}   `pressed<class_InputEventAction_property_pressed>`{.interpreted-text     `false`
                                                     role="ref"}                                                              

  `float<class_float>`{.interpreted-text role="ref"} `strength<class_InputEventAction_property_strength>`{.interpreted-text   `1.0`
                                                     role="ref"}                                                              
  -------------------------------------------------- ------------------------------------------------------------------------ ---------

Property Descriptions
---------------------

::: {#class_InputEventAction_property_action}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **action**
:::

  ----------- --------------------
  *Default*   `@""`

  *Setter*    set\_action(value)

  *Getter*    get\_action()
  ----------- --------------------

The action\'s name. Actions are accessed via this
`String<class_String>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_InputEventAction_property_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **pressed**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_pressed(value)

  *Getter*    is\_pressed()
  ----------- ---------------------

If `true`, the action\'s state is pressed. If `false`, the action\'s
state is released.

------------------------------------------------------------------------

::: {#class_InputEventAction_property_strength}
-   `float<class_float>`{.interpreted-text role="ref"} **strength**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_strength(value)

  *Getter*    get\_strength()
  ----------- ----------------------

The action\'s strength between 0 and 1. This value is considered as
equal to 0 if pressed is `false`. The event strength allows faking
analog joypad motion events, by precising how strongly is the joypad
axis bent or pressed.
