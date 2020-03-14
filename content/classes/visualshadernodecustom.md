github\_url

:   hide

VisualShaderNodeCustom {#class_VisualShaderNodeCustom}
======================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Virtual class to define custom
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text
role="ref"}s for use in the Visual Shader Editor.

Description
-----------

By inheriting this class you can create a custom
`VisualShader<class_VisualShader>`{.interpreted-text role="ref"} script
addon which will be automatically added to the Visual Shader Editor. The
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text
role="ref"}\'s behavior is defined by overriding the provided virtual
methods.

In order for the node to be registered as an editor addon, you must use
the `tool` keyword and provide a `class_name` for your custom script.
For example:

    tool
    extends VisualShaderNodeCustom
    class_name VisualShaderNodeNoise

Tutorials
---------

-   `../tutorials/plugins/editor/visual_shader_plugins`{.interpreted-text
    role="doc"}

Methods
-------

  -------------------------------------------------- --------------------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text           `_get_category<class_VisualShaderNodeCustom_method__get_category>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        **)** virtual

  `String<class_String>`{.interpreted-text           `_get_code<class_VisualShaderNodeCustom_method__get_code>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `Array<class_Array>`{.interpreted-text role="ref"} input\_vars, `Array<class_Array>`{.interpreted-text
                                                     role="ref"} output\_vars, `int<class_int>`{.interpreted-text role="ref"} mode,
                                                     `int<class_int>`{.interpreted-text role="ref"} type **)** virtual

  `String<class_String>`{.interpreted-text           `_get_description<class_VisualShaderNodeCustom_method__get_description>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** **)** virtual

  `String<class_String>`{.interpreted-text           `_get_global_code<class_VisualShaderNodeCustom_method__get_global_code>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** `int<class_int>`{.interpreted-text role="ref"} mode **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}     `_get_input_port_count<class_VisualShaderNodeCustom_method__get_input_port_count>`{.interpreted-text
                                                     role="ref"} **(** **)** virtual

  `StringName<class_StringName>`{.interpreted-text   `_get_input_port_name<class_VisualShaderNodeCustom_method__get_input_port_name>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} port **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}     `_get_input_port_type<class_VisualShaderNodeCustom_method__get_input_port_type>`{.interpreted-text
                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} port **)** virtual

  `String<class_String>`{.interpreted-text           `_get_name<class_VisualShaderNodeCustom_method__get_name>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                        virtual

  `int<class_int>`{.interpreted-text role="ref"}     `_get_output_port_count<class_VisualShaderNodeCustom_method__get_output_port_count>`{.interpreted-text
                                                     role="ref"} **(** **)** virtual

  `StringName<class_StringName>`{.interpreted-text   `_get_output_port_name<class_VisualShaderNodeCustom_method__get_output_port_name>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} port **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}     `_get_output_port_type<class_VisualShaderNodeCustom_method__get_output_port_type>`{.interpreted-text
                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} port **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}     `_get_return_icon_type<class_VisualShaderNodeCustom_method__get_return_icon_type>`{.interpreted-text
                                                     role="ref"} **(** **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}   `_is_highend<class_VisualShaderNodeCustom_method__is_highend>`{.interpreted-text role="ref"} **(** **)**
                                                     virtual
  -------------------------------------------------- --------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_VisualShaderNodeCustom_method__get_category}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_category** **(** **)** virtual
:::

Override this method to define the path to the associated custom node in
the Visual Shader Editor\'s members dialog. The path may looks like
`"MyGame/MyFunctions/Noise"`.

Defining this method is **optional**. If not overridden, the node will
be filed under the \"Addons\" category.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_code}
-   `String<class_String>`{.interpreted-text role="ref"} **\_get\_code**
    **(** `Array<class_Array>`{.interpreted-text role="ref"}
    input\_vars, `Array<class_Array>`{.interpreted-text role="ref"}
    output\_vars, `int<class_int>`{.interpreted-text role="ref"} mode,
    `int<class_int>`{.interpreted-text role="ref"} type **)** virtual
:::

Override this method to define the actual shader code of the associated
custom node. The shader code should be returned as a string, which can
have multiple lines (the `"""` multiline string construct can be used
for convenience).

The `input_vars` and `output_vars` arrays contain the string names of
the various input and output variables, as defined by `_get_input_*` and
`_get_output_*` virtual methods in this class.

The output ports can be assigned values in the shader code. For example,
`return output_vars[0] + " = " + input_vars[0] + ";"`.

You can customize the generated code based on the shader `mode` (see
`Mode<enum_Shader_Mode>`{.interpreted-text role="ref"}) and/or `type`
(see `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"}).

Defining this method is **required**.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_description}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_description** **(** **)** virtual
:::

Override this method to define the description of the associated custom
node in the Visual Shader Editor\'s members dialog.

Defining this method is **optional**.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_global_code}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_global\_code** **(** `int<class_int>`{.interpreted-text
    role="ref"} mode **)** virtual
:::

Override this method to add shader code on top of the global shader, to
define your own standard library of reusable methods, varyings,
constants, uniforms, etc. The shader code should be returned as a
string, which can have multiple lines (the `"""` multiline string
construct can be used for convenience).

Be careful with this functionality as it can cause name conflicts with
other custom nodes, so be sure to give the defined entities unique
names.

You can customize the generated code based on the shader `mode` (see
`Mode<enum_Shader_Mode>`{.interpreted-text role="ref"}).

Defining this method is **optional**.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_input_port_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_input\_port\_count** **(** **)** virtual
:::

Override this method to define the amount of input ports of the
associated custom node.

Defining this method is **required**. If not overridden, the node has no
input ports.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_input_port_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **\_get\_input\_port\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} port **)** virtual
:::

Override this method to define the names of input ports of the
associated custom node. The names are used both for the input slots in
the editor and as identifiers in the shader code, and are passed in the
`input_vars` array in
`_get_code<class_VisualShaderNodeCustom_method__get_code>`{.interpreted-text
role="ref"}.

Defining this method is **optional**, but recommended. If not
overridden, input ports are named as `"in" + str(port)`.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_input_port_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_input\_port\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} port **)** virtual
:::

Override this method to define the returned type of each input port of
the associated custom node (see
`PortType<enum_VisualShaderNode_PortType>`{.interpreted-text role="ref"}
for possible types).

Defining this method is **optional**, but recommended. If not
overridden, input ports will return the
`VisualShaderNode.PORT_TYPE_SCALAR<class_VisualShaderNode_constant_PORT_TYPE_SCALAR>`{.interpreted-text
role="ref"} type.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_name}
-   `String<class_String>`{.interpreted-text role="ref"} **\_get\_name**
    **(** **)** virtual
:::

Override this method to define the name of the associated custom node in
the Visual Shader Editor\'s members dialog and graph.

Defining this method is **optional**, but recommended. If not
overridden, the node will be named as \"Unnamed\".

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_output_port_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_output\_port\_count** **(** **)** virtual
:::

Override this method to define the amount of output ports of the
associated custom node.

Defining this method is **required**. If not overridden, the node has no
output ports.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_output_port_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **\_get\_output\_port\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} port **)** virtual
:::

Override this method to define the names of output ports of the
associated custom node. The names are used both for the output slots in
the editor and as identifiers in the shader code, and are passed in the
`output_vars` array in
`_get_code<class_VisualShaderNodeCustom_method__get_code>`{.interpreted-text
role="ref"}.

Defining this method is **optional**, but recommended. If not
overridden, output ports are named as `"out" + str(port)`.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_output_port_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_output\_port\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} port **)** virtual
:::

Override this method to define the returned type of each output port of
the associated custom node (see
`PortType<enum_VisualShaderNode_PortType>`{.interpreted-text role="ref"}
for possible types).

Defining this method is **optional**, but recommended. If not
overridden, output ports will return the
`VisualShaderNode.PORT_TYPE_SCALAR<class_VisualShaderNode_constant_PORT_TYPE_SCALAR>`{.interpreted-text
role="ref"} type.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__get_return_icon_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_return\_icon\_type** **(** **)** virtual
:::

Override this method to define the return icon of the associated custom
node in the Visual Shader Editor\'s members dialog.

Defining this method is **optional**. If not overridden, no return icon
is shown.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCustom_method__is_highend}
-   `bool<class_bool>`{.interpreted-text role="ref"} **\_is\_highend**
    **(** **)** virtual
:::

Override this method to enable high-end mark in the Visual Shader
Editor\'s members dialog.

Defining this method is **optional**. If not overridden, it\'s false.
