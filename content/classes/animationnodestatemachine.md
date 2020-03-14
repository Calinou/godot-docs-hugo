github\_url

:   hide

AnimationNodeStateMachine {#class_AnimationNodeStateMachine}
=========================

**Inherits:**
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"} **\<**
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

State machine for control of animations.

Description
-----------

Contains multiple nodes representing animation states, connected in a
graph. Node transitions can be configured to happen automatically or via
code, using a shortest-path algorithm. Retrieve the
`AnimationNodeStateMachinePlayback<class_AnimationNodeStateMachinePlayback>`{.interpreted-text
role="ref"} object from the
`AnimationTree<class_AnimationTree>`{.interpreted-text role="ref"} node
to control it programmatically.

**Example:**

    var state_machine = $AnimationTree.get("parameters/playback")
    state_machine.travel("some_state")

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Methods
-------

  ---------------------------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------
  void                                                                                                 `add_node<class_AnimationNodeStateMachine_method_add_node>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                                                       `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} node, `Vector2<class_Vector2>`{.interpreted-text
                                                                                                       role="ref"} position=Vector2( 0, 0 ) **)**

  void                                                                                                 `add_transition<class_AnimationNodeStateMachine_method_add_transition>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} from, `StringName<class_StringName>`{.interpreted-text
                                                                                                       role="ref"} to, `AnimationNodeStateMachineTransition<class_AnimationNodeStateMachineTransition>`{.interpreted-text
                                                                                                       role="ref"} transition **)**

  `String<class_String>`{.interpreted-text role="ref"}                                                 `get_end_node<class_AnimationNodeStateMachine_method_get_end_node>`{.interpreted-text role="ref"} **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                                               `get_graph_offset<class_AnimationNodeStateMachine_method_get_graph_offset>`{.interpreted-text role="ref"} **(**
                                                                                                       **)** const

  `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}                                   `get_node<class_AnimationNodeStateMachine_method_get_node>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}                                         `get_node_name<class_AnimationNodeStateMachine_method_get_node_name>`{.interpreted-text role="ref"} **(**
                                                                                                       `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} node **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                                               `get_node_position<class_AnimationNodeStateMachine_method_get_node_position>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `String<class_String>`{.interpreted-text role="ref"}                                                 `get_start_node<class_AnimationNodeStateMachine_method_get_start_node>`{.interpreted-text role="ref"} **(** **)**
                                                                                                       const

  `AnimationNodeStateMachineTransition<class_AnimationNodeStateMachineTransition>`{.interpreted-text   `get_transition<class_AnimationNodeStateMachine_method_get_transition>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                                                          `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                                       `get_transition_count<class_AnimationNodeStateMachine_method_get_transition_count>`{.interpreted-text role="ref"}
                                                                                                       **(** **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}                                         `get_transition_from<class_AnimationNodeStateMachine_method_get_transition_from>`{.interpreted-text role="ref"}
                                                                                                       **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}                                         `get_transition_to<class_AnimationNodeStateMachine_method_get_transition_to>`{.interpreted-text role="ref"} **(**
                                                                                                       `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                                     `has_node<class_AnimationNodeStateMachine_method_has_node>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                                     `has_transition<class_AnimationNodeStateMachine_method_has_transition>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} from, `StringName<class_StringName>`{.interpreted-text
                                                                                                       role="ref"} to **)** const

  void                                                                                                 `remove_node<class_AnimationNodeStateMachine_method_remove_node>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                                                                 `remove_transition<class_AnimationNodeStateMachine_method_remove_transition>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} from, `StringName<class_StringName>`{.interpreted-text
                                                                                                       role="ref"} to **)**

  void                                                                                                 `remove_transition_by_index<class_AnimationNodeStateMachine_method_remove_transition_by_index>`{.interpreted-text
                                                                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                                                                 `rename_node<class_AnimationNodeStateMachine_method_rename_node>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name, `StringName<class_StringName>`{.interpreted-text
                                                                                                       role="ref"} new\_name **)**

  void                                                                                                 `set_end_node<class_AnimationNodeStateMachine_method_set_end_node>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                                                                 `set_graph_offset<class_AnimationNodeStateMachine_method_set_graph_offset>`{.interpreted-text role="ref"} **(**
                                                                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset **)**

  void                                                                                                 `set_node_position<class_AnimationNodeStateMachine_method_set_node_position>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name, `Vector2<class_Vector2>`{.interpreted-text
                                                                                                       role="ref"} position **)**

  void                                                                                                 `set_start_node<class_AnimationNodeStateMachine_method_set_start_node>`{.interpreted-text role="ref"} **(**
                                                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**
  ---------------------------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_AnimationNodeStateMachine_method_add_node}
-   void **add\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
    node, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    position=Vector2( 0, 0 ) **)**
:::

Adds a new node to the graph. The `position` is used for display in the
editor.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_add_transition}
-   void **add\_transition** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `StringName<class_StringName>`{.interpreted-text role="ref"} to,
    `AnimationNodeStateMachineTransition<class_AnimationNodeStateMachineTransition>`{.interpreted-text
    role="ref"} transition **)**
:::

Adds a transition between the given nodes.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_end_node}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_end\_node** **(** **)** const
:::

Returns the graph\'s end node.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_graph_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_graph\_offset** **(** **)** const
:::

Returns the draw offset of the graph. Used for display in the editor.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_node}
-   `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
    **get\_node** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} name **)** const
:::

Returns the animation node with the given name.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_node_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_node\_name** **(**
    `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
    node **)** const
:::

Returns the given animation node\'s name.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_node_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_node\_position** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the given node\'s coordinates. Used for display in the editor.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_start_node}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_start\_node** **(** **)** const
:::

Returns the graph\'s end node.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_transition}
-   `AnimationNodeStateMachineTransition<class_AnimationNodeStateMachineTransition>`{.interpreted-text
    role="ref"} **get\_transition** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the given transition.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_transition_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_transition\_count** **(** **)** const
:::

Returns the number of connections in the graph.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_transition_from}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_transition\_from** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the given transition\'s start node.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_get_transition_to}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_transition\_to** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the given transition\'s end node.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_has_node}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if the graph contains the given node.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_has_transition}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_transition**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    from, `StringName<class_StringName>`{.interpreted-text role="ref"}
    to **)** const
:::

Returns `true` if there is a transition between the given nodes.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_remove_node}
-   void **remove\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Deletes the given node from the graph.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_remove_transition}
-   void **remove\_transition** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `StringName<class_StringName>`{.interpreted-text role="ref"} to
    **)**
:::

Deletes the transition between the two specified nodes.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_remove_transition_by_index}
-   void **remove\_transition\_by\_index** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Deletes the given transition by index.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_rename_node}
-   void **rename\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    new\_name **)**
:::

Renames the given node.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_set_end_node}
-   void **set\_end\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Sets the given node as the graph end point.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_set_graph_offset}
-   void **set\_graph\_offset** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset **)**
:::

Sets the draw offset of the graph. Used for display in the editor.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_set_node_position}
-   void **set\_node\_position** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Sets the node\'s coordinates. Used for display in the editor.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachine_method_set_start_node}
-   void **set\_start\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Sets the given node as the graph start point.
