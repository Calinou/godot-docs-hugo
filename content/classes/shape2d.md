github\_url

:   hide

Shape2D {#class_Shape2D}
=======

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`CapsuleShape2D<class_CapsuleShape2D>`{.interpreted-text role="ref"},
`CircleShape2D<class_CircleShape2D>`{.interpreted-text role="ref"},
`ConcavePolygonShape2D<class_ConcavePolygonShape2D>`{.interpreted-text
role="ref"},
`ConvexPolygonShape2D<class_ConvexPolygonShape2D>`{.interpreted-text
role="ref"}, `LineShape2D<class_LineShape2D>`{.interpreted-text
role="ref"}, `RayShape2D<class_RayShape2D>`{.interpreted-text
role="ref"},
`RectangleShape2D<class_RectangleShape2D>`{.interpreted-text
role="ref"}, `SegmentShape2D<class_SegmentShape2D>`{.interpreted-text
role="ref"}

Base class for all 2D shapes.

Description
-----------

Base class for all 2D shapes. All 2D shape types inherit from this.

Tutorials
---------

-   `../tutorials/physics/physics_introduction`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `custom_solver_bias<class_Shape2D_property_custom_solver_bias>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                         

  ---------------------------------------- ----------------------------------------------------------------------------------- -------

Methods
-------

  ---------------------------------------- ---------------------------------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text     `collide<class_Shape2D_method_collide>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} local\_xform,
                                           `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} with\_shape,
                                           `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} shape\_xform **)**

  `Array<class_Array>`{.interpreted-text   `collide_and_get_contacts<class_Shape2D_method_collide_and_get_contacts>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} local\_xform,
                                           `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} with\_shape,
                                           `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} shape\_xform **)**

  `bool<class_bool>`{.interpreted-text     `collide_with_motion<class_Shape2D_method_collide_with_motion>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} local\_xform,
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} local\_motion, `Shape2D<class_Shape2D>`{.interpreted-text
                                           role="ref"} with\_shape, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} shape\_xform,
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} shape\_motion **)**

  `Array<class_Array>`{.interpreted-text   `collide_with_motion_and_get_contacts<class_Shape2D_method_collide_with_motion_and_get_contacts>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} local\_xform,
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} local\_motion, `Shape2D<class_Shape2D>`{.interpreted-text
                                           role="ref"} with\_shape, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} shape\_xform,
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} shape\_motion **)**
  ---------------------------------------- ---------------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Shape2D_property_custom_solver_bias}
-   `float<class_float>`{.interpreted-text role="ref"}
    **custom\_solver\_bias**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_custom\_solver\_bias(value)

  *Getter*    get\_custom\_solver\_bias()
  ----------- ----------------------------------

The shape\'s custom solver bias.

Method Descriptions
-------------------

::: {#class_Shape2D_method_collide}
-   `bool<class_bool>`{.interpreted-text role="ref"} **collide** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    local\_xform, `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
    with\_shape, `Transform2D<class_Transform2D>`{.interpreted-text
    role="ref"} shape\_xform **)**
:::

Returns `true` if this shape is colliding with another.

This method needs the transformation matrix for this shape
(`local_xform`), the shape to check collisions with (`with_shape`), and
the transformation matrix of that shape (`shape_xform`).

------------------------------------------------------------------------

::: {#class_Shape2D_method_collide_and_get_contacts}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **collide\_and\_get\_contacts** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    local\_xform, `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
    with\_shape, `Transform2D<class_Transform2D>`{.interpreted-text
    role="ref"} shape\_xform **)**
:::

Returns a list of the points where this shape touches another. If there
are no collisions the list is empty.

This method needs the transformation matrix for this shape
(`local_xform`), the shape to check collisions with (`with_shape`), and
the transformation matrix of that shape (`shape_xform`).

------------------------------------------------------------------------

::: {#class_Shape2D_method_collide_with_motion}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **collide\_with\_motion** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    local\_xform, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    local\_motion, `Shape2D<class_Shape2D>`{.interpreted-text
    role="ref"} with\_shape,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    shape\_xform, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    shape\_motion **)**
:::

Returns whether this shape would collide with another, if a given
movement was applied.

This method needs the transformation matrix for this shape
(`local_xform`), the movement to test on this shape (`local_motion`),
the shape to check collisions with (`with_shape`), the transformation
matrix of that shape (`shape_xform`), and the movement to test onto the
other object (`shape_motion`).

------------------------------------------------------------------------

::: {#class_Shape2D_method_collide_with_motion_and_get_contacts}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **collide\_with\_motion\_and\_get\_contacts** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    local\_xform, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    local\_motion, `Shape2D<class_Shape2D>`{.interpreted-text
    role="ref"} with\_shape,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    shape\_xform, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    shape\_motion **)**
:::

Returns a list of the points where this shape would touch another, if a
given movement was applied. If there are no collisions the list is
empty.

This method needs the transformation matrix for this shape
(`local_xform`), the movement to test on this shape (`local_motion`),
the shape to check collisions with (`with_shape`), the transformation
matrix of that shape (`shape_xform`), and the movement to test onto the
other object (`shape_motion`).
