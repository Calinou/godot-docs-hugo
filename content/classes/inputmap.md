github\_url

:   hide

InputMap {#class_InputMap}
========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Singleton that manages
`InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"}.

Description
-----------

Manages all `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} which can be created/modified from the project settings menu
**Project \> Project Settings \> Input Map** or in code with
`add_action<class_InputMap_method_add_action>`{.interpreted-text
role="ref"} and
`action_add_event<class_InputMap_method_action_add_event>`{.interpreted-text
role="ref"}. See
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}.

Tutorials
---------

-   [\#inputmap](../tutorials/inputs/inputevent.html#inputmap) in
    `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Methods
-------

  ---------------------------------------- ------------------------------------------------------------------------------------
  void                                     `action_add_event<class_InputMap_method_action_add_event>`{.interpreted-text
                                           role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                           action, `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)**

  void                                     `action_erase_event<class_InputMap_method_action_erase_event>`{.interpreted-text
                                           role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                           action, `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)**

  void                                     `action_erase_events<class_InputMap_method_action_erase_events>`{.interpreted-text
                                           role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                           action **)**

  `bool<class_bool>`{.interpreted-text     `action_has_event<class_InputMap_method_action_has_event>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                           action, `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)**

  void                                     `action_set_deadzone<class_InputMap_method_action_set_deadzone>`{.interpreted-text
                                           role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                           action, `float<class_float>`{.interpreted-text role="ref"} deadzone **)**

  void                                     `add_action<class_InputMap_method_add_action>`{.interpreted-text role="ref"} **(**
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} action,
                                           `float<class_float>`{.interpreted-text role="ref"} deadzone=0.5 **)**

  void                                     `erase_action<class_InputMap_method_erase_action>`{.interpreted-text role="ref"}
                                           **(** `StringName<class_StringName>`{.interpreted-text role="ref"} action **)**

  `bool<class_bool>`{.interpreted-text     `event_is_action<class_InputMap_method_event_is_action>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
                                           event, `StringName<class_StringName>`{.interpreted-text role="ref"} action **)**
                                           const

  `Array<class_Array>`{.interpreted-text   `get_action_list<class_InputMap_method_get_action_list>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                           action **)**

  `Array<class_Array>`{.interpreted-text   `get_actions<class_InputMap_method_get_actions>`{.interpreted-text role="ref"} **(**
  role="ref"}                              **)**

  `bool<class_bool>`{.interpreted-text     `has_action<class_InputMap_method_has_action>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `StringName<class_StringName>`{.interpreted-text role="ref"} action **)** const

  void                                     `load_from_globals<class_InputMap_method_load_from_globals>`{.interpreted-text
                                           role="ref"} **(** **)**
  ---------------------------------------- ------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_InputMap_method_action_add_event}
-   void **action\_add\_event** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action,
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)**
:::

Adds an `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} to
an action. This `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} will trigger the action.

------------------------------------------------------------------------

::: {#class_InputMap_method_action_erase_event}
-   void **action\_erase\_event** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action,
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)**
:::

Removes an `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
from an action.

------------------------------------------------------------------------

::: {#class_InputMap_method_action_erase_events}
-   void **action\_erase\_events** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)**
:::

Removes all events from an action.

------------------------------------------------------------------------

::: {#class_InputMap_method_action_has_event}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **action\_has\_event** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action,
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)**
:::

Returns `true` if the action has the given
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"} associated
with it.

------------------------------------------------------------------------

::: {#class_InputMap_method_action_set_deadzone}
-   void **action\_set\_deadzone** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action,
    `float<class_float>`{.interpreted-text role="ref"} deadzone **)**
:::

Sets a deadzone value for the action.

------------------------------------------------------------------------

::: {#class_InputMap_method_add_action}
-   void **add\_action** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action,
    `float<class_float>`{.interpreted-text role="ref"} deadzone=0.5
    **)**
:::

Adds an empty action to the `InputMap` with a configurable `deadzone`.

An `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} can then
be added to this action with
`action_add_event<class_InputMap_method_action_add_event>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_InputMap_method_erase_action}
-   void **erase\_action** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)**
:::

Removes an action from the `InputMap`.

------------------------------------------------------------------------

::: {#class_InputMap_method_event_is_action}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **event\_is\_action** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event,
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)** const
:::

Returns `true` if the given event is part of an existing action. This
method ignores keyboard modifiers if the given
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"} is not
pressed (for proper release detection). See
`action_has_event<class_InputMap_method_action_has_event>`{.interpreted-text
role="ref"} if you don\'t want this behavior.

------------------------------------------------------------------------

::: {#class_InputMap_method_get_action_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_action\_list** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)**
:::

Returns an array of `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"}s associated with a given action.

------------------------------------------------------------------------

::: {#class_InputMap_method_get_actions}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_actions**
    **(** **)**
:::

Returns an array of all actions in the `InputMap`.

------------------------------------------------------------------------

::: {#class_InputMap_method_has_action}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_action**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    action **)** const
:::

Returns `true` if the `InputMap` has a registered action with the given
name.

------------------------------------------------------------------------

::: {#class_InputMap_method_load_from_globals}
-   void **load\_from\_globals** **(** **)**
:::

Clears all `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} in the `InputMap` and load it anew from
`ProjectSettings<class_ProjectSettings>`{.interpreted-text role="ref"}.
