github\_url

:   hide

Bone2D {#class_Bone2D}
======

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Joint used with `Skeleton2D<class_Skeleton2D>`{.interpreted-text
role="ref"} to control and animate other nodes.

Description
-----------

Use a hierarchy of `Bone2D` bound to a
`Skeleton2D<class_Skeleton2D>`{.interpreted-text role="ref"} to control,
and animate other `Node2D<class_Node2D>`{.interpreted-text role="ref"}
nodes.

You can use `Bone2D` and `Skeleton2D` nodes to animate 2D meshes created
with the Polygon 2D UV editor.

Each bone has a `rest<class_Bone2D_property_rest>`{.interpreted-text
role="ref"} transform that you can reset to with
`apply_rest<class_Bone2D_method_apply_rest>`{.interpreted-text
role="ref"}. These rest poses are relative to the bone\'s parent.

If in the editor, you can set the rest pose of an entire skeleton using
a menu option, from the code, you need to iterate over the bones to set
their individual rest poses.

Properties
----------

  ---------------------------------------------------- -------------------------------------------------------------------------- -----------------------------------
  `float<class_float>`{.interpreted-text role="ref"}   `default_length<class_Bone2D_property_default_length>`{.interpreted-text   `16.0`
                                                       role="ref"}                                                                

  `Transform2D<class_Transform2D>`{.interpreted-text   `rest<class_Bone2D_property_rest>`{.interpreted-text role="ref"}           `Transform2D( 0, 0, 0, 0, 0, 0 )`
  role="ref"}                                                                                                                     
  ---------------------------------------------------- -------------------------------------------------------------------------- -----------------------------------

Methods
-------

  ---------------------------------------------------- --------------------------------------------------------------------------------------
  void                                                 `apply_rest<class_Bone2D_method_apply_rest>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_index_in_skeleton<class_Bone2D_method_get_index_in_skeleton>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text   `get_skeleton_rest<class_Bone2D_method_get_skeleton_rest>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)** const
  ---------------------------------------------------- --------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Bone2D_property_default_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **default\_length**
:::

  ----------- -----------------------------
  *Default*   `16.0`

  *Setter*    set\_default\_length(value)

  *Getter*    get\_default\_length()
  ----------- -----------------------------

Length of the bone\'s representation drawn in the editor\'s viewport in
pixels.

------------------------------------------------------------------------

::: {#class_Bone2D_property_rest}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **rest**
:::

  ----------- -------------------------------------
  *Default*   `Transform2D( 0, 0, 0, 0, 0, 0 )`

  *Setter*    set\_rest(value)

  *Getter*    get\_rest()
  ----------- -------------------------------------

Rest transform of the bone. You can reset the node\'s transforms to this
value using
`apply_rest<class_Bone2D_method_apply_rest>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_Bone2D_method_apply_rest}
-   void **apply\_rest** **(** **)**
:::

Stores the node\'s current transforms in
`rest<class_Bone2D_property_rest>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Bone2D_method_get_index_in_skeleton}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_index\_in\_skeleton** **(** **)** const
:::

Returns the node\'s index as part of the entire skeleton. See
`Skeleton2D<class_Skeleton2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Bone2D_method_get_skeleton_rest}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_skeleton\_rest** **(** **)** const
:::

Returns the node\'s `rest<class_Bone2D_property_rest>`{.interpreted-text
role="ref"} `Transform2D` if it doesn\'t have a parent, or its rest pose
relative to its parent.
