github\_url

:   hide

BitMap {#class_BitMap}
======

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Boolean matrix.

Description
-----------

A two-dimensional array of boolean values, can be used to efficiently
store a binary matrix (every matrix element takes only one bit) and
query the values using natural cartesian coordinates.

Methods
-------

  -------------------------------------------- ------------------------------------------------------------------------------------------
  void                                         `create<class_BitMap_method_create>`{.interpreted-text role="ref"} **(**
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} size **)**

  void                                         `create_from_image_alpha<class_BitMap_method_create_from_image_alpha>`{.interpreted-text
                                               role="ref"} **(** `Image<class_Image>`{.interpreted-text role="ref"} image,
                                               `float<class_float>`{.interpreted-text role="ref"} threshold=0.1 **)**

  `bool<class_bool>`{.interpreted-text         `get_bit<class_BitMap_method_get_bit>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)** const

  `Vector2<class_Vector2>`{.interpreted-text   `get_size<class_BitMap_method_get_size>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                  

  `int<class_int>`{.interpreted-text           `get_true_bit_count<class_BitMap_method_get_true_bit_count>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)** const

  void                                         `grow_mask<class_BitMap_method_grow_mask>`{.interpreted-text role="ref"} **(**
                                               `int<class_int>`{.interpreted-text role="ref"} pixels,
                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**

  `Array<class_Array>`{.interpreted-text       `opaque_to_polygons<class_BitMap_method_opaque_to_polygons>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
                                               `float<class_float>`{.interpreted-text role="ref"} epsilon=2.0 **)** const

  void                                         `set_bit<class_BitMap_method_set_bit>`{.interpreted-text role="ref"} **(**
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                               `bool<class_bool>`{.interpreted-text role="ref"} bit **)**

  void                                         `set_bit_rect<class_BitMap_method_set_bit_rect>`{.interpreted-text role="ref"} **(**
                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
                                               `bool<class_bool>`{.interpreted-text role="ref"} bit **)**
  -------------------------------------------- ------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_BitMap_method_create}
-   void **create** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} size **)**
:::

Creates a bitmap with the specified size, filled with `false`.

------------------------------------------------------------------------

::: {#class_BitMap_method_create_from_image_alpha}
-   void **create\_from\_image\_alpha** **(**
    `Image<class_Image>`{.interpreted-text role="ref"} image,
    `float<class_float>`{.interpreted-text role="ref"} threshold=0.1
    **)**
:::

Creates a bitmap that matches the given image dimensions, every element
of the bitmap is set to `false` if the alpha value of the image at that
position is equal to `threshold` or less, and `true` in other case.

------------------------------------------------------------------------

::: {#class_BitMap_method_get_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_bit** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)** const
:::

Returns bitmap\'s value at the specified position.

------------------------------------------------------------------------

::: {#class_BitMap_method_get_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **get\_size**
    **(** **)** const
:::

Returns bitmap\'s dimensions.

------------------------------------------------------------------------

::: {#class_BitMap_method_get_true_bit_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_true\_bit\_count** **(** **)** const
:::

Returns the amount of bitmap elements that are set to `true`.

------------------------------------------------------------------------

::: {#class_BitMap_method_grow_mask}
-   void **grow\_mask** **(** `int<class_int>`{.interpreted-text
    role="ref"} pixels, `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} rect **)**
:::

------------------------------------------------------------------------

::: {#class_BitMap_method_opaque_to_polygons}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **opaque\_to\_polygons** **(**
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
    `float<class_float>`{.interpreted-text role="ref"} epsilon=2.0 **)**
    const
:::

------------------------------------------------------------------------

::: {#class_BitMap_method_set_bit}
-   void **set\_bit** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position, `bool<class_bool>`{.interpreted-text
    role="ref"} bit **)**
:::

Sets the bitmap\'s element at the specified position, to the specified
value.

------------------------------------------------------------------------

::: {#class_BitMap_method_set_bit_rect}
-   void **set\_bit\_rect** **(** `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} rect, `bool<class_bool>`{.interpreted-text role="ref"}
    bit **)**
:::

Sets a rectangular portion of the bitmap to the specified value.
