github\_url

:   hide

PathFollow2D {#class_PathFollow2D}
============

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Point sampler for a `Path2D<class_Path2D>`{.interpreted-text
role="ref"}.

Description
-----------

This node takes its parent `Path2D<class_Path2D>`{.interpreted-text
role="ref"}, and returns the coordinates of a point within it, given a
distance from the first vertex.

It is useful for making other nodes follow a path, without coding the
movement pattern. For that, the nodes must be children of this node. The
descendant nodes will then move accordingly when setting an offset in
this node.

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text     `cubic_interp<class_PathFollow2D_property_cubic_interp>`{.interpreted-text   `true`
  role="ref"}                              role="ref"}                                                                  

  `float<class_float>`{.interpreted-text   `h_offset<class_PathFollow2D_property_h_offset>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                                  

  `float<class_float>`{.interpreted-text   `lookahead<class_PathFollow2D_property_lookahead>`{.interpreted-text         `4.0`
  role="ref"}                              role="ref"}                                                                  

  `bool<class_bool>`{.interpreted-text     `loop<class_PathFollow2D_property_loop>`{.interpreted-text role="ref"}       `true`
  role="ref"}                                                                                                           

  `float<class_float>`{.interpreted-text   `offset<class_PathFollow2D_property_offset>`{.interpreted-text role="ref"}   `0.0`
  role="ref"}                                                                                                           

  `bool<class_bool>`{.interpreted-text     `rotate<class_PathFollow2D_property_rotate>`{.interpreted-text role="ref"}   `true`
  role="ref"}                                                                                                           

  `float<class_float>`{.interpreted-text   `unit_offset<class_PathFollow2D_property_unit_offset>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                                                  

  `float<class_float>`{.interpreted-text   `v_offset<class_PathFollow2D_property_v_offset>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                                  
  ---------------------------------------- ---------------------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_PathFollow2D_property_cubic_interp}
-   `bool<class_bool>`{.interpreted-text role="ref"} **cubic\_interp**
:::

  ----------- ----------------------------------
  *Default*   `true`

  *Setter*    set\_cubic\_interpolation(value)

  *Getter*    get\_cubic\_interpolation()
  ----------- ----------------------------------

If `true`, the position between two cached points is interpolated
cubically, and linearly otherwise.

The points along the `Curve2D<class_Curve2D>`{.interpreted-text
role="ref"} of the `Path2D<class_Path2D>`{.interpreted-text role="ref"}
are precomputed before use, for faster calculations. The point at the
requested offset is then calculated interpolating between two adjacent
cached points. This may present a problem if the curve makes sharp
turns, as the cached points may not follow the curve closely enough.

There are two answers to this problem: either increase the number of
cached points and increase memory consumption, or make a cubic
interpolation between two points at the cost of (slightly) slower
calculations.

------------------------------------------------------------------------

::: {#class_PathFollow2D_property_h_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **h\_offset**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_h\_offset(value)

  *Getter*    get\_h\_offset()
  ----------- -----------------------

The node\'s offset along the curve.

------------------------------------------------------------------------

::: {#class_PathFollow2D_property_lookahead}
-   `float<class_float>`{.interpreted-text role="ref"} **lookahead**
:::

  ----------- -----------------------
  *Default*   `4.0`

  *Setter*    set\_lookahead(value)

  *Getter*    get\_lookahead()
  ----------- -----------------------

How far to look ahead of the curve to calculate the tangent if the node
is rotating. E.g. shorter lookaheads will lead to faster rotations.

------------------------------------------------------------------------

::: {#class_PathFollow2D_property_loop}
-   `bool<class_bool>`{.interpreted-text role="ref"} **loop**
:::

  ----------- ------------------
  *Default*   `true`

  *Setter*    set\_loop(value)

  *Getter*    has\_loop()
  ----------- ------------------

If `true`, any offset outside the path\'s length will wrap around,
instead of stopping at the ends. Use it for cyclic paths.

------------------------------------------------------------------------

::: {#class_PathFollow2D_property_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **offset**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- --------------------

The distance along the path in pixels.

------------------------------------------------------------------------

::: {#class_PathFollow2D_property_rotate}
-   `bool<class_bool>`{.interpreted-text role="ref"} **rotate**
:::

  ----------- --------------------
  *Default*   `true`

  *Setter*    set\_rotate(value)

  *Getter*    is\_rotating()
  ----------- --------------------

If `true`, this node rotates to follow the path, making its descendants
rotate.

------------------------------------------------------------------------

::: {#class_PathFollow2D_property_unit_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **unit\_offset**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_unit\_offset(value)

  *Getter*    get\_unit\_offset()
  ----------- --------------------------

The distance along the path as a number in the range 0.0 (for the first
vertex) to 1.0 (for the last). This is just another way of expressing
the offset within the path, as the offset supplied is multiplied
internally by the path\'s length.

------------------------------------------------------------------------

::: {#class_PathFollow2D_property_v_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **v\_offset**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_v\_offset(value)

  *Getter*    get\_v\_offset()
  ----------- -----------------------

The node\'s offset perpendicular to the curve.
