github\_url

:   hide

Rect2 {#class_Rect2}
=====

2D axis-aligned bounding box using floating point coordinates.

Description
-----------

`Rect2` consists of a position, a size, and several utility functions.
It is typically used for fast overlap tests.

It uses floating point coordinates.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- ------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `end<class_Rect2_property_end>`{.interpreted-text role="ref"} `Vector2( 0, 0 )`
  role="ref"}                                                                                                

  `Vector2<class_Vector2>`{.interpreted-text   `position<class_Rect2_property_position>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                   

  `Vector2<class_Vector2>`{.interpreted-text   `size<class_Rect2_property_size>`{.interpreted-text           `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                   
  -------------------------------------------- ------------------------------------------------------------- -------------------

Methods
-------

  ---------------------------------------- -------------------------------------------------------------------------
  `Rect2<class_Rect2>`{.interpreted-text   `Rect2<class_Rect2_method_Rect2>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} size **)**

  `Rect2<class_Rect2>`{.interpreted-text   `Rect2<class_Rect2_method_Rect2>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `float<class_float>`{.interpreted-text role="ref"} x,
                                           `float<class_float>`{.interpreted-text role="ref"} y,
                                           `float<class_float>`{.interpreted-text role="ref"} width,
                                           `float<class_float>`{.interpreted-text role="ref"} height **)**

  `Rect2<class_Rect2>`{.interpreted-text   `Rect2<class_Rect2_method_Rect2>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Rect2i<class_Rect2i>`{.interpreted-text role="ref"} from **)**

  `Rect2<class_Rect2>`{.interpreted-text   `abs<class_Rect2_method_abs>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                              

  `Rect2<class_Rect2>`{.interpreted-text   `clip<class_Rect2_method_clip>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Rect2<class_Rect2>`{.interpreted-text role="ref"} b **)**

  `bool<class_bool>`{.interpreted-text     `encloses<class_Rect2_method_encloses>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} b **)**

  `Rect2<class_Rect2>`{.interpreted-text   `expand<class_Rect2_method_expand>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**

  `float<class_float>`{.interpreted-text   `get_area<class_Rect2_method_get_area>`{.interpreted-text role="ref"}
  role="ref"}                              **(** **)**

  `Rect2<class_Rect2>`{.interpreted-text   `grow<class_Rect2_method_grow>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `float<class_float>`{.interpreted-text role="ref"} by **)**

  `Rect2<class_Rect2>`{.interpreted-text   `grow_individual<class_Rect2_method_grow_individual>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"}
                                           left, `float<class_float>`{.interpreted-text role="ref"} top,
                                           `float<class_float>`{.interpreted-text role="ref"} right,
                                           `float<class_float>`{.interpreted-text role="ref"} bottom **)**

  `Rect2<class_Rect2>`{.interpreted-text   `grow_margin<class_Rect2_method_grow_margin>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} margin,
                                           `float<class_float>`{.interpreted-text role="ref"} by **)**

  `bool<class_bool>`{.interpreted-text     `has_no_area<class_Rect2_method_has_no_area>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text     `has_point<class_Rect2_method_has_point>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)**

  `bool<class_bool>`{.interpreted-text     `intersects<class_Rect2_method_intersects>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} b,
                                           `bool<class_bool>`{.interpreted-text role="ref"} include\_borders=false
                                           **)**

  `bool<class_bool>`{.interpreted-text     `is_equal_approx<class_Rect2_method_is_equal_approx>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect
                                           **)**

  `Rect2<class_Rect2>`{.interpreted-text   `merge<class_Rect2_method_merge>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Rect2<class_Rect2>`{.interpreted-text role="ref"} b **)**
  ---------------------------------------- -------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Rect2_property_end}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **end**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  ----------- ---------------------

Ending corner.

------------------------------------------------------------------------

::: {#class_Rect2_property_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **position**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  ----------- ---------------------

Position (starting corner).

------------------------------------------------------------------------

::: {#class_Rect2_property_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **size**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  ----------- ---------------------

Size from position to end.

Method Descriptions
-------------------

::: {#class_Rect2_method_Rect2}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **Rect2** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} size **)**
:::

Constructs a `Rect2` by position and size.

------------------------------------------------------------------------

-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **Rect2** **(**
    `float<class_float>`{.interpreted-text role="ref"} x,
    `float<class_float>`{.interpreted-text role="ref"} y,
    `float<class_float>`{.interpreted-text role="ref"} width,
    `float<class_float>`{.interpreted-text role="ref"} height **)**

Constructs a `Rect2` by x, y, width, and height.

------------------------------------------------------------------------

-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **Rect2** **(**
    `Rect2i<class_Rect2i>`{.interpreted-text role="ref"} from **)**

Constructs a `Rect2` from a `Rect2i<class_Rect2i>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Rect2_method_abs}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **abs** **(**
    **)**
:::

Returns a `Rect2` with equivalent position and area, modified so that
the top-left corner is the origin and `width` and `height` are positive.

------------------------------------------------------------------------

::: {#class_Rect2_method_clip}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **clip** **(**
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} b **)**
:::

Returns the intersection of this `Rect2` and b.

------------------------------------------------------------------------

::: {#class_Rect2_method_encloses}
-   `bool<class_bool>`{.interpreted-text role="ref"} **encloses** **(**
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} b **)**
:::

Returns `true` if this `Rect2` completely encloses another one.

------------------------------------------------------------------------

::: {#class_Rect2_method_expand}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **expand** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**
:::

Returns this `Rect2` expanded to include a given point.

------------------------------------------------------------------------

::: {#class_Rect2_method_get_area}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_area**
    **(** **)**
:::

Returns the area of the `Rect2`.

------------------------------------------------------------------------

::: {#class_Rect2_method_grow}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **grow** **(**
    `float<class_float>`{.interpreted-text role="ref"} by **)**
:::

Returns a copy of the `Rect2` grown a given amount of units towards all
the sides.

------------------------------------------------------------------------

::: {#class_Rect2_method_grow_individual}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **grow\_individual** **(** `float<class_float>`{.interpreted-text
    role="ref"} left, `float<class_float>`{.interpreted-text role="ref"}
    top, `float<class_float>`{.interpreted-text role="ref"} right,
    `float<class_float>`{.interpreted-text role="ref"} bottom **)**
:::

Returns a copy of the `Rect2` grown a given amount of units towards each
direction individually.

------------------------------------------------------------------------

::: {#class_Rect2_method_grow_margin}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **grow\_margin**
    **(** `int<class_int>`{.interpreted-text role="ref"} margin,
    `float<class_float>`{.interpreted-text role="ref"} by **)**
:::

Returns a copy of the `Rect2` grown a given amount of units towards the
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
direction.

------------------------------------------------------------------------

::: {#class_Rect2_method_has_no_area}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_no\_area**
    **(** **)**
:::

Returns `true` if the `Rect2` is flat or empty.

------------------------------------------------------------------------

::: {#class_Rect2_method_has_point}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_point**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} point
    **)**
:::

Returns `true` if the `Rect2` contains a point.

------------------------------------------------------------------------

::: {#class_Rect2_method_intersects}
-   `bool<class_bool>`{.interpreted-text role="ref"} **intersects**
    **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} b,
    `bool<class_bool>`{.interpreted-text role="ref"}
    include\_borders=false **)**
:::

Returns `true` if the `Rect2` overlaps with `b` (i.e. they have at least
one point in common).

If `include_borders` is `true`, they will also be considered overlapping
if their borders touch, even without intersection.

------------------------------------------------------------------------

::: {#class_Rect2_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(** `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} rect **)**
:::

Returns `true` if this `Rect2` and `rect` are approximately equal, by
calling `is_equal_approx` on each component.

------------------------------------------------------------------------

::: {#class_Rect2_method_merge}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **merge** **(**
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} b **)**
:::

Returns a larger `Rect2` that contains this `Rect2` and `b`.
