github\_url

:   hide

AnimationNodeBlendTree {#class_AnimationNodeBlendTree}
======================

**Inherits:**
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"} **\<**
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

`AnimationTree<class_AnimationTree>`{.interpreted-text role="ref"} node
resource that contains many blend type nodes.

Description
-----------

This node may contain a sub-tree of any other blend type nodes, such as
mix, blend2, blend3, one shot, etc. This is one of the most commonly
used roots.

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------------- -------------------------------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `graph_offset<class_AnimationNodeBlendTree_property_graph_offset>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                            

  -------------------------------------------- -------------------------------------------------------------------------------------- -------------------

Methods
-------

  -------------------------------------------------------- ----------------------------------------------------------------------------------------------
  void                                                     `add_node<class_AnimationNodeBlendTree_method_add_node>`{.interpreted-text role="ref"} **(**
                                                           `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                           `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} node,
                                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} position=Vector2( 0, 0 ) **)**

  void                                                     `connect_node<class_AnimationNodeBlendTree_method_connect_node>`{.interpreted-text role="ref"}
                                                           **(** `StringName<class_StringName>`{.interpreted-text role="ref"} input\_node,
                                                           `int<class_int>`{.interpreted-text role="ref"} input\_index,
                                                           `StringName<class_StringName>`{.interpreted-text role="ref"} output\_node **)**

  void                                                     `disconnect_node<class_AnimationNodeBlendTree_method_disconnect_node>`{.interpreted-text
                                                           role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} input\_node,
                                                           `int<class_int>`{.interpreted-text role="ref"} input\_index **)**

  `AnimationNode<class_AnimationNode>`{.interpreted-text   `get_node<class_AnimationNodeBlendTree_method_get_node>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}   `get_node_position<class_AnimationNodeBlendTree_method_get_node_position>`{.interpreted-text
                                                           role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**
                                                           const

  `bool<class_bool>`{.interpreted-text role="ref"}         `has_node<class_AnimationNodeBlendTree_method_has_node>`{.interpreted-text role="ref"} **(**
                                                           `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  void                                                     `remove_node<class_AnimationNodeBlendTree_method_remove_node>`{.interpreted-text role="ref"}
                                                           **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                     `rename_node<class_AnimationNodeBlendTree_method_rename_node>`{.interpreted-text role="ref"}
                                                           **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                           `StringName<class_StringName>`{.interpreted-text role="ref"} new\_name **)**

  void                                                     `set_node_position<class_AnimationNodeBlendTree_method_set_node_position>`{.interpreted-text
                                                           role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**
  -------------------------------------------------------- ----------------------------------------------------------------------------------------------

Constants
---------

::: {#class_AnimationNodeBlendTree_constant_CONNECTION_OK}
::: {#class_AnimationNodeBlendTree_constant_CONNECTION_ERROR_NO_INPUT}
::: {#class_AnimationNodeBlendTree_constant_CONNECTION_ERROR_NO_INPUT_INDEX}
::: {#class_AnimationNodeBlendTree_constant_CONNECTION_ERROR_NO_OUTPUT}
::: {#class_AnimationNodeBlendTree_constant_CONNECTION_ERROR_SAME_NODE}
::: {#class_AnimationNodeBlendTree_constant_CONNECTION_ERROR_CONNECTION_EXISTS}
-   **CONNECTION\_OK** = **0** \-\-- The connection was successful.
-   **CONNECTION\_ERROR\_NO\_INPUT** = **1** \-\-- The input node is
    `null`.
-   **CONNECTION\_ERROR\_NO\_INPUT\_INDEX** = **2** \-\-- The specified
    input port is out of range.
-   **CONNECTION\_ERROR\_NO\_OUTPUT** = **3** \-\-- The output node is
    `null`.
-   **CONNECTION\_ERROR\_SAME\_NODE** = **4** \-\-- Input and output
    nodes are the same.
-   **CONNECTION\_ERROR\_CONNECTION\_EXISTS** = **5** \-\-- The
    specified connection already exists.
:::
:::
:::
:::
:::
:::

Property Descriptions
---------------------

::: {#class_AnimationNodeBlendTree_property_graph_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **graph\_offset**
:::

  ----------- ---------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_graph\_offset(value)

  *Getter*    get\_graph\_offset()
  ----------- ---------------------------

The global offset of all sub-nodes.

Method Descriptions
-------------------

::: {#class_AnimationNodeBlendTree_method_add_node}
-   void **add\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
    node, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    position=Vector2( 0, 0 ) **)**
:::

Adds an `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"} at the given `position`. The `name` is used to identify the
created sub-node later.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendTree_method_connect_node}
-   void **connect\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    input\_node, `int<class_int>`{.interpreted-text role="ref"}
    input\_index, `StringName<class_StringName>`{.interpreted-text
    role="ref"} output\_node **)**
:::

Connects the output of an
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} as
input for another `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"}, at the input port specified by `input_index`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendTree_method_disconnect_node}
-   void **disconnect\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    input\_node, `int<class_int>`{.interpreted-text role="ref"}
    input\_index **)**
:::

Disconnects the node connected to the specified input.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendTree_method_get_node}
-   `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
    **get\_node** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} name **)** const
:::

Returns the sub-node with the specified `name`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendTree_method_get_node_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_node\_position** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the position of the sub-node with the specified `name`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendTree_method_has_node}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if a sub-node with specified `name` exists.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendTree_method_remove_node}
-   void **remove\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Removes a sub-node.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendTree_method_rename_node}
-   void **rename\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    new\_name **)**
:::

Changes the name of a sub-node.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendTree_method_set_node_position}
-   void **set\_node\_position** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Modifies the position of a sub-node.
