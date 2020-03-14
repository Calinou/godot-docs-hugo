github\_url

:   hide

VisualScriptCustomNode {#class_VisualScriptCustomNode}
======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A scripted Visual Script node.

Description
-----------

A custom Visual Script node which can be scripted in powerful ways.

Methods
-------

  -------------------------------------------- --------------------------------------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text     `_get_caption<class_VisualScriptCustomNode_method__get_caption>`{.interpreted-text role="ref"} **(** **)** virtual
  role="ref"}                                  

  `String<class_String>`{.interpreted-text     `_get_category<class_VisualScriptCustomNode_method__get_category>`{.interpreted-text role="ref"} **(** **)** virtual
  role="ref"}                                  

  `int<class_int>`{.interpreted-text           `_get_input_value_port_count<class_VisualScriptCustomNode_method__get_input_value_port_count>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** virtual

  `String<class_String>`{.interpreted-text     `_get_input_value_port_name<class_VisualScriptCustomNode_method__get_input_value_port_name>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual

  `int<class_int>`{.interpreted-text           `_get_input_value_port_type<class_VisualScriptCustomNode_method__get_input_value_port_type>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual

  `int<class_int>`{.interpreted-text           `_get_output_sequence_port_count<class_VisualScriptCustomNode_method__get_output_sequence_port_count>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** virtual

  `String<class_String>`{.interpreted-text     `_get_output_sequence_port_text<class_VisualScriptCustomNode_method__get_output_sequence_port_text>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual

  `int<class_int>`{.interpreted-text           `_get_output_value_port_count<class_VisualScriptCustomNode_method__get_output_value_port_count>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** virtual

  `String<class_String>`{.interpreted-text     `_get_output_value_port_name<class_VisualScriptCustomNode_method__get_output_value_port_name>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual

  `int<class_int>`{.interpreted-text           `_get_output_value_port_type<class_VisualScriptCustomNode_method__get_output_value_port_type>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual

  `String<class_String>`{.interpreted-text     `_get_text<class_VisualScriptCustomNode_method__get_text>`{.interpreted-text role="ref"} **(** **)** virtual
  role="ref"}                                  

  `int<class_int>`{.interpreted-text           `_get_working_memory_size<class_VisualScriptCustomNode_method__get_working_memory_size>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)** virtual

  `bool<class_bool>`{.interpreted-text         `_has_input_sequence_port<class_VisualScriptCustomNode_method__has_input_sequence_port>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)** virtual

  `Variant<class_Variant>`{.interpreted-text   `_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Array<class_Array>`{.interpreted-text role="ref"} inputs, `Array<class_Array>`{.interpreted-text role="ref"} outputs,
                                               `int<class_int>`{.interpreted-text role="ref"} start\_mode, `Array<class_Array>`{.interpreted-text role="ref"}
                                               working\_mem **)** virtual
  -------------------------------------------- --------------------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_VisualScriptCustomNode_StartMode}
::: {#class_VisualScriptCustomNode_constant_START_MODE_BEGIN_SEQUENCE}
::: {#class_VisualScriptCustomNode_constant_START_MODE_CONTINUE_SEQUENCE}
::: {#class_VisualScriptCustomNode_constant_START_MODE_RESUME_YIELD}
enum **StartMode**:
:::
:::
:::
:::

-   **START\_MODE\_BEGIN\_SEQUENCE** = **0** \-\-- The start mode used
    the first time when
    `_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text
    role="ref"} is called.
-   **START\_MODE\_CONTINUE\_SEQUENCE** = **1** \-\-- The start mode
    used when
    `_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text
    role="ref"} is called after coming back from a
    `STEP_PUSH_STACK_BIT<class_VisualScriptCustomNode_constant_STEP_PUSH_STACK_BIT>`{.interpreted-text
    role="ref"}.
-   **START\_MODE\_RESUME\_YIELD** = **2** \-\-- The start mode used
    when
    `_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text
    role="ref"} is called after resuming from
    `STEP_YIELD_BIT<class_VisualScriptCustomNode_constant_STEP_YIELD_BIT>`{.interpreted-text
    role="ref"}.

Constants
---------

::: {#class_VisualScriptCustomNode_constant_STEP_PUSH_STACK_BIT}
::: {#class_VisualScriptCustomNode_constant_STEP_GO_BACK_BIT}
::: {#class_VisualScriptCustomNode_constant_STEP_NO_ADVANCE_BIT}
::: {#class_VisualScriptCustomNode_constant_STEP_EXIT_FUNCTION_BIT}
::: {#class_VisualScriptCustomNode_constant_STEP_YIELD_BIT}
-   **STEP\_PUSH\_STACK\_BIT** = **16777216** \-\-- Hint used by
    `_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text
    role="ref"} to tell that control should return to it when there is
    no other node left to execute.
:::
:::
:::
:::
:::

This is used by
`VisualScriptCondition<class_VisualScriptCondition>`{.interpreted-text
role="ref"} to redirect the sequence to the \"Done\" port after the
`true`/`false` branch has finished execution.

-   **STEP\_GO\_BACK\_BIT** = **33554432** \-\-- Hint used by
    `_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text
    role="ref"} to tell that control should return back, either hitting
    a previous
    `STEP_PUSH_STACK_BIT<class_VisualScriptCustomNode_constant_STEP_PUSH_STACK_BIT>`{.interpreted-text
    role="ref"} or exiting the function.
-   **STEP\_NO\_ADVANCE\_BIT** = **67108864**
-   **STEP\_EXIT\_FUNCTION\_BIT** = **134217728** \-\-- Hint used by
    `_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text
    role="ref"} to tell that control should stop and exit the function.
-   **STEP\_YIELD\_BIT** = **268435456** \-\-- Hint used by
    `_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text
    role="ref"} to tell that the function should be yielded.

Using this requires you to have at least one working memory slot, which
is used for the
`VisualScriptFunctionState<class_VisualScriptFunctionState>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_VisualScriptCustomNode_method__get_caption}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_caption** **(** **)** virtual
:::

Return the node\'s title.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_category}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_category** **(** **)** virtual
:::

Return the node\'s category.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_input_value_port_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_input\_value\_port\_count** **(** **)** virtual
:::

Return the count of input value ports.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_input_value_port_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_input\_value\_port\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual
:::

Return the specified input port\'s name.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_input_value_port_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_input\_value\_port\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual
:::

Return the specified input port\'s type. See the
`Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
role="ref"} values.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_output_sequence_port_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_output\_sequence\_port\_count** **(** **)** virtual
:::

Return the amount of output **sequence** ports.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_output_sequence_port_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_output\_sequence\_port\_text** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual
:::

Return the specified **sequence** output\'s name.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_output_value_port_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_output\_value\_port\_count** **(** **)** virtual
:::

Return the amount of output value ports.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_output_value_port_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_output\_value\_port\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual
:::

Return the specified output\'s name.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_output_value_port_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_output\_value\_port\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** virtual
:::

Return the specified output\'s type. See the
`Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
role="ref"} values.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_text}
-   `String<class_String>`{.interpreted-text role="ref"} **\_get\_text**
    **(** **)** virtual
:::

Return the custom node\'s text, which is shown right next to the input
**sequence** port (if there is none, on the place that is usually taken
by it).

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__get_working_memory_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_working\_memory\_size** **(** **)** virtual
:::

Return the size of the custom node\'s working memory. See
`_step<class_VisualScriptCustomNode_method__step>`{.interpreted-text
role="ref"} for more details.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__has_input_sequence_port}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **\_has\_input\_sequence\_port** **(** **)** virtual
:::

Return whether the custom node has an input **sequence** port.

------------------------------------------------------------------------

::: {#class_VisualScriptCustomNode_method__step}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **\_step**
    **(** `Array<class_Array>`{.interpreted-text role="ref"} inputs,
    `Array<class_Array>`{.interpreted-text role="ref"} outputs,
    `int<class_int>`{.interpreted-text role="ref"} start\_mode,
    `Array<class_Array>`{.interpreted-text role="ref"} working\_mem
    **)** virtual
:::

Execute the custom node\'s logic, returning the index of the output
sequence port to use or a `String<class_String>`{.interpreted-text
role="ref"} when there is an error.

The `inputs` array contains the values of the input ports.

`outputs` is an array whose indices should be set to the respective
outputs.

The `start_mode` is usually
`START_MODE_BEGIN_SEQUENCE<class_VisualScriptCustomNode_constant_START_MODE_BEGIN_SEQUENCE>`{.interpreted-text
role="ref"}, unless you have used the `STEP_*` constants.

`working_mem` is an array which can be used to persist information
between runs of the custom node.

When returning, you can mask the returned value with one of the `STEP_*`
constants.
