github\_url

:   hide

PackedScene {#class_PackedScene}
===========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

An abstraction of a serialized scene.

Description
-----------

A simplified interface to a scene file. Provides access to operations
and checks that can be performed on the scene resource itself.

Can be used to save a node to a file. When saving, the node as well as
all the node it owns get saved (see `owner` property on
`Node<class_Node>`{.interpreted-text role="ref"}).

**Note:** The node doesn\'t need to own itself.

**Example of saving a node with different owners:** The following
example creates 3 objects: `Node2D` (`node`), `RigidBody2D` (`rigid`)
and `CollisionObject2D` (`collision`). `collision` is a child of `rigid`
which is a child of `node`. Only `rigid` is owned by `node` and `pack`
will therefore only save those two nodes, but not `collision`.

    # Create the objects
    var node = Node2D.new()
    var rigid = RigidBody2D.new()
    var collision = CollisionShape2D.new()

    # Create the object hierarchy
    rigid.add_child(collision)
    node.add_child(rigid)

    # Change owner of rigid, but not of collision
    rigid.owner = node

    var scene = PackedScene.new()
    # Only node and rigid are now packed
    var result = scene.pack(node)
    if result == OK:
        ResourceSaver.save("res://path/name.scn", scene) # Or "user://..."

Properties
----------

  -------------------------------------------------- ------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  `Dictionary<class_Dictionary>`{.interpreted-text   `_bundled<class_PackedScene_property__bundled>`{.interpreted-text   `{"conn_count": 0,"conns": PackedInt32Array(  ),"editable_instances": [  ],"names": PackedStringArray(  ),"node_count": 0,"node_paths": [  ],"nodes": PackedInt32Array(  ),"variants": [  ],"version": 2}`
  role="ref"}                                        role="ref"}                                                         

  -------------------------------------------------- ------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Methods
-------

  ---------------------------------------------------- -------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}     `can_instance<class_PackedScene_method_can_instance>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `SceneState<class_SceneState>`{.interpreted-text     `get_state<class_PackedScene_method_get_state>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**

  `Node<class_Node>`{.interpreted-text role="ref"}     `instance<class_PackedScene_method_instance>`{.interpreted-text
                                                       role="ref"} **(**
                                                       `GenEditState<enum_PackedScene_GenEditState>`{.interpreted-text
                                                       role="ref"} edit\_state=0 **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `pack<class_PackedScene_method_pack>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `Node<class_Node>`{.interpreted-text role="ref"} path **)**
  ---------------------------------------------------- -------------------------------------------------------------------------

Enumerations
------------

::: {#enum_PackedScene_GenEditState}
::: {#class_PackedScene_constant_GEN_EDIT_STATE_DISABLED}
::: {#class_PackedScene_constant_GEN_EDIT_STATE_INSTANCE}
::: {#class_PackedScene_constant_GEN_EDIT_STATE_MAIN}
enum **GenEditState**:
:::
:::
:::
:::

-   **GEN\_EDIT\_STATE\_DISABLED** = **0** \-\-- If passed to
    `instance<class_PackedScene_method_instance>`{.interpreted-text
    role="ref"}, blocks edits to the scene state.
-   **GEN\_EDIT\_STATE\_INSTANCE** = **1** \-\-- If passed to
    `instance<class_PackedScene_method_instance>`{.interpreted-text
    role="ref"}, provides local scene resources to the local scene.

**Note:** Only available in editor builds.

-   **GEN\_EDIT\_STATE\_MAIN** = **2** \-\-- If passed to
    `instance<class_PackedScene_method_instance>`{.interpreted-text
    role="ref"}, provides local scene resources to the local scene. Only
    the main scene should receive the main edit state.

**Note:** Only available in editor builds.

Property Descriptions
---------------------

::: {#class_PackedScene_property__bundled}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **\_bundled**
:::

  ----------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  *Default*   `{"conn_count": 0,"conns": PackedInt32Array(  ),"editable_instances": [  ],"names": PackedStringArray(  ),"node_count": 0,"node_paths": [  ],"nodes": PackedInt32Array(  ),"variants": [  ],"version": 2}`

  ----------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

A dictionary representation of the scene contents.

Available keys include \"rnames\" and \"variants\" for resources,
\"node\_count\", \"nodes\", \"node\_paths\" for nodes,
\"editable\_instances\" for base scene children overrides,
\"conn\_count\" and \"conns\" for signal connections, and \"version\"
for the format style of the PackedScene.

Method Descriptions
-------------------

::: {#class_PackedScene_method_can_instance}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_instance**
    **(** **)** const
:::

Returns `true` if the scene file has nodes.

------------------------------------------------------------------------

::: {#class_PackedScene_method_get_state}
-   `SceneState<class_SceneState>`{.interpreted-text role="ref"}
    **get\_state** **(** **)**
:::

Returns the `SceneState` representing the scene file contents.

------------------------------------------------------------------------

::: {#class_PackedScene_method_instance}
-   `Node<class_Node>`{.interpreted-text role="ref"} **instance** **(**
    `GenEditState<enum_PackedScene_GenEditState>`{.interpreted-text
    role="ref"} edit\_state=0 **)** const
:::

Instantiates the scene\'s node hierarchy. Triggers child scene
instantiation(s). Triggers a
`Node.NOTIFICATION_INSTANCED<class_Node_constant_NOTIFICATION_INSTANCED>`{.interpreted-text
role="ref"} notification on the root node.

------------------------------------------------------------------------

::: {#class_PackedScene_method_pack}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **pack** **(** `Node<class_Node>`{.interpreted-text role="ref"} path
    **)**
:::

Pack will ignore any sub-nodes not owned by given node. See
`Node.owner<class_Node_property_owner>`{.interpreted-text role="ref"}.
