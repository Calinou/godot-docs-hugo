github\_url

:   hide

PolygonPathFinder {#class_PolygonPathFinder}
=================

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Methods
-------

  ------------------------------------------------------------------ -----------------------------------------------------------------------------------------
  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `find_path<class_PolygonPathFinder_method_find_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `Vector2<class_Vector2>`{.interpreted-text role="ref"} from,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}                 `get_bounds<class_PolygonPathFinder_method_get_bounds>`{.interpreted-text role="ref"}
                                                                     **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_closest_point<class_PolygonPathFinder_method_get_closest_point>`{.interpreted-text
                                                                     role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)**
                                                                     const

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `get_intersections<class_PolygonPathFinder_method_get_intersections>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} from,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)** const

  `float<class_float>`{.interpreted-text role="ref"}                 `get_point_penalty<class_PolygonPathFinder_method_get_point_penalty>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_point_inside<class_PolygonPathFinder_method_is_point_inside>`{.interpreted-text
                                                                     role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)**
                                                                     const

  void                                                               `set_point_penalty<class_PolygonPathFinder_method_set_point_penalty>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `float<class_float>`{.interpreted-text role="ref"} penalty **)**

  void                                                               `setup<class_PolygonPathFinder_method_setup>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points,
                                                                     `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"} connections
                                                                     **)**
  ------------------------------------------------------------------ -----------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PolygonPathFinder_method_find_path}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **find\_path** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} from,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**
:::

------------------------------------------------------------------------

::: {#class_PolygonPathFinder_method_get_bounds}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **get\_bounds**
    **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_PolygonPathFinder_method_get_closest_point}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_closest\_point** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)**
    const
:::

------------------------------------------------------------------------

::: {#class_PolygonPathFinder_method_get_intersections}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **get\_intersections** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} from,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**
    const
:::

------------------------------------------------------------------------

::: {#class_PolygonPathFinder_method_get_point_penalty}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_point\_penalty** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

------------------------------------------------------------------------

::: {#class_PolygonPathFinder_method_is_point_inside}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_point\_inside** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)**
    const
:::

------------------------------------------------------------------------

::: {#class_PolygonPathFinder_method_set_point_penalty}
-   void **set\_point\_penalty** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `float<class_float>`{.interpreted-text role="ref"} penalty **)**
:::

------------------------------------------------------------------------

::: {#class_PolygonPathFinder_method_setup}
-   void **setup** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points,
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} connections **)**
:::
