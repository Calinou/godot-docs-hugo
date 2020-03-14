github\_url

:   hide

NavigationPolygon {#class_NavigationPolygon}
=================

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A node that has methods to draw outlines or use indices of vertices to
create navigation polygons.

Description
-----------

There are two ways to create polygons. Either by using the
`add_outline<class_NavigationPolygon_method_add_outline>`{.interpreted-text
role="ref"} method, or using the
`add_polygon<class_NavigationPolygon_method_add_polygon>`{.interpreted-text
role="ref"} method.

Using
`add_outline<class_NavigationPolygon_method_add_outline>`{.interpreted-text
role="ref"}:

    var polygon = NavigationPolygon.new()
    var outline = PackedVector2Array([Vector2(0, 0), Vector2(0, 50), Vector2(50, 50), Vector2(50, 0)])
    polygon.add_outline(outline)
    polygon.make_polygons_from_outlines()
    $NavigationRegion2D.navpoly = polygon

Using
`add_polygon<class_NavigationPolygon_method_add_polygon>`{.interpreted-text
role="ref"} and indices of the vertices array.

    var polygon = NavigationPolygon.new()
    var vertices = PackedVector2Array([Vector2(0, 0), Vector2(0, 50), Vector2(50, 50), Vector2(50, 0)])
    polygon.set_vertices(vertices)
    var indices = PackedInt32Array(0, 3, 1)
    polygon.add_polygon(indices)
    $NavigationRegion2D.navpoly = polygon

Methods
-------

  ------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------------
  void                                                               `add_outline<class_NavigationPolygon_method_add_outline>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} outline **)**

  void                                                               `add_outline_at_index<class_NavigationPolygon_method_add_outline_at_index>`{.interpreted-text role="ref"}
                                                                     **(** `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} outline,
                                                                     `int<class_int>`{.interpreted-text role="ref"} index **)**

  void                                                               `add_polygon<class_NavigationPolygon_method_add_polygon>`{.interpreted-text role="ref"} **(**
                                                                     `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"} polygon **)**

  void                                                               `clear_outlines<class_NavigationPolygon_method_clear_outlines>`{.interpreted-text role="ref"} **(** **)**

  void                                                               `clear_polygons<class_NavigationPolygon_method_clear_polygons>`{.interpreted-text role="ref"} **(** **)**

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `get_outline<class_NavigationPolygon_method_get_outline>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_outline_count<class_NavigationPolygon_method_get_outline_count>`{.interpreted-text role="ref"} **(**
                                                                     **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_polygon<class_NavigationPolygon_method_get_polygon>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_polygon_count<class_NavigationPolygon_method_get_polygon_count>`{.interpreted-text role="ref"} **(**
                                                                     **)** const

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `get_vertices<class_NavigationPolygon_method_get_vertices>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                                        

  void                                                               `make_polygons_from_outlines<class_NavigationPolygon_method_make_polygons_from_outlines>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  void                                                               `remove_outline<class_NavigationPolygon_method_remove_outline>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                               `set_outline<class_NavigationPolygon_method_set_outline>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} outline **)**

  void                                                               `set_vertices<class_NavigationPolygon_method_set_vertices>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} vertices **)**
  ------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_NavigationPolygon_method_add_outline}
-   void **add\_outline** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} outline **)**
:::

Appends a
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"} that contains the vertices of an outline to the internal
array that contains all the outlines. You have to call
`make_polygons_from_outlines<class_NavigationPolygon_method_make_polygons_from_outlines>`{.interpreted-text
role="ref"} in order for this array to be converted to polygons that the
engine will use.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_add_outline_at_index}
-   void **add\_outline\_at\_index** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} outline, `int<class_int>`{.interpreted-text role="ref"}
    index **)**
:::

Adds a `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"} that contains the vertices of an outline to the internal
array that contains all the outlines at a fixed position. You have to
call
`make_polygons_from_outlines<class_NavigationPolygon_method_make_polygons_from_outlines>`{.interpreted-text
role="ref"} in order for this array to be converted to polygons that the
engine will use.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_add_polygon}
-   void **add\_polygon** **(**
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} polygon **)**
:::

Adds a polygon using the indices of the vertices you get when calling
`get_vertices<class_NavigationPolygon_method_get_vertices>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_clear_outlines}
-   void **clear\_outlines** **(** **)**
:::

Clears the array of the outlines, but it doesn\'t clear the vertices and
the polygons that were created by them.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_clear_polygons}
-   void **clear\_polygons** **(** **)**
:::

Clears the array of polygons, but it doesn\'t clear the array of
outlines and vertices.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_get_outline}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **get\_outline** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns a
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"} containing the vertices of an outline that was created in
the editor or by script.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_get_outline_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_outline\_count** **(** **)** const
:::

Returns the number of outlines that were created in the editor or by
script.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_get_polygon}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_polygon** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Returns a `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
role="ref"} containing the indices of the vertices of a created polygon.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_get_polygon_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_polygon\_count** **(** **)** const
:::

Returns the count of all polygons.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_get_vertices}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **get\_vertices** **(** **)** const
:::

Returns a
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"} containing all the vertices being used to create the
polygons.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_make_polygons_from_outlines}
-   void **make\_polygons\_from\_outlines** **(** **)**
:::

Creates polygons from the outlines added in the editor or by script.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_remove_outline}
-   void **remove\_outline** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Removes an outline created in the editor or by script. You have to call
`make_polygons_from_outlines<class_NavigationPolygon_method_make_polygons_from_outlines>`{.interpreted-text
role="ref"} for the polygons to update.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_set_outline}
-   void **set\_outline** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} outline **)**
:::

Changes an outline created in the editor or by script. You have to call
`make_polygons_from_outlines<class_NavigationPolygon_method_make_polygons_from_outlines>`{.interpreted-text
role="ref"} for the polygons to update.

------------------------------------------------------------------------

::: {#class_NavigationPolygon_method_set_vertices}
-   void **set\_vertices** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} vertices **)**
:::

Sets the vertices that can be then indexed to create polygons with the
`add_polygon<class_NavigationPolygon_method_add_polygon>`{.interpreted-text
role="ref"} method.
