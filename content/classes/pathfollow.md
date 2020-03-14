github\_url

:   hide

PathFollow {#class_PathFollow}
==========

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Point sampler for a `Path<class_Path>`{.interpreted-text role="ref"}.

Description
-----------

This node takes its parent `Path<class_Path>`{.interpreted-text
role="ref"}, and returns the coordinates of a point within it, given a
distance from the first vertex.

It is useful for making other nodes follow a path, without coding the
movement pattern. For that, the nodes must be children of this node. The
descendant nodes will then move accordingly when setting an offset in
this node.

Properties
----------

  ---------------------------------------------------------------- ---------------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text role="ref"}                 `cubic_interp<class_PathFollow_property_cubic_interp>`{.interpreted-text     `true`
                                                                   role="ref"}                                                                  

  `float<class_float>`{.interpreted-text role="ref"}               `h_offset<class_PathFollow_property_h_offset>`{.interpreted-text role="ref"} `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `loop<class_PathFollow_property_loop>`{.interpreted-text role="ref"}         `true`

  `float<class_float>`{.interpreted-text role="ref"}               `offset<class_PathFollow_property_offset>`{.interpreted-text role="ref"}     `0.0`

  `RotationMode<enum_PathFollow_RotationMode>`{.interpreted-text   `rotation_mode<class_PathFollow_property_rotation_mode>`{.interpreted-text   `3`
  role="ref"}                                                      role="ref"}                                                                  

  `float<class_float>`{.interpreted-text role="ref"}               `unit_offset<class_PathFollow_property_unit_offset>`{.interpreted-text       `0.0`
                                                                   role="ref"}                                                                  

  `float<class_float>`{.interpreted-text role="ref"}               `v_offset<class_PathFollow_property_v_offset>`{.interpreted-text role="ref"} `0.0`
  ---------------------------------------------------------------- ---------------------------------------------------------------------------- --------

Enumerations
------------

::: {#enum_PathFollow_RotationMode}
::: {#class_PathFollow_constant_ROTATION_NONE}
::: {#class_PathFollow_constant_ROTATION_Y}
::: {#class_PathFollow_constant_ROTATION_XY}
::: {#class_PathFollow_constant_ROTATION_XYZ}
::: {#class_PathFollow_constant_ROTATION_ORIENTED}
enum **RotationMode**:
:::
:::
:::
:::
:::
:::

-   **ROTATION\_NONE** = **0** \-\-- Forbids the PathFollow to rotate.
-   **ROTATION\_Y** = **1** \-\-- Allows the PathFollow to rotate in the
    Y axis only.
-   **ROTATION\_XY** = **2** \-\-- Allows the PathFollow to rotate in
    both the X, and Y axes.
-   **ROTATION\_XYZ** = **3** \-\-- Allows the PathFollow to rotate in
    any axis.
-   **ROTATION\_ORIENTED** = **4** \-\-- Uses the up vector information
    in a `Curve3D<class_Curve3D>`{.interpreted-text role="ref"} to
    enforce orientation. This rotation mode requires the
    `Path<class_Path>`{.interpreted-text role="ref"}\'s
    `Curve3D.up_vector_enabled<class_Curve3D_property_up_vector_enabled>`{.interpreted-text
    role="ref"} property to be set to `true`.

Property Descriptions
---------------------

::: {#class_PathFollow_property_cubic_interp}
-   `bool<class_bool>`{.interpreted-text role="ref"} **cubic\_interp**
:::

  ----------- ----------------------------------
  *Default*   `true`

  *Setter*    set\_cubic\_interpolation(value)

  *Getter*    get\_cubic\_interpolation()
  ----------- ----------------------------------

If `true`, the position between two cached points is interpolated
cubically, and linearly otherwise.

The points along the `Curve3D<class_Curve3D>`{.interpreted-text
role="ref"} of the `Path<class_Path>`{.interpreted-text role="ref"} are
precomputed before use, for faster calculations. The point at the
requested offset is then calculated interpolating between two adjacent
cached points. This may present a problem if the curve makes sharp
turns, as the cached points may not follow the curve closely enough.

There are two answers to this problem: either increase the number of
cached points and increase memory consumption, or make a cubic
interpolation between two points at the cost of (slightly) slower
calculations.

------------------------------------------------------------------------

::: {#class_PathFollow_property_h_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **h\_offset**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_h\_offset(value)

  *Getter*    get\_h\_offset()
  ----------- -----------------------

The node\'s offset along the curve.

------------------------------------------------------------------------

::: {#class_PathFollow_property_loop}
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

::: {#class_PathFollow_property_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **offset**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- --------------------

The distance from the first vertex, measured in 3D units along the path.
This sets this node\'s position to a point within the path.

------------------------------------------------------------------------

::: {#class_PathFollow_property_rotation_mode}
-   `RotationMode<enum_PathFollow_RotationMode>`{.interpreted-text
    role="ref"} **rotation\_mode**
:::

  ----------- ----------------------------
  *Default*   `3`

  *Setter*    set\_rotation\_mode(value)

  *Getter*    get\_rotation\_mode()
  ----------- ----------------------------

Allows or forbids rotation on one or more axes, depending on the
`RotationMode<enum_PathFollow_RotationMode>`{.interpreted-text
role="ref"} constants being used.

------------------------------------------------------------------------

::: {#class_PathFollow_property_unit_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **unit\_offset**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_unit\_offset(value)

  *Getter*    get\_unit\_offset()
  ----------- --------------------------

The distance from the first vertex, considering 0.0 as the first vertex
and 1.0 as the last. This is just another way of expressing the offset
within the path, as the offset supplied is multiplied internally by the
path\'s length.

------------------------------------------------------------------------

::: {#class_PathFollow_property_v_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **v\_offset**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_v\_offset(value)

  *Getter*    get\_v\_offset()
  ----------- -----------------------

The node\'s offset perpendicular to the curve.
