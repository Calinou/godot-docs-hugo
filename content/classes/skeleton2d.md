github\_url

:   hide

Skeleton2D {#class_Skeleton2D}
==========

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Skeleton for 2D characters and animated objects.

Description
-----------

Skeleton2D parents a hierarchy of
`Bone2D<class_Bone2D>`{.interpreted-text role="ref"} objects. It is a
requirement of `Bone2D<class_Bone2D>`{.interpreted-text role="ref"}.
Skeleton2D holds a reference to the rest pose of its children and acts
as a single point of access to its bones.

Tutorials
---------

-   `../tutorials/animation/2d_skeletons`{.interpreted-text role="doc"}

Methods
-------

  ------------------------------------------ ----------------------------------------------------------------------------
  `Bone2D<class_Bone2D>`{.interpreted-text   `get_bone<class_Skeleton2D_method_get_bone>`{.interpreted-text role="ref"}
  role="ref"}                                **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text         `get_bone_count<class_Skeleton2D_method_get_bone_count>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `RID<class_RID>`{.interpreted-text         `get_skeleton<class_Skeleton2D_method_get_skeleton>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const
  ------------------------------------------ ----------------------------------------------------------------------------

Signals
-------

::: {#class_Skeleton2D_signal_bone_setup_changed}
-   **bone\_setup\_changed** **(** **)**
:::

Method Descriptions
-------------------

::: {#class_Skeleton2D_method_get_bone}
-   `Bone2D<class_Bone2D>`{.interpreted-text role="ref"} **get\_bone**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Returns a `Bone2D<class_Bone2D>`{.interpreted-text role="ref"} from the
node hierarchy parented by Skeleton2D. The object to return is
identified by the parameter `idx`. Bones are indexed by descending the
node hierarchy from top to bottom, adding the children of each branch
before moving to the next sibling.

------------------------------------------------------------------------

::: {#class_Skeleton2D_method_get_bone_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_bone\_count**
    **(** **)** const
:::

Returns the number of `Bone2D<class_Bone2D>`{.interpreted-text
role="ref"} nodes in the node hierarchy parented by Skeleton2D.

------------------------------------------------------------------------

::: {#class_Skeleton2D_method_get_skeleton}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_skeleton**
    **(** **)** const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of a
Skeleton2D instance.
