github\_url

:   hide

Signal {#class_Signal}
======

Class representing a signal defined in an object.

Methods
-------

  -------------------------------------------------- --------------------------------------------------------------------------
  `Signal<class_Signal>`{.interpreted-text           `Signal<class_Signal_method_Signal>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `Object<class_Object>`{.interpreted-text role="ref"} object,
                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} signal\_name
                                                     **)**

  `int<class_int>`{.interpreted-text role="ref"}     `connect<class_Signal_method_connect>`{.interpreted-text role="ref"} **(**
                                                     `Callable<class_Callable>`{.interpreted-text role="ref"} callable,
                                                     `Array<class_Array>`{.interpreted-text role="ref"} binds=\[ \],
                                                     `int<class_int>`{.interpreted-text role="ref"} flags=0 **)**

  void                                               `disconnect<class_Signal_method_disconnect>`{.interpreted-text role="ref"}
                                                     **(** `Callable<class_Callable>`{.interpreted-text role="ref"} callable
                                                     **)**

  void                                               `emit<class_Signal_method_emit>`{.interpreted-text role="ref"} **(** \...
                                                     **)** vararg

  `Array<class_Array>`{.interpreted-text role="ref"} `get_connections<class_Signal_method_get_connections>`{.interpreted-text
                                                     role="ref"} \**(*\* **)**

  `StringName<class_StringName>`{.interpreted-text   `get_name<class_Signal_method_get_name>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** **)**

  `Object<class_Object>`{.interpreted-text           `get_object<class_Signal_method_get_object>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}     `get_object_id<class_Signal_method_get_object_id>`{.interpreted-text
                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_connected<class_Signal_method_is_connected>`{.interpreted-text
                                                     role="ref"} **(** `Callable<class_Callable>`{.interpreted-text role="ref"}
                                                     callable **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_null<class_Signal_method_is_null>`{.interpreted-text role="ref"} **(**
                                                     **)**
  -------------------------------------------------- --------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Signal_method_Signal}
-   `Signal<class_Signal>`{.interpreted-text role="ref"} **Signal**
    **(** `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    signal\_name **)**
:::

Creates a new signal named `signal_name` in the given object.

------------------------------------------------------------------------

::: {#class_Signal_method_connect}
-   `int<class_int>`{.interpreted-text role="ref"} **connect** **(**
    `Callable<class_Callable>`{.interpreted-text role="ref"} callable,
    `Array<class_Array>`{.interpreted-text role="ref"} binds=\[ \],
    `int<class_int>`{.interpreted-text role="ref"} flags=0 **)**
:::

Connects this signal to the specified
`Callable<class_Callable>`{.interpreted-text role="ref"}, optionally
providing binds and connection flags.

------------------------------------------------------------------------

::: {#class_Signal_method_disconnect}
-   void **disconnect** **(**
    `Callable<class_Callable>`{.interpreted-text role="ref"} callable
    **)**
:::

Disconnects this signal from the specified
`Callable<class_Callable>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Signal_method_emit}
-   void **emit** **(** \... **)** vararg
:::

Emits this signal to all connected objects.

------------------------------------------------------------------------

::: {#class_Signal_method_get_connections}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_connections** **(** **)**
:::

Returns the list of `Callable<class_Callable>`{.interpreted-text
role="ref"}s connected to this signal.

------------------------------------------------------------------------

::: {#class_Signal_method_get_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_name** **(** **)**
:::

Returns the name of this signal.

------------------------------------------------------------------------

::: {#class_Signal_method_get_object}
-   `Object<class_Object>`{.interpreted-text role="ref"} **get\_object**
    **(** **)**
:::

Returns the object emitting this signal.

------------------------------------------------------------------------

::: {#class_Signal_method_get_object_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_object\_id**
    **(** **)**
:::

Returns the ID of the object emitting this signal (see
`Object.get_instance_id<class_Object_method_get_instance_id>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Signal_method_is_connected}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_connected**
    **(** `Callable<class_Callable>`{.interpreted-text role="ref"}
    callable **)**
:::

Returns `true` if the specified
`Callable<class_Callable>`{.interpreted-text role="ref"} is connected to
this signal.

------------------------------------------------------------------------

::: {#class_Signal_method_is_null}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_null** **(**
    **)**
:::
