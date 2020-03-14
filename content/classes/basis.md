github\_url

:   hide

Basis {#class_Basis}
=====

3×3 matrix datatype.

Description
-----------

3×3 matrix used for 3D rotation and scale. Contains 3 vector fields X, Y
and Z as its columns, which can be interpreted as the local basis
vectors of a transformation. Can also be accessed as array of 3D
vectors. These vectors are orthogonal to each other, but are not
necessarily normalized (due to scaling). Almost always used as an
orthogonal basis for a `Transform<class_Transform>`{.interpreted-text
role="ref"}.

For such use, it is composed of a scaling and a rotation matrix, in that
order (M = R.S).

Tutorials
---------

-   `../tutorials/3d/using_transforms`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- ----------------------------------------------- ----------------------
  `Vector3<class_Vector3>`{.interpreted-text   `x<class_Basis_property_x>`{.interpreted-text   `Vector3( 1, 0, 0 )`
  role="ref"}                                  role="ref"}                                     

  `Vector3<class_Vector3>`{.interpreted-text   `y<class_Basis_property_y>`{.interpreted-text   `Vector3( 0, 1, 0 )`
  role="ref"}                                  role="ref"}                                     

  `Vector3<class_Vector3>`{.interpreted-text   `z<class_Basis_property_z>`{.interpreted-text   `Vector3( 0, 0, 1 )`
  role="ref"}                                  role="ref"}                                     
  -------------------------------------------- ----------------------------------------------- ----------------------

Methods
-------

  -------------------------------------------- -----------------------------------------------------------------------------------
  `Basis<class_Basis>`{.interpreted-text       `Basis<class_Basis_method_Basis>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Quat<class_Quat>`{.interpreted-text role="ref"} from **)**

  `Basis<class_Basis>`{.interpreted-text       `Basis<class_Basis_method_Basis>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} from **)**

  `Basis<class_Basis>`{.interpreted-text       `Basis<class_Basis_method_Basis>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
                                               `float<class_float>`{.interpreted-text role="ref"} phi **)**

  `Basis<class_Basis>`{.interpreted-text       `Basis<class_Basis_method_Basis>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} x\_axis,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} y\_axis,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} z\_axis **)**

  `float<class_float>`{.interpreted-text       `determinant<class_Basis_method_determinant>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `Vector3<class_Vector3>`{.interpreted-text   `get_euler<class_Basis_method_get_euler>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `int<class_int>`{.interpreted-text           `get_orthogonal_index<class_Basis_method_get_orthogonal_index>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `Quat<class_Quat>`{.interpreted-text         `get_rotation_quat<class_Basis_method_get_rotation_quat>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `Vector3<class_Vector3>`{.interpreted-text   `get_scale<class_Basis_method_get_scale>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Basis<class_Basis>`{.interpreted-text       `inverse<class_Basis_method_inverse>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `bool<class_bool>`{.interpreted-text         `is_equal_approx<class_Basis_method_is_equal_approx>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Basis<class_Basis>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} epsilon=1e-05 **)**

  `Basis<class_Basis>`{.interpreted-text       `orthonormalized<class_Basis_method_orthonormalized>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `Basis<class_Basis>`{.interpreted-text       `rotated<class_Basis_method_rotated>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
                                               `float<class_float>`{.interpreted-text role="ref"} phi **)**

  `Basis<class_Basis>`{.interpreted-text       `scaled<class_Basis_method_scaled>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} scale **)**

  `Basis<class_Basis>`{.interpreted-text       `slerp<class_Basis_method_slerp>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Basis<class_Basis>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `float<class_float>`{.interpreted-text       `tdotx<class_Basis_method_tdotx>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} with **)**

  `float<class_float>`{.interpreted-text       `tdoty<class_Basis_method_tdoty>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} with **)**

  `float<class_float>`{.interpreted-text       `tdotz<class_Basis_method_tdotz>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} with **)**

  `Basis<class_Basis>`{.interpreted-text       `transposed<class_Basis_method_transposed>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `Vector3<class_Vector3>`{.interpreted-text   `xform<class_Basis_method_xform>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} v **)**

  `Vector3<class_Vector3>`{.interpreted-text   `xform_inv<class_Basis_method_xform_inv>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} v **)**
  -------------------------------------------- -----------------------------------------------------------------------------------

Constants
---------

::: {#class_Basis_constant_IDENTITY}
::: {#class_Basis_constant_FLIP_X}
::: {#class_Basis_constant_FLIP_Y}
::: {#class_Basis_constant_FLIP_Z}
-   **IDENTITY** = **Basis( 1, 0, 0, 0, 1, 0, 0, 0, 1 )** \-\-- The
    identity basis. This is identical to calling `Basis()` without any
    parameters. This constant can be used to make your code clearer.
-   **FLIP\_X** = **Basis( -1, 0, 0, 0, 1, 0, 0, 0, 1 )** \-\-- The
    basis that will flip something along the X axis when used in a
    transformation.
-   **FLIP\_Y** = **Basis( 1, 0, 0, 0, -1, 0, 0, 0, 1 )** \-\-- The
    basis that will flip something along the Y axis when used in a
    transformation.
-   **FLIP\_Z** = **Basis( 1, 0, 0, 0, 1, 0, 0, 0, -1 )** \-\-- The
    basis that will flip something along the Z axis when used in a
    transformation.
:::
:::
:::
:::

Property Descriptions
---------------------

::: {#class_Basis_property_x}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **x**
:::

  ----------- ------------------------
  *Default*   `Vector3( 1, 0, 0 )`

  ----------- ------------------------

The basis matrix\'s X vector.

------------------------------------------------------------------------

::: {#class_Basis_property_y}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **y**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 1, 0 )`

  ----------- ------------------------

The basis matrix\'s Y vector.

------------------------------------------------------------------------

::: {#class_Basis_property_z}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **z**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 1 )`

  ----------- ------------------------

The basis matrix\'s Z vector.

Method Descriptions
-------------------

::: {#class_Basis_method_Basis}
-   `Basis<class_Basis>`{.interpreted-text role="ref"} **Basis** **(**
    `Quat<class_Quat>`{.interpreted-text role="ref"} from **)**
:::

Create a rotation matrix from the given quaternion.

------------------------------------------------------------------------

-   `Basis<class_Basis>`{.interpreted-text role="ref"} **Basis** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} from **)**

Create a rotation matrix (in the YXZ convention: first Z, then X, and Y
last) from the specified Euler angles, given in the vector format as (X
angle, Y angle, Z angle).

------------------------------------------------------------------------

-   `Basis<class_Basis>`{.interpreted-text role="ref"} **Basis** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
    `float<class_float>`{.interpreted-text role="ref"} phi **)**

Create a rotation matrix which rotates around the given axis by the
specified angle, in radians. The axis must be a normalized vector.

------------------------------------------------------------------------

-   `Basis<class_Basis>`{.interpreted-text role="ref"} **Basis** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} x\_axis,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} y\_axis,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} z\_axis **)**

Create a matrix from 3 axis vectors.

------------------------------------------------------------------------

::: {#class_Basis_method_determinant}
-   `float<class_float>`{.interpreted-text role="ref"} **determinant**
    **(** **)**
:::

Returns the determinant of the matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_get_euler}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_euler** **(** **)**
:::

Returns the basis\'s rotation in the form of Euler angles (in the YXZ
convention: first Z, then X, and Y last). The returned vector contains
the rotation angles in the format (X angle, Y angle, Z angle). See
`get_rotation_quat<class_Basis_method_get_rotation_quat>`{.interpreted-text
role="ref"} if you need a quaternion instead.

------------------------------------------------------------------------

::: {#class_Basis_method_get_orthogonal_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_orthogonal\_index** **(** **)**
:::

This function considers a discretization of rotations into 24 points on
unit sphere, lying along the vectors (x,y,z) with each component being
either -1, 0, or 1, and returns the index of the point best representing
the orientation of the object. It is mainly used by the grid map editor.
For further details, refer to the Godot source code.

------------------------------------------------------------------------

::: {#class_Basis_method_get_rotation_quat}
-   `Quat<class_Quat>`{.interpreted-text role="ref"}
    **get\_rotation\_quat** **(** **)**
:::

Returns the basis\'s rotation in the form of a quaternion. See
`get_euler<class_Basis_method_get_euler>`{.interpreted-text role="ref"}
if you need Euler angles, but keep in mind quaternions should generally
be preferred to Euler angles.

------------------------------------------------------------------------

::: {#class_Basis_method_get_scale}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_scale** **(** **)**
:::

Assuming that the matrix is the combination of a rotation and scaling,
return the absolute value of scaling factors along each axis.

------------------------------------------------------------------------

::: {#class_Basis_method_inverse}
-   `Basis<class_Basis>`{.interpreted-text role="ref"} **inverse** **(**
    **)**
:::

Returns the inverse of the matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(** `Basis<class_Basis>`{.interpreted-text
    role="ref"} b, `float<class_float>`{.interpreted-text role="ref"}
    epsilon=1e-05 **)**
:::

Returns `true` if this basis and `b` are approximately equal, by calling
`is_equal_approx` on each component.

------------------------------------------------------------------------

::: {#class_Basis_method_orthonormalized}
-   `Basis<class_Basis>`{.interpreted-text role="ref"}
    **orthonormalized** **(** **)**
:::

Returns the orthonormalized version of the matrix (useful to call from
time to time to avoid rounding error for orthogonal matrices). This
performs a Gram-Schmidt orthonormalization on the basis of the matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_rotated}
-   `Basis<class_Basis>`{.interpreted-text role="ref"} **rotated** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
    `float<class_float>`{.interpreted-text role="ref"} phi **)**
:::

Introduce an additional rotation around the given axis by phi (radians).
The axis must be a normalized vector.

------------------------------------------------------------------------

::: {#class_Basis_method_scaled}
-   `Basis<class_Basis>`{.interpreted-text role="ref"} **scaled** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} scale **)**
:::

Introduce an additional scaling specified by the given 3D scaling
factor.

------------------------------------------------------------------------

::: {#class_Basis_method_slerp}
-   `Basis<class_Basis>`{.interpreted-text role="ref"} **slerp** **(**
    `Basis<class_Basis>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Assuming that the matrix is a proper rotation matrix, slerp performs a
spherical-linear interpolation with another rotation matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_tdotx}
-   `float<class_float>`{.interpreted-text role="ref"} **tdotx** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} with **)**
:::

Transposed dot product with the X axis of the matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_tdoty}
-   `float<class_float>`{.interpreted-text role="ref"} **tdoty** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} with **)**
:::

Transposed dot product with the Y axis of the matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_tdotz}
-   `float<class_float>`{.interpreted-text role="ref"} **tdotz** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} with **)**
:::

Transposed dot product with the Z axis of the matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_transposed}
-   `Basis<class_Basis>`{.interpreted-text role="ref"} **transposed**
    **(** **)**
:::

Returns the transposed version of the matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_xform}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **xform**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} v **)**
:::

Returns a vector transformed (multiplied) by the matrix.

------------------------------------------------------------------------

::: {#class_Basis_method_xform_inv}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **xform\_inv** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} v **)**
:::

Returns a vector transformed (multiplied) by the transposed matrix.

**Note:** This results in a multiplication by the inverse of the matrix
only if it represents a rotation-reflection.
