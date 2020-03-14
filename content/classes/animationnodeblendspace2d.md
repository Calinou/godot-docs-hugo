github\_url

:   hide

AnimationNodeBlendSpace2D {#class_AnimationNodeBlendSpace2D}
=========================

**Inherits:**
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"} **\<**
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Blends linearly between three
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} of
any type placed in a 2D space.

Description
-----------

A resource to add to an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}.

This node allows you to blend linearly between three animations using a
`Vector2<class_Vector2>`{.interpreted-text role="ref"} weight.

You can add vertices to the blend space with
`add_blend_point<class_AnimationNodeBlendSpace2D_method_add_blend_point>`{.interpreted-text
role="ref"} and automatically triangulate it by setting
`auto_triangles<class_AnimationNodeBlendSpace2D_property_auto_triangles>`{.interpreted-text
role="ref"} to `true`. Otherwise, use
`add_triangle<class_AnimationNodeBlendSpace2D_method_add_triangle>`{.interpreted-text
role="ref"} and
`remove_triangle<class_AnimationNodeBlendSpace2D_method_remove_triangle>`{.interpreted-text
role="ref"} to create up the blend space by hand.

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------- -----------------------
  `bool<class_bool>`{.interpreted-text role="ref"}                          `auto_triangles<class_AnimationNodeBlendSpace2D_property_auto_triangles>`{.interpreted-text   `true`
                                                                            role="ref"}                                                                                   

  `BlendMode<enum_AnimationNodeBlendSpace2D_BlendMode>`{.interpreted-text   `blend_mode<class_AnimationNodeBlendSpace2D_property_blend_mode>`{.interpreted-text           `0`
  role="ref"}                                                               role="ref"}                                                                                   

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                    `max_space<class_AnimationNodeBlendSpace2D_property_max_space>`{.interpreted-text role="ref"} `Vector2( 1, 1 )`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                    `min_space<class_AnimationNodeBlendSpace2D_property_min_space>`{.interpreted-text role="ref"} `Vector2( -1, -1 )`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                    `snap<class_AnimationNodeBlendSpace2D_property_snap>`{.interpreted-text role="ref"}           `Vector2( 0.1, 0.1 )`

  `String<class_String>`{.interpreted-text role="ref"}                      `x_label<class_AnimationNodeBlendSpace2D_property_x_label>`{.interpreted-text role="ref"}     `"x"`

  `String<class_String>`{.interpreted-text role="ref"}                      `y_label<class_AnimationNodeBlendSpace2D_property_y_label>`{.interpreted-text role="ref"}     `"y"`
  ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ---------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------
  void                                                             `add_blend_point<class_AnimationNodeBlendSpace2D_method_add_blend_point>`{.interpreted-text role="ref"} **(**
                                                                   `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text role="ref"} node,
                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} pos, `int<class_int>`{.interpreted-text role="ref"}
                                                                   at\_index=-1 **)**

  void                                                             `add_triangle<class_AnimationNodeBlendSpace2D_method_add_triangle>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y,
                                                                   `int<class_int>`{.interpreted-text role="ref"} z, `int<class_int>`{.interpreted-text role="ref"} at\_index=-1
                                                                   **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `get_blend_point_count<class_AnimationNodeBlendSpace2D_method_get_blend_point_count>`{.interpreted-text
                                                                   role="ref"} **(** **)** const

  `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text   `get_blend_point_node<class_AnimationNodeBlendSpace2D_method_get_blend_point_node>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} point **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `get_blend_point_position<class_AnimationNodeBlendSpace2D_method_get_blend_point_position>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} point **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_triangle_count<class_AnimationNodeBlendSpace2D_method_get_triangle_count>`{.interpreted-text role="ref"}
                                                                   **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_triangle_point<class_AnimationNodeBlendSpace2D_method_get_triangle_point>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} triangle, `int<class_int>`{.interpreted-text role="ref"}
                                                                   point **)**

  void                                                             `remove_blend_point<class_AnimationNodeBlendSpace2D_method_remove_blend_point>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} point **)**

  void                                                             `remove_triangle<class_AnimationNodeBlendSpace2D_method_remove_triangle>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} triangle **)**

  void                                                             `set_blend_point_node<class_AnimationNodeBlendSpace2D_method_set_blend_point_node>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} point,
                                                                   `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text role="ref"} node **)**

  void                                                             `set_blend_point_position<class_AnimationNodeBlendSpace2D_method_set_blend_point_position>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} point,
                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} pos **)**
  ---------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_AnimationNodeBlendSpace2D_signal_triangles_updated}
-   **triangles\_updated** **(** **)**
:::

Emitted every time the blend space\'s triangles are created, removed, or
when one of their vertices changes position.

Enumerations
------------

::: {#enum_AnimationNodeBlendSpace2D_BlendMode}
::: {#class_AnimationNodeBlendSpace2D_constant_BLEND_MODE_INTERPOLATED}
::: {#class_AnimationNodeBlendSpace2D_constant_BLEND_MODE_DISCRETE}
::: {#class_AnimationNodeBlendSpace2D_constant_BLEND_MODE_DISCRETE_CARRY}
enum **BlendMode**:
:::
:::
:::
:::

-   **BLEND\_MODE\_INTERPOLATED** = **0** \-\-- The interpolation
    between animations is linear.
-   **BLEND\_MODE\_DISCRETE** = **1** \-\-- The blend space plays the
    animation of the node the blending position is closest to. Useful
    for frame-by-frame 2D animations.
-   **BLEND\_MODE\_DISCRETE\_CARRY** = **2** \-\-- Similar to
    `BLEND_MODE_DISCRETE<class_AnimationNodeBlendSpace2D_constant_BLEND_MODE_DISCRETE>`{.interpreted-text
    role="ref"}, but starts the new animation at the last animation\'s
    playback position.

Property Descriptions
---------------------

::: {#class_AnimationNodeBlendSpace2D_property_auto_triangles}
-   `bool<class_bool>`{.interpreted-text role="ref"} **auto\_triangles**
:::

  ----------- -----------------------------
  *Default*   `true`

  *Setter*    set\_auto\_triangles(value)

  *Getter*    get\_auto\_triangles()
  ----------- -----------------------------

If `true`, the blend space is triangulated automatically. The mesh
updates every time you add or remove points with
`add_blend_point<class_AnimationNodeBlendSpace2D_method_add_blend_point>`{.interpreted-text
role="ref"} and
`remove_blend_point<class_AnimationNodeBlendSpace2D_method_remove_blend_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_property_blend_mode}
-   `BlendMode<enum_AnimationNodeBlendSpace2D_BlendMode>`{.interpreted-text
    role="ref"} **blend\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_blend\_mode(value)

  *Getter*    get\_blend\_mode()
  ----------- -------------------------

Controls the interpolation between animations. See
`BlendMode<enum_AnimationNodeBlendSpace2D_BlendMode>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_property_max_space}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **max\_space**
:::

  ----------- ------------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_max\_space(value)

  *Getter*    get\_max\_space()
  ----------- ------------------------

The blend space\'s X and Y axes\' upper limit for the points\' position.
See
`add_blend_point<class_AnimationNodeBlendSpace2D_method_add_blend_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_property_min_space}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **min\_space**
:::

  ----------- ------------------------
  *Default*   `Vector2( -1, -1 )`

  *Setter*    set\_min\_space(value)

  *Getter*    get\_min\_space()
  ----------- ------------------------

The blend space\'s X and Y axes\' lower limit for the points\' position.
See
`add_blend_point<class_AnimationNodeBlendSpace2D_method_add_blend_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_property_snap}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **snap**
:::

  ----------- -------------------------
  *Default*   `Vector2( 0.1, 0.1 )`

  *Setter*    set\_snap(value)

  *Getter*    get\_snap()
  ----------- -------------------------

Position increment to snap to when moving a point.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_property_x_label}
-   `String<class_String>`{.interpreted-text role="ref"} **x\_label**
:::

  ----------- ----------------------
  *Default*   `"x"`

  *Setter*    set\_x\_label(value)

  *Getter*    get\_x\_label()
  ----------- ----------------------

Name of the blend space\'s X axis.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_property_y_label}
-   `String<class_String>`{.interpreted-text role="ref"} **y\_label**
:::

  ----------- ----------------------
  *Default*   `"y"`

  *Setter*    set\_y\_label(value)

  *Getter*    get\_y\_label()
  ----------- ----------------------

Name of the blend space\'s Y axis.

Method Descriptions
-------------------

::: {#class_AnimationNodeBlendSpace2D_method_add_blend_point}
-   void **add\_blend\_point** **(**
    `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
    role="ref"} node, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} pos, `int<class_int>`{.interpreted-text role="ref"}
    at\_index=-1 **)**
:::

Adds a new point that represents a `node` at the position set by `pos`.
You can insert it at a specific index using the `at_index` argument. If
you use the default value for `at_index`, the point is inserted at the
end of the blend points array.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_add_triangle}
-   void **add\_triangle** **(** `int<class_int>`{.interpreted-text
    role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y,
    `int<class_int>`{.interpreted-text role="ref"} z,
    `int<class_int>`{.interpreted-text role="ref"} at\_index=-1 **)**
:::

Creates a new triangle using three points `x`, `y`, and `z`. Triangles
can overlap. You can insert the triangle at a specific index using the
`at_index` argument. If you use the default value for `at_index`, the
point is inserted at the end of the blend points array.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_get_blend_point_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_blend\_point\_count** **(** **)** const
:::

Returns the number of points in the blend space.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_get_blend_point_node}
-   `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
    role="ref"} **get\_blend\_point\_node** **(**
    `int<class_int>`{.interpreted-text role="ref"} point **)** const
:::

Returns the
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"} referenced by the point at index `point`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_get_blend_point_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_blend\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} point **)** const
:::

Returns the position of the point at index `point`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_get_triangle_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_triangle\_count** **(** **)** const
:::

Returns the number of triangles in the blend space.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_get_triangle_point}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_triangle\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} triangle, `int<class_int>`{.interpreted-text role="ref"}
    point **)**
:::

Returns the position of the point at index `point` in the triangle of
index `triangle`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_remove_blend_point}
-   void **remove\_blend\_point** **(**
    `int<class_int>`{.interpreted-text role="ref"} point **)**
:::

Removes the point at index `point` from the blend space.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_remove_triangle}
-   void **remove\_triangle** **(** `int<class_int>`{.interpreted-text
    role="ref"} triangle **)**
:::

Removes the triangle at index `triangle` from the blend space.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_set_blend_point_node}
-   void **set\_blend\_point\_node** **(**
    `int<class_int>`{.interpreted-text role="ref"} point,
    `AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
    role="ref"} node **)**
:::

Changes the `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"} referenced by the point at index `point`.

------------------------------------------------------------------------

::: {#class_AnimationNodeBlendSpace2D_method_set_blend_point_position}
-   void **set\_blend\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} point,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} pos **)**
:::

Updates the position of the point at index `point` on the blend axis.
