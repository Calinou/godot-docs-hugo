github\_url

:   hide

VisualShaderNodeGroupBase {#class_VisualShaderNodeGroupBase}
=========================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`VisualShaderNodeExpression<class_VisualShaderNodeExpression>`{.interpreted-text
role="ref"}

Base class for a family of nodes with variable amount of input and
output ports within the visual shader graph.

Description
-----------

Currently, has no direct usage, use the derived classes instead.

Properties
----------

  -------------------------------------------- ------------------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `size<class_VisualShaderNodeGroupBase_property_size>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                               

  -------------------------------------------- ------------------------------------------------------------------------- -------------------

Methods
-------

  ------------------------------------------ -------------------------------------------------------------------------------------------------------------
  void                                       `add_input_port<class_VisualShaderNodeGroupBase_method_add_input_port>`{.interpreted-text role="ref"} **(**
                                             `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} type,
                                             `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                       `add_output_port<class_VisualShaderNodeGroupBase_method_add_output_port>`{.interpreted-text role="ref"} **(**
                                             `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} type,
                                             `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                       `clear_input_ports<class_VisualShaderNodeGroupBase_method_clear_input_ports>`{.interpreted-text role="ref"}
                                             **(** **)**

  void                                       `clear_output_ports<class_VisualShaderNodeGroupBase_method_clear_output_ports>`{.interpreted-text role="ref"}
                                             **(** **)**

  `int<class_int>`{.interpreted-text         `get_free_input_port_id<class_VisualShaderNodeGroupBase_method_get_free_input_port_id>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text         `get_free_output_port_id<class_VisualShaderNodeGroupBase_method_get_free_output_port_id>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text         `get_input_port_count<class_VisualShaderNodeGroupBase_method_get_input_port_count>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text   `get_inputs<class_VisualShaderNodeGroupBase_method_get_inputs>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                const

  `int<class_int>`{.interpreted-text         `get_output_port_count<class_VisualShaderNodeGroupBase_method_get_output_port_count>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text   `get_outputs<class_VisualShaderNodeGroupBase_method_get_outputs>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                const

  `bool<class_bool>`{.interpreted-text       `has_input_port<class_VisualShaderNodeGroupBase_method_has_input_port>`{.interpreted-text role="ref"} **(**
  role="ref"}                                :ref:[int\<class\_int\>]{.title-ref} id **)** const

  `bool<class_bool>`{.interpreted-text       `has_output_port<class_VisualShaderNodeGroupBase_method_has_output_port>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `bool<class_bool>`{.interpreted-text       `is_valid_port_name<class_VisualShaderNodeGroupBase_method_is_valid_port_name>`{.interpreted-text role="ref"}
  role="ref"}                                **(** `String<class_String>`{.interpreted-text role="ref"} name **)** const

  void                                       `remove_input_port<class_VisualShaderNodeGroupBase_method_remove_input_port>`{.interpreted-text role="ref"}
                                             **(** `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                       `remove_output_port<class_VisualShaderNodeGroupBase_method_remove_output_port>`{.interpreted-text role="ref"}
                                             **(** `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                       `set_input_port_name<class_VisualShaderNodeGroupBase_method_set_input_port_name>`{.interpreted-text
                                             role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id, `String<class_String>`{.interpreted-text
                                             role="ref"} name **)**

  void                                       `set_input_port_type<class_VisualShaderNodeGroupBase_method_set_input_port_type>`{.interpreted-text
                                             role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text
                                             role="ref"} type **)**

  void                                       `set_inputs<class_VisualShaderNodeGroupBase_method_set_inputs>`{.interpreted-text role="ref"} **(**
                                             `String<class_String>`{.interpreted-text role="ref"} inputs **)**

  void                                       `set_output_port_name<class_VisualShaderNodeGroupBase_method_set_output_port_name>`{.interpreted-text
                                             role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id, `String<class_String>`{.interpreted-text
                                             role="ref"} name **)**

  void                                       `set_output_port_type<class_VisualShaderNodeGroupBase_method_set_output_port_type>`{.interpreted-text
                                             role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text
                                             role="ref"} type **)**

  void                                       `set_outputs<class_VisualShaderNodeGroupBase_method_set_outputs>`{.interpreted-text role="ref"} **(**
                                             `String<class_String>`{.interpreted-text role="ref"} outputs **)**
  ------------------------------------------ -------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_VisualShaderNodeGroupBase_property_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **size**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- ---------------------

The size of the node in the visual shader graph.

Method Descriptions
-------------------

::: {#class_VisualShaderNodeGroupBase_method_add_input_port}
-   void **add\_input\_port** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} type,
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Adds an input port with the specified `type` (see
`PortType<enum_VisualShaderNode_PortType>`{.interpreted-text
role="ref"}) and `name`.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_add_output_port}
-   void **add\_output\_port** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} type,
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Adds an output port with the specified `type` (see
`PortType<enum_VisualShaderNode_PortType>`{.interpreted-text
role="ref"}) and `name`.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_clear_input_ports}
-   void **clear\_input\_ports** **(** **)**
:::

Removes all previously specified input ports.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_clear_output_ports}
-   void **clear\_output\_ports** **(** **)**
:::

Removes all previously specified output ports.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_get_free_input_port_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_free\_input\_port\_id** **(** **)** const
:::

Returns a free input port ID which can be used in
`add_input_port<class_VisualShaderNodeGroupBase_method_add_input_port>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_get_free_output_port_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_free\_output\_port\_id** **(** **)** const
:::

Returns a free output port ID which can be used in
`add_output_port<class_VisualShaderNodeGroupBase_method_add_output_port>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_get_input_port_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_input\_port\_count** **(** **)** const
:::

Returns the number of input ports in use. Alternative for
`get_free_input_port_id<class_VisualShaderNodeGroupBase_method_get_free_input_port_id>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_get_inputs}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_inputs**
    **(** **)** const
:::

Returns a `String<class_String>`{.interpreted-text role="ref"}
description of the input ports as as colon-separated list using the
format `id,type,name;` (see
`add_input_port<class_VisualShaderNodeGroupBase_method_add_input_port>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_get_output_port_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_output\_port\_count** **(** **)** const
:::

Returns the number of output ports in use. Alternative for
`get_free_output_port_id<class_VisualShaderNodeGroupBase_method_get_free_output_port_id>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_get_outputs}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_outputs** **(** **)** const
:::

Returns a `String<class_String>`{.interpreted-text role="ref"}
description of the output ports as as colon-separated list using the
format `id,type,name;` (see
`add_output_port<class_VisualShaderNodeGroupBase_method_add_output_port>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_has_input_port}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_input\_port** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns `true` if the specified input port exists.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_has_output_port}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_output\_port** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns `true` if the specified output port exists.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_is_valid_port_name}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_port\_name** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Returns `true` if the specified port name does not override an existed
port name and is valid within the shader.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_remove_input_port}
-   void **remove\_input\_port** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Removes the specified input port.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_remove_output_port}
-   void **remove\_output\_port** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Removes the specified output port.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_set_input_port_name}
-   void **set\_input\_port\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Renames the specified input port.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_set_input_port_type}
-   void **set\_input\_port\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} type **)**
:::

Sets the specified input port\'s type (see
`PortType<enum_VisualShaderNode_PortType>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_set_inputs}
-   void **set\_inputs** **(** `String<class_String>`{.interpreted-text
    role="ref"} inputs **)**
:::

Defines all input ports using a `String<class_String>`{.interpreted-text
role="ref"} formatted as a colon-separated list: `id,type,name;` (see
`add_input_port<class_VisualShaderNodeGroupBase_method_add_input_port>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_set_output_port_name}
-   void **set\_output\_port\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Renames the specified output port.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_set_output_port_type}
-   void **set\_output\_port\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} type **)**
:::

Sets the specified output port\'s type (see
`PortType<enum_VisualShaderNode_PortType>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_VisualShaderNodeGroupBase_method_set_outputs}
-   void **set\_outputs** **(** `String<class_String>`{.interpreted-text
    role="ref"} outputs **)**
:::

Defines all output ports using a
`String<class_String>`{.interpreted-text role="ref"} formatted as a
colon-separated list: `id,type,name;` (see
`add_output_port<class_VisualShaderNodeGroupBase_method_add_output_port>`{.interpreted-text
role="ref"}).
