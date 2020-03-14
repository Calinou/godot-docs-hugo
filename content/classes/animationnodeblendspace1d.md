github\_url

:   hide

AnimationNodeBlendSpace1D {#class_AnimationNodeBlendSpace1D}
=========================

**Inherits:**
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"} **\<**
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Blends linearly between two of any number of
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} of
any type placed on a virtual axis.

Description
-----------

A resource to add to an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}.

This is a virtual axis on which you can add any type of
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} using
`add_blend_point<class_AnimationNodeBlendSpace1D_method_add_blend_point>`{.interpreted-text
role="ref"}.

Outputs the linear blend of the two
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}s
closest to the node\'s current value.

You can set the extents of the axis using the
`min_space<class_AnimationNodeBlendSpace1D_property_min_space>`{.interpreted-text
role="ref"} and
`max_space<class_AnimationNodeBlendSpace1D_property_max_space>`{.interpreted-text
role="ref"}.

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------ --------------------------------------------------------------------------------------- -----------
  `float<class_float>`{.interpreted-text     `max_space<class_AnimationNodeBlendSpace1D_property_max_space>`{.interpreted-text       `1.0`
  role="ref"}                                role="ref"}                                                                             

  `float<class_float>`{.interpreted-text     `min_space<class_AnimationNodeBlendSpace1D_property_min_space>`{.interpreted-text       `-1.0`
  role="ref"}                                role="ref"}                                                                             

  `float<class_float>`{.interpreted-text     `snap<class_AnimationNodeBlendSpace1D_property_snap>`{.interpreted-text role="ref"}     `0.1`
  role="ref"}                                                                                                                        

  `String<class_String>`{.interpreted-text   `value_label<class_AnimationNodeBlendSpace1D_property_value_label>`{.interpreted-text   `"value"`
  role="ref"}                                role="ref"}                                                                             
  ------------------------------------------ --------------------------------------------------------------------------------------- -----------

Methods
-------

  ---------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------
  void                                                             `add_blend_point<class_AnimationNodeBlendSpace1D_method_add_blend_point>`{.interpreted-text role="ref"} **(**
                                                                   `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text role="ref"} node,
                                                                   `float<class_float>`{.interpreted-text role="ref"} pos, `int<class_int>`{.interpreted-text role="ref"}
                                                                   at\_index=-1 **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `get_blend_point_count<class_AnimationNodeBlendSpace1D_method_get_blend_point_count>`{.interpreted-text
                                                                   role="ref"} **(** **)** const

  `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text   `get_blend_point_node<class_AnimationNodeBlendSpace1D_method_get_blend_point_node>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} point **)** const

  `float<class_float>`{.interpreted-text role="ref"}               `get_blend_point_position<class_AnimationNodeBlendSpace1D_method_get_blend_point_position>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} point **)** const

  void                                                             `remove_blend_point<class_AnimationNodeBlendSpace1D_method_remove_blend_point>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} point **)**

  void                                                             `set_blend_point_node<class_AnimationNodeBlendSpace1D_method_set_blend_point_node>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} point,
                                                                   `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text role="ref"} node **)**

  void                                                             `set_blend_point_position<class_AnimationNodeBlendSpace1D_method_set_blend_point_position>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} point, `float<class_float>`{.interpreted-text
                                                                   role="ref"} pos **)**
  ---------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_AnimationNodeBlendSpace1D_property_max_space}
-   `float<class_float>`{.interpreted-text role="ref"} **max\_space**
:::

  ----------- ------------------------
  *Default*   `1.0`

  *Setter*    set\_max\_space(value)

  *Getter*    get\_max\_space()
  ----------- ------------------------

The blend space\'s axis\'s upper limit for the points\' position. See
`add_blend_point<class_AnimationNodeBlendSpace1D_method_add_blend_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_property_min_space}
-   `float<class_float>`{.interpreted-text role="ref"} **min\_space**
:::

  ----------- ------------------------
  *Default*   `-1.0`

  *Setter*    set\_min\_space(value)

  *Getter*    get\_min\_space()
  ----------- ------------------------

The blend space\'s axis\'s lower limit for the points\' position. See
`add_blend_point<class_AnimationNodeBlendSpace1D_method_add_blend_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_property_snap}
-   `float<class_float>`{.interpreted-text role="ref"} **snap**
:::

  ----------- ------------------
  *Default*   `0.1`

  *Setter*    set\_snap(value)

  *Getter*    get\_snap()
  ----------- ------------------

Position increment to snap to when moving a point on the axis.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_property_value_label}
-   `String<class_String>`{.interpreted-text role="ref"}
    **value\_label**
:::

  ----------- --------------------------
  *Default*   `"value"`

  *Setter*    set\_value\_label(value)

  *Getter*    get\_value\_label()
  ----------- --------------------------

Label of the virtual axis of the blend space.

Method Descriptions
-------------------

::: {#class_AnimationNodeBlendSpace1D_method_add_blend_point}
-   void **add\_blend\_point** **(**
    `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
    role="ref"} node, `float<class_float>`{.interpreted-text role="ref"}
    pos, `int<class_int>`{.interpreted-text role="ref"} at\_index=-1
    **)**
:::

Adds a new point that represents a `node` on the virtual axis at a given
position set by `pos`. You can insert it at a specific index using the
`at_index` argument. If you use the default value for `at_index`, the
point is inserted at the end of the blend points array.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_method_get_blend_point_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_blend\_point\_count** **(** **)** const
:::

Returns the number of points on the blend axis.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_method_get_blend_point_node}
-   `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
    role="ref"} **get\_blend\_point\_node** **(**
    `int<class_int>`{.interpreted-text role="ref"} point **)** const
:::

Returns the `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"} referenced by the point at index `point`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_method_get_blend_point_position}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_blend\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} point **)** const
:::

Returns the position of the point at index `point`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_method_remove_blend_point}
-   void **remove\_blend\_point** **(**
    `int<class_int>`{.interpreted-text role="ref"} point **)**
:::

Removes the point at index `point` from the blend axis.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_method_set_blend_point_node}
-   void **set\_blend\_point\_node** **(**
    `int<class_int>`{.interpreted-text role="ref"} point,
    `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
    role="ref"} node **)**
:::

Changes the `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"} referenced by the point at index `point`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace1D_method_set_blend_point_position}
-   void **set\_blend\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} point,
    `float<class_float>`{.interpreted-text role="ref"} pos **)**
:::

Updates the position of the point at index `point` on the blend axis.
