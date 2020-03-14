github\_url

:   hide

Skeleton {#class_Skeleton}
========

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Skeleton for characters and animated objects.

Description
-----------

Skeleton provides a hierarchical interface for managing bones, including
pose, rest and animation (see
`Animation<class_Animation>`{.interpreted-text role="ref"}). It can also
use ragdoll physics.

The overall transform of a bone with respect to the skeleton is
determined by the following hierarchical order: rest pose, custom pose
and pose.

Note that \"global pose\" below refers to the overall transform of the
bone with respect to skeleton, so it not the actual global/world
transform of the bone.

Properties
----------

  -------------------------------------- -------------------------------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text   `animate_physical_bones<class_Skeleton_property_animate_physical_bones>`{.interpreted-text   `true`
  role="ref"}                            role="ref"}                                                                                  

  -------------------------------------- -------------------------------------------------------------------------------------------- --------

Methods
-------

  -------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------------------
  void                                                     `add_bone<class_Skeleton_method_add_bone>`{.interpreted-text role="ref"} **(** `String<class_String>`{.interpreted-text
                                                           role="ref"} name **)**

  void                                                     `bind_child_node_to_bone<class_Skeleton_method_bind_child_node_to_bone>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} bone\_idx, `Node<class_Node>`{.interpreted-text role="ref"} node **)**

  void                                                     `clear_bones<class_Skeleton_method_clear_bones>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}           `find_bone<class_Skeleton_method_find_bone>`{.interpreted-text role="ref"} **(** `String<class_String>`{.interpreted-text
                                                           role="ref"} name **)** const

  `int<class_int>`{.interpreted-text role="ref"}           `get_bone_count<class_Skeleton_method_get_bone_count>`{.interpreted-text role="ref"} **(** **)** const

  `Transform<class_Transform>`{.interpreted-text           `get_bone_custom_pose<class_Skeleton_method_get_bone_custom_pose>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)** const

  `Transform<class_Transform>`{.interpreted-text           `get_bone_global_pose<class_Skeleton_method_get_bone_global_pose>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}     `get_bone_name<class_Skeleton_method_get_bone_name>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                           role="ref"} bone\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}           `get_bone_parent<class_Skeleton_method_get_bone_parent>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                           role="ref"} bone\_idx **)** const

  `Transform<class_Transform>`{.interpreted-text           `get_bone_pose<class_Skeleton_method_get_bone_pose>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
  role="ref"}                                              role="ref"} bone\_idx **)** const

  `Transform<class_Transform>`{.interpreted-text           `get_bone_rest<class_Skeleton_method_get_bone_rest>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
  role="ref"}                                              role="ref"} bone\_idx **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}       `get_bound_child_nodes_to_bone<class_Skeleton_method_get_bound_child_nodes_to_bone>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}         `is_bone_rest_disabled<class_Skeleton_method_is_bone_rest_disabled>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)** const

  void                                                     `localize_rests<class_Skeleton_method_localize_rests>`{.interpreted-text role="ref"} **(** **)**

  void                                                     `physical_bones_add_collision_exception<class_Skeleton_method_physical_bones_add_collision_exception>`{.interpreted-text
                                                           role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} exception **)**

  void                                                     `physical_bones_remove_collision_exception<class_Skeleton_method_physical_bones_remove_collision_exception>`{.interpreted-text
                                                           role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} exception **)**

  void                                                     `physical_bones_start_simulation<class_Skeleton_method_physical_bones_start_simulation>`{.interpreted-text role="ref"} **(**
                                                           `Array<class_Array>`{.interpreted-text role="ref"} bones=\[ \] **)**

  void                                                     `physical_bones_stop_simulation<class_Skeleton_method_physical_bones_stop_simulation>`{.interpreted-text role="ref"} **(** **)**

  `SkinReference<class_SkinReference>`{.interpreted-text   `register_skin<class_Skeleton_method_register_skin>`{.interpreted-text role="ref"} **(** `Skin<class_Skin>`{.interpreted-text
  role="ref"}                                              role="ref"} skin **)**

  void                                                     `set_bone_custom_pose<class_Skeleton_method_set_bone_custom_pose>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} bone\_idx, `Transform<class_Transform>`{.interpreted-text role="ref"}
                                                           custom\_pose **)**

  void                                                     `set_bone_disable_rest<class_Skeleton_method_set_bone_disable_rest>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} bone\_idx, `bool<class_bool>`{.interpreted-text role="ref"} disable **)**

  void                                                     `set_bone_global_pose_override<class_Skeleton_method_set_bone_global_pose_override>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} bone\_idx, `Transform<class_Transform>`{.interpreted-text role="ref"} pose,
                                                           `float<class_float>`{.interpreted-text role="ref"} amount, `bool<class_bool>`{.interpreted-text role="ref"} persistent=false
                                                           **)**

  void                                                     `set_bone_parent<class_Skeleton_method_set_bone_parent>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                           role="ref"} bone\_idx, `int<class_int>`{.interpreted-text role="ref"} parent\_idx **)**

  void                                                     `set_bone_pose<class_Skeleton_method_set_bone_pose>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                           role="ref"} bone\_idx, `Transform<class_Transform>`{.interpreted-text role="ref"} pose **)**

  void                                                     `set_bone_rest<class_Skeleton_method_set_bone_rest>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                           role="ref"} bone\_idx, `Transform<class_Transform>`{.interpreted-text role="ref"} rest **)**

  void                                                     `unbind_child_node_from_bone<class_Skeleton_method_unbind_child_node_from_bone>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} bone\_idx, `Node<class_Node>`{.interpreted-text role="ref"} node **)**

  void                                                     `unparent_bone_and_rest<class_Skeleton_method_unparent_bone_and_rest>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)**
  -------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------------------

Constants
---------

::: {#class_Skeleton_constant_NOTIFICATION_UPDATE_SKELETON}
-   **NOTIFICATION\_UPDATE\_SKELETON** = **50**
:::

Property Descriptions
---------------------

::: {#class_Skeleton_property_animate_physical_bones}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **animate\_physical\_bones**
:::

  ----------- --------------------------------------
  *Default*   `true`

  *Setter*    set\_animate\_physical\_bones(value)

  *Getter*    get\_animate\_physical\_bones()
  ----------- --------------------------------------

Method Descriptions
-------------------

::: {#class_Skeleton_method_add_bone}
-   void **add\_bone** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)**
:::

Adds a bone, with name `name`.
`get_bone_count<class_Skeleton_method_get_bone_count>`{.interpreted-text
role="ref"} will become the bone index.

------------------------------------------------------------------------

::: {#class_Skeleton_method_bind_child_node_to_bone}
-   void **bind\_child\_node\_to\_bone** **(**
    `int<class_int>`{.interpreted-text role="ref"} bone\_idx,
    `Node<class_Node>`{.interpreted-text role="ref"} node **)**
:::

*Deprecated soon.*

------------------------------------------------------------------------

::: {#class_Skeleton_method_clear_bones}
-   void **clear\_bones** **(** **)**
:::

Clear all the bones in this skeleton.

------------------------------------------------------------------------

::: {#class_Skeleton_method_find_bone}
-   `int<class_int>`{.interpreted-text role="ref"} **find\_bone** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Returns the bone index that matches `name` as its name.

------------------------------------------------------------------------

::: {#class_Skeleton_method_get_bone_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_bone\_count**
    **(** **)** const
:::

Returns the amount of bones in the skeleton.

------------------------------------------------------------------------

::: {#class_Skeleton_method_get_bone_custom_pose}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_bone\_custom\_pose** **(** `int<class_int>`{.interpreted-text
    role="ref"} bone\_idx **)** const
:::

Returns the custom pose of the specified bone. Custom pose is applied on
top of the rest pose.

------------------------------------------------------------------------

::: {#class_Skeleton_method_get_bone_global_pose}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_bone\_global\_pose** **(** `int<class_int>`{.interpreted-text
    role="ref"} bone\_idx **)** const
:::

Returns the overall transform of the specified bone, with respect to the
skeleton. Being relative to the skeleton frame, this is not the actual
\"global\" transform of the bone.

------------------------------------------------------------------------

::: {#class_Skeleton_method_get_bone_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_bone\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} bone\_idx **)** const
:::

Returns the name of the bone at index `index`.

------------------------------------------------------------------------

::: {#class_Skeleton_method_get_bone_parent}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_bone\_parent**
    **(** `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)**
    const
:::

Returns the bone index which is the parent of the bone at `bone_idx`. If
-1, then bone has no parent.

**Note:** The parent bone returned will always be less than `bone_idx`.

------------------------------------------------------------------------

::: {#class_Skeleton_method_get_bone_pose}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_bone\_pose** **(** `int<class_int>`{.interpreted-text
    role="ref"} bone\_idx **)** const
:::

Returns the pose transform of the specified bone. Pose is applied on top
of the custom pose, which is applied on top the rest pose.

------------------------------------------------------------------------

::: {#class_Skeleton_method_get_bone_rest}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_bone\_rest** **(** `int<class_int>`{.interpreted-text
    role="ref"} bone\_idx **)** const
:::

Returns the rest transform for a bone `bone_idx`.

------------------------------------------------------------------------

::: {#class_Skeleton_method_get_bound_child_nodes_to_bone}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_bound\_child\_nodes\_to\_bone** **(**
    `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)** const
:::

*Deprecated soon.*

------------------------------------------------------------------------

::: {#class_Skeleton_method_is_bone_rest_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_bone\_rest\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)** const
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_localize_rests}
-   void **localize\_rests** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_physical_bones_add_collision_exception}
-   void **physical\_bones\_add\_collision\_exception** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} exception **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_physical_bones_remove_collision_exception}
-   void **physical\_bones\_remove\_collision\_exception** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} exception **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_physical_bones_start_simulation}
-   void **physical\_bones\_start\_simulation** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} bones=\[ \] **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_physical_bones_stop_simulation}
-   void **physical\_bones\_stop\_simulation** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_register_skin}
-   `SkinReference<class_SkinReference>`{.interpreted-text role="ref"}
    **register\_skin** **(** `Skin<class_Skin>`{.interpreted-text
    role="ref"} skin **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_set_bone_custom_pose}
-   void **set\_bone\_custom\_pose** **(**
    `int<class_int>`{.interpreted-text role="ref"} bone\_idx,
    `Transform<class_Transform>`{.interpreted-text role="ref"}
    custom\_pose **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_set_bone_disable_rest}
-   void **set\_bone\_disable\_rest** **(**
    `int<class_int>`{.interpreted-text role="ref"} bone\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disable **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_set_bone_global_pose_override}
-   void **set\_bone\_global\_pose\_override** **(**
    `int<class_int>`{.interpreted-text role="ref"} bone\_idx,
    `Transform<class_Transform>`{.interpreted-text role="ref"} pose,
    `float<class_float>`{.interpreted-text role="ref"} amount,
    `bool<class_bool>`{.interpreted-text role="ref"} persistent=false
    **)**
:::

------------------------------------------------------------------------

::: {#class_Skeleton_method_set_bone_parent}
-   void **set\_bone\_parent** **(** `int<class_int>`{.interpreted-text
    role="ref"} bone\_idx, `int<class_int>`{.interpreted-text
    role="ref"} parent\_idx **)**
:::

Sets the bone index `parent_idx` as the parent of the bone at
`bone_idx`. If -1, then bone has no parent.

**Note:** `parent_idx` must be less than `bone_idx`.

------------------------------------------------------------------------

::: {#class_Skeleton_method_set_bone_pose}
-   void **set\_bone\_pose** **(** `int<class_int>`{.interpreted-text
    role="ref"} bone\_idx,
    `Transform<class_Transform>`{.interpreted-text role="ref"} pose
    **)**
:::

Returns the pose transform for bone `bone_idx`.

------------------------------------------------------------------------

::: {#class_Skeleton_method_set_bone_rest}
-   void **set\_bone\_rest** **(** `int<class_int>`{.interpreted-text
    role="ref"} bone\_idx,
    `Transform<class_Transform>`{.interpreted-text role="ref"} rest
    **)**
:::

Sets the rest transform for bone `bone_idx`.

------------------------------------------------------------------------

::: {#class_Skeleton_method_unbind_child_node_from_bone}
-   void **unbind\_child\_node\_from\_bone** **(**
    `int<class_int>`{.interpreted-text role="ref"} bone\_idx,
    `Node<class_Node>`{.interpreted-text role="ref"} node **)**
:::

*Deprecated soon.*

------------------------------------------------------------------------

::: {#class_Skeleton_method_unparent_bone_and_rest}
-   void **unparent\_bone\_and\_rest** **(**
    `int<class_int>`{.interpreted-text role="ref"} bone\_idx **)**
:::
