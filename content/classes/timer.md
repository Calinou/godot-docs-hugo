github\_url

:   hide

Timer {#class_Timer}
=====

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A countdown timer.

Description
-----------

Counts down a specified interval and emits a signal on reaching 0. Can
be set to repeat or \"one-shot\" mode.

Properties
----------

  ------------------------------------------------------------------- --------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text role="ref"}                    `autostart<class_Timer_property_autostart>`{.interpreted-text         `false`
                                                                      role="ref"}                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}                    `one_shot<class_Timer_property_one_shot>`{.interpreted-text           `false`
                                                                      role="ref"}                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}                    `paused<class_Timer_property_paused>`{.interpreted-text role="ref"}   

  `TimerProcessMode<enum_Timer_TimerProcessMode>`{.interpreted-text   `process_mode<class_Timer_property_process_mode>`{.interpreted-text   `1`
  role="ref"}                                                         role="ref"}                                                           

  `float<class_float>`{.interpreted-text role="ref"}                  `time_left<class_Timer_property_time_left>`{.interpreted-text         
                                                                      role="ref"}                                                           

  `float<class_float>`{.interpreted-text role="ref"}                  `wait_time<class_Timer_property_wait_time>`{.interpreted-text         `1.0`
                                                                      role="ref"}                                                           
  ------------------------------------------------------------------- --------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------- ---------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_stopped<class_Timer_method_is_stopped>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  void                                   `start<class_Timer_method_start>`{.interpreted-text role="ref"}
                                         **(** `float<class_float>`{.interpreted-text role="ref"}
                                         time\_sec=-1 **)**

  void                                   `stop<class_Timer_method_stop>`{.interpreted-text role="ref"}
                                         **(** **)**
  -------------------------------------- ---------------------------------------------------------------

Signals
-------

::: {#class_Timer_signal_timeout}
-   **timeout** **(** **)**
:::

Emitted when the timer reaches 0.

Enumerations
------------

::: {#enum_Timer_TimerProcessMode}
::: {#class_Timer_constant_TIMER_PROCESS_PHYSICS}
::: {#class_Timer_constant_TIMER_PROCESS_IDLE}
enum **TimerProcessMode**:
:::
:::
:::

-   **TIMER\_PROCESS\_PHYSICS** = **0** \-\-- Update the timer during
    the physics step at each frame (fixed framerate processing).
-   **TIMER\_PROCESS\_IDLE** = **1** \-\-- Update the timer during the
    idle time at each frame.

Property Descriptions
---------------------

::: {#class_Timer_property_autostart}
-   `bool<class_bool>`{.interpreted-text role="ref"} **autostart**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_autostart(value)

  *Getter*    has\_autostart()
  ----------- -----------------------

If `true`, the timer will automatically start when entering the scene
tree.

**Note:** This property is automatically set to `false` after the timer
enters the scene tree and starts.

------------------------------------------------------------------------

::: {#class_Timer_property_one_shot}
-   `bool<class_bool>`{.interpreted-text role="ref"} **one\_shot**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_one\_shot(value)

  *Getter*    is\_one\_shot()
  ----------- -----------------------

If `true`, the timer will stop when reaching 0. If `false`, it will
restart.

------------------------------------------------------------------------

::: {#class_Timer_property_paused}
-   `bool<class_bool>`{.interpreted-text role="ref"} **paused**
:::

  ---------- --------------------
  *Setter*   set\_paused(value)

  *Getter*   is\_paused()
  ---------- --------------------

If `true`, the timer is paused and will not process until it is unpaused
again, even if `start<class_Timer_method_start>`{.interpreted-text
role="ref"} is called.

------------------------------------------------------------------------

::: {#class_Timer_property_process_mode}
-   `TimerProcessMode<enum_Timer_TimerProcessMode>`{.interpreted-text
    role="ref"} **process\_mode**
:::

  ----------- ----------------------------------
  *Default*   `1`

  *Setter*    set\_timer\_process\_mode(value)

  *Getter*    get\_timer\_process\_mode()
  ----------- ----------------------------------

Processing mode. See
`TimerProcessMode<enum_Timer_TimerProcessMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Timer_property_time_left}
-   `float<class_float>`{.interpreted-text role="ref"} **time\_left**
:::

  ---------- -------------------
  *Getter*   get\_time\_left()

  ---------- -------------------

The timer\'s remaining time in seconds. Returns 0 if the timer is
inactive.

**Note:** You cannot set this value. To change the timer\'s remaining
time, use `start<class_Timer_method_start>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Timer_property_wait_time}
-   `float<class_float>`{.interpreted-text role="ref"} **wait\_time**
:::

  ----------- ------------------------
  *Default*   `1.0`

  *Setter*    set\_wait\_time(value)

  *Getter*    get\_wait\_time()
  ----------- ------------------------

Wait time in seconds.

Method Descriptions
-------------------

::: {#class_Timer_method_is_stopped}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_stopped**
    **(** **)** const
:::

Returns `true` if the timer is stopped.

------------------------------------------------------------------------

::: {#class_Timer_method_start}
-   void **start** **(** `float<class_float>`{.interpreted-text
    role="ref"} time\_sec=-1 **)**
:::

Starts the timer. Sets `wait_time` to `time_sec` if `time_sec > 0`. This
also resets the remaining time to `wait_time`.

**Note:** this method will not resume a paused timer. See
`paused<class_Timer_property_paused>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Timer_method_stop}
-   void **stop** **(** **)**
:::

Stops the timer.
