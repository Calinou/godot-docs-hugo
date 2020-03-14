github\_url

:   hide

AnimationNode {#class_AnimationNode}
=============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`AnimationNodeAdd2<class_AnimationNodeAdd2>`{.interpreted-text
role="ref"},
`AnimationNodeAdd3<class_AnimationNodeAdd3>`{.interpreted-text
role="ref"},
`AnimationNodeBlend2<class_AnimationNodeBlend2>`{.interpreted-text
role="ref"},
`AnimationNodeBlend3<class_AnimationNodeBlend3>`{.interpreted-text
role="ref"},
`AnimationNodeOneShot<class_AnimationNodeOneShot>`{.interpreted-text
role="ref"},
`AnimationNodeOutput<class_AnimationNodeOutput>`{.interpreted-text
role="ref"},
`AnimationNodeTimeScale<class_AnimationNodeTimeScale>`{.interpreted-text
role="ref"},
`AnimationNodeTimeSeek<class_AnimationNodeTimeSeek>`{.interpreted-text
role="ref"},
`AnimationNodeTransition<class_AnimationNodeTransition>`{.interpreted-text
role="ref"},
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"}

Base resource for `AnimationTree<class_AnimationTree>`{.interpreted-text
role="ref"} nodes.

Description
-----------

Base resource for `AnimationTree<class_AnimationTree>`{.interpreted-text
role="ref"} nodes. In general, it\'s not used directly, but you can
create custom ones with custom blending formulas.

Inherit this when creating nodes mainly for use in
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}, otherwise
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"} should be used instead.

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------- ---------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `filter_enabled<class_AnimationNode_property_filter_enabled>`{.interpreted-text
  role="ref"}                            role="ref"}

  -------------------------------------- ---------------------------------------------------------------------------------

Methods
-------

  -------------------------------------------------- ---------------------------------------------------------------------------------------------------------
  void                                               `add_input<class_AnimationNode_method_add_input>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                               `blend_animation<class_AnimationNode_method_blend_animation>`{.interpreted-text role="ref"} **(**
                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} animation,
                                                     `float<class_float>`{.interpreted-text role="ref"} time, `float<class_float>`{.interpreted-text
                                                     role="ref"} delta, `bool<class_bool>`{.interpreted-text role="ref"} seeked,
                                                     `float<class_float>`{.interpreted-text role="ref"} blend **)**

  `float<class_float>`{.interpreted-text role="ref"} `blend_input<class_AnimationNode_method_blend_input>`{.interpreted-text role="ref"} **(**
                                                     `int<class_int>`{.interpreted-text role="ref"} input\_index, `float<class_float>`{.interpreted-text
                                                     role="ref"} time, `bool<class_bool>`{.interpreted-text role="ref"} seek,
                                                     `float<class_float>`{.interpreted-text role="ref"} blend,
                                                     `FilterAction<enum_AnimationNode_FilterAction>`{.interpreted-text role="ref"} filter=0,
                                                     `bool<class_bool>`{.interpreted-text role="ref"} optimize=true **)**

  `float<class_float>`{.interpreted-text role="ref"} `blend_node<class_AnimationNode_method_blend_node>`{.interpreted-text role="ref"} **(**
                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                     `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} node,
                                                     `float<class_float>`{.interpreted-text role="ref"} time, `bool<class_bool>`{.interpreted-text role="ref"}
                                                     seek, `float<class_float>`{.interpreted-text role="ref"} blend,
                                                     `FilterAction<enum_AnimationNode_FilterAction>`{.interpreted-text role="ref"} filter=0,
                                                     `bool<class_bool>`{.interpreted-text role="ref"} optimize=true **)**

  `String<class_String>`{.interpreted-text           `get_caption<class_AnimationNode_method_get_caption>`{.interpreted-text role="ref"} **(** **)** virtual
  role="ref"}                                        

  `Object<class_Object>`{.interpreted-text           `get_child_by_name<class_AnimationNode_method_get_child_by_name>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `String<class_String>`{.interpreted-text role="ref"} name **)** virtual

  `Dictionary<class_Dictionary>`{.interpreted-text   `get_child_nodes<class_AnimationNode_method_get_child_nodes>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                        virtual

  `int<class_int>`{.interpreted-text role="ref"}     `get_input_count<class_AnimationNode_method_get_input_count>`{.interpreted-text role="ref"} **(** **)**
                                                     const

  `String<class_String>`{.interpreted-text           `get_input_name<class_AnimationNode_method_get_input_name>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `int<class_int>`{.interpreted-text role="ref"} input **)**

  `Variant<class_Variant>`{.interpreted-text         `get_parameter<class_AnimationNode_method_get_parameter>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `Variant<class_Variant>`{.interpreted-text         `get_parameter_default_value<class_AnimationNode_method_get_parameter_default_value>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** virtual

  `Array<class_Array>`{.interpreted-text role="ref"} `get_parameter_list<class_AnimationNode_method_get_parameter_list>`{.interpreted-text role="ref"} **(**
                                                     **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}   `has_filter<class_AnimationNode_method_has_filter>`{.interpreted-text role="ref"} **(** **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_path_filtered<class_AnimationNode_method_is_path_filtered>`{.interpreted-text role="ref"} **(**
                                                     `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)** const

  void                                               `process<class_AnimationNode_method_process>`{.interpreted-text role="ref"} **(**
                                                     `float<class_float>`{.interpreted-text role="ref"} time, `bool<class_bool>`{.interpreted-text role="ref"}
                                                     seek **)** virtual

  void                                               `remove_input<class_AnimationNode_method_remove_input>`{.interpreted-text role="ref"} **(**
                                                     `int<class_int>`{.interpreted-text role="ref"} index **)**

  void                                               `set_filter_path<class_AnimationNode_method_set_filter_path>`{.interpreted-text role="ref"} **(**
                                                     `NodePath<class_NodePath>`{.interpreted-text role="ref"} path, `bool<class_bool>`{.interpreted-text
                                                     role="ref"} enable **)**

  void                                               `set_parameter<class_AnimationNode_method_set_parameter>`{.interpreted-text role="ref"} **(**
                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
  -------------------------------------------------- ---------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_AnimationNode_signal_removed_from_graph}
-   **removed\_from\_graph** **(** **)**
:::

Called when the node was removed from the graph.

------------------------------------------------------------------------

::: {#class_AnimationNode_signal_tree_changed}
-   **tree\_changed** **(** **)**
:::

Emitted by nodes that inherit from this class and that have an internal
tree when one of their nodes changes. The nodes that emit this signal
are
`AnimationNodeBlendSpace1D<class_AnimationNodeBlendSpace1D>`{.interpreted-text
role="ref"},
`AnimationNodeBlendSpace2D<class_AnimationNodeBlendSpace2D>`{.interpreted-text
role="ref"},
`AnimationNodeStateMachine<class_AnimationNodeStateMachine>`{.interpreted-text
role="ref"}, and
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}.

Enumerations
------------

::: {#enum_AnimationNode_FilterAction}
::: {#class_AnimationNode_constant_FILTER_IGNORE}
::: {#class_AnimationNode_constant_FILTER_PASS}
::: {#class_AnimationNode_constant_FILTER_STOP}
::: {#class_AnimationNode_constant_FILTER_BLEND}
enum **FilterAction**:
:::
:::
:::
:::
:::

-   **FILTER\_IGNORE** = **0** \-\-- Do not use filtering.
-   **FILTER\_PASS** = **1** \-\-- Paths matching the filter will be
    allowed to pass.
-   **FILTER\_STOP** = **2** \-\-- Paths matching the filter will be
    discarded.
-   **FILTER\_BLEND** = **3** \-\-- Paths matching the filter will be
    blended (by the blend value).

Property Descriptions
---------------------

::: {#class_AnimationNode_property_filter_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **filter\_enabled**
:::

  ---------- -----------------------------
  *Setter*   set\_filter\_enabled(value)

  *Getter*   is\_filter\_enabled()
  ---------- -----------------------------

If `true`, filtering is enabled.

Method Descriptions
-------------------

::: {#class_AnimationNode_method_add_input}
-   void **add\_input** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)**
:::

Adds an input to the node. This is only useful for nodes created for use
in an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_blend_animation}
-   void **blend\_animation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    animation, `float<class_float>`{.interpreted-text role="ref"} time,
    `float<class_float>`{.interpreted-text role="ref"} delta,
    `bool<class_bool>`{.interpreted-text role="ref"} seeked,
    `float<class_float>`{.interpreted-text role="ref"} blend **)**
:::

Blend an animation by `blend` amount (name must be valid in the linked
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"}).
A `time` and `delta` may be passed, as well as whether `seek` happened.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_blend_input}
-   `float<class_float>`{.interpreted-text role="ref"} **blend\_input**
    **(** `int<class_int>`{.interpreted-text role="ref"} input\_index,
    `float<class_float>`{.interpreted-text role="ref"} time,
    `bool<class_bool>`{.interpreted-text role="ref"} seek,
    `float<class_float>`{.interpreted-text role="ref"} blend,
    `FilterAction<enum_AnimationNode_FilterAction>`{.interpreted-text
    role="ref"} filter=0, `bool<class_bool>`{.interpreted-text
    role="ref"} optimize=true **)**
:::

Blend an input. This is only useful for nodes created for an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}. The `time` parameter is a relative delta, unless `seek` is
`true`, in which case it is absolute. A filter mode may be optionally
passed (see
`FilterAction<enum_AnimationNode_FilterAction>`{.interpreted-text
role="ref"} for options).

------------------------------------------------------------------------

::: {#class_AnimationNode_method_blend_node}
-   `float<class_float>`{.interpreted-text role="ref"} **blend\_node**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `AnimationNode<class_AnimationNode>`{.interpreted-text
    role="ref"} node, `float<class_float>`{.interpreted-text role="ref"}
    time, `bool<class_bool>`{.interpreted-text role="ref"} seek,
    `float<class_float>`{.interpreted-text role="ref"} blend,
    `FilterAction<enum_AnimationNode_FilterAction>`{.interpreted-text
    role="ref"} filter=0, `bool<class_bool>`{.interpreted-text
    role="ref"} optimize=true **)**
:::

Blend another animation node (in case this node contains children
animation nodes). This function is only useful if you inherit from
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"} instead, else editors will not display your node for
addition.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_get_caption}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_caption** **(** **)** virtual
:::

Gets the text caption for this node (used by some editors).

------------------------------------------------------------------------

::: {#class_AnimationNode_method_get_child_by_name}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **get\_child\_by\_name** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    virtual
:::

Gets a child node by index (used by editors inheriting from
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_AnimationNode_method_get_child_nodes}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_child\_nodes** **(** **)** virtual
:::

Gets all children nodes in order as a `name: node` dictionary. Only
useful when inheriting
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_get_input_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_input\_count**
    **(** **)** const
:::

Amount of inputs in this node, only useful for nodes that go into
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_get_input_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_input\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} input **)**
:::

Gets the name of an input by index.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_get_parameter}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_parameter** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Gets the value of a parameter. Parameters are custom local memory used
for your nodes, given a resource can be reused in multiple trees.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_get_parameter_default_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_parameter\_default\_value** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** virtual
:::

Gets the default value of a parameter. Parameters are custom local
memory used for your nodes, given a resource can be reused in multiple
trees.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_get_parameter_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_parameter\_list** **(** **)** virtual
:::

Gets the property information for parameter. Parameters are custom local
memory used for your nodes, given a resource can be reused in multiple
trees. Format is similar to
`Object.get_property_list<class_Object_method_get_property_list>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_has_filter}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_filter**
    **(** **)** virtual
:::

Returns `true` whether you want the blend tree editor to display filter
editing on this node.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_is_path_filtered}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_path\_filtered** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**
    const
:::

Returns `true` whether a given path is filtered.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_process}
-   void **process** **(** `float<class_float>`{.interpreted-text
    role="ref"} time, `bool<class_bool>`{.interpreted-text role="ref"}
    seek **)** virtual
:::

User-defined callback called when a custom node is processed. The `time`
parameter is a relative delta, unless `seek` is `true`, in which case it
is absolute.

Here, call the
`blend_input<class_AnimationNode_method_blend_input>`{.interpreted-text
role="ref"},
`blend_node<class_AnimationNode_method_blend_node>`{.interpreted-text
role="ref"} or
`blend_animation<class_AnimationNode_method_blend_animation>`{.interpreted-text
role="ref"} functions. You can also use
`get_parameter<class_AnimationNode_method_get_parameter>`{.interpreted-text
role="ref"} and
`set_parameter<class_AnimationNode_method_set_parameter>`{.interpreted-text
role="ref"} to modify local memory.

This function should return the time left for the current animation to
finish (if unsure, pass the value from the main blend being called).

------------------------------------------------------------------------

::: {#class_AnimationNode_method_remove_input}
-   void **remove\_input** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Removes an input, call this only when inactive.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_set_filter_path}
-   void **set\_filter\_path** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Adds or removes a path for the filter.

------------------------------------------------------------------------

::: {#class_AnimationNode_method_set_parameter}
-   void **set\_parameter** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Sets a custom parameter. These are used as local storage, because
resources can be reused across the tree or scenes.
