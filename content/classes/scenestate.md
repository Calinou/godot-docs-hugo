github\_url

:   hide

SceneState {#class_SceneState}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A script interface to a scene file\'s data.

Description
-----------

Maintains a list of resources, nodes, exported, and overridden
properties, and built-in scripts associated with a scene.

This class cannot be instantiated directly, it is retrieved for a given
scene as the result of
`PackedScene.get_state<class_PackedScene_method_get_state>`{.interpreted-text
role="ref"}.

Methods
-------

  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text role="ref"}               `get_connection_binds<class_SceneState_method_get_connection_binds>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_connection_count<class_SceneState_method_get_connection_count>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_connection_flags<class_SceneState_method_get_connection_flags>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `get_connection_method<class_SceneState_method_get_connection_method>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `get_connection_signal<class_SceneState_method_get_connection_signal>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}         `get_connection_source<class_SceneState_method_get_connection_source>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}         `get_connection_target<class_SceneState_method_get_connection_target>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_node_count<class_SceneState_method_get_node_count>`{.interpreted-text role="ref"} **(** **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_node_groups<class_SceneState_method_get_node_groups>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_node_index<class_SceneState_method_get_node_index>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `PackedScene<class_PackedScene>`{.interpreted-text role="ref"}   `get_node_instance<class_SceneState_method_get_node_instance>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_node_instance_placeholder<class_SceneState_method_get_node_instance_placeholder>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `get_node_name<class_SceneState_method_get_node_name>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}         `get_node_owner_path<class_SceneState_method_get_node_owner_path>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}         `get_node_path<class_SceneState_method_get_node_path>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                   for\_parent=false **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_node_property_count<class_SceneState_method_get_node_property_count>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `get_node_property_name<class_SceneState_method_get_node_property_name>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                   prop\_idx **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get_node_property_value<class_SceneState_method_get_node_property_value>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                   prop\_idx **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `get_node_type<class_SceneState_method_get_node_type>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_node_instance_placeholder<class_SceneState_method_is_node_instance_placeholder>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const
  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_SceneState_GenEditState}
::: {#class_SceneState_constant_GEN_EDIT_STATE_DISABLED}
::: {#class_SceneState_constant_GEN_EDIT_STATE_INSTANCE}
::: {#class_SceneState_constant_GEN_EDIT_STATE_MAIN}
enum **GenEditState**:
:::
:::
:::
:::

-   **GEN\_EDIT\_STATE\_DISABLED** = **0** \-\-- If passed to
    `PackedScene.instance<class_PackedScene_method_instance>`{.interpreted-text
    role="ref"}, blocks edits to the scene state.
-   **GEN\_EDIT\_STATE\_INSTANCE** = **1** \-\-- If passed to
    `PackedScene.instance<class_PackedScene_method_instance>`{.interpreted-text
    role="ref"}, provides inherited scene resources to the local scene.

**Note:** Only available in editor builds.

-   **GEN\_EDIT\_STATE\_MAIN** = **2** \-\-- If passed to
    `PackedScene.instance<class_PackedScene_method_instance>`{.interpreted-text
    role="ref"}, provides local scene resources to the local scene. Only
    the main scene should receive the main edit state.

**Note:** Only available in editor builds.

Method Descriptions
-------------------

::: {#class_SceneState_method_get_connection_binds}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_connection\_binds** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the list of bound parameters for the signal at `idx`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_connection_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connection\_count** **(** **)** const
:::

Returns the number of signal connections in the scene.

The `idx` argument used to query connection metadata in other
`get_connection_*` methods in the interval
`[0, get_connection_count() - 1]`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_connection_flags}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connection\_flags** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the connection flags for the signal at `idx`. See
`ConnectFlags<enum_Object_ConnectFlags>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_connection_method}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_connection\_method** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the method connected to the signal at `idx`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_connection_signal}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_connection\_signal** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the name of the signal at `idx`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_connection_source}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_connection\_source** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the path to the node that owns the signal at `idx`, relative to
the root node.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_connection_target}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_connection\_target** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the path to the node that owns the method connected to the
signal at `idx`, relative to the root node.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_node\_count**
    **(** **)** const
:::

Returns the number of nodes in the scene.

The `idx` argument used to query node data in other `get_node_*` methods
in the interval `[0, get_node_count() - 1]`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_groups}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_node\_groups** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the list of group names associated with the node at `idx`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_index}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_node\_index**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the node\'s index, which is its position relative to its
siblings. This is only relevant and saved in scenes for cases where new
nodes are added to an instanced or inherited scene among siblings from
the base scene. Despite the name, this index is not related to the `idx`
argument used here and in other methods.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_instance}
-   `PackedScene<class_PackedScene>`{.interpreted-text role="ref"}
    **get\_node\_instance** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns a `PackedScene<class_PackedScene>`{.interpreted-text role="ref"}
for the node at `idx` (i.e. the whole branch starting at this node, with
its child nodes and resources), or `null` if the node is not an
instance.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_instance_placeholder}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_node\_instance\_placeholder** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the path to the represented scene file if the node at `idx` is
an `InstancePlaceholder<class_InstancePlaceholder>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_node\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the name of the node at `idx`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_owner_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_node\_owner\_path** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the path to the owner of the node at `idx`, relative to the root
node.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_node\_path** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
    for\_parent=false **)** const
:::

Returns the path to the node at `idx`.

If `for_parent` is `true`, returns the path of the `idx` node\'s parent
instead.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_property_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_node\_property\_count** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the number of exported or overridden properties for the node at
`idx`.

The `prop_idx` argument used to query node property data in other
`get_node_property_*` methods in the interval
`[0, get_node_property_count() - 1]`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_property_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_node\_property\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} prop\_idx **)** const
:::

Returns the name of the property at `prop_idx` for the node at `idx`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_property_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_node\_property\_value** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} prop\_idx **)** const
:::

Returns the value of the property at `prop_idx` for the node at `idx`.

------------------------------------------------------------------------

::: {#class_SceneState_method_get_node_type}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_node\_type** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the type of the node at `idx`.

------------------------------------------------------------------------

::: {#class_SceneState_method_is_node_instance_placeholder}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_node\_instance\_placeholder** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if the node at `idx` is an
`InstancePlaceholder<class_InstancePlaceholder>`{.interpreted-text
role="ref"}.
