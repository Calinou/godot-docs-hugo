github\_url

:   hide

VisualShader {#class_VisualShader}
============

**Inherits:** `Shader<class_Shader>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A custom shader program with a visual editor.

Description
-----------

This class allows you to define a custom shader program that can be used
for various materials to render objects.

The visual shader editor creates the shader.

Properties
----------

  -------------------------------------------- ---------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text     code                                                                         **O:**
  role="ref"}                                                                                                               `"shader_type spatial;void vertex() {// Output:0}void fragment() {// Output:0}void light() {// Output:0}"`

  `Vector2<class_Vector2>`{.interpreted-text   `graph_offset<class_VisualShader_property_graph_offset>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                  

  `String<class_String>`{.interpreted-text     `version<class_VisualShader_property_version>`{.interpreted-text role="ref"} `""`
  role="ref"}                                                                                                               
  -------------------------------------------- ---------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------

Methods
-------

  -------------------------------------------------------------- ------------------------------------------------------------------------------------------
  void                                                           `add_node<class_VisualShader_method_add_node>`{.interpreted-text role="ref"} **(**
                                                                 `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"} node,
                                                                 `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `can_connect_nodes<class_VisualShader_method_can_connect_nodes>`{.interpreted-text
                                                                 role="ref"} **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_port,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_port **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} `connect_nodes<class_VisualShader_method_connect_nodes>`{.interpreted-text role="ref"}
                                                                 **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_port,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_port **)**

  void                                                           `connect_nodes_forced<class_VisualShader_method_connect_nodes_forced>`{.interpreted-text
                                                                 role="ref"} **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_port,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_port **)**

  void                                                           `disconnect_nodes<class_VisualShader_method_disconnect_nodes>`{.interpreted-text
                                                                 role="ref"} **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_port,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_port **)**

  `VisualShaderNode<class_VisualShaderNode>`{.interpreted-text   `get_node<class_VisualShader_method_get_node>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}             `get_node_connections<class_VisualShader_method_get_node_connections>`{.interpreted-text
                                                                 role="ref"} **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type **)**
                                                                 const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text   `get_node_list<class_VisualShader_method_get_node_list>`{.interpreted-text role="ref"}
  role="ref"}                                                    **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}         `get_node_position<class_VisualShader_method_get_node_position>`{.interpreted-text
                                                                 role="ref"} **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_valid_node_id<class_VisualShader_method_get_valid_node_id>`{.interpreted-text
                                                                 role="ref"} **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type **)**
                                                                 const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_node_connection<class_VisualShader_method_is_node_connection>`{.interpreted-text
                                                                 role="ref"} **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_port,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_node,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_port **)** const

  void                                                           `remove_node<class_VisualShader_method_remove_node>`{.interpreted-text role="ref"} **(**
                                                                 `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                           `set_mode<class_VisualShader_method_set_mode>`{.interpreted-text role="ref"} **(**
                                                                 `Mode<enum_Shader_Mode>`{.interpreted-text role="ref"} mode **)**

  void                                                           `set_node_position<class_VisualShader_method_set_node_position>`{.interpreted-text
                                                                 role="ref"} **(** `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
                                                                 `int<class_int>`{.interpreted-text role="ref"} id,
                                                                 `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**
  -------------------------------------------------------------- ------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_VisualShader_Type}
::: {#class_VisualShader_constant_TYPE_VERTEX}
::: {#class_VisualShader_constant_TYPE_FRAGMENT}
::: {#class_VisualShader_constant_TYPE_LIGHT}
::: {#class_VisualShader_constant_TYPE_MAX}
enum **Type**:
:::
:::
:::
:::
:::

-   **TYPE\_VERTEX** = **0** \-\-- A vertex shader, operating on
    vertices.
-   **TYPE\_FRAGMENT** = **1** \-\-- A fragment shader, operating on
    fragments (pixels).
-   **TYPE\_LIGHT** = **2** \-\-- A shader for light calculations.
-   **TYPE\_MAX** = **3** \-\-- Represents the size of the
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} enum.

Constants
---------

::: {#class_VisualShader_constant_NODE_ID_INVALID}
::: {#class_VisualShader_constant_NODE_ID_OUTPUT}
-   **NODE\_ID\_INVALID** = **-1**
-   **NODE\_ID\_OUTPUT** = **0**
:::
:::

Property Descriptions
---------------------

::: {#class_VisualShader_property_graph_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **graph\_offset**
:::

  ----------- ---------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_graph\_offset(value)

  *Getter*    get\_graph\_offset()
  ----------- ---------------------------

The offset vector of the whole graph.

------------------------------------------------------------------------

::: {#class_VisualShader_property_version}
-   `String<class_String>`{.interpreted-text role="ref"} **version**
:::

  ----------- ---------------------
  *Default*   `""`

  *Setter*    set\_version(value)

  *Getter*    get\_version()
  ----------- ---------------------

Method Descriptions
-------------------

::: {#class_VisualShader_method_add_node}
-   void **add\_node** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `VisualShaderNode<class_VisualShaderNode>`{.interpreted-text
    role="ref"} node, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position, `int<class_int>`{.interpreted-text role="ref"}
    id **)**
:::

Adds the specified node to the shader.

------------------------------------------------------------------------

::: {#class_VisualShader_method_can_connect_nodes}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **can\_connect\_nodes** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `int<class_int>`{.interpreted-text role="ref"} to\_node,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)** const
:::

Returns `true` if the specified nodes and ports can be connected
together.

------------------------------------------------------------------------

::: {#class_VisualShader_method_connect_nodes}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect\_nodes** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `int<class_int>`{.interpreted-text role="ref"} to\_node,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)**
:::

Connects the specified nodes and ports.

------------------------------------------------------------------------

::: {#class_VisualShader_method_connect_nodes_forced}
-   void **connect\_nodes\_forced** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `int<class_int>`{.interpreted-text role="ref"} to\_node,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)**
:::

Connects the specified nodes and ports, even if they can\'t be
connected. Such connection is invalid and will not function properly.

------------------------------------------------------------------------

::: {#class_VisualShader_method_disconnect_nodes}
-   void **disconnect\_nodes** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `int<class_int>`{.interpreted-text role="ref"} to\_node,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)**
:::

Connects the specified nodes and ports.

------------------------------------------------------------------------

::: {#class_VisualShader_method_get_node}
-   `VisualShaderNode<class_VisualShaderNode>`{.interpreted-text
    role="ref"} **get\_node** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the shader node instance with specified `type` and `id`.

------------------------------------------------------------------------

::: {#class_VisualShader_method_get_node_connections}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_node\_connections** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type
    **)** const
:::

Returns the list of connected nodes with the specified type.

------------------------------------------------------------------------

::: {#class_VisualShader_method_get_node_list}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_node\_list** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type
    **)** const
:::

Returns the list of all nodes in the shader with the specified type.

------------------------------------------------------------------------

::: {#class_VisualShader_method_get_node_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_node\_position** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the position of the specified node within the shader graph.

------------------------------------------------------------------------

::: {#class_VisualShader_method_get_valid_node_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_valid\_node\_id** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type
    **)** const
:::

------------------------------------------------------------------------

::: {#class_VisualShader_method_is_node_connection}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_node\_connection** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} from\_node,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `int<class_int>`{.interpreted-text role="ref"} to\_node,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)** const
:::

Returns `true` if the specified node and port connection exist.

------------------------------------------------------------------------

::: {#class_VisualShader_method_remove_node}
-   void **remove\_node** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Removes the specified node from the shader.

------------------------------------------------------------------------

::: {#class_VisualShader_method_set_mode}
-   void **set\_mode** **(** `Mode<enum_Shader_Mode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the mode of this shader.

------------------------------------------------------------------------

::: {#class_VisualShader_method_set_node_position}
-   void **set\_node\_position** **(**
    `Type<enum_VisualShader_Type>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Sets the position of the specified node.
