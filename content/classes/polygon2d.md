github\_url

:   hide

Polygon2D {#class_Polygon2D}
=========

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A 2D polygon.

Description
-----------

A Polygon2D is defined by a set of points. Each point is connected to
the next, with the final point being connected to the first, resulting
in a closed polygon. Polygon2Ds can be filled with color (solid or
gradient) or filled with a given texture.

Properties
----------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------- --------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}                   `antialiased<class_Polygon2D_property_antialiased>`{.interpreted-text role="ref"}                 `false`

  `Array<class_Array>`{.interpreted-text role="ref"}                 `bones<class_Polygon2D_property_bones>`{.interpreted-text role="ref"}                             `[  ]`

  `Color<class_Color>`{.interpreted-text role="ref"}                 `color<class_Polygon2D_property_color>`{.interpreted-text role="ref"}                             `Color( 1, 1, 1, 1 )`

  `int<class_int>`{.interpreted-text role="ref"}                     `internal_vertex_count<class_Polygon2D_property_internal_vertex_count>`{.interpreted-text         `0`
                                                                     role="ref"}                                                                                       

  `float<class_float>`{.interpreted-text role="ref"}                 `invert_border<class_Polygon2D_property_invert_border>`{.interpreted-text role="ref"}             `100.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `invert_enable<class_Polygon2D_property_invert_enable>`{.interpreted-text role="ref"}             `false`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}         `normal_map<class_Polygon2D_property_normal_map>`{.interpreted-text role="ref"}                   

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `offset<class_Polygon2D_property_offset>`{.interpreted-text role="ref"}                           `Vector2( 0, 0 )`

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `polygon<class_Polygon2D_property_polygon>`{.interpreted-text role="ref"}                         `PackedVector2Array(  )`
  role="ref"}                                                                                                                                                          

  `Array<class_Array>`{.interpreted-text role="ref"}                 `polygons<class_Polygon2D_property_polygons>`{.interpreted-text role="ref"}                       `[  ]`

  `float<class_float>`{.interpreted-text role="ref"}                 `shininess<class_Polygon2D_property_shininess>`{.interpreted-text role="ref"}                     `1.0`

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}           `skeleton<class_Polygon2D_property_skeleton>`{.interpreted-text role="ref"}                       `NodePath("")`

  `Color<class_Color>`{.interpreted-text role="ref"}                 `specular_color<class_Polygon2D_property_specular_color>`{.interpreted-text role="ref"}           `Color( 1, 1, 1, 1 )`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}         `specular_map<class_Polygon2D_property_specular_map>`{.interpreted-text role="ref"}               

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}         `texture<class_Polygon2D_property_texture>`{.interpreted-text role="ref"}                         

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `texture_offset<class_Polygon2D_property_texture_offset>`{.interpreted-text role="ref"}           `Vector2( 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}                 `texture_rotation<class_Polygon2D_property_texture_rotation>`{.interpreted-text role="ref"}       

  `float<class_float>`{.interpreted-text role="ref"}                 `texture_rotation_degrees<class_Polygon2D_property_texture_rotation_degrees>`{.interpreted-text   `0.0`
                                                                     role="ref"}                                                                                       

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `texture_scale<class_Polygon2D_property_texture_scale>`{.interpreted-text role="ref"}             `Vector2( 1, 1 )`

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `uv<class_Polygon2D_property_uv>`{.interpreted-text role="ref"}                                   `PackedVector2Array(  )`
  role="ref"}                                                                                                                                                          

  `PackedColorArray<class_PackedColorArray>`{.interpreted-text       `vertex_colors<class_Polygon2D_property_vertex_colors>`{.interpreted-text role="ref"}             `PackedColorArray(  )`
  role="ref"}                                                                                                                                                          
  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------- --------------------------

Methods
-------

  ------------------------------------------------------------------ -------------------------------------------------------------------------------
  void                                                               `add_bone<class_Polygon2D_method_add_bone>`{.interpreted-text role="ref"} **(**
                                                                     `NodePath<class_NodePath>`{.interpreted-text role="ref"} path,
                                                                     `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text role="ref"}
                                                                     weights **)**

  void                                                               `clear_bones<class_Polygon2D_method_clear_bones>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  void                                                               `erase_bone<class_Polygon2D_method_erase_bone>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} index **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_bone_count<class_Polygon2D_method_get_bone_count>`{.interpreted-text
                                                                     role="ref"} **(** **)** const

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}           `get_bone_path<class_Polygon2D_method_get_bone_path>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)**
                                                                     const

  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text   `get_bone_weights<class_Polygon2D_method_get_bone_weights>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)**
                                                                     const

  void                                                               `set_bone_path<class_Polygon2D_method_set_bone_path>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
                                                                     `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**

  void                                                               `set_bone_weights<class_Polygon2D_method_set_bone_weights>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
                                                                     `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text role="ref"}
                                                                     weights **)**
  ------------------------------------------------------------------ -------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Polygon2D_property_antialiased}
-   `bool<class_bool>`{.interpreted-text role="ref"} **antialiased**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_antialiased(value)

  *Getter*    get\_antialiased()
  ----------- -------------------------

If `true`, polygon edges will be anti-aliased.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_bones}
-   `Array<class_Array>`{.interpreted-text role="ref"} **bones**
:::

  ----------- -----------
  *Default*   `[  ]`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_Polygon2D_property_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_color(value)

  *Getter*    get\_color()
  ----------- -------------------------

The polygon\'s fill color. If `texture` is defined, it will be
multiplied by this color. It will also be the default color for vertices
not set in `vertex_colors`.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_internal_vertex_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **internal\_vertex\_count**
:::

  ----------- -------------------------------------
  *Default*   `0`

  *Setter*    set\_internal\_vertex\_count(value)

  *Getter*    get\_internal\_vertex\_count()
  ----------- -------------------------------------

------------------------------------------------------------------------

::: {#class_Polygon2D_property_invert_border}
-   `float<class_float>`{.interpreted-text role="ref"}
    **invert\_border**
:::

  ----------- ----------------------------
  *Default*   `100.0`

  *Setter*    set\_invert\_border(value)

  *Getter*    get\_invert\_border()
  ----------- ----------------------------

Added padding applied to the bounding box when using `invert`. Setting
this value too small may result in a \"Bad Polygon\" error.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_invert_enable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **invert\_enable**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_invert(value)

  *Getter*    get\_invert()
  ----------- --------------------

If `true`, polygon will be inverted, containing the area outside the
defined points and extending to the `invert_border`.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_normal_map}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **normal\_map**
:::

  ---------- -------------------------
  *Setter*   set\_normal\_map(value)

  *Getter*   get\_normal\_map()
  ---------- -------------------------

------------------------------------------------------------------------

::: {#class_Polygon2D_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- ---------------------

The offset applied to each vertex.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_polygon}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **polygon**
:::

  ----------- ----------------------------
  *Default*   `PackedVector2Array(  )`

  *Setter*    set\_polygon(value)

  *Getter*    get\_polygon()
  ----------- ----------------------------

The polygon\'s list of vertices. The final point will be connected to
the first.

**Note:** This returns a copy of the
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"} rather than a reference.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_polygons}
-   `Array<class_Array>`{.interpreted-text role="ref"} **polygons**
:::

  ----------- ----------------------
  *Default*   `[  ]`

  *Setter*    set\_polygons(value)

  *Getter*    get\_polygons()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Polygon2D_property_shininess}
-   `float<class_float>`{.interpreted-text role="ref"} **shininess**
:::

  ----------- -----------------------
  *Default*   `1.0`

  *Setter*    set\_shininess(value)

  *Getter*    get\_shininess()
  ----------- -----------------------

------------------------------------------------------------------------

::: {#class_Polygon2D_property_skeleton}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **skeleton**
:::

  ----------- ----------------------
  *Default*   `NodePath("")`

  *Setter*    set\_skeleton(value)

  *Getter*    get\_skeleton()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Polygon2D_property_specular_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **specular\_color**
:::

  ----------- -----------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_specular\_color(value)

  *Getter*    get\_specular\_color()
  ----------- -----------------------------

------------------------------------------------------------------------

::: {#class_Polygon2D_property_specular_map}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **specular\_map**
:::

  ---------- ---------------------------
  *Setter*   set\_specular\_map(value)

  *Getter*   get\_specular\_map()
  ---------- ---------------------------

------------------------------------------------------------------------

::: {#class_Polygon2D_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

The polygon\'s fill texture. Use `uv` to set texture coordinates.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_texture_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **texture\_offset**
:::

  ----------- -----------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_texture\_offset(value)

  *Getter*    get\_texture\_offset()
  ----------- -----------------------------

Amount to offset the polygon\'s `texture`. If `(0, 0)` the texture\'s
origin (its top-left corner) will be placed at the polygon\'s
`position`.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_texture_rotation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **texture\_rotation**
:::

  ---------- -------------------------------
  *Setter*   set\_texture\_rotation(value)

  *Getter*   get\_texture\_rotation()
  ---------- -------------------------------

The texture\'s rotation in radians.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_texture_rotation_degrees}
-   `float<class_float>`{.interpreted-text role="ref"}
    **texture\_rotation\_degrees**
:::

  ----------- ----------------------------------------
  *Default*   `0.0`

  *Setter*    set\_texture\_rotation\_degrees(value)

  *Getter*    get\_texture\_rotation\_degrees()
  ----------- ----------------------------------------

The texture\'s rotation in degrees.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_texture_scale}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **texture\_scale**
:::

  ----------- ----------------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_texture\_scale(value)

  *Getter*    get\_texture\_scale()
  ----------- ----------------------------

Amount to multiply the `uv` coordinates when using a `texture`. Larger
values make the texture smaller, and vice versa.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_uv}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **uv**
:::

  ----------- ----------------------------
  *Default*   `PackedVector2Array(  )`

  *Setter*    set\_uv(value)

  *Getter*    get\_uv()
  ----------- ----------------------------

Texture coordinates for each vertex of the polygon. There should be one
`uv` per polygon vertex. If there are fewer, undefined vertices will use
`(0, 0)`.

------------------------------------------------------------------------

::: {#class_Polygon2D_property_vertex_colors}
-   `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} **vertex\_colors**
:::

  ----------- ----------------------------
  *Default*   `PackedColorArray(  )`

  *Setter*    set\_vertex\_colors(value)

  *Getter*    get\_vertex\_colors()
  ----------- ----------------------------

Color for each vertex. Colors are interpolated between vertices,
resulting in smooth gradients. There should be one per polygon vertex.
If there are fewer, undefined vertices will use `color`.

Method Descriptions
-------------------

::: {#class_Polygon2D_method_add_bone}
-   void **add\_bone** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path,
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} weights **)**
:::

Adds a bone with the specified `path` and `weights`.

------------------------------------------------------------------------

::: {#class_Polygon2D_method_clear_bones}
-   void **clear\_bones** **(** **)**
:::

Removes all bones from this `Polygon2D`.

------------------------------------------------------------------------

::: {#class_Polygon2D_method_erase_bone}
-   void **erase\_bone** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Removes the specified bone from this `Polygon2D`.

------------------------------------------------------------------------

::: {#class_Polygon2D_method_get_bone_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_bone\_count**
    **(** **)** const
:::

Returns the number of bones in this `Polygon2D`.

------------------------------------------------------------------------

::: {#class_Polygon2D_method_get_bone_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_bone\_path** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)** const
:::

Returns the path to the node associated with the specified bone.

------------------------------------------------------------------------

::: {#class_Polygon2D_method_get_bone_weights}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **get\_bone\_weights** **(**
    `int<class_int>`{.interpreted-text role="ref"} index **)** const
:::

Returns the height values of the specified bone.

------------------------------------------------------------------------

::: {#class_Polygon2D_method_set_bone_path}
-   void **set\_bone\_path** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `NodePath<class_NodePath>`{.interpreted-text
    role="ref"} path **)**
:::

Sets the path to the node associated with the specified bone.

------------------------------------------------------------------------

::: {#class_Polygon2D_method_set_bone_weights}
-   void **set\_bone\_weights** **(** `int<class_int>`{.interpreted-text
    role="ref"} index,
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} weights **)**
:::

Sets the weight values for the specified bone.
