github\_url

:   hide

VisualScript {#class_VisualScript}
============

**Inherits:** `Script<class_Script>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A script implemented in the Visual Script programming environment.

Description
-----------

A script implemented in the Visual Script programming environment. The
script extends the functionality of all objects that instance it.

`Object.set_script<class_Object_method_set_script>`{.interpreted-text
role="ref"} extends an existing object, if that object\'s class matches
one of the script\'s base classes.

You are most likely to use this class via the Visual Script editor or
when writing plugins for it.

Tutorials
---------

-   `../getting_started/scripting/visual_script/index`{.interpreted-text
    role="doc"}

Methods
-------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------
  void                                                               `add_custom_signal<class_VisualScript_method_add_custom_signal>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                               `add_function<class_VisualScript_method_add_function>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                               `add_node<class_VisualScript_method_add_node>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     id, `VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"} node,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} position=Vector2( 0, 0 ) **)**

  void                                                               `add_variable<class_VisualScript_method_add_variable>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name, `Variant<class_Variant>`{.interpreted-text
                                                                     role="ref"} default\_value=null, `bool<class_bool>`{.interpreted-text role="ref"} export=false **)**

  void                                                               `custom_signal_add_argument<class_VisualScript_method_custom_signal_add_argument>`{.interpreted-text role="ref"}
                                                                     **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text role="ref"} type,
                                                                     `String<class_String>`{.interpreted-text role="ref"} argname, `int<class_int>`{.interpreted-text role="ref"}
                                                                     index=-1 **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `custom_signal_get_argument_count<class_VisualScript_method_custom_signal_get_argument_count>`{.interpreted-text
                                                                     role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `String<class_String>`{.interpreted-text role="ref"}               `custom_signal_get_argument_name<class_VisualScript_method_custom_signal_get_argument_name>`{.interpreted-text
                                                                     role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `int<class_int>`{.interpreted-text role="ref"} argidx **)** const

  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text   `custom_signal_get_argument_type<class_VisualScript_method_custom_signal_get_argument_type>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `int<class_int>`{.interpreted-text role="ref"} argidx **)** const

  void                                                               `custom_signal_remove_argument<class_VisualScript_method_custom_signal_remove_argument>`{.interpreted-text
                                                                     role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `int<class_int>`{.interpreted-text role="ref"} argidx **)**

  void                                                               `custom_signal_set_argument_name<class_VisualScript_method_custom_signal_set_argument_name>`{.interpreted-text
                                                                     role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `int<class_int>`{.interpreted-text role="ref"} argidx, `String<class_String>`{.interpreted-text role="ref"}
                                                                     argname **)**

  void                                                               `custom_signal_set_argument_type<class_VisualScript_method_custom_signal_set_argument_type>`{.interpreted-text
                                                                     role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `int<class_int>`{.interpreted-text role="ref"} argidx,
                                                                     `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text role="ref"} type **)**

  void                                                               `custom_signal_swap_argument<class_VisualScript_method_custom_signal_swap_argument>`{.interpreted-text role="ref"}
                                                                     **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name, `int<class_int>`{.interpreted-text
                                                                     role="ref"} argidx, `int<class_int>`{.interpreted-text role="ref"} withidx **)**

  void                                                               `data_connect<class_VisualScript_method_data_connect>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     from\_node, `int<class_int>`{.interpreted-text role="ref"} from\_port, `int<class_int>`{.interpreted-text
                                                                     role="ref"} to\_node, `int<class_int>`{.interpreted-text role="ref"} to\_port **)**

  void                                                               `data_disconnect<class_VisualScript_method_data_disconnect>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     from\_node, `int<class_int>`{.interpreted-text role="ref"} from\_port, `int<class_int>`{.interpreted-text
                                                                     role="ref"} to\_node, `int<class_int>`{.interpreted-text role="ref"} to\_port **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_function_node_id<class_VisualScript_method_get_function_node_id>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_function_scroll<class_VisualScript_method_get_function_scroll>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `VisualScriptNode<class_VisualScriptNode>`{.interpreted-text       `get_node<class_VisualScript_method_get_node>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     id **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_node_position<class_VisualScript_method_get_node_position>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     id **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `get_variable_default_value<class_VisualScript_method_get_variable_default_value>`{.interpreted-text role="ref"}
                                                                     **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `get_variable_export<class_VisualScript_method_get_variable_export>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}       `get_variable_info<class_VisualScript_method_get_variable_info>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_custom_signal<class_VisualScript_method_has_custom_signal>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_data_connection<class_VisualScript_method_has_data_connection>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     from\_node, `int<class_int>`{.interpreted-text role="ref"} from\_port, `int<class_int>`{.interpreted-text
                                                                     role="ref"} to\_node, `int<class_int>`{.interpreted-text role="ref"} to\_port **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_function<class_VisualScript_method_has_function>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_node<class_VisualScript_method_has_node>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     id **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_sequence_connection<class_VisualScript_method_has_sequence_connection>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     from\_node, `int<class_int>`{.interpreted-text role="ref"} from\_output, `int<class_int>`{.interpreted-text
                                                                     role="ref"} to\_node **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_variable<class_VisualScript_method_has_variable>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  void                                                               `remove_custom_signal<class_VisualScript_method_remove_custom_signal>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                               `remove_function<class_VisualScript_method_remove_function>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                               `remove_node<class_VisualScript_method_remove_node>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     id **)**

  void                                                               `remove_variable<class_VisualScript_method_remove_variable>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                               `rename_custom_signal<class_VisualScript_method_rename_custom_signal>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} new\_name **)**

  void                                                               `rename_function<class_VisualScript_method_rename_function>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} new\_name **)**

  void                                                               `rename_variable<class_VisualScript_method_rename_variable>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} new\_name **)**

  void                                                               `sequence_connect<class_VisualScript_method_sequence_connect>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     from\_node, `int<class_int>`{.interpreted-text role="ref"} from\_output, `int<class_int>`{.interpreted-text
                                                                     role="ref"} to\_node **)**

  void                                                               `sequence_disconnect<class_VisualScript_method_sequence_disconnect>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     from\_node, `int<class_int>`{.interpreted-text role="ref"} from\_output, `int<class_int>`{.interpreted-text
                                                                     role="ref"} to\_node **)**

  void                                                               `set_function_scroll<class_VisualScript_method_set_function_scroll>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name, `Vector2<class_Vector2>`{.interpreted-text
                                                                     role="ref"} ofs **)**

  void                                                               `set_instance_base_type<class_VisualScript_method_set_instance_base_type>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} type **)**

  void                                                               `set_node_position<class_VisualScript_method_set_node_position>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} func, `int<class_int>`{.interpreted-text role="ref"}
                                                                     id, `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  void                                                               `set_variable_default_value<class_VisualScript_method_set_variable_default_value>`{.interpreted-text role="ref"}
                                                                     **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                               `set_variable_export<class_VisualScript_method_set_variable_export>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name, `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} enable **)**

  void                                                               `set_variable_info<class_VisualScript_method_set_variable_info>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                     `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} value **)**
  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_VisualScript_signal_node_ports_changed}
-   **node\_ports\_changed** **(**
    `String<class_String>`{.interpreted-text role="ref"} function,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Emitted when the ports of a node are changed.

Method Descriptions
-------------------

::: {#class_VisualScript_method_add_custom_signal}
-   void **add\_custom\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Add a custom signal with the specified name to the VisualScript.

------------------------------------------------------------------------

::: {#class_VisualScript_method_add_function}
-   void **add\_function** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Add a function with the specified name to the VisualScript.

------------------------------------------------------------------------

::: {#class_VisualScript_method_add_node}
-   void **add\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} id,
    `VisualScriptNode<class_VisualScriptNode>`{.interpreted-text
    role="ref"} node, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position=Vector2( 0, 0 ) **)**
:::

Add a node to a function of the VisualScript.

------------------------------------------------------------------------

::: {#class_VisualScript_method_add_variable}
-   void **add\_variable** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Variant<class_Variant>`{.interpreted-text role="ref"}
    default\_value=null, `bool<class_bool>`{.interpreted-text
    role="ref"} export=false **)**
:::

Add a variable to the VisualScript, optionally giving it a default value
or marking it as exported.

------------------------------------------------------------------------

::: {#class_VisualScript_method_custom_signal_add_argument}
-   void **custom\_signal\_add\_argument** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} type, `String<class_String>`{.interpreted-text
    role="ref"} argname, `int<class_int>`{.interpreted-text role="ref"}
    index=-1 **)**
:::

Add an argument to a custom signal added with
`add_custom_signal<class_VisualScript_method_add_custom_signal>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualScript_method_custom_signal_get_argument_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **custom\_signal\_get\_argument\_count** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Get the count of a custom signal\'s arguments.

------------------------------------------------------------------------

::: {#class_VisualScript_method_custom_signal_get_argument_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **custom\_signal\_get\_argument\_name** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `int<class_int>`{.interpreted-text role="ref"} argidx **)** const
:::

Get the name of a custom signal\'s argument.

------------------------------------------------------------------------

::: {#class_VisualScript_method_custom_signal_get_argument_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **custom\_signal\_get\_argument\_type** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `int<class_int>`{.interpreted-text role="ref"} argidx **)** const
:::

Get the type of a custom signal\'s argument.

------------------------------------------------------------------------

::: {#class_VisualScript_method_custom_signal_remove_argument}
-   void **custom\_signal\_remove\_argument** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `int<class_int>`{.interpreted-text role="ref"} argidx **)**
:::

Remove a specific custom signal\'s argument.

------------------------------------------------------------------------

::: {#class_VisualScript_method_custom_signal_set_argument_name}
-   void **custom\_signal\_set\_argument\_name** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `int<class_int>`{.interpreted-text role="ref"} argidx,
    `String<class_String>`{.interpreted-text role="ref"} argname **)**
:::

Rename a custom signal\'s argument.

------------------------------------------------------------------------

::: {#class_VisualScript_method_custom_signal_set_argument_type}
-   void **custom\_signal\_set\_argument\_type** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `int<class_int>`{.interpreted-text role="ref"} argidx,
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} type **)**
:::

Change the type of a custom signal\'s argument.

------------------------------------------------------------------------

::: {#class_VisualScript_method_custom_signal_swap_argument}
-   void **custom\_signal\_swap\_argument** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `int<class_int>`{.interpreted-text role="ref"} argidx,
    `int<class_int>`{.interpreted-text role="ref"} withidx **)**
:::

Swap two of the arguments of a custom signal.

------------------------------------------------------------------------

::: {#class_VisualScript_method_data_connect}
-   void **data\_connect** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `int<class_int>`{.interpreted-text role="ref"} to\_node,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)**
:::

Connect two data ports. The value of `from_node`\'s `from_port` would be
fed into `to_node`\'s `to_port`.

------------------------------------------------------------------------

::: {#class_VisualScript_method_data_disconnect}
-   void **data\_disconnect** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `int<class_int>`{.interpreted-text role="ref"} to\_node,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)**
:::

Disconnect two data ports previously connected with
`data_connect<class_VisualScript_method_data_connect>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualScript_method_get_function_node_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_function\_node\_id** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the id of a function\'s entry point node.

------------------------------------------------------------------------

::: {#class_VisualScript_method_get_function_scroll}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_function\_scroll** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the position of the center of the screen for a given function.

------------------------------------------------------------------------

::: {#class_VisualScript_method_get_node}
-   `VisualScriptNode<class_VisualScriptNode>`{.interpreted-text
    role="ref"} **get\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns a node given its id and its function.

------------------------------------------------------------------------

::: {#class_VisualScript_method_get_node_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_node\_position** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns a node\'s position in pixels.

------------------------------------------------------------------------

::: {#class_VisualScript_method_get_variable_default_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_variable\_default\_value** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the default (initial) value of a variable.

------------------------------------------------------------------------

::: {#class_VisualScript_method_get_variable_export}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_variable\_export** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns whether a variable is exported.

------------------------------------------------------------------------

::: {#class_VisualScript_method_get_variable_info}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_variable\_info** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the information for a given variable as a dictionary. The
information includes its name, type, hint and usage.

------------------------------------------------------------------------

::: {#class_VisualScript_method_has_custom_signal}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_custom\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns whether a signal exists with the specified name.

------------------------------------------------------------------------

::: {#class_VisualScript_method_has_data_connection}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_data\_connection** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `int<class_int>`{.interpreted-text role="ref"} to\_node,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)** const
:::

Returns whether the specified data ports are connected.

------------------------------------------------------------------------

::: {#class_VisualScript_method_has_function}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_function**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name **)** const
:::

Returns whether a function exists with the specified name.

------------------------------------------------------------------------

::: {#class_VisualScript_method_has_node}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns whether a node exists with the given id.

------------------------------------------------------------------------

::: {#class_VisualScript_method_has_sequence_connection}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_sequence\_connection** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_output,
    `int<class_int>`{.interpreted-text role="ref"} to\_node **)** const
:::

Returns whether the specified sequence ports are connected.

------------------------------------------------------------------------

::: {#class_VisualScript_method_has_variable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_variable**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name **)** const
:::

Returns whether a variable exists with the specified name.

------------------------------------------------------------------------

::: {#class_VisualScript_method_remove_custom_signal}
-   void **remove\_custom\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Remove a custom signal with the given name.

------------------------------------------------------------------------

::: {#class_VisualScript_method_remove_function}
-   void **remove\_function** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Remove a specific function and its nodes from the script.

------------------------------------------------------------------------

::: {#class_VisualScript_method_remove_node}
-   void **remove\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Remove a specific node.

------------------------------------------------------------------------

::: {#class_VisualScript_method_remove_variable}
-   void **remove\_variable** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Remove a variable with the given name.

------------------------------------------------------------------------

::: {#class_VisualScript_method_rename_custom_signal}
-   void **rename\_custom\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    new\_name **)**
:::

Change the name of a custom signal.

------------------------------------------------------------------------

::: {#class_VisualScript_method_rename_function}
-   void **rename\_function** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    new\_name **)**
:::

Change the name of a function.

------------------------------------------------------------------------

::: {#class_VisualScript_method_rename_variable}
-   void **rename\_variable** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    new\_name **)**
:::

Change the name of a variable.

------------------------------------------------------------------------

::: {#class_VisualScript_method_sequence_connect}
-   void **sequence\_connect** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_output,
    `int<class_int>`{.interpreted-text role="ref"} to\_node **)**
:::

Connect two sequence ports. The execution will flow from of
`from_node`\'s `from_output` into `to_node`.

Unlike
`data_connect<class_VisualScript_method_data_connect>`{.interpreted-text
role="ref"}, there isn\'t a `to_port`, since the target node can have
only one sequence port.

------------------------------------------------------------------------

::: {#class_VisualScript_method_sequence_disconnect}
-   void **sequence\_disconnect** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_output,
    `int<class_int>`{.interpreted-text role="ref"} to\_node **)**
:::

Disconnect two sequence ports previously connected with
`sequence_connect<class_VisualScript_method_sequence_connect>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualScript_method_set_function_scroll}
-   void **set\_function\_scroll** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} ofs **)**
:::

Position the center of the screen for a function.

------------------------------------------------------------------------

::: {#class_VisualScript_method_set_instance_base_type}
-   void **set\_instance\_base\_type** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} type
    **)**
:::

Set the base type of the script.

------------------------------------------------------------------------

::: {#class_VisualScript_method_set_node_position}
-   void **set\_node\_position** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} func,
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Position a node on the screen.

------------------------------------------------------------------------

::: {#class_VisualScript_method_set_variable_default_value}
-   void **set\_variable\_default\_value** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Change the default (initial) value of a variable.

------------------------------------------------------------------------

::: {#class_VisualScript_method_set_variable_export}
-   void **set\_variable\_export** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Change whether a variable is exported.

------------------------------------------------------------------------

::: {#class_VisualScript_method_set_variable_info}
-   void **set\_variable\_info** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} value
    **)**
:::

Set a variable\'s info, using the same format as
`get_variable_info<class_VisualScript_method_get_variable_info>`{.interpreted-text
role="ref"}.
