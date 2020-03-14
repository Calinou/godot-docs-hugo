github\_url

:   hide

Node {#class_Node}
====

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"},
`AnimationTree<class_AnimationTree>`{.interpreted-text role="ref"},
`AudioStreamPlayer<class_AudioStreamPlayer>`{.interpreted-text
role="ref"}, `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"}, `CanvasLayer<class_CanvasLayer>`{.interpreted-text
role="ref"},
`EditorFileSystem<class_EditorFileSystem>`{.interpreted-text
role="ref"}, `EditorInterface<class_EditorInterface>`{.interpreted-text
role="ref"}, `EditorPlugin<class_EditorPlugin>`{.interpreted-text
role="ref"},
`EditorResourcePreview<class_EditorResourcePreview>`{.interpreted-text
role="ref"}, `HTTPRequest<class_HTTPRequest>`{.interpreted-text
role="ref"},
`InstancePlaceholder<class_InstancePlaceholder>`{.interpreted-text
role="ref"}, `NavigationAgent<class_NavigationAgent>`{.interpreted-text
role="ref"},
`NavigationAgent2D<class_NavigationAgent2D>`{.interpreted-text
role="ref"},
`NavigationObstacle<class_NavigationObstacle>`{.interpreted-text
role="ref"},
`NavigationObstacle2D<class_NavigationObstacle2D>`{.interpreted-text
role="ref"},
`ResourcePreloader<class_ResourcePreloader>`{.interpreted-text
role="ref"}, `SkeletonIK<class_SkeletonIK>`{.interpreted-text
role="ref"}, `Spatial<class_Spatial>`{.interpreted-text role="ref"},
`Timer<class_Timer>`{.interpreted-text role="ref"},
`Tween<class_Tween>`{.interpreted-text role="ref"},
`Viewport<class_Viewport>`{.interpreted-text role="ref"},
`WorldEnvironment<class_WorldEnvironment>`{.interpreted-text role="ref"}

Base class for all *scene* objects.

Description
-----------

Nodes are Godot\'s building blocks. They can be assigned as the child of
another node, resulting in a tree arrangement. A given node can contain
any number of nodes as children with the requirement that all siblings
(direct children of a node) should have unique names.

A tree of nodes is called a *scene*. Scenes can be saved to the disk and
then instanced into other scenes. This allows for very high flexibility
in the architecture and data model of Godot projects.

**Scene tree:** The `SceneTree<class_SceneTree>`{.interpreted-text
role="ref"} contains the active tree of nodes. When a node is added to
the scene tree, it receives the
`NOTIFICATION_ENTER_TREE<class_Node_constant_NOTIFICATION_ENTER_TREE>`{.interpreted-text
role="ref"} notification and its
`_enter_tree<class_Node_method__enter_tree>`{.interpreted-text
role="ref"} callback is triggered. Child nodes are always added *after*
their parent node, i.e. the
`_enter_tree<class_Node_method__enter_tree>`{.interpreted-text
role="ref"} callback of a parent node will be triggered before its
child\'s.

Once all nodes have been added in the scene tree, they receive the
`NOTIFICATION_READY<class_Node_constant_NOTIFICATION_READY>`{.interpreted-text
role="ref"} notification and their respective
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"}
callbacks are triggered. For groups of nodes, the
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"}
callback is called in reverse order, starting with the children and
moving up to the parent nodes.

This means that when adding a node to the scene tree, the following
order will be used for the callbacks:
`_enter_tree<class_Node_method__enter_tree>`{.interpreted-text
role="ref"} of the parent,
`_enter_tree<class_Node_method__enter_tree>`{.interpreted-text
role="ref"} of the children,
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"} of the
children and finally
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"} of the
parent (recursively for the entire scene tree).

**Processing:** Nodes can override the \"process\" state, so that they
receive a callback on each frame requesting them to process (do
something). Normal processing (callback
`_process<class_Node_method__process>`{.interpreted-text role="ref"},
toggled with
`set_process<class_Node_method_set_process>`{.interpreted-text
role="ref"}) happens as fast as possible and is dependent on the frame
rate, so the processing time *delta* is passed as an argument. Physics
processing (callback
`_physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"}, toggled with
`set_physics_process<class_Node_method_set_physics_process>`{.interpreted-text
role="ref"}) happens a fixed number of times per second (60 by default)
and is useful for code related to the physics engine.

Nodes can also process input events. When present, the
`_input<class_Node_method__input>`{.interpreted-text role="ref"}
function will be called for each input that the program receives. In
many cases, this can be overkill (unless used for simple projects), and
the
`_unhandled_input<class_Node_method__unhandled_input>`{.interpreted-text
role="ref"} function might be preferred; it is called when the input
event was not handled by anyone else (typically, GUI
`Control<class_Control>`{.interpreted-text role="ref"} nodes), ensuring
that the node only receives the events that were meant for it.

To keep track of the scene hierarchy (especially when instancing scenes
into other scenes), an \"owner\" can be set for the node with the
`owner<class_Node_property_owner>`{.interpreted-text role="ref"}
property. This keeps track of who instanced what. This is mostly useful
when writing editors and tools, though.

Finally, when a node is freed with
`Object.free<class_Object_method_free>`{.interpreted-text role="ref"} or
`queue_free<class_Node_method_queue_free>`{.interpreted-text
role="ref"}, it will also free all its children.

**Groups:** Nodes can be added to as many groups as you want to be easy
to manage, you could create groups like \"enemies\" or \"collectables\"
for example, depending on your game. See
`add_to_group<class_Node_method_add_to_group>`{.interpreted-text
role="ref"},
`is_in_group<class_Node_method_is_in_group>`{.interpreted-text
role="ref"} and
`remove_from_group<class_Node_method_remove_from_group>`{.interpreted-text
role="ref"}. You can then retrieve all nodes in these groups, iterate
them and even call methods on groups via the methods on
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.

**Networking with nodes:** After connecting to a server (or making one,
see
`NetworkedMultiplayerENet<class_NetworkedMultiplayerENet>`{.interpreted-text
role="ref"}), it is possible to use the built-in RPC (remote procedure
call) system to communicate over the network. By calling
`rpc<class_Node_method_rpc>`{.interpreted-text role="ref"} with a method
name, it will be called locally and in all connected peers (peers =
clients and the server that accepts connections). To identify which node
receives the RPC call, Godot will use its
`NodePath<class_NodePath>`{.interpreted-text role="ref"} (make sure node
names are the same on all peers). Also, take a look at the high-level
networking tutorial and corresponding demos.

Tutorials
---------

-   `../getting_started/step_by_step/scenes_and_nodes`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------------------------- -------------------------------------------------------------------------------- -----
  `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text   `custom_multiplayer<class_Node_property_custom_multiplayer>`{.interpreted-text   
  role="ref"}                                                role="ref"}                                                                      

  `String<class_String>`{.interpreted-text role="ref"}       `filename<class_Node_property_filename>`{.interpreted-text role="ref"}           

  `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text   `multiplayer<class_Node_property_multiplayer>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                                 

  `StringName<class_StringName>`{.interpreted-text           `name<class_Node_property_name>`{.interpreted-text role="ref"}                   
  role="ref"}                                                                                                                                 

  `Node<class_Node>`{.interpreted-text role="ref"}           `owner<class_Node_property_owner>`{.interpreted-text role="ref"}                 

  `PauseMode<enum_Node_PauseMode>`{.interpreted-text         `pause_mode<class_Node_property_pause_mode>`{.interpreted-text role="ref"}       `0`
  role="ref"}                                                                                                                                 

  `int<class_int>`{.interpreted-text role="ref"}             `process_priority<class_Node_property_process_priority>`{.interpreted-text       `0`
                                                             role="ref"}                                                                      
  ---------------------------------------------------------- -------------------------------------------------------------------------------- -----

Methods
-------

  ------------------------------------------------ ----------------------------------------------------------------------------------------------------------------
  void                                             `_enter_tree<class_Node_method__enter_tree>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                             `_exit_tree<class_Node_method__exit_tree>`{.interpreted-text role="ref"} **(** **)** virtual

  `String<class_String>`{.interpreted-text         `_get_configuration_warning<class_Node_method__get_configuration_warning>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      **)** virtual

  void                                             `_input<class_Node_method__input>`{.interpreted-text role="ref"} **(**
                                                   `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)** virtual

  void                                             `_physics_process<class_Node_method__physics_process>`{.interpreted-text role="ref"} **(**
                                                   `float<class_float>`{.interpreted-text role="ref"} delta **)** virtual

  void                                             `_process<class_Node_method__process>`{.interpreted-text role="ref"} **(**
                                                   `float<class_float>`{.interpreted-text role="ref"} delta **)** virtual

  void                                             `_ready<class_Node_method__ready>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                             `_unhandled_input<class_Node_method__unhandled_input>`{.interpreted-text role="ref"} **(**
                                                   `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)** virtual

  void                                             `_unhandled_key_input<class_Node_method__unhandled_key_input>`{.interpreted-text role="ref"} **(**
                                                   `InputEventKey<class_InputEventKey>`{.interpreted-text role="ref"} event **)** virtual

  void                                             `add_child<class_Node_method_add_child>`{.interpreted-text role="ref"} **(**
                                                   `Node<class_Node>`{.interpreted-text role="ref"} node, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   legible\_unique\_name=false **)**

  void                                             `add_child_below_node<class_Node_method_add_child_below_node>`{.interpreted-text role="ref"} **(**
                                                   `Node<class_Node>`{.interpreted-text role="ref"} preceding\_node, `Node<class_Node>`{.interpreted-text
                                                   role="ref"} node, `bool<class_bool>`{.interpreted-text role="ref"} legible\_unique\_name=false **)**

  void                                             `add_to_group<class_Node_method_add_to_group>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} group, `bool<class_bool>`{.interpreted-text
                                                   role="ref"} persistent=false **)**

  `bool<class_bool>`{.interpreted-text role="ref"} `can_process<class_Node_method_can_process>`{.interpreted-text role="ref"} **(** **)** const

  `Node<class_Node>`{.interpreted-text role="ref"} `duplicate<class_Node_method_duplicate>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                   role="ref"} flags=15 **)** const

  `Node<class_Node>`{.interpreted-text role="ref"} `find_node<class_Node_method_find_node>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} mask, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   recursive=true, `bool<class_bool>`{.interpreted-text role="ref"} owned=true **)** const

  `Node<class_Node>`{.interpreted-text role="ref"} `find_parent<class_Node_method_find_parent>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} mask **)** const

  `Node<class_Node>`{.interpreted-text role="ref"} `get_child<class_Node_method_get_child>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                   role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_child_count<class_Node_method_get_child_count>`{.interpreted-text role="ref"} **(** **)** const

  `Array<class_Array>`{.interpreted-text           `get_children<class_Node_method_get_children>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                      

  `Array<class_Array>`{.interpreted-text           `get_groups<class_Node_method_get_groups>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                      

  `int<class_int>`{.interpreted-text role="ref"}   `get_index<class_Node_method_get_index>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_network_master<class_Node_method_get_network_master>`{.interpreted-text role="ref"} **(** **)** const

  `Node<class_Node>`{.interpreted-text role="ref"} `get_node<class_Node_method_get_node>`{.interpreted-text role="ref"} **(**
                                                   `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)** const

  `Array<class_Array>`{.interpreted-text           `get_node_and_resource<class_Node_method_get_node_and_resource>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**

  `Node<class_Node>`{.interpreted-text role="ref"} `get_node_or_null<class_Node_method_get_node_or_null>`{.interpreted-text role="ref"} **(**
                                                   `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)** const

  `Node<class_Node>`{.interpreted-text role="ref"} `get_parent<class_Node_method_get_parent>`{.interpreted-text role="ref"} **(** **)** const

  `NodePath<class_NodePath>`{.interpreted-text     `get_path<class_Node_method_get_path>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                      

  `NodePath<class_NodePath>`{.interpreted-text     `get_path_to<class_Node_method_get_path_to>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      :ref:[Node\<class\_Node\>]{.title-ref} node **)** const

  `float<class_float>`{.interpreted-text           `get_physics_process_delta_time<class_Node_method_get_physics_process_delta_time>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_position_in_parent<class_Node_method_get_position_in_parent>`{.interpreted-text role="ref"} **(** **)**
                                                   const

  `float<class_float>`{.interpreted-text           `get_process_delta_time<class_Node_method_get_process_delta_time>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                      const

  `bool<class_bool>`{.interpreted-text role="ref"} `get_scene_instance_load_placeholder<class_Node_method_get_scene_instance_load_placeholder>`{.interpreted-text
                                                   role="ref"} **(** **)** const

  `SceneTree<class_SceneTree>`{.interpreted-text   `get_tree<class_Node_method_get_tree>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                      

  `Viewport<class_Viewport>`{.interpreted-text     `get_viewport<class_Node_method_get_viewport>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                      

  `bool<class_bool>`{.interpreted-text role="ref"} `has_node<class_Node_method_has_node>`{.interpreted-text role="ref"} **(**
                                                   `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `has_node_and_resource<class_Node_method_has_node_and_resource>`{.interpreted-text role="ref"} **(**
                                                   `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_a_parent_of<class_Node_method_is_a_parent_of>`{.interpreted-text role="ref"} **(**
                                                   `Node<class_Node>`{.interpreted-text role="ref"} node **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_displayed_folded<class_Node_method_is_displayed_folded>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_greater_than<class_Node_method_is_greater_than>`{.interpreted-text role="ref"} **(**
                                                   `Node<class_Node>`{.interpreted-text role="ref"} node **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_in_group<class_Node_method_is_in_group>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} group **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_inside_tree<class_Node_method_is_inside_tree>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_network_master<class_Node_method_is_network_master>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_physics_processing<class_Node_method_is_physics_processing>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_physics_processing_internal<class_Node_method_is_physics_processing_internal>`{.interpreted-text role="ref"}
                                                   **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_processing<class_Node_method_is_processing>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_processing_input<class_Node_method_is_processing_input>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_processing_internal<class_Node_method_is_processing_internal>`{.interpreted-text role="ref"} **(** **)**
                                                   const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_processing_unhandled_input<class_Node_method_is_processing_unhandled_input>`{.interpreted-text role="ref"}
                                                   **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_processing_unhandled_key_input<class_Node_method_is_processing_unhandled_key_input>`{.interpreted-text
                                                   role="ref"} **(** **)** const

  void                                             `move_child<class_Node_method_move_child>`{.interpreted-text role="ref"} **(**
                                                   `Node<class_Node>`{.interpreted-text role="ref"} child\_node, `int<class_int>`{.interpreted-text role="ref"}
                                                   to\_position **)**

  void                                             `print_stray_nodes<class_Node_method_print_stray_nodes>`{.interpreted-text role="ref"} **(** **)**

  void                                             `print_tree<class_Node_method_print_tree>`{.interpreted-text role="ref"} **(** **)**

  void                                             `print_tree_pretty<class_Node_method_print_tree_pretty>`{.interpreted-text role="ref"} **(** **)**

  void                                             `propagate_call<class_Node_method_propagate_call>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} method, `Array<class_Array>`{.interpreted-text
                                                   role="ref"} args=\[ \], `bool<class_bool>`{.interpreted-text role="ref"} parent\_first=false **)**

  void                                             `propagate_notification<class_Node_method_propagate_notification>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} what **)**

  void                                             `queue_free<class_Node_method_queue_free>`{.interpreted-text role="ref"} **(** **)**

  void                                             `raise<class_Node_method_raise>`{.interpreted-text role="ref"} **(** **)**

  void                                             `remove_and_skip<class_Node_method_remove_and_skip>`{.interpreted-text role="ref"} **(** **)**

  void                                             `remove_child<class_Node_method_remove_child>`{.interpreted-text role="ref"} **(**
                                                   `Node<class_Node>`{.interpreted-text role="ref"} node **)**

  void                                             `remove_from_group<class_Node_method_remove_from_group>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} group **)**

  void                                             `replace_by<class_Node_method_replace_by>`{.interpreted-text role="ref"} **(**
                                                   `Node<class_Node>`{.interpreted-text role="ref"} node, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   keep\_data=false **)**

  void                                             `request_ready<class_Node_method_request_ready>`{.interpreted-text role="ref"} **(** **)**

  `Variant<class_Variant>`{.interpreted-text       `rpc<class_Node_method_rpc>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  `int<class_int>`{.interpreted-text role="ref"}   `rpc_config<class_Node_method_rpc_config>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} method,
                                                   `RPCMode<enum_MultiplayerAPI_RPCMode>`{.interpreted-text role="ref"} mode **)**

  `Variant<class_Variant>`{.interpreted-text       `rpc_id<class_Node_method_rpc_id>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
  role="ref"}                                      role="ref"} peer\_id, `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  `Variant<class_Variant>`{.interpreted-text       `rpc_unreliable<class_Node_method_rpc_unreliable>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  `Variant<class_Variant>`{.interpreted-text       `rpc_unreliable_id<class_Node_method_rpc_unreliable_id>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} peer\_id, `StringName<class_StringName>`{.interpreted-text
                                                   role="ref"} method, \... **)** vararg

  void                                             `rset<class_Node_method_rset>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  `int<class_int>`{.interpreted-text role="ref"}   `rset_config<class_Node_method_rset_config>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                                   `RPCMode<enum_MultiplayerAPI_RPCMode>`{.interpreted-text role="ref"} mode **)**

  void                                             `rset_id<class_Node_method_rset_id>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                   role="ref"} peer\_id, `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                             `rset_unreliable<class_Node_method_rset_unreliable>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                             `rset_unreliable_id<class_Node_method_rset_unreliable_id>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} peer\_id, `StringName<class_StringName>`{.interpreted-text
                                                   role="ref"} property, `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                             `set_display_folded<class_Node_method_set_display_folded>`{.interpreted-text role="ref"} **(**
                                                   `bool<class_bool>`{.interpreted-text role="ref"} fold **)**

  void                                             `set_network_master<class_Node_method_set_network_master>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} id, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   recursive=true **)**

  void                                             `set_physics_process<class_Node_method_set_physics_process>`{.interpreted-text role="ref"} **(**
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_physics_process_internal<class_Node_method_set_physics_process_internal>`{.interpreted-text role="ref"}
                                                   **(** `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_process<class_Node_method_set_process>`{.interpreted-text role="ref"} **(**
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_process_input<class_Node_method_set_process_input>`{.interpreted-text role="ref"} **(**
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_process_internal<class_Node_method_set_process_internal>`{.interpreted-text role="ref"} **(**
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_process_unhandled_input<class_Node_method_set_process_unhandled_input>`{.interpreted-text role="ref"} **(**
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_process_unhandled_key_input<class_Node_method_set_process_unhandled_key_input>`{.interpreted-text
                                                   role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_scene_instance_load_placeholder<class_Node_method_set_scene_instance_load_placeholder>`{.interpreted-text
                                                   role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} load\_placeholder **)**

  void                                             `update_configuration_warning<class_Node_method_update_configuration_warning>`{.interpreted-text role="ref"}
                                                   **(** **)**
  ------------------------------------------------ ----------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_Node_signal_ready}
-   **ready** **(** **)**
:::

Emitted when the node is ready.

------------------------------------------------------------------------

::: {#class_Node_signal_renamed}
-   **renamed** **(** **)**
:::

Emitted when the node is renamed.

------------------------------------------------------------------------

::: {#class_Node_signal_tree_entered}
-   **tree\_entered** **(** **)**
:::

Emitted when the node enters the tree.

------------------------------------------------------------------------

::: {#class_Node_signal_tree_exited}
-   **tree\_exited** **(** **)**
:::

Emitted after the node exits the tree and is no longer active.

------------------------------------------------------------------------

::: {#class_Node_signal_tree_exiting}
-   **tree\_exiting** **(** **)**
:::

Emitted when the node is still active but about to exit the tree. This
is the right place for de-initialization (or a \"destructor\", if you
will).

Enumerations
------------

::: {#enum_Node_PauseMode}
::: {#class_Node_constant_PAUSE_MODE_INHERIT}
::: {#class_Node_constant_PAUSE_MODE_STOP}
::: {#class_Node_constant_PAUSE_MODE_PROCESS}
enum **PauseMode**:
:::
:::
:::
:::

-   **PAUSE\_MODE\_INHERIT** = **0** \-\-- Inherits pause mode from the
    node\'s parent. For the root node, it is equivalent to
    `PAUSE_MODE_STOP<class_Node_constant_PAUSE_MODE_STOP>`{.interpreted-text
    role="ref"}. Default.
-   **PAUSE\_MODE\_STOP** = **1** \-\-- Stops processing when the
    `SceneTree<class_SceneTree>`{.interpreted-text role="ref"} is
    paused.
-   **PAUSE\_MODE\_PROCESS** = **2** \-\-- Continue to process
    regardless of the `SceneTree<class_SceneTree>`{.interpreted-text
    role="ref"} pause state.

------------------------------------------------------------------------

::: {#enum_Node_DuplicateFlags}
::: {#class_Node_constant_DUPLICATE_SIGNALS}
::: {#class_Node_constant_DUPLICATE_GROUPS}
::: {#class_Node_constant_DUPLICATE_SCRIPTS}
::: {#class_Node_constant_DUPLICATE_USE_INSTANCING}
enum **DuplicateFlags**:
:::
:::
:::
:::
:::

-   **DUPLICATE\_SIGNALS** = **1** \-\-- Duplicate the node\'s signals.
-   **DUPLICATE\_GROUPS** = **2** \-\-- Duplicate the node\'s groups.
-   **DUPLICATE\_SCRIPTS** = **4** \-\-- Duplicate the node\'s scripts.
-   **DUPLICATE\_USE\_INSTANCING** = **8** \-\-- Duplicate using
    instancing.

An instance stays linked to the original so when the original changes,
the instance changes too.

Constants
---------

::: {#class_Node_constant_NOTIFICATION_ENTER_TREE}
::: {#class_Node_constant_NOTIFICATION_EXIT_TREE}
::: {#class_Node_constant_NOTIFICATION_MOVED_IN_PARENT}
::: {#class_Node_constant_NOTIFICATION_READY}
::: {#class_Node_constant_NOTIFICATION_PAUSED}
::: {#class_Node_constant_NOTIFICATION_UNPAUSED}
::: {#class_Node_constant_NOTIFICATION_PHYSICS_PROCESS}
::: {#class_Node_constant_NOTIFICATION_PROCESS}
::: {#class_Node_constant_NOTIFICATION_PARENTED}
::: {#class_Node_constant_NOTIFICATION_UNPARENTED}
::: {#class_Node_constant_NOTIFICATION_INSTANCED}
::: {#class_Node_constant_NOTIFICATION_DRAG_BEGIN}
::: {#class_Node_constant_NOTIFICATION_DRAG_END}
::: {#class_Node_constant_NOTIFICATION_PATH_CHANGED}
::: {#class_Node_constant_NOTIFICATION_INTERNAL_PROCESS}
::: {#class_Node_constant_NOTIFICATION_INTERNAL_PHYSICS_PROCESS}
::: {#class_Node_constant_NOTIFICATION_WM_MOUSE_ENTER}
::: {#class_Node_constant_NOTIFICATION_WM_MOUSE_EXIT}
::: {#class_Node_constant_NOTIFICATION_WM_FOCUS_IN}
::: {#class_Node_constant_NOTIFICATION_WM_FOCUS_OUT}
::: {#class_Node_constant_NOTIFICATION_WM_QUIT_REQUEST}
::: {#class_Node_constant_NOTIFICATION_WM_GO_BACK_REQUEST}
::: {#class_Node_constant_NOTIFICATION_WM_UNFOCUS_REQUEST}
::: {#class_Node_constant_NOTIFICATION_OS_MEMORY_WARNING}
::: {#class_Node_constant_NOTIFICATION_TRANSLATION_CHANGED}
::: {#class_Node_constant_NOTIFICATION_WM_ABOUT}
::: {#class_Node_constant_NOTIFICATION_CRASH}
::: {#class_Node_constant_NOTIFICATION_OS_IME_UPDATE}
::: {#class_Node_constant_NOTIFICATION_APP_RESUMED}
::: {#class_Node_constant_NOTIFICATION_APP_PAUSED}
-   **NOTIFICATION\_ENTER\_TREE** = **10** \-\-- Notification received
    when the node enters a
    `SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.
-   **NOTIFICATION\_EXIT\_TREE** = **11** \-\-- Notification received
    when the node is about to exit a
    `SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.
-   **NOTIFICATION\_MOVED\_IN\_PARENT** = **12** \-\-- Notification
    received when the node is moved in the parent.
-   **NOTIFICATION\_READY** = **13** \-\-- Notification received when
    the node is ready. See
    `_ready<class_Node_method__ready>`{.interpreted-text role="ref"}.
-   **NOTIFICATION\_PAUSED** = **14** \-\-- Notification received when
    the node is paused.
-   **NOTIFICATION\_UNPAUSED** = **15** \-\-- Notification received when
    the node is unpaused.
-   **NOTIFICATION\_PHYSICS\_PROCESS** = **16** \-\-- Notification
    received every frame when the physics process flag is set (see
    `set_physics_process<class_Node_method_set_physics_process>`{.interpreted-text
    role="ref"}).
-   **NOTIFICATION\_PROCESS** = **17** \-\-- Notification received every
    frame when the process flag is set (see
    `set_process<class_Node_method_set_process>`{.interpreted-text
    role="ref"}).
-   **NOTIFICATION\_PARENTED** = **18** \-\-- Notification received when
    a node is set as a child of another node.
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

**Note:** This doesn\'t mean that a node entered the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.

-   **NOTIFICATION\_UNPARENTED** = **19** \-\-- Notification received
    when a node is unparented (parent removed it from the list of
    children).
-   **NOTIFICATION\_INSTANCED** = **20** \-\-- Notification received
    when the node is instanced.
-   **NOTIFICATION\_DRAG\_BEGIN** = **21** \-\-- Notification received
    when a drag begins.
-   **NOTIFICATION\_DRAG\_END** = **22** \-\-- Notification received
    when a drag ends.
-   **NOTIFICATION\_PATH\_CHANGED** = **23** \-\-- Notification received
    when the node\'s `NodePath<class_NodePath>`{.interpreted-text
    role="ref"} changed.
-   **NOTIFICATION\_INTERNAL\_PROCESS** = **25** \-\-- Notification
    received every frame when the internal process flag is set (see
    `set_process_internal<class_Node_method_set_process_internal>`{.interpreted-text
    role="ref"}).
-   **NOTIFICATION\_INTERNAL\_PHYSICS\_PROCESS** = **26** \-\--
    Notification received every frame when the internal physics process
    flag is set (see
    `set_physics_process_internal<class_Node_method_set_physics_process_internal>`{.interpreted-text
    role="ref"}).
-   **NOTIFICATION\_WM\_MOUSE\_ENTER** = **1002** \-\-- Notification
    received from the OS when the mouse enters the game window.

Implemented on desktop and web platforms.

-   **NOTIFICATION\_WM\_MOUSE\_EXIT** = **1003** \-\-- Notification
    received from the OS when the mouse leaves the game window.

Implemented on desktop and web platforms.

-   **NOTIFICATION\_WM\_FOCUS\_IN** = **1004** \-\-- Notification
    received from the OS when the game window is focused.

Implemented on all platforms.

-   **NOTIFICATION\_WM\_FOCUS\_OUT** = **1005** \-\-- Notification
    received from the OS when the game window is unfocused.

Implemented on all platforms.

-   **NOTIFICATION\_WM\_QUIT\_REQUEST** = **1006** \-\-- Notification
    received from the OS when a quit request is sent (e.g. closing the
    window with a \"Close\" button or Alt+F4).

Implemented on desktop platforms.

-   **NOTIFICATION\_WM\_GO\_BACK\_REQUEST** = **1007** \-\--
    Notification received from the OS when a go back request is sent
    (e.g. pressing the \"Back\" button on Android).

Specific to the Android platform.

-   **NOTIFICATION\_WM\_UNFOCUS\_REQUEST** = **1008** \-\-- Notification
    received from the OS when an unfocus request is sent (e.g. another
    OS window wants to take the focus).

No supported platforms currently send this notification.

-   **NOTIFICATION\_OS\_MEMORY\_WARNING** = **1009** \-\-- Notification
    received from the OS when the application is exceeding its allocated
    memory.

Specific to the iOS platform.

-   **NOTIFICATION\_TRANSLATION\_CHANGED** = **1010** \-\-- Notification
    received when translations may have changed. Can be triggered by the
    user changing the locale. Can be used to respond to language
    changes, for example to change the UI strings on the fly. Useful
    when working with the built-in translation support, like
    `Object.tr<class_Object_method_tr>`{.interpreted-text role="ref"}.
-   **NOTIFICATION\_WM\_ABOUT** = **1011** \-\-- Notification received
    from the OS when a request for \"About\" information is sent.

Specific to the macOS platform.

-   **NOTIFICATION\_CRASH** = **1012** \-\-- Notification received from
    Godot\'s crash handler when the engine is about to crash.

Implemented on desktop platforms if the crash handler is enabled.

-   **NOTIFICATION\_OS\_IME\_UPDATE** = **1013** \-\-- Notification
    received from the OS when an update of the Input Method Engine
    occurs (e.g. change of IME cursor position or composition string).

Specific to the macOS platform.

-   **NOTIFICATION\_APP\_RESUMED** = **1014** \-\-- Notification
    received from the OS when the app is resumed.

Specific to the Android platform.

-   **NOTIFICATION\_APP\_PAUSED** = **1015** \-\-- Notification received
    from the OS when the app is paused.

Specific to the Android platform.

Property Descriptions
---------------------

::: {#class_Node_property_custom_multiplayer}
-   `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}
    **custom\_multiplayer**
:::

  ---------- ---------------------------------
  *Setter*   set\_custom\_multiplayer(value)

  *Getter*   get\_custom\_multiplayer()
  ---------- ---------------------------------

The override to the default
`MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}.
Set to `null` to use the default
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"} one.

------------------------------------------------------------------------

::: {#class_Node_property_filename}
-   `String<class_String>`{.interpreted-text role="ref"} **filename**
:::

  ---------- ----------------------
  *Setter*   set\_filename(value)

  *Getter*   get\_filename()
  ---------- ----------------------

When a scene is instanced from a file, its topmost node contains the
filename from which it was loaded.

------------------------------------------------------------------------

::: {#class_Node_property_multiplayer}
-   `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}
    **multiplayer**
:::

  ---------- --------------------
  *Getter*   get\_multiplayer()

  ---------- --------------------

The `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}
instance associated with this node. Either the
`custom_multiplayer<class_Node_property_custom_multiplayer>`{.interpreted-text
role="ref"}, or the default SceneTree one (if inside tree).

------------------------------------------------------------------------

::: {#class_Node_property_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **name**
:::

  ---------- ------------------
  *Setter*   set\_name(value)

  *Getter*   get\_name()
  ---------- ------------------

The name of the node. This name is unique among the siblings (other
child nodes from the same parent). When set to an existing name, the
node will be automatically renamed.

------------------------------------------------------------------------

::: {#class_Node_property_owner}
-   `Node<class_Node>`{.interpreted-text role="ref"} **owner**
:::

  ---------- -------------------
  *Setter*   set\_owner(value)

  *Getter*   get\_owner()
  ---------- -------------------

The node owner. A node can have any other node as owner (as long as it
is a valid parent, grandparent, etc. ascending in the tree). When saving
a node (using `PackedScene<class_PackedScene>`{.interpreted-text
role="ref"}), all the nodes it owns will be saved with it. This allows
for the creation of complex
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}s, with
instancing and subinstancing.

------------------------------------------------------------------------

::: {#class_Node_property_pause_mode}
-   `PauseMode<enum_Node_PauseMode>`{.interpreted-text role="ref"}
    **pause\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_pause\_mode(value)

  *Getter*    get\_pause\_mode()
  ----------- -------------------------

Pause mode. How the node will behave if the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"} is paused.

------------------------------------------------------------------------

::: {#class_Node_property_process_priority}
-   `int<class_int>`{.interpreted-text role="ref"} **process\_priority**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_process\_priority(value)

  *Getter*    get\_process\_priority()
  ----------- -------------------------------

The node\'s priority in the execution order of the enabled processing
callbacks (i.e.
`NOTIFICATION_PROCESS<class_Node_constant_NOTIFICATION_PROCESS>`{.interpreted-text
role="ref"},
`NOTIFICATION_PHYSICS_PROCESS<class_Node_constant_NOTIFICATION_PHYSICS_PROCESS>`{.interpreted-text
role="ref"} and their internal counterparts). Nodes whose process
priority value is *lower* will have their processing callbacks executed
first.

Method Descriptions
-------------------

::: {#class_Node_method__enter_tree}
-   void **\_enter\_tree** **(** **)** virtual
:::

Called when the node enters the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"} (e.g. upon
instancing, scene changing, or after calling
`add_child<class_Node_method_add_child>`{.interpreted-text role="ref"}
in a script). If the node has children, its
`_enter_tree<class_Node_method__enter_tree>`{.interpreted-text
role="ref"} callback will be called first, and then that of the
children.

Corresponds to the
`NOTIFICATION_ENTER_TREE<class_Node_constant_NOTIFICATION_ENTER_TREE>`{.interpreted-text
role="ref"} notification in
`Object._notification<class_Object_method__notification>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method__exit_tree}
-   void **\_exit\_tree** **(** **)** virtual
:::

Called when the node is about to leave the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"} (e.g. upon
freeing, scene changing, or after calling
`remove_child<class_Node_method_remove_child>`{.interpreted-text
role="ref"} in a script). If the node has children, its
`_exit_tree<class_Node_method__exit_tree>`{.interpreted-text role="ref"}
callback will be called last, after all its children have left the tree.

Corresponds to the
`NOTIFICATION_EXIT_TREE<class_Node_constant_NOTIFICATION_EXIT_TREE>`{.interpreted-text
role="ref"} notification in
`Object._notification<class_Object_method__notification>`{.interpreted-text
role="ref"} and signal
`tree_exiting<class_Node_signal_tree_exiting>`{.interpreted-text
role="ref"}. To get notified when the node has already left the active
tree, connect to the
`tree_exited<class_Node_signal_tree_exited>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method__get_configuration_warning}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_get\_configuration\_warning** **(** **)** virtual
:::

The string returned from this method is displayed as a warning in the
Scene Dock if the script that overrides it is a `tool` script.

Returning an empty string produces no warning.

Call
`update_configuration_warning<class_Node_method_update_configuration_warning>`{.interpreted-text
role="ref"} when the warning needs to be updated for this node.

------------------------------------------------------------------------

::: {#class_Node_method__input}
-   void **\_input** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)** virtual
:::

Called when there is an input event. The input event propagates up
through the node tree until a node consumes it.

It is only called if input processing is enabled, which is done
automatically if this method is overridden, and can be toggled with
`set_process_input<class_Node_method_set_process_input>`{.interpreted-text
role="ref"}.

To consume the input event and stop it propagating further to other
nodes,
`SceneTree.set_input_as_handled<class_SceneTree_method_set_input_as_handled>`{.interpreted-text
role="ref"} can be called.

For gameplay input,
`_unhandled_input<class_Node_method__unhandled_input>`{.interpreted-text
role="ref"} and
`_unhandled_key_input<class_Node_method__unhandled_key_input>`{.interpreted-text
role="ref"} are usually a better fit as they allow the GUI to intercept
the events first.

------------------------------------------------------------------------

::: {#class_Node_method__physics_process}
-   void **\_physics\_process** **(**
    `float<class_float>`{.interpreted-text role="ref"} delta **)**
    virtual
:::

Called during the physics processing step of the main loop. Physics
processing means that the frame rate is synced to the physics, i.e. the
`delta` variable should be constant.

It is only called if physics processing is enabled, which is done
automatically if this method is overridden, and can be toggled with
`set_physics_process<class_Node_method_set_physics_process>`{.interpreted-text
role="ref"}.

Corresponds to the
`NOTIFICATION_PHYSICS_PROCESS<class_Node_constant_NOTIFICATION_PHYSICS_PROCESS>`{.interpreted-text
role="ref"} notification in
`Object._notification<class_Object_method__notification>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method__process}
-   void **\_process** **(** `float<class_float>`{.interpreted-text
    role="ref"} delta **)** virtual
:::

Called during the processing step of the main loop. Processing happens
at every frame and as fast as possible, so the `delta` time since the
previous frame is not constant.

It is only called if processing is enabled, which is done automatically
if this method is overridden, and can be toggled with
`set_process<class_Node_method_set_process>`{.interpreted-text
role="ref"}.

Corresponds to the
`NOTIFICATION_PROCESS<class_Node_constant_NOTIFICATION_PROCESS>`{.interpreted-text
role="ref"} notification in
`Object._notification<class_Object_method__notification>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method__ready}
-   void **\_ready** **(** **)** virtual
:::

Called when the node is \"ready\", i.e. when both the node and its
children have entered the scene tree. If the node has children, their
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"}
callbacks get triggered first, and the parent node will receive the
ready notification afterwards.

Corresponds to the
`NOTIFICATION_READY<class_Node_constant_NOTIFICATION_READY>`{.interpreted-text
role="ref"} notification in
`Object._notification<class_Object_method__notification>`{.interpreted-text
role="ref"}. See also the `onready` keyword for variables.

Usually used for initialization. For even earlier initialization,
`Object._init<class_Object_method__init>`{.interpreted-text role="ref"}
may be used. See also
`_enter_tree<class_Node_method__enter_tree>`{.interpreted-text
role="ref"}.

**Note:** `_ready<class_Node_method__ready>`{.interpreted-text
role="ref"} may be called only once for each node. After removing a node
from the scene tree and adding again, `_ready` will not be called for
the second time. This can be bypassed with requesting another call with
`request_ready<class_Node_method_request_ready>`{.interpreted-text
role="ref"}, which may be called anywhere before adding the node again.

------------------------------------------------------------------------

::: {#class_Node_method__unhandled_input}
-   void **\_unhandled\_input** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)** virtual
:::

Called when an `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} hasn\'t been consumed by
`_input<class_Node_method__input>`{.interpreted-text role="ref"} or any
GUI. The input event propagates up through the node tree until a node
consumes it.

It is only called if unhandled input processing is enabled, which is
done automatically if this method is overridden, and can be toggled with
`set_process_unhandled_input<class_Node_method_set_process_unhandled_input>`{.interpreted-text
role="ref"}.

To consume the input event and stop it propagating further to other
nodes,
`SceneTree.set_input_as_handled<class_SceneTree_method_set_input_as_handled>`{.interpreted-text
role="ref"} can be called.

For gameplay input, this and
`_unhandled_key_input<class_Node_method__unhandled_key_input>`{.interpreted-text
role="ref"} are usually a better fit than
`_input<class_Node_method__input>`{.interpreted-text role="ref"} as they
allow the GUI to intercept the events first.

------------------------------------------------------------------------

::: {#class_Node_method__unhandled_key_input}
-   void **\_unhandled\_key\_input** **(**
    `InputEventKey<class_InputEventKey>`{.interpreted-text role="ref"}
    event **)** virtual
:::

Called when an `InputEventKey<class_InputEventKey>`{.interpreted-text
role="ref"} hasn\'t been consumed by
`_input<class_Node_method__input>`{.interpreted-text role="ref"} or any
GUI. The input event propagates up through the node tree until a node
consumes it.

It is only called if unhandled key input processing is enabled, which is
done automatically if this method is overridden, and can be toggled with
`set_process_unhandled_key_input<class_Node_method_set_process_unhandled_key_input>`{.interpreted-text
role="ref"}.

To consume the input event and stop it propagating further to other
nodes,
`SceneTree.set_input_as_handled<class_SceneTree_method_set_input_as_handled>`{.interpreted-text
role="ref"} can be called.

For gameplay input, this and
`_unhandled_input<class_Node_method__unhandled_input>`{.interpreted-text
role="ref"} are usually a better fit than
`_input<class_Node_method__input>`{.interpreted-text role="ref"} as they
allow the GUI to intercept the events first.

------------------------------------------------------------------------

::: {#class_Node_method_add_child}
-   void **add\_child** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node, `bool<class_bool>`{.interpreted-text role="ref"}
    legible\_unique\_name=false **)**
:::

Adds a child node. Nodes can have any number of children, but every
child must have a unique name. Child nodes are automatically deleted
when the parent node is deleted, so an entire scene can be removed by
deleting its topmost node.

If `legible_unique_name` is `true`, the child node will have an
human-readable name based on the name of the node being instanced
instead of its type.

**Note:** If the child node already has a parent, the function will
fail. Use
`remove_child<class_Node_method_remove_child>`{.interpreted-text
role="ref"} first to remove the node from its current parent. For
example:

    if child_node.get_parent():
        child_node.get_parent().remove_child(child_node)
    add_child(child_node)

If you need the child node to be added below a specific node in the list
of children, use
`add_child_below_node<class_Node_method_add_child_below_node>`{.interpreted-text
role="ref"} instead of this method.

**Note:** If you want a child to be persisted to a
`PackedScene<class_PackedScene>`{.interpreted-text role="ref"}, you must
set `owner<class_Node_property_owner>`{.interpreted-text role="ref"} in
addition to calling
`add_child<class_Node_method_add_child>`{.interpreted-text role="ref"}.
This is typically relevant for [tool
scripts](https://godot.readthedocs.io/en/latest/tutorials/misc/running_code_in_the_editor.html)
and [editor
plugins](https://godot.readthedocs.io/en/latest/tutorials/plugins/editor/index.html).
If `add_child<class_Node_method_add_child>`{.interpreted-text
role="ref"} is called without setting
`owner<class_Node_property_owner>`{.interpreted-text role="ref"}, the
newly added `Node` will not be visible in the scene tree, though it will
be visible in the 2D/3D view.

------------------------------------------------------------------------

::: {#class_Node_method_add_child_below_node}
-   void **add\_child\_below\_node** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} preceding\_node,
    `Node<class_Node>`{.interpreted-text role="ref"} node,
    `bool<class_bool>`{.interpreted-text role="ref"}
    legible\_unique\_name=false **)**
:::

Adds a child node below the `preceding_node`.

If `legible_unique_name` is `true`, the child node will have an
human-readable name based on the name of the node being instanced
instead of its type.

Use `add_child<class_Node_method_add_child>`{.interpreted-text
role="ref"} instead of this method if you don\'t need the child node to
be added below a specific node in the list of children.

------------------------------------------------------------------------

::: {#class_Node_method_add_to_group}
-   void **add\_to\_group** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} group,
    `bool<class_bool>`{.interpreted-text role="ref"} persistent=false
    **)**
:::

Adds the node to a group. Groups are helpers to name and organize a
subset of nodes, for example \"enemies\" or \"collectables\". A node can
be in any number of groups. Nodes can be assigned a group at any time,
but will not be added until they are inside the scene tree (see
`is_inside_tree<class_Node_method_is_inside_tree>`{.interpreted-text
role="ref"}). See notes in the description, and the group methods in
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.

The `persistent` option is used when packing node to
`PackedScene<class_PackedScene>`{.interpreted-text role="ref"} and
saving to file. Non-persistent groups aren\'t stored.

------------------------------------------------------------------------

::: {#class_Node_method_can_process}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_process**
    **(** **)** const
:::

Returns `true` if the node can process while the scene tree is paused
(see `pause_mode<class_Node_property_pause_mode>`{.interpreted-text
role="ref"}). Always returns `true` if the scene tree is not paused, and
`false` if the node is not in the tree.

------------------------------------------------------------------------

::: {#class_Node_method_duplicate}
-   `Node<class_Node>`{.interpreted-text role="ref"} **duplicate** **(**
    `int<class_int>`{.interpreted-text role="ref"} flags=15 **)** const
:::

Duplicates the node, returning a new node.

You can fine-tune the behavior using the `flags` (see
`DuplicateFlags<enum_Node_DuplicateFlags>`{.interpreted-text
role="ref"}).

**Note:** It will not work properly if the node contains a script with
constructor arguments (i.e. needs to supply arguments to
`Object._init<class_Object_method__init>`{.interpreted-text role="ref"}
method). In that case, the node will be duplicated without a script.

------------------------------------------------------------------------

::: {#class_Node_method_find_node}
-   `Node<class_Node>`{.interpreted-text role="ref"} **find\_node**
    **(** `String<class_String>`{.interpreted-text role="ref"} mask,
    `bool<class_bool>`{.interpreted-text role="ref"} recursive=true,
    `bool<class_bool>`{.interpreted-text role="ref"} owned=true **)**
    const
:::

Finds a descendant of this node whose name matches `mask` as in
`String.match<class_String_method_match>`{.interpreted-text role="ref"}
(i.e. case-sensitive, but `"*"` matches zero or more characters and
`"?"` matches any single character except `"."`).

**Note:** It does not match against the full path, just against
individual node names.

If `owned` is `true`, this method only finds nodes whose owner is this
node. This is especially important for scenes instantiated through a
script, because those scenes don\'t have an owner.

------------------------------------------------------------------------

::: {#class_Node_method_find_parent}
-   `Node<class_Node>`{.interpreted-text role="ref"} **find\_parent**
    **(** `String<class_String>`{.interpreted-text role="ref"} mask
    **)** const
:::

Finds the first parent of the current node whose name matches `mask` as
in `String.match<class_String_method_match>`{.interpreted-text
role="ref"} (i.e. case-sensitive, but `"*"` matches zero or more
characters and `"?"` matches any single character except `"."`).

**Note:** It does not match against the full path, just against
individual node names.

------------------------------------------------------------------------

::: {#class_Node_method_get_child}
-   `Node<class_Node>`{.interpreted-text role="ref"} **get\_child**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns a child node by its index (see
`get_child_count<class_Node_method_get_child_count>`{.interpreted-text
role="ref"}). This method is often used for iterating all children of a
node.

To access a child node via its name, use
`get_node<class_Node_method_get_node>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_get_child_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_child\_count**
    **(** **)** const
:::

Returns the number of child nodes.

------------------------------------------------------------------------

::: {#class_Node_method_get_children}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_children**
    **(** **)** const
:::

Returns an array of references to node\'s children.

------------------------------------------------------------------------

::: {#class_Node_method_get_groups}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_groups**
    **(** **)** const
:::

Returns an array listing the groups that the node is a member of.

------------------------------------------------------------------------

::: {#class_Node_method_get_index}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_index** **(**
    **)** const
:::

Returns the node\'s index, i.e. its position among the siblings of its
parent.

------------------------------------------------------------------------

::: {#class_Node_method_get_network_master}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_network\_master** **(** **)** const
:::

Returns the peer ID of the network master for this node. See
`set_network_master<class_Node_method_set_network_master>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_get_node}
-   `Node<class_Node>`{.interpreted-text role="ref"} **get\_node** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**
    const
:::

Fetches a node. The `NodePath<class_NodePath>`{.interpreted-text
role="ref"} can be either a relative path (from the current node) or an
absolute path (in the scene tree) to a node. If the path does not exist,
a `null instance` is returned and an error is logged. Attempts to access
methods on the return value will result in an \"Attempt to call
\<method\> on a null instance.\" error.

**Note:** Fetching absolute paths only works when the node is inside the
scene tree (see
`is_inside_tree<class_Node_method_is_inside_tree>`{.interpreted-text
role="ref"}).

**Example:** Assume your current node is Character and the following
tree:

    /root
    /root/Character
    /root/Character/Sword
    /root/Character/Backpack/Dagger
    /root/MyGame
    /root/Swamp/Alligator
    /root/Swamp/Mosquito
    /root/Swamp/Goblin

Possible paths are:

    get_node("Sword")
    get_node("Backpack/Dagger")
    get_node("../Swamp/Alligator")
    get_node("/root/MyGame")

------------------------------------------------------------------------

::: {#class_Node_method_get_node_and_resource}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_node\_and\_resource** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**
:::

Fetches a node and one of its resources as specified by the
`NodePath<class_NodePath>`{.interpreted-text role="ref"}\'s subname
(e.g. `Area2D/CollisionShape2D:shape`). If several nested resources are
specified in the `NodePath<class_NodePath>`{.interpreted-text
role="ref"}, the last one will be fetched.

The return value is an array of size 3: the first index points to the
`Node` (or `null` if not found), the second index points to the
`Resource<class_Resource>`{.interpreted-text role="ref"} (or `null` if
not found), and the third index is the remaining
`NodePath<class_NodePath>`{.interpreted-text role="ref"}, if any.

For example, assuming that `Area2D/CollisionShape2D` is a valid node and
that its `shape` property has been assigned a
`RectangleShape2D<class_RectangleShape2D>`{.interpreted-text role="ref"}
resource, one could have this kind of output:

    print(get_node_and_resource("Area2D/CollisionShape2D")) # [[CollisionShape2D:1161], Null, ]
    print(get_node_and_resource("Area2D/CollisionShape2D:shape")) # [[CollisionShape2D:1161], [RectangleShape2D:1156], ]
    print(get_node_and_resource("Area2D/CollisionShape2D:shape:extents")) # [[CollisionShape2D:1161], [RectangleShape2D:1156], :extents]

------------------------------------------------------------------------

::: {#class_Node_method_get_node_or_null}
-   `Node<class_Node>`{.interpreted-text role="ref"}
    **get\_node\_or\_null** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**
    const
:::

Similar to `get_node<class_Node_method_get_node>`{.interpreted-text
role="ref"}, but does not log an error if `path` does not point to a
valid `Node`.

------------------------------------------------------------------------

::: {#class_Node_method_get_parent}
-   `Node<class_Node>`{.interpreted-text role="ref"} **get\_parent**
    **(** **)** const
:::

Returns the parent node of the current node, or an empty `Node` if the
node lacks a parent.

------------------------------------------------------------------------

::: {#class_Node_method_get_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_path** **(** **)** const
:::

Returns the absolute path of the current node. This only works if the
current node is inside the scene tree (see
`is_inside_tree<class_Node_method_is_inside_tree>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_get_path_to}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_path\_to** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)** const
:::

Returns the relative `NodePath<class_NodePath>`{.interpreted-text
role="ref"} from this node to the specified `node`. Both nodes must be
in the same scene or the function will fail.

------------------------------------------------------------------------

::: {#class_Node_method_get_physics_process_delta_time}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_physics\_process\_delta\_time** **(** **)** const
:::

Returns the time elapsed since the last physics-bound frame (see
`_physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"}). This is always a constant value in physics processing
unless the frames per second is changed via
`Engine.iterations_per_second<class_Engine_property_iterations_per_second>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_get_position_in_parent}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_position\_in\_parent** **(** **)** const
:::

Returns the node\'s order in the scene tree branch. For example, if
called on the first child node the position is `0`.

------------------------------------------------------------------------

::: {#class_Node_method_get_process_delta_time}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_process\_delta\_time** **(** **)** const
:::

Returns the time elapsed (in seconds) since the last process callback.
This value may vary from frame to frame.

------------------------------------------------------------------------

::: {#class_Node_method_get_scene_instance_load_placeholder}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_scene\_instance\_load\_placeholder** **(** **)** const
:::

Returns `true` if this is an instance load placeholder. See
`InstancePlaceholder<class_InstancePlaceholder>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_get_tree}
-   `SceneTree<class_SceneTree>`{.interpreted-text role="ref"}
    **get\_tree** **(** **)** const
:::

Returns the `SceneTree<class_SceneTree>`{.interpreted-text role="ref"}
that contains this node.

------------------------------------------------------------------------

::: {#class_Node_method_get_viewport}
-   `Viewport<class_Viewport>`{.interpreted-text role="ref"}
    **get\_viewport** **(** **)** const
:::

Returns the node\'s `Viewport<class_Viewport>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_has_node}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_node** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**
    const
:::

Returns `true` if the node that the
`NodePath<class_NodePath>`{.interpreted-text role="ref"} points to
exists.

------------------------------------------------------------------------

::: {#class_Node_method_has_node_and_resource}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_node\_and\_resource** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**
    const
:::

Returns `true` if the `NodePath<class_NodePath>`{.interpreted-text
role="ref"} points to a valid node and its subname points to a valid
resource, e.g. `Area2D/CollisionShape2D:shape`. Properties with a
non-`Resource<class_Resource>`{.interpreted-text role="ref"} type (e.g.
nodes or primitive math types) are not considered resources.

------------------------------------------------------------------------

::: {#class_Node_method_is_a_parent_of}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_a\_parent\_of** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)** const
:::

Returns `true` if the given node is a direct or indirect child of the
current node.

------------------------------------------------------------------------

::: {#class_Node_method_is_displayed_folded}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_displayed\_folded** **(** **)** const
:::

Returns `true` if the node is folded (collapsed) in the Scene dock.

------------------------------------------------------------------------

::: {#class_Node_method_is_greater_than}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_greater\_than** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)** const
:::

Returns `true` if the given node occurs later in the scene hierarchy
than the current node.

------------------------------------------------------------------------

::: {#class_Node_method_is_in_group}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_in\_group**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    group **)** const
:::

Returns `true` if this node is in the specified group. See notes in the
description, and the group methods in
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_is_inside_tree}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_inside\_tree** **(** **)** const
:::

Returns `true` if this node is currently inside a
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_is_network_master}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_network\_master** **(** **)** const
:::

Returns `true` if the local system is the master of this node.

------------------------------------------------------------------------

::: {#class_Node_method_is_physics_processing}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_physics\_processing** **(** **)** const
:::

Returns `true` if physics processing is enabled (see
`set_physics_process<class_Node_method_set_physics_process>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_is_physics_processing_internal}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_physics\_processing\_internal** **(** **)** const
:::

Returns `true` if internal physics processing is enabled (see
`set_physics_process_internal<class_Node_method_set_physics_process_internal>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_is_processing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_processing**
    **(** **)** const
:::

Returns `true` if processing is enabled (see
`set_process<class_Node_method_set_process>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_is_processing_input}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_processing\_input** **(** **)** const
:::

Returns `true` if the node is processing input (see
`set_process_input<class_Node_method_set_process_input>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_is_processing_internal}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_processing\_internal** **(** **)** const
:::

Returns `true` if internal processing is enabled (see
`set_process_internal<class_Node_method_set_process_internal>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_is_processing_unhandled_input}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_processing\_unhandled\_input** **(** **)** const
:::

Returns `true` if the node is processing unhandled input (see
`set_process_unhandled_input<class_Node_method_set_process_unhandled_input>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_is_processing_unhandled_key_input}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_processing\_unhandled\_key\_input** **(** **)** const
:::

Returns `true` if the node is processing unhandled key input (see
`set_process_unhandled_key_input<class_Node_method_set_process_unhandled_key_input>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_move_child}
-   void **move\_child** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} child\_node, `int<class_int>`{.interpreted-text
    role="ref"} to\_position **)**
:::

Moves a child node to a different position (order) among the other
children. Since calls, signals, etc are performed by tree order,
changing the order of children nodes may be useful.

------------------------------------------------------------------------

::: {#class_Node_method_print_stray_nodes}
-   void **print\_stray\_nodes** **(** **)**
:::

Prints all stray nodes (nodes outside the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}). Used for
debugging. Works only in debug builds.

------------------------------------------------------------------------

::: {#class_Node_method_print_tree}
-   void **print\_tree** **(** **)**
:::

Prints the tree to stdout. Used mainly for debugging purposes. This
version displays the path relative to the current node, and is good for
copy/pasting into the
`get_node<class_Node_method_get_node>`{.interpreted-text role="ref"}
function.

**Example output:**

    TheGame
    TheGame/Menu
    TheGame/Menu/Label
    TheGame/Menu/Camera2D
    TheGame/SplashScreen
    TheGame/SplashScreen/Camera2D

------------------------------------------------------------------------

::: {#class_Node_method_print_tree_pretty}
-   void **print\_tree\_pretty** **(** **)**
:::

Similar to `print_tree<class_Node_method_print_tree>`{.interpreted-text
role="ref"}, this prints the tree to stdout. This version displays a
more graphical representation similar to what is displayed in the scene
inspector. It is useful for inspecting larger trees.

**Example output:**

    ┖╴TheGame
       ┠╴Menu
       ┃  ┠╴Label
       ┃  ┖╴Camera2D
       ┖-SplashScreen
          ┖╴Camera2D

------------------------------------------------------------------------

::: {#class_Node_method_propagate_call}
-   void **propagate\_call** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `Array<class_Array>`{.interpreted-text role="ref"} args=\[ \],
    `bool<class_bool>`{.interpreted-text role="ref"} parent\_first=false
    **)**
:::

Calls the given method (if present) with the arguments given in `args`
on this node and recursively on all its children. If the `parent_first`
argument is `true`, the method will be called on the current node first,
then on all its children. If `parent_first` is `false`, the children
will be called first.

------------------------------------------------------------------------

::: {#class_Node_method_propagate_notification}
-   void **propagate\_notification** **(**
    `int<class_int>`{.interpreted-text role="ref"} what **)**
:::

Notifies the current node and all its children recursively by calling
`Object.notification<class_Object_method_notification>`{.interpreted-text
role="ref"} on all of them.

------------------------------------------------------------------------

::: {#class_Node_method_queue_free}
-   void **queue\_free** **(** **)**
:::

Queues a node for deletion at the end of the current frame. When
deleted, all of its child nodes will be deleted as well. This method
ensures it\'s safe to delete the node, contrary to
`Object.free<class_Object_method_free>`{.interpreted-text role="ref"}.
Use
`Object.is_queued_for_deletion<class_Object_method_is_queued_for_deletion>`{.interpreted-text
role="ref"} to check whether a node will be deleted at the end of the
frame.

------------------------------------------------------------------------

::: {#class_Node_method_raise}
-   void **raise** **(** **)**
:::

Moves this node to the bottom of parent node\'s children hierarchy. This
is often useful in GUIs (`Control<class_Control>`{.interpreted-text
role="ref"} nodes), because their order of drawing depends on their
order in the tree, i.e. the further they are on the node list, the
higher they are drawn. After using `raise`, a Control will be drawn on
top of their siblings.

------------------------------------------------------------------------

::: {#class_Node_method_remove_and_skip}
-   void **remove\_and\_skip** **(** **)**
:::

Removes a node and sets all its children as children of the parent node
(if it exists). All event subscriptions that pass by the removed node
will be unsubscribed.

------------------------------------------------------------------------

::: {#class_Node_method_remove_child}
-   void **remove\_child** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Removes a child node. The node is NOT deleted and must be deleted
manually.

------------------------------------------------------------------------

::: {#class_Node_method_remove_from_group}
-   void **remove\_from\_group** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} group
    **)**
:::

Removes a node from a group. See notes in the description, and the group
methods in `SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_replace_by}
-   void **replace\_by** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node, `bool<class_bool>`{.interpreted-text role="ref"}
    keep\_data=false **)**
:::

Replaces a node in a scene by the given one. Subscriptions that pass
through this node will be lost.

------------------------------------------------------------------------

::: {#class_Node_method_request_ready}
-   void **request\_ready** **(** **)**
:::

Requests that `_ready` be called again. Note that the method won\'t be
called immediately, but is scheduled for when the node is added to the
scene tree again (see
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"}).
`_ready` is called only for the node which requested it, which means
that you need to request ready for each child if you want them to call
`_ready` too (in which case, `_ready` will be called in the same order
as it would normally).

------------------------------------------------------------------------

::: {#class_Node_method_rpc}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **rpc** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Sends a remote procedure call request for the given `method` to peers on
the network (and locally), optionally sending all additional arguments
as arguments to the method called by the RPC. The call request will only
be received by nodes with the same
`NodePath<class_NodePath>`{.interpreted-text role="ref"}, including the
exact same node name. Behaviour depends on the RPC configuration for the
given method, see
`rpc_config<class_Node_method_rpc_config>`{.interpreted-text
role="ref"}. Methods are not exposed to RPCs by default. See also
`rset<class_Node_method_rset>`{.interpreted-text role="ref"} and
`rset_config<class_Node_method_rset_config>`{.interpreted-text
role="ref"} for properties. Returns an empty
`Variant<class_Variant>`{.interpreted-text role="ref"}.

**Note:** You can only safely use RPCs on clients after you received the
`connected_to_server` signal from the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}. You also
need to keep track of the connection state, either by the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"} signals like
`server_disconnected` or by checking
`SceneTree.network_peer.get_connection_status() == CONNECTION_CONNECTED`.

------------------------------------------------------------------------

::: {#class_Node_method_rpc_config}
-   `int<class_int>`{.interpreted-text role="ref"} **rpc\_config** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `RPCMode<enum_MultiplayerAPI_RPCMode>`{.interpreted-text role="ref"}
    mode **)**
:::

Changes the RPC mode for the given `method` to the given `mode`. See
`RPCMode<enum_MultiplayerAPI_RPCMode>`{.interpreted-text role="ref"}. An
alternative is annotating methods and properties with the corresponding
keywords (`remote`, `master`, `puppet`, `remotesync`, `mastersync`,
`puppetsync`). By default, methods are not exposed to networking (and
RPCs). See also `rset<class_Node_method_rset>`{.interpreted-text
role="ref"} and
`rset_config<class_Node_method_rset_config>`{.interpreted-text
role="ref"} for properties.

------------------------------------------------------------------------

::: {#class_Node_method_rpc_id}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **rpc\_id**
    **(** `int<class_int>`{.interpreted-text role="ref"} peer\_id,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Sends a `rpc<class_Node_method_rpc>`{.interpreted-text role="ref"} to a
specific peer identified by `peer_id` (see
`NetworkedMultiplayerPeer.set_target_peer<class_NetworkedMultiplayerPeer_method_set_target_peer>`{.interpreted-text
role="ref"}). Returns an empty
`Variant<class_Variant>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_rpc_unreliable}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **rpc\_unreliable** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Sends a `rpc<class_Node_method_rpc>`{.interpreted-text role="ref"} using
an unreliable protocol. Returns an empty
`Variant<class_Variant>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_rpc_unreliable_id}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **rpc\_unreliable\_id** **(** `int<class_int>`{.interpreted-text
    role="ref"} peer\_id,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Sends a `rpc<class_Node_method_rpc>`{.interpreted-text role="ref"} to a
specific peer identified by `peer_id` using an unreliable protocol (see
`NetworkedMultiplayerPeer.set_target_peer<class_NetworkedMultiplayerPeer_method_set_target_peer>`{.interpreted-text
role="ref"}). Returns an empty
`Variant<class_Variant>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_rset}
-   void **rset** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} property, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Remotely changes a property\'s value on other peers (and locally).
Behaviour depends on the RPC configuration for the given property, see
`rset_config<class_Node_method_rset_config>`{.interpreted-text
role="ref"}. See also `rpc<class_Node_method_rpc>`{.interpreted-text
role="ref"} for RPCs for methods, most information applies to this
method as well.

------------------------------------------------------------------------

::: {#class_Node_method_rset_config}
-   `int<class_int>`{.interpreted-text role="ref"} **rset\_config**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `RPCMode<enum_MultiplayerAPI_RPCMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Changes the RPC mode for the given `property` to the given `mode`. See
`RPCMode<enum_MultiplayerAPI_RPCMode>`{.interpreted-text role="ref"}. An
alternative is annotating methods and properties with the corresponding
keywords (`remote`, `master`, `puppet`, `remotesync`, `mastersync`,
`puppetsync`). By default, properties are not exposed to networking (and
RPCs). See also `rpc<class_Node_method_rpc>`{.interpreted-text
role="ref"} and
`rpc_config<class_Node_method_rpc_config>`{.interpreted-text role="ref"}
for methods.

------------------------------------------------------------------------

::: {#class_Node_method_rset_id}
-   void **rset\_id** **(** `int<class_int>`{.interpreted-text
    role="ref"} peer\_id,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Remotely changes the property\'s value on a specific peer identified by
`peer_id` (see
`NetworkedMultiplayerPeer.set_target_peer<class_NetworkedMultiplayerPeer_method_set_target_peer>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_rset_unreliable}
-   void **rset\_unreliable** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Remotely changes the property\'s value on other peers (and locally)
using an unreliable protocol.

------------------------------------------------------------------------

::: {#class_Node_method_rset_unreliable_id}
-   void **rset\_unreliable\_id** **(**
    `int<class_int>`{.interpreted-text role="ref"} peer\_id,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Remotely changes property\'s value on a specific peer identified by
`peer_id` using an unreliable protocol (see
`NetworkedMultiplayerPeer.set_target_peer<class_NetworkedMultiplayerPeer_method_set_target_peer>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Node_method_set_display_folded}
-   void **set\_display\_folded** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} fold **)**
:::

Sets the folded state of the node in the Scene dock.

------------------------------------------------------------------------

::: {#class_Node_method_set_network_master}
-   void **set\_network\_master** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `bool<class_bool>`{.interpreted-text role="ref"} recursive=true
    **)**
:::

Sets the node\'s network master to the peer with the given peer ID. The
network master is the peer that has authority over the node on the
network. Useful in conjunction with the `master` and `puppet` keywords.
Inherited from the parent node by default, which ultimately defaults to
peer ID 1 (the server). If `recursive`, the given peer is recursively
set as the master for all children of this node.

------------------------------------------------------------------------

::: {#class_Node_method_set_physics_process}
-   void **set\_physics\_process** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables or disables physics (i.e. fixed framerate) processing. When a
node is being processed, it will receive a
`NOTIFICATION_PHYSICS_PROCESS<class_Node_constant_NOTIFICATION_PHYSICS_PROCESS>`{.interpreted-text
role="ref"} at a fixed (usually 60 FPS, see
`Engine.iterations_per_second<class_Engine_property_iterations_per_second>`{.interpreted-text
role="ref"} to change) interval (and the
`_physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} callback will be called if exists). Enabled automatically if
`_physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} is overridden. Any calls to this before
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"} will be
ignored.

------------------------------------------------------------------------

::: {#class_Node_method_set_physics_process_internal}
-   void **set\_physics\_process\_internal** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables or disables internal physics for this node. Internal physics
processing happens in isolation from the normal
`_physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} calls and is used by some nodes internally to guarantee
proper functioning even if the node is paused or physics processing is
disabled for scripting
(`set_physics_process<class_Node_method_set_physics_process>`{.interpreted-text
role="ref"}). Only useful for advanced uses to manipulate built-in
nodes\' behaviour.

------------------------------------------------------------------------

::: {#class_Node_method_set_process}
-   void **set\_process** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} enable **)**
:::

Enables or disables processing. When a node is being processed, it will
receive a
`NOTIFICATION_PROCESS<class_Node_constant_NOTIFICATION_PROCESS>`{.interpreted-text
role="ref"} on every drawn frame (and the
`_process<class_Node_method__process>`{.interpreted-text role="ref"}
callback will be called if exists). Enabled automatically if
`_process<class_Node_method__process>`{.interpreted-text role="ref"} is
overridden. Any calls to this before
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"} will be
ignored.

------------------------------------------------------------------------

::: {#class_Node_method_set_process_input}
-   void **set\_process\_input** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables or disables input processing. This is not required for GUI
controls! Enabled automatically if
`_input<class_Node_method__input>`{.interpreted-text role="ref"} is
overridden. Any calls to this before
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"} will be
ignored.

------------------------------------------------------------------------

::: {#class_Node_method_set_process_internal}
-   void **set\_process\_internal** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables or disabled internal processing for this node. Internal
processing happens in isolation from the normal
`_process<class_Node_method__process>`{.interpreted-text role="ref"}
calls and is used by some nodes internally to guarantee proper
functioning even if the node is paused or processing is disabled for
scripting
(`set_process<class_Node_method_set_process>`{.interpreted-text
role="ref"}). Only useful for advanced uses to manipulate built-in
nodes\' behaviour.

------------------------------------------------------------------------

::: {#class_Node_method_set_process_unhandled_input}
-   void **set\_process\_unhandled\_input** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables unhandled input processing. This is not required for GUI
controls! It enables the node to receive all input that was not
previously handled (usually by a
`Control<class_Control>`{.interpreted-text role="ref"}). Enabled
automatically if
`_unhandled_input<class_Node_method__unhandled_input>`{.interpreted-text
role="ref"} is overridden. Any calls to this before
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"} will be
ignored.

------------------------------------------------------------------------

::: {#class_Node_method_set_process_unhandled_key_input}
-   void **set\_process\_unhandled\_key\_input** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables unhandled key input processing. Enabled automatically if
`_unhandled_key_input<class_Node_method__unhandled_key_input>`{.interpreted-text
role="ref"} is overridden. Any calls to this before
`_ready<class_Node_method__ready>`{.interpreted-text role="ref"} will be
ignored.

------------------------------------------------------------------------

::: {#class_Node_method_set_scene_instance_load_placeholder}
-   void **set\_scene\_instance\_load\_placeholder** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} load\_placeholder
    **)**
:::

Sets whether this is an instance load placeholder. See
`InstancePlaceholder<class_InstancePlaceholder>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Node_method_update_configuration_warning}
-   void **update\_configuration\_warning** **(** **)**
:::

Updates the warning displayed for this node in the Scene Dock.

Use
`_get_configuration_warning<class_Node_method__get_configuration_warning>`{.interpreted-text
role="ref"} to setup the warning message to display.
