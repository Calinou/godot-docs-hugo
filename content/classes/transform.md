github\_url

:   hide

Transform {#class_Transform}
=========

3D transformation (3×4 matrix).

Description
-----------

Represents one or many transformations in 3D space such as translation,
rotation, or scaling. It consists of a
`basis<class_Transform_property_basis>`{.interpreted-text role="ref"}
and an `origin<class_Transform_property_origin>`{.interpreted-text
role="ref"}. It is similar to a 3×4 matrix.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}
-   `../tutorials/3d/using_transforms`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- ------------------------------------------------------------- --------------------------------------
  `Basis<class_Basis>`{.interpreted-text       `basis<class_Transform_property_basis>`{.interpreted-text     `Basis( 1, 0, 0, 0, 1, 0, 0, 0, 1 )`
  role="ref"}                                  role="ref"}                                                   

  `Vector3<class_Vector3>`{.interpreted-text   `origin<class_Transform_property_origin>`{.interpreted-text   `Vector3( 0, 0, 0 )`
  role="ref"}                                  role="ref"}                                                   
  -------------------------------------------- ------------------------------------------------------------- --------------------------------------

Methods
-------

  ------------------------------------------------ -------------------------------------------------------------------------------
  `Transform<class_Transform>`{.interpreted-text   `Transform<class_Transform_method_Transform>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} x\_axis,
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} y\_axis,
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} z\_axis,
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} origin **)**

  `Transform<class_Transform>`{.interpreted-text   `Transform<class_Transform_method_Transform>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Basis<class_Basis>`{.interpreted-text role="ref"} basis,
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} origin **)**

  `Transform<class_Transform>`{.interpreted-text   `Transform<class_Transform_method_Transform>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} from **)**

  `Transform<class_Transform>`{.interpreted-text   `Transform<class_Transform_method_Transform>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Quat<class_Quat>`{.interpreted-text role="ref"} from **)**

  `Transform<class_Transform>`{.interpreted-text   `Transform<class_Transform_method_Transform>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Basis<class_Basis>`{.interpreted-text role="ref"} from **)**

  `Transform<class_Transform>`{.interpreted-text   `affine_inverse<class_Transform_method_affine_inverse>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)**

  `Transform<class_Transform>`{.interpreted-text   `interpolate_with<class_Transform_method_interpolate_with>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `Transform<class_Transform>`{.interpreted-text role="ref"}
                                                   transform, `float<class_float>`{.interpreted-text role="ref"} weight **)**

  `Transform<class_Transform>`{.interpreted-text   `inverse<class_Transform_method_inverse>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      **)**

  `bool<class_bool>`{.interpreted-text role="ref"} `is_equal_approx<class_Transform_method_is_equal_approx>`{.interpreted-text
                                                   role="ref"} **(** `Transform<class_Transform>`{.interpreted-text role="ref"}
                                                   transform **)**

  `Transform<class_Transform>`{.interpreted-text   `looking_at<class_Transform_method_looking_at>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} target,
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} up **)**

  `Transform<class_Transform>`{.interpreted-text   `orthonormalized<class_Transform_method_orthonormalized>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)**

  `Transform<class_Transform>`{.interpreted-text   `rotated<class_Transform_method_rotated>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
                                                   `float<class_float>`{.interpreted-text role="ref"} phi **)**

  `Transform<class_Transform>`{.interpreted-text   `scaled<class_Transform_method_scaled>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `Vector3<class_Vector3>`{.interpreted-text role="ref"} scale **)**

  `Transform<class_Transform>`{.interpreted-text   `translated<class_Transform_method_translated>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} offset **)**

  void                                             `xform<class_Transform_method_xform>`{.interpreted-text role="ref"} **(**
                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} v **)**

  void                                             `xform_inv<class_Transform_method_xform_inv>`{.interpreted-text role="ref"}
                                                   **(** `Variant<class_Variant>`{.interpreted-text role="ref"} v **)**
  ------------------------------------------------ -------------------------------------------------------------------------------

Constants
---------

::: {#class_Transform_constant_IDENTITY}
::: {#class_Transform_constant_FLIP_X}
::: {#class_Transform_constant_FLIP_Y}
::: {#class_Transform_constant_FLIP_Z}
-   **IDENTITY** = **Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )**
    \-\-- `Transform` with no translation, rotation or scaling applied.
    When applied to other data structures,
    `IDENTITY<class_Transform_constant_IDENTITY>`{.interpreted-text
    role="ref"} performs no transformation.
-   **FLIP\_X** = **Transform( -1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )**
    \-\-- `Transform` with mirroring applied perpendicular to the YZ
    plane.
-   **FLIP\_Y** = **Transform( 1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0 )**
    \-\-- `Transform` with mirroring applied perpendicular to the XZ
    plane.
-   **FLIP\_Z** = **Transform( 1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0 )**
    \-\-- `Transform` with mirroring applied perpendicular to the XY
    plane.
:::
:::
:::
:::

Property Descriptions
---------------------

::: {#class_Transform_property_basis}
-   `Basis<class_Basis>`{.interpreted-text role="ref"} **basis**
:::

  ----------- ----------------------------------------
  *Default*   `Basis( 1, 0, 0, 0, 1, 0, 0, 0, 1 )`

  ----------- ----------------------------------------

The basis is a matrix containing 3
`Vector3<class_Vector3>`{.interpreted-text role="ref"} as its columns: X
axis, Y axis, and Z axis. These vectors can be interpreted as the basis
vectors of local coordinate system traveling with the object.

------------------------------------------------------------------------

::: {#class_Transform_property_origin}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **origin**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  ----------- ------------------------

The translation offset of the transform.

Method Descriptions
-------------------

::: {#class_Transform_method_Transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **Transform** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} x\_axis, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} y\_axis, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} z\_axis, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} origin **)**
:::

Constructs the Transform from four
`Vector3<class_Vector3>`{.interpreted-text role="ref"}. Each axis
corresponds to local basis vectors (some of which may be scaled).

------------------------------------------------------------------------

-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **Transform** **(** `Basis<class_Basis>`{.interpreted-text
    role="ref"} basis, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} origin **)**

Constructs the Transform from a `Basis<class_Basis>`{.interpreted-text
role="ref"} and `Vector3<class_Vector3>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **Transform** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} from
    **)**

Constructs the Transform from a
`Transform2D<class_Transform2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **Transform** **(** `Quat<class_Quat>`{.interpreted-text role="ref"}
    from **)**

Constructs the Transform from a `Quat<class_Quat>`{.interpreted-text
role="ref"}. The origin will be Vector3(0, 0, 0).

------------------------------------------------------------------------

-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **Transform** **(** `Basis<class_Basis>`{.interpreted-text
    role="ref"} from **)**

Constructs the Transform from a `Basis<class_Basis>`{.interpreted-text
role="ref"}. The origin will be Vector3(0, 0, 0).

------------------------------------------------------------------------

::: {#class_Transform_method_affine_inverse}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **affine\_inverse** **(** **)**
:::

Returns the inverse of the transform, under the assumption that the
transformation is composed of rotation, scaling and translation.

------------------------------------------------------------------------

::: {#class_Transform_method_interpolate_with}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **interpolate\_with** **(**
    `Transform<class_Transform>`{.interpreted-text role="ref"}
    transform, `float<class_float>`{.interpreted-text role="ref"} weight
    **)**
:::

Interpolates the transform to other Transform by weight amount (0-1).

------------------------------------------------------------------------

::: {#class_Transform_method_inverse}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **inverse** **(** **)**
:::

Returns the inverse of the transform, under the assumption that the
transformation is composed of rotation and translation (no scaling, use
affine\_inverse for transforms with scaling).

------------------------------------------------------------------------

::: {#class_Transform_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(**
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Returns `true` if this transform and `transform` are approximately
equal, by calling `is_equal_approx` on each component.

------------------------------------------------------------------------

::: {#class_Transform_method_looking_at}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **looking\_at** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} target, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} up **)**
:::

Returns a copy of the transform rotated such that its -Z axis points
towards the `target` position.

The transform will first be rotated around the given `up` vector, and
then fully aligned to the target by a further rotation around an axis
perpendicular to both the `target` and `up` vectors.

Operations take place in global space.

------------------------------------------------------------------------

::: {#class_Transform_method_orthonormalized}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **orthonormalized** **(** **)**
:::

Returns the transform with the basis orthogonal (90 degrees), and
normalized axis vectors.

------------------------------------------------------------------------

::: {#class_Transform_method_rotated}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **rotated** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} axis, `float<class_float>`{.interpreted-text role="ref"}
    phi **)**
:::

Rotates the transform around the given axis by the given angle (in
radians), using matrix multiplication. The axis must be a normalized
vector.

------------------------------------------------------------------------

::: {#class_Transform_method_scaled}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **scaled** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} scale **)**
:::

Scales the transform by the given scale factor, using matrix
multiplication.

------------------------------------------------------------------------

::: {#class_Transform_method_translated}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **translated** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} offset **)**
:::

Translates the transform by the given offset, relative to the
transform\'s basis vectors.

Unlike `rotated<class_Transform_method_rotated>`{.interpreted-text
role="ref"} and
`scaled<class_Transform_method_scaled>`{.interpreted-text role="ref"},
this does not use matrix multiplication.

------------------------------------------------------------------------

::: {#class_Transform_method_xform}
-   void **xform** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} v **)**
:::

Transforms the given `Vector3<class_Vector3>`{.interpreted-text
role="ref"}, `Plane<class_Plane>`{.interpreted-text role="ref"},
`AABB<class_AABB>`{.interpreted-text role="ref"}, or
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"} by this transform.

------------------------------------------------------------------------

::: {#class_Transform_method_xform_inv}
-   void **xform\_inv** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} v **)**
:::

Inverse-transforms the given `Vector3<class_Vector3>`{.interpreted-text
role="ref"}, `Plane<class_Plane>`{.interpreted-text role="ref"},
`AABB<class_AABB>`{.interpreted-text role="ref"}, or
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"} by this transform.
