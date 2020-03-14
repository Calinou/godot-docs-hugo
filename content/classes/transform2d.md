github\_url

:   hide

Transform2D {#class_Transform2D}
===========

2D transformation (3×2 matrix).

Description
-----------

Represents one or many transformations in 2D space such as translation,
rotation, or scaling. It consists of two
`x<class_Transform2D_property_x>`{.interpreted-text role="ref"} and
`y<class_Transform2D_property_y>`{.interpreted-text role="ref"}
`Vector2<class_Vector2>`{.interpreted-text role="ref"}s and an
`origin<class_Transform2D_property_origin>`{.interpreted-text
role="ref"}. It is similar to a 3×2 matrix.

Properties
----------

  -------------------------------------------- --------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `origin<class_Transform2D_property_origin>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                     

  `Vector2<class_Vector2>`{.interpreted-text   `x<class_Transform2D_property_x>`{.interpreted-text role="ref"} `Vector2( 1, 0 )`
  role="ref"}                                                                                                  

  `Vector2<class_Vector2>`{.interpreted-text   `y<class_Transform2D_property_y>`{.interpreted-text role="ref"} `Vector2( 0, 1 )`
  role="ref"}                                                                                                  
  -------------------------------------------- --------------------------------------------------------------- -------------------

Methods
-------

  ---------------------------------------------------- ---------------------------------------------------------------------------------
  `Transform2D<class_Transform2D>`{.interpreted-text   `Transform2D<class_Transform2D_method_Transform2D>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `Transform<class_Transform>`{.interpreted-text role="ref"} from **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `Transform2D<class_Transform2D_method_Transform2D>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} x\_axis,
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} y\_axis,
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} origin **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `Transform2D<class_Transform2D_method_Transform2D>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `float<class_float>`{.interpreted-text role="ref"} rotation,
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `affine_inverse<class_Transform2D_method_affine_inverse>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**

  `Vector2<class_Vector2>`{.interpreted-text           `basis_xform<class_Transform2D_method_basis_xform>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} v **)**

  `Vector2<class_Vector2>`{.interpreted-text           `basis_xform_inv<class_Transform2D_method_basis_xform_inv>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} v **)**

  `Vector2<class_Vector2>`{.interpreted-text           `get_origin<class_Transform2D_method_get_origin>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** **)**

  `float<class_float>`{.interpreted-text role="ref"}   `get_rotation<class_Transform2D_method_get_rotation>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `Vector2<class_Vector2>`{.interpreted-text           `get_scale<class_Transform2D_method_get_scale>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `interpolate_with<class_Transform2D_method_interpolate_with>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
                                                       transform, `float<class_float>`{.interpreted-text role="ref"} weight **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `inverse<class_Transform2D_method_inverse>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_equal_approx<class_Transform2D_method_is_equal_approx>`{.interpreted-text
                                                       role="ref"} **(** `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
                                                       transform **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `orthonormalized<class_Transform2D_method_orthonormalized>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `rotated<class_Transform2D_method_rotated>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `float<class_float>`{.interpreted-text role="ref"} phi **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `scaled<class_Transform2D_method_scaled>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `Vector2<class_Vector2>`{.interpreted-text role="ref"} scale **)**

  `Transform2D<class_Transform2D>`{.interpreted-text   `translated<class_Transform2D_method_translated>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset **)**

  void                                                 `xform<class_Transform2D_method_xform>`{.interpreted-text role="ref"} **(**
                                                       `Variant<class_Variant>`{.interpreted-text role="ref"} v **)**

  void                                                 `xform_inv<class_Transform2D_method_xform_inv>`{.interpreted-text role="ref"}
                                                       **(** `Variant<class_Variant>`{.interpreted-text role="ref"} v **)**
  ---------------------------------------------------- ---------------------------------------------------------------------------------

Constants
---------

::: {#class_Transform2D_constant_IDENTITY}
::: {#class_Transform2D_constant_FLIP_X}
::: {#class_Transform2D_constant_FLIP_Y}
-   **IDENTITY** = **Transform2D( 1, 0, 0, 1, 0, 0 )** \-\--
    `Transform2D` with no translation, rotation or scaling applied. When
    applied to other data structures,
    `IDENTITY<class_Transform2D_constant_IDENTITY>`{.interpreted-text
    role="ref"} performs no transformation.
-   **FLIP\_X** = **Transform2D( -1, 0, 0, 1, 0, 0 )** \-\--
    `Transform2D` with mirroring applied parallel to the X axis.
-   **FLIP\_Y** = **Transform2D( 1, 0, 0, -1, 0, 0 )** \-\--
    `Transform2D` with mirroring applied parallel to the Y axis.
:::
:::
:::

Property Descriptions
---------------------

::: {#class_Transform2D_property_origin}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **origin**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  ----------- ---------------------

The transform\'s translation offset.

------------------------------------------------------------------------

::: {#class_Transform2D_property_x}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **x**
:::

  ----------- ---------------------
  *Default*   `Vector2( 1, 0 )`

  ----------- ---------------------

The X axis of 2×2 basis matrix containing 2
`Vector2<class_Vector2>`{.interpreted-text role="ref"}s as its columns:
X axis and Y axis. These vectors can be interpreted as the basis vectors
of local coordinate system traveling with the object.

------------------------------------------------------------------------

::: {#class_Transform2D_property_y}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **y**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 1 )`

  ----------- ---------------------

The Y axis of 2×2 basis matrix containing 2
`Vector2<class_Vector2>`{.interpreted-text role="ref"}s as its columns:
X axis and Y axis. These vectors can be interpreted as the basis vectors
of local coordinate system traveling with the object.

Method Descriptions
-------------------

::: {#class_Transform2D_method_Transform2D}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **Transform2D** **(** `Transform<class_Transform>`{.interpreted-text
    role="ref"} from **)**
:::

Constructs the transform from a 3D
`Transform<class_Transform>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **Transform2D** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} x\_axis, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} y\_axis, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} origin **)**

Constructs the transform from 3
`Vector2<class_Vector2>`{.interpreted-text role="ref"}s representing x,
y, and origin.

------------------------------------------------------------------------

-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **Transform2D** **(** `float<class_float>`{.interpreted-text
    role="ref"} rotation, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position **)**

Constructs the transform from a given angle (in radians) and position.

------------------------------------------------------------------------

::: {#class_Transform2D_method_affine_inverse}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **affine\_inverse** **(** **)**
:::

Returns the inverse of the matrix.

------------------------------------------------------------------------

::: {#class_Transform2D_method_basis_xform}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **basis\_xform** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} v **)**
:::

Transforms the given vector by this transform\'s basis (no translation).

------------------------------------------------------------------------

::: {#class_Transform2D_method_basis_xform_inv}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **basis\_xform\_inv** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} v **)**
:::

Inverse-transforms the given vector by this transform\'s basis (no
translation).

------------------------------------------------------------------------

::: {#class_Transform2D_method_get_origin}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_origin** **(** **)**
:::

Returns the transform\'s origin (translation).

------------------------------------------------------------------------

::: {#class_Transform2D_method_get_rotation}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_rotation**
    **(** **)**
:::

Returns the transform\'s rotation (in radians).

------------------------------------------------------------------------

::: {#class_Transform2D_method_get_scale}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_scale** **(** **)**
:::

Returns the scale.

------------------------------------------------------------------------

::: {#class_Transform2D_method_interpolate_with}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **interpolate\_with** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform, `float<class_float>`{.interpreted-text role="ref"} weight
    **)**
:::

Returns a transform interpolated between this transform and another by a
given weight (0-1).

------------------------------------------------------------------------

::: {#class_Transform2D_method_inverse}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **inverse** **(** **)**
:::

Returns the inverse of the transform, under the assumption that the
transformation is composed of rotation and translation (no scaling, use
affine\_inverse for transforms with scaling).

------------------------------------------------------------------------

::: {#class_Transform2D_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Returns `true` if this transform and `transform` are approximately
equal, by calling `is_equal_approx` on each component.

------------------------------------------------------------------------

::: {#class_Transform2D_method_orthonormalized}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **orthonormalized** **(** **)**
:::

Returns the transform with the basis orthogonal (90 degrees), and
normalized axis vectors.

------------------------------------------------------------------------

::: {#class_Transform2D_method_rotated}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **rotated** **(** `float<class_float>`{.interpreted-text role="ref"}
    phi **)**
:::

Rotates the transform by the given angle (in radians), using matrix
multiplication.

------------------------------------------------------------------------

::: {#class_Transform2D_method_scaled}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **scaled** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} scale **)**
:::

Scales the transform by the given scale factor, using matrix
multiplication.

------------------------------------------------------------------------

::: {#class_Transform2D_method_translated}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **translated** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} offset **)**
:::

Translates the transform by the given offset, relative to the
transform\'s basis vectors.

Unlike `rotated<class_Transform2D_method_rotated>`{.interpreted-text
role="ref"} and
`scaled<class_Transform2D_method_scaled>`{.interpreted-text role="ref"},
this does not use matrix multiplication.

------------------------------------------------------------------------

::: {#class_Transform2D_method_xform}
-   void **xform** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} v **)**
:::

Transforms the given `Vector2<class_Vector2>`{.interpreted-text
role="ref"}, `Rect2<class_Rect2>`{.interpreted-text role="ref"}, or
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"} by this transform.

------------------------------------------------------------------------

::: {#class_Transform2D_method_xform_inv}
-   void **xform\_inv** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} v **)**
:::

Inverse-transforms the given `Vector2<class_Vector2>`{.interpreted-text
role="ref"}, `Rect2<class_Rect2>`{.interpreted-text role="ref"}, or
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"} by this transform.
