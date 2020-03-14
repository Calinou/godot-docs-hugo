github\_url

:   hide

Quat {#class_Quat}
====

Quaternion.

Description
-----------

A unit quaternion used for representing 3D rotations.

It is similar to `Basis<class_Basis>`{.interpreted-text role="ref"},
which implements matrix representation of rotations, and can be
parametrized using both an axis-angle pair or Euler angles. But due to
its compactness and the way it is stored in memory, certain operations
(obtaining axis-angle and performing SLERP, in particular) are more
efficient and robust against floating-point errors.

Quaternions need to be (re)normalized.

Tutorials
---------

-   [\#interpolating-with-quaternions](../tutorials/3d/using_transforms.html#interpolating-with-quaternions)
    in `../tutorials/3d/using_transforms`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- ---------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `w<class_Quat_property_w>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                    

  `float<class_float>`{.interpreted-text   `x<class_Quat_property_x>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                    

  `float<class_float>`{.interpreted-text   `y<class_Quat_property_y>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                    

  `float<class_float>`{.interpreted-text   `z<class_Quat_property_z>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                    
  ---------------------------------------- ---------------------------------------------- ---------

Methods
-------

  -------------------------------------------- ------------------------------------------------------------------------
  `Quat<class_Quat>`{.interpreted-text         `Quat<class_Quat_method_Quat>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Basis<class_Basis>`{.interpreted-text role="ref"} from **)**

  `Quat<class_Quat>`{.interpreted-text         `Quat<class_Quat_method_Quat>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} euler **)**

  `Quat<class_Quat>`{.interpreted-text         `Quat<class_Quat_method_Quat>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
                                               `float<class_float>`{.interpreted-text role="ref"} angle **)**

  `Quat<class_Quat>`{.interpreted-text         `Quat<class_Quat_method_Quat>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} x,
                                               `float<class_float>`{.interpreted-text role="ref"} y,
                                               `float<class_float>`{.interpreted-text role="ref"} z,
                                               `float<class_float>`{.interpreted-text role="ref"} w **)**

  `Quat<class_Quat>`{.interpreted-text         `cubic_slerp<class_Quat_method_cubic_slerp>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Quat<class_Quat>`{.interpreted-text role="ref"} b,
                                               `Quat<class_Quat>`{.interpreted-text role="ref"} pre\_a,
                                               `Quat<class_Quat>`{.interpreted-text role="ref"} post\_b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `float<class_float>`{.interpreted-text       `dot<class_Quat_method_dot>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Quat<class_Quat>`{.interpreted-text role="ref"} b **)**

  `Vector3<class_Vector3>`{.interpreted-text   `get_euler<class_Quat_method_get_euler>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `Quat<class_Quat>`{.interpreted-text         `inverse<class_Quat_method_inverse>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `bool<class_bool>`{.interpreted-text         `is_equal_approx<class_Quat_method_is_equal_approx>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Quat<class_Quat>`{.interpreted-text role="ref"} quat
                                               **)**

  `bool<class_bool>`{.interpreted-text         `is_normalized<class_Quat_method_is_normalized>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `float<class_float>`{.interpreted-text       `length<class_Quat_method_length>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `float<class_float>`{.interpreted-text       `length_squared<class_Quat_method_length_squared>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `Quat<class_Quat>`{.interpreted-text         `normalized<class_Quat_method_normalized>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  void                                         `set_axis_angle<class_Quat_method_set_axis_angle>`{.interpreted-text
                                               role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                               axis, `float<class_float>`{.interpreted-text role="ref"} angle **)**

  void                                         `set_euler<class_Quat_method_set_euler>`{.interpreted-text role="ref"}
                                               **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} euler **)**

  `Quat<class_Quat>`{.interpreted-text         `slerp<class_Quat_method_slerp>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Quat<class_Quat>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `Quat<class_Quat>`{.interpreted-text         `slerpni<class_Quat_method_slerpni>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Quat<class_Quat>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `Vector3<class_Vector3>`{.interpreted-text   `xform<class_Quat_method_xform>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} v **)**
  -------------------------------------------- ------------------------------------------------------------------------

Constants
---------

::: {#class_Quat_constant_IDENTITY}
-   **IDENTITY** = **Quat( 0, 0, 0, 1 )** \-\-- The identity rotation.
    Equivalent to an identity matrix. If a vector is transformed by an
    identity quaternion, it will not change.
:::

Property Descriptions
---------------------

::: {#class_Quat_property_w}
-   `float<class_float>`{.interpreted-text role="ref"} **w**
:::

  ----------- -----------
  *Default*   `1.0`

  ----------- -----------

W component of the quaternion.

------------------------------------------------------------------------

::: {#class_Quat_property_x}
-   `float<class_float>`{.interpreted-text role="ref"} **x**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

X component of the quaternion.

------------------------------------------------------------------------

::: {#class_Quat_property_y}
-   `float<class_float>`{.interpreted-text role="ref"} **y**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

Y component of the quaternion.

------------------------------------------------------------------------

::: {#class_Quat_property_z}
-   `float<class_float>`{.interpreted-text role="ref"} **z**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

Z component of the quaternion.

Method Descriptions
-------------------

::: {#class_Quat_method_Quat}
-   `Quat<class_Quat>`{.interpreted-text role="ref"} **Quat** **(**
    `Basis<class_Basis>`{.interpreted-text role="ref"} from **)**
:::

Returns the rotation matrix corresponding to the given quaternion.

------------------------------------------------------------------------

-   `Quat<class_Quat>`{.interpreted-text role="ref"} **Quat** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} euler **)**

Returns a quaternion that will perform a rotation specified by Euler
angles (in the YXZ convention: first Z, then X, and Y last), given in
the vector format as (X angle, Y angle, Z angle).

------------------------------------------------------------------------

-   `Quat<class_Quat>`{.interpreted-text role="ref"} **Quat** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
    `float<class_float>`{.interpreted-text role="ref"} angle **)**

Returns a quaternion that will rotate around the given axis by the
specified angle. The axis must be a normalized vector.

------------------------------------------------------------------------

-   `Quat<class_Quat>`{.interpreted-text role="ref"} **Quat** **(**
    `float<class_float>`{.interpreted-text role="ref"} x,
    `float<class_float>`{.interpreted-text role="ref"} y,
    `float<class_float>`{.interpreted-text role="ref"} z,
    `float<class_float>`{.interpreted-text role="ref"} w **)**

Returns a quaternion defined by these values.

------------------------------------------------------------------------

::: {#class_Quat_method_cubic_slerp}
-   `Quat<class_Quat>`{.interpreted-text role="ref"} **cubic\_slerp**
    **(** `Quat<class_Quat>`{.interpreted-text role="ref"} b,
    `Quat<class_Quat>`{.interpreted-text role="ref"} pre\_a,
    `Quat<class_Quat>`{.interpreted-text role="ref"} post\_b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Performs a cubic spherical-linear interpolation with another quaternion.

------------------------------------------------------------------------

::: {#class_Quat_method_dot}
-   `float<class_float>`{.interpreted-text role="ref"} **dot** **(**
    `Quat<class_Quat>`{.interpreted-text role="ref"} b **)**
:::

Returns the dot product of two quaternions.

------------------------------------------------------------------------

::: {#class_Quat_method_get_euler}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_euler** **(** **)**
:::

Returns Euler angles (in the YXZ convention: first Z, then X, and Y
last) corresponding to the rotation represented by the unit quaternion.
Returned vector contains the rotation angles in the format (X angle, Y
angle, Z angle).

------------------------------------------------------------------------

::: {#class_Quat_method_inverse}
-   `Quat<class_Quat>`{.interpreted-text role="ref"} **inverse** **(**
    **)**
:::

Returns the inverse of the quaternion.

------------------------------------------------------------------------

::: {#class_Quat_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(** `Quat<class_Quat>`{.interpreted-text
    role="ref"} quat **)**
:::

Returns `true` if this quaterion and `quat` are approximately equal, by
running
`@GDScript.is_equal_approx<class_@GDScript_method_is_equal_approx>`{.interpreted-text
role="ref"} on each component.

------------------------------------------------------------------------

::: {#class_Quat_method_is_normalized}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_normalized**
    **(** **)**
:::

Returns whether the quaternion is normalized or not.

------------------------------------------------------------------------

::: {#class_Quat_method_length}
-   `float<class_float>`{.interpreted-text role="ref"} **length** **(**
    **)**
:::

Returns the length of the quaternion.

------------------------------------------------------------------------

::: {#class_Quat_method_length_squared}
-   `float<class_float>`{.interpreted-text role="ref"}
    **length\_squared** **(** **)**
:::

Returns the length of the quaternion, squared.

------------------------------------------------------------------------

::: {#class_Quat_method_normalized}
-   `Quat<class_Quat>`{.interpreted-text role="ref"} **normalized**
    **(** **)**
:::

Returns a copy of the quaternion, normalized to unit length.

------------------------------------------------------------------------

::: {#class_Quat_method_set_axis_angle}
-   void **set\_axis\_angle** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
    `float<class_float>`{.interpreted-text role="ref"} angle **)**
:::

Sets the quaternion to a rotation which rotates around axis by the
specified angle, in radians. The axis must be a normalized vector.

------------------------------------------------------------------------

::: {#class_Quat_method_set_euler}
-   void **set\_euler** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} euler **)**
:::

Sets the quaternion to a rotation specified by Euler angles (in the YXZ
convention: first Z, then X, and Y last), given in the vector format as
(X angle, Y angle, Z angle).

------------------------------------------------------------------------

::: {#class_Quat_method_slerp}
-   `Quat<class_Quat>`{.interpreted-text role="ref"} **slerp** **(**
    `Quat<class_Quat>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Performs a spherical-linear interpolation with another quaternion.

------------------------------------------------------------------------

::: {#class_Quat_method_slerpni}
-   `Quat<class_Quat>`{.interpreted-text role="ref"} **slerpni** **(**
    `Quat<class_Quat>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Performs a spherical-linear interpolation with another quaterion without
checking if the rotation path is not bigger than 90°.

------------------------------------------------------------------------

::: {#class_Quat_method_xform}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **xform**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} v **)**
:::

Transforms the vector `v` by this quaternion.
