github\_url

:   hide

SceneTreeTimer {#class_SceneTreeTimer}
==============

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

One-shot timer.

Description
-----------

A one-shot timer managed by the scene tree, which emits
`timeout<class_SceneTreeTimer_signal_timeout>`{.interpreted-text
role="ref"} on completion. See also
`SceneTree.create_timer<class_SceneTree_method_create_timer>`{.interpreted-text
role="ref"}.

As opposed to `Timer<class_Timer>`{.interpreted-text role="ref"}, it
does not require the instantiation of a node. Commonly used to create a
one-shot delay timer as in the following example:

    func some_function():
        print("Timer started.")
        yield(get_tree().create_timer(1.0), "timeout")
        print("Timer ended.")

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `time_left<class_SceneTreeTimer_property_time_left>`{.interpreted-text
  role="ref"}                              role="ref"}

  ---------------------------------------- ------------------------------------------------------------------------

Signals
-------

::: {#class_SceneTreeTimer_signal_timeout}
-   **timeout** **(** **)**
:::

Emitted when the timer reaches 0.

Property Descriptions
---------------------

::: {#class_SceneTreeTimer_property_time_left}
-   `float<class_float>`{.interpreted-text role="ref"} **time\_left**
:::

  ---------- ------------------------
  *Setter*   set\_time\_left(value)

  *Getter*   get\_time\_left()
  ---------- ------------------------

The time remaining.
