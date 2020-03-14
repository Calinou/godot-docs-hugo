github\_url

:   hide

Rect2i {#class_Rect2i}
======

2D axis-aligned bounding box using integer coordinates.

Description
-----------

`Rect2i` consists of a position, a size, and several utility functions.
It is typically used for fast overlap tests.

It uses integer coordinates.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}

Methods
-------

  ------------------------------------------ ------------------------------------------------------------
  `Rect2i<class_Rect2i>`{.interpreted-text   `Rect2i<class_Rect2i_method_Rect2i>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text
                                             role="ref"} position,
                                             `Vector2<class_Vector2>`{.interpreted-text role="ref"} size
                                             **)**

  `Rect2i<class_Rect2i>`{.interpreted-text   `Rect2i<class_Rect2i_method_Rect2i>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `int<class_int>`{.interpreted-text
                                             role="ref"} x, `int<class_int>`{.interpreted-text
                                             role="ref"} y, `int<class_int>`{.interpreted-text
                                             role="ref"} width, `int<class_int>`{.interpreted-text
                                             role="ref"} height **)**

  `Rect2i<class_Rect2i>`{.interpreted-text   `Rect2i<class_Rect2i_method_Rect2i>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `Rect2<class_Rect2>`{.interpreted-text
                                             role="ref"} from **)**
  ------------------------------------------ ------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Rect2i_method_Rect2i}
-   `Rect2i<class_Rect2i>`{.interpreted-text role="ref"} **Rect2i**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    position, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    size **)**
:::

Constructs a `Rect2i` by position and size.

------------------------------------------------------------------------

-   `Rect2i<class_Rect2i>`{.interpreted-text role="ref"} **Rect2i**
    **(** `int<class_int>`{.interpreted-text role="ref"} x,
    `int<class_int>`{.interpreted-text role="ref"} y,
    `int<class_int>`{.interpreted-text role="ref"} width,
    `int<class_int>`{.interpreted-text role="ref"} height **)**

Constructs a `Rect2i` by x, y, width, and height.

------------------------------------------------------------------------

-   `Rect2i<class_Rect2i>`{.interpreted-text role="ref"} **Rect2i**
    **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} from **)**

Constructs a new `Rect2i` from `Rect2<class_Rect2>`{.interpreted-text
role="ref"}. The floating point coordinates will be truncated.
