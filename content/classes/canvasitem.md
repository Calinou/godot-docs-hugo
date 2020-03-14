github\_url

:   hide

CanvasItem {#class_CanvasItem}
==========

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `Control<class_Control>`{.interpreted-text
role="ref"}, `Node2D<class_Node2D>`{.interpreted-text role="ref"}

Base class of anything 2D.

Description
-----------

Base class of anything 2D. Canvas items are laid out in a tree; children
inherit and extend their parent\'s transform. `CanvasItem` is extended
by `Control<class_Control>`{.interpreted-text role="ref"} for anything
GUI-related, and by `Node2D<class_Node2D>`{.interpreted-text role="ref"}
for anything related to the 2D engine.

Any `CanvasItem` can draw. For this,
`update<class_CanvasItem_method_update>`{.interpreted-text role="ref"}
must be called, then
`NOTIFICATION_DRAW<class_CanvasItem_constant_NOTIFICATION_DRAW>`{.interpreted-text
role="ref"} will be received on idle time to request redraw. Because of
this, canvas items don\'t need to be redrawn on every frame, improving
the performance significantly. Several functions for drawing on the
`CanvasItem` are provided (see `draw_*` functions). However, they can
only be used inside the
`Object._notification<class_Object_method__notification>`{.interpreted-text
role="ref"}, signal or
`_draw<class_CanvasItem_method__draw>`{.interpreted-text role="ref"}
virtual functions.

Canvas items are drawn in tree order. By default, children are on top of
their parents so a root `CanvasItem` will be drawn behind everything.
This behavior can be changed on a per-item basis.

A `CanvasItem` can also be hidden, which will also hide its children. It
provides many ways to change parameters such as modulation (for itself
and its children) and self modulation (only for itself), as well as its
blend mode.

Ultimately, a transform notification can be requested, which will notify
the node that its global position changed in case the parent tree
changed.

Tutorials
---------

-   `../tutorials/2d/2d_transforms`{.interpreted-text role="doc"}
-   `../tutorials/2d/custom_drawing_in_2d`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------------------- -----------------------
  `int<class_int>`{.interpreted-text role="ref"}                     `light_mask<class_CanvasItem_property_light_mask>`{.interpreted-text role="ref"}         `1`

  `Material<class_Material>`{.interpreted-text role="ref"}           `material<class_CanvasItem_property_material>`{.interpreted-text role="ref"}             

  `Color<class_Color>`{.interpreted-text role="ref"}                 `modulate<class_CanvasItem_property_modulate>`{.interpreted-text role="ref"}             `Color( 1, 1, 1, 1 )`

  `Color<class_Color>`{.interpreted-text role="ref"}                 `self_modulate<class_CanvasItem_property_self_modulate>`{.interpreted-text role="ref"}   `Color( 1, 1, 1, 1 )`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `show_behind_parent<class_CanvasItem_property_show_behind_parent>`{.interpreted-text     `false`
                                                                     role="ref"}                                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}                   `show_on_top<class_CanvasItem_property_show_on_top>`{.interpreted-text role="ref"}       

  `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text   `texture_filter<class_CanvasItem_property_texture_filter>`{.interpreted-text role="ref"} `0`
  role="ref"}                                                                                                                                                 

  `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text   `texture_repeat<class_CanvasItem_property_texture_repeat>`{.interpreted-text role="ref"} `0`
  role="ref"}                                                                                                                                                 

  `bool<class_bool>`{.interpreted-text role="ref"}                   `use_parent_material<class_CanvasItem_property_use_parent_material>`{.interpreted-text   `false`
                                                                     role="ref"}                                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}                   `visible<class_CanvasItem_property_visible>`{.interpreted-text role="ref"}               `true`
  ------------------------------------------------------------------ ---------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ---------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------
  void                                                 `_draw<class_CanvasItem_method__draw>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                 `draw_arc<class_CanvasItem_method_draw_arc>`{.interpreted-text role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text
                                                       role="ref"} center, `float<class_float>`{.interpreted-text role="ref"} radius, `float<class_float>`{.interpreted-text
                                                       role="ref"} start\_angle, `float<class_float>`{.interpreted-text role="ref"} end\_angle, `int<class_int>`{.interpreted-text
                                                       role="ref"} point\_count, `Color<class_Color>`{.interpreted-text role="ref"} color, `float<class_float>`{.interpreted-text
                                                       role="ref"} width=1.0 **)**

  `float<class_float>`{.interpreted-text role="ref"}   `draw_char<class_CanvasItem_method_draw_char>`{.interpreted-text role="ref"} **(** `Font<class_Font>`{.interpreted-text
                                                       role="ref"} font, `Vector2<class_Vector2>`{.interpreted-text role="ref"} position, `String<class_String>`{.interpreted-text
                                                       role="ref"} char, `String<class_String>`{.interpreted-text role="ref"} next, `Color<class_Color>`{.interpreted-text
                                                       role="ref"} modulate=Color( 1, 1, 1, 1 ) **)**

  void                                                 `draw_circle<class_CanvasItem_method_draw_circle>`{.interpreted-text role="ref"} **(**
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} position, `float<class_float>`{.interpreted-text role="ref"} radius,
                                                       `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                 `draw_colored_polygon<class_CanvasItem_method_draw_colored_polygon>`{.interpreted-text role="ref"} **(**
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points, `Color<class_Color>`{.interpreted-text
                                                       role="ref"} color, `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} uvs=PackedVector2Array( ),
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture=null, `Texture2D<class_Texture2D>`{.interpreted-text
                                                       role="ref"} normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} specular\_map=null,
                                                       `Color<class_Color>`{.interpreted-text role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
                                                       `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text role="ref"} texture\_filter=0,
                                                       `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text role="ref"} texture\_repeat=0 **)**

  void                                                 `draw_line<class_CanvasItem_method_draw_line>`{.interpreted-text role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text
                                                       role="ref"} from, `Vector2<class_Vector2>`{.interpreted-text role="ref"} to, `Color<class_Color>`{.interpreted-text
                                                       role="ref"} color, `float<class_float>`{.interpreted-text role="ref"} width=1.0 **)**

  void                                                 `draw_mesh<class_CanvasItem_method_draw_mesh>`{.interpreted-text role="ref"} **(** `Mesh<class_Mesh>`{.interpreted-text
                                                       role="ref"} mesh, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text
                                                       role="ref"} specular\_map=null, `Color<class_Color>`{.interpreted-text role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
                                                       `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform=Transform2D( 1, 0, 0, 1, 0, 0 ),
                                                       `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ),
                                                       `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text role="ref"} texture\_filter=0,
                                                       `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text role="ref"} texture\_repeat=0 **)**

  void                                                 `draw_multiline<class_CanvasItem_method_draw_multiline>`{.interpreted-text role="ref"} **(**
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points, `Color<class_Color>`{.interpreted-text
                                                       role="ref"} color, `float<class_float>`{.interpreted-text role="ref"} width=1.0 **)**

  void                                                 `draw_multiline_colors<class_CanvasItem_method_draw_multiline_colors>`{.interpreted-text role="ref"} **(**
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points,
                                                       `PackedColorArray<class_PackedColorArray>`{.interpreted-text role="ref"} colors, `float<class_float>`{.interpreted-text
                                                       role="ref"} width=1.0 **)**

  void                                                 `draw_multimesh<class_CanvasItem_method_draw_multimesh>`{.interpreted-text role="ref"} **(**
                                                       `MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"} multimesh, `Texture2D<class_Texture2D>`{.interpreted-text
                                                       role="ref"} texture, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} normal\_map=null,
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} specular\_map=null, `Color<class_Color>`{.interpreted-text
                                                       role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ), `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
                                                       role="ref"} texture\_filter=0, `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text role="ref"} texture\_repeat=0
                                                       **)**

  void                                                 `draw_polygon<class_CanvasItem_method_draw_polygon>`{.interpreted-text role="ref"} **(**
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points,
                                                       `PackedColorArray<class_PackedColorArray>`{.interpreted-text role="ref"} colors,
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} uvs=PackedVector2Array( ),
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture=null, `Texture2D<class_Texture2D>`{.interpreted-text
                                                       role="ref"} normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} specular\_map=null,
                                                       `Color<class_Color>`{.interpreted-text role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
                                                       `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text role="ref"} texture\_filter=0,
                                                       `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text role="ref"} texture\_repeat=0 **)**

  void                                                 `draw_polyline<class_CanvasItem_method_draw_polyline>`{.interpreted-text role="ref"} **(**
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points, `Color<class_Color>`{.interpreted-text
                                                       role="ref"} color, `float<class_float>`{.interpreted-text role="ref"} width=1.0 **)**

  void                                                 `draw_polyline_colors<class_CanvasItem_method_draw_polyline_colors>`{.interpreted-text role="ref"} **(**
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points,
                                                       `PackedColorArray<class_PackedColorArray>`{.interpreted-text role="ref"} colors, `float<class_float>`{.interpreted-text
                                                       role="ref"} width=1.0 **)**

  void                                                 `draw_primitive<class_CanvasItem_method_draw_primitive>`{.interpreted-text role="ref"} **(**
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points,
                                                       `PackedColorArray<class_PackedColorArray>`{.interpreted-text role="ref"} colors,
                                                       `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} uvs,
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture=null, `float<class_float>`{.interpreted-text role="ref"}
                                                       width=1.0, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} normal\_map=null,
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} specular\_map=null, `Color<class_Color>`{.interpreted-text
                                                       role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ), `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
                                                       role="ref"} texture\_filter=0, `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text role="ref"} texture\_repeat=0
                                                       **)**

  void                                                 `draw_rect<class_CanvasItem_method_draw_rect>`{.interpreted-text role="ref"} **(** `Rect2<class_Rect2>`{.interpreted-text
                                                       role="ref"} rect, `Color<class_Color>`{.interpreted-text role="ref"} color, `bool<class_bool>`{.interpreted-text role="ref"}
                                                       filled=true, `float<class_float>`{.interpreted-text role="ref"} width=1.0 **)**

  void                                                 `draw_set_transform<class_CanvasItem_method_draw_set_transform>`{.interpreted-text role="ref"} **(**
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} position, `float<class_float>`{.interpreted-text role="ref"} rotation,
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} scale **)**

  void                                                 `draw_set_transform_matrix<class_CanvasItem_method_draw_set_transform_matrix>`{.interpreted-text role="ref"} **(**
                                                       `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} xform **)**

  void                                                 `draw_string<class_CanvasItem_method_draw_string>`{.interpreted-text role="ref"} **(** `Font<class_Font>`{.interpreted-text
                                                       role="ref"} font, `Vector2<class_Vector2>`{.interpreted-text role="ref"} position, `String<class_String>`{.interpreted-text
                                                       role="ref"} text, `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ),
                                                       `int<class_int>`{.interpreted-text role="ref"} clip\_w=-1 **)**

  void                                                 `draw_style_box<class_CanvasItem_method_draw_style_box>`{.interpreted-text role="ref"} **(**
                                                       `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} style\_box, `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect
                                                       **)**

  void                                                 `draw_texture<class_CanvasItem_method_draw_texture>`{.interpreted-text role="ref"} **(**
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                       position, `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ),
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text
                                                       role="ref"} specular\_map=null, `Color<class_Color>`{.interpreted-text role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
                                                       `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text role="ref"} texture\_filter=0,
                                                       `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text role="ref"} texture\_repeat=0 **)**

  void                                                 `draw_texture_rect<class_CanvasItem_method_draw_texture_rect>`{.interpreted-text role="ref"} **(**
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture, `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
                                                       `bool<class_bool>`{.interpreted-text role="ref"} tile, `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1,
                                                       1, 1, 1 ), `bool<class_bool>`{.interpreted-text role="ref"} transpose=false, `Texture2D<class_Texture2D>`{.interpreted-text
                                                       role="ref"} normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} specular\_map=null,
                                                       `Color<class_Color>`{.interpreted-text role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
                                                       `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text role="ref"} texture\_filter=0,
                                                       `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text role="ref"} texture\_repeat=0 **)**

  void                                                 `draw_texture_rect_region<class_CanvasItem_method_draw_texture_rect_region>`{.interpreted-text role="ref"} **(**
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture, `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
                                                       `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect, `Color<class_Color>`{.interpreted-text role="ref"}
                                                       modulate=Color( 1, 1, 1, 1 ), `bool<class_bool>`{.interpreted-text role="ref"} transpose=false,
                                                       `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text
                                                       role="ref"} specular\_map=null, `Color<class_Color>`{.interpreted-text role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
                                                       `bool<class_bool>`{.interpreted-text role="ref"} clip\_uv=true,
                                                       `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text role="ref"} texture\_filter=0,
                                                       `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text role="ref"} texture\_repeat=0 **)**

  void                                                 `force_update_transform<class_CanvasItem_method_force_update_transform>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}       `get_canvas<class_CanvasItem_method_get_canvas>`{.interpreted-text role="ref"} **(** **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}       `get_canvas_item<class_CanvasItem_method_get_canvas_item>`{.interpreted-text role="ref"} **(** **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text   `get_canvas_transform<class_CanvasItem_method_get_canvas_transform>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                          

  `Vector2<class_Vector2>`{.interpreted-text           `get_global_mouse_position<class_CanvasItem_method_get_global_mouse_position>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                          

  `Transform2D<class_Transform2D>`{.interpreted-text   `get_global_transform<class_CanvasItem_method_get_global_transform>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                          

  `Transform2D<class_Transform2D>`{.interpreted-text   `get_global_transform_with_canvas<class_CanvasItem_method_get_global_transform_with_canvas>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text           `get_local_mouse_position<class_CanvasItem_method_get_local_mouse_position>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                          

  `Transform2D<class_Transform2D>`{.interpreted-text   `get_transform<class_CanvasItem_method_get_transform>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                          

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}   `get_viewport_rect<class_CanvasItem_method_get_viewport_rect>`{.interpreted-text role="ref"} **(** **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text   `get_viewport_transform<class_CanvasItem_method_get_viewport_transform>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                          

  `World2D<class_World2D>`{.interpreted-text           `get_world_2d<class_CanvasItem_method_get_world_2d>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                          

  void                                                 `hide<class_CanvasItem_method_hide>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_local_transform_notification_enabled<class_CanvasItem_method_is_local_transform_notification_enabled>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_set_as_toplevel<class_CanvasItem_method_is_set_as_toplevel>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_transform_notification_enabled<class_CanvasItem_method_is_transform_notification_enabled>`{.interpreted-text role="ref"}
                                                       **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_visible_in_tree<class_CanvasItem_method_is_visible_in_tree>`{.interpreted-text role="ref"} **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text           `make_canvas_position_local<class_CanvasItem_method_make_canvas_position_local>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point **)** const

  `InputEvent<class_InputEvent>`{.interpreted-text     `make_input_local<class_CanvasItem_method_make_input_local>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)** const

  void                                                 `set_as_toplevel<class_CanvasItem_method_set_as_toplevel>`{.interpreted-text role="ref"} **(**
                                                       `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                 `set_notify_local_transform<class_CanvasItem_method_set_notify_local_transform>`{.interpreted-text role="ref"} **(**
                                                       `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                 `set_notify_transform<class_CanvasItem_method_set_notify_transform>`{.interpreted-text role="ref"} **(**
                                                       `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                 `show<class_CanvasItem_method_show>`{.interpreted-text role="ref"} **(** **)**

  void                                                 `update<class_CanvasItem_method_update>`{.interpreted-text role="ref"} **(** **)**
  ---------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_CanvasItem_signal_draw}
-   **draw** **(** **)**
:::

Emitted when the `CanvasItem` must redraw. This can only be connected
realtime, as deferred will not allow drawing.

------------------------------------------------------------------------

::: {#class_CanvasItem_signal_hide}
-   **hide** **(** **)**
:::

Emitted when becoming hidden.

------------------------------------------------------------------------

::: {#class_CanvasItem_signal_item_rect_changed}
-   **item\_rect\_changed** **(** **)**
:::

Emitted when the item rect has changed.

------------------------------------------------------------------------

::: {#class_CanvasItem_signal_visibility_changed}
-   **visibility\_changed** **(** **)**
:::

Emitted when the visibility (hidden/visible) changes.

Enumerations
------------

::: {#enum_CanvasItem_TextureFilter}
::: {#class_CanvasItem_constant_TEXTURE_FILTER_PARENT_NODE}
::: {#class_CanvasItem_constant_TEXTURE_FILTER_NEAREST}
::: {#class_CanvasItem_constant_TEXTURE_FILTER_LINEAR}
::: {#class_CanvasItem_constant_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS}
::: {#class_CanvasItem_constant_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS}
::: {#class_CanvasItem_constant_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC}
::: {#class_CanvasItem_constant_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC}
::: {#class_CanvasItem_constant_TEXTURE_FILTER_MAX}
enum **TextureFilter**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **TEXTURE\_FILTER\_PARENT\_NODE** = **0** \-\-- The `CanvasItem`
    will inherit the filter from its parent.
-   **TEXTURE\_FILTER\_NEAREST** = **1** \-\-- The texture filter reads
    from the nearest pixel only. The simplest and fastest method of
    filtering. Useful for pixel art.
-   **TEXTURE\_FILTER\_LINEAR** = **2** \-\-- The texture filter blends
    between the nearest four pixels. Use this for most cases where you
    want to avoid a pixelated style.
-   **TEXTURE\_FILTER\_NEAREST\_WITH\_MIPMAPS** = **3**
-   **TEXTURE\_FILTER\_LINEAR\_WITH\_MIPMAPS** = **4**
-   **TEXTURE\_FILTER\_NEAREST\_WITH\_MIPMAPS\_ANISOTROPIC** = **5**
-   **TEXTURE\_FILTER\_LINEAR\_WITH\_MIPMAPS\_ANISOTROPIC** = **6**
-   **TEXTURE\_FILTER\_MAX** = **7** \-\-- Represents the size of the
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_CanvasItem_TextureRepeat}
::: {#class_CanvasItem_constant_TEXTURE_REPEAT_PARENT_NODE}
::: {#class_CanvasItem_constant_TEXTURE_REPEAT_DISABLED}
::: {#class_CanvasItem_constant_TEXTURE_REPEAT_ENABLED}
::: {#class_CanvasItem_constant_TEXTURE_REPEAT_MIRROR}
::: {#class_CanvasItem_constant_TEXTURE_REPEAT_MAX}
enum **TextureRepeat**:
:::
:::
:::
:::
:::
:::

-   **TEXTURE\_REPEAT\_PARENT\_NODE** = **0** \-\-- The `CanvasItem`
    will inherit the filter from its parent.
-   **TEXTURE\_REPEAT\_DISABLED** = **1** \-\-- Texture will not repeat.
-   **TEXTURE\_REPEAT\_ENABLED** = **2** \-\-- Texture will repeat
    normally.
-   **TEXTURE\_REPEAT\_MIRROR** = **3** \-\-- Texture will repeat in a
    2x2 tiled mode, where elements at even positions are mirrored.
-   **TEXTURE\_REPEAT\_MAX** = **4** \-\-- Represents the size of the
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} enum.

Constants
---------

::: {#class_CanvasItem_constant_NOTIFICATION_TRANSFORM_CHANGED}
::: {#class_CanvasItem_constant_NOTIFICATION_DRAW}
::: {#class_CanvasItem_constant_NOTIFICATION_VISIBILITY_CHANGED}
::: {#class_CanvasItem_constant_NOTIFICATION_ENTER_CANVAS}
::: {#class_CanvasItem_constant_NOTIFICATION_EXIT_CANVAS}
-   **NOTIFICATION\_TRANSFORM\_CHANGED** = **2000** \-\-- The
    `CanvasItem`\'s transform has changed. This notification is only
    received if enabled by
    `set_notify_transform<class_CanvasItem_method_set_notify_transform>`{.interpreted-text
    role="ref"} or
    `set_notify_local_transform<class_CanvasItem_method_set_notify_local_transform>`{.interpreted-text
    role="ref"}.
-   **NOTIFICATION\_DRAW** = **30** \-\-- The `CanvasItem` is requested
    to draw.
-   **NOTIFICATION\_VISIBILITY\_CHANGED** = **31** \-\-- The
    `CanvasItem`\'s visibility has changed.
-   **NOTIFICATION\_ENTER\_CANVAS** = **32** \-\-- The `CanvasItem` has
    entered the canvas.
-   **NOTIFICATION\_EXIT\_CANVAS** = **33** \-\-- The `CanvasItem` has
    exited the canvas.
:::
:::
:::
:::
:::

Property Descriptions
---------------------

::: {#class_CanvasItem_property_light_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **light\_mask**
:::

  ----------- -------------------------
  *Default*   `1`

  *Setter*    set\_light\_mask(value)

  *Getter*    get\_light\_mask()
  ----------- -------------------------

The rendering layers in which this `CanvasItem` responds to
`Light2D<class_Light2D>`{.interpreted-text role="ref"} nodes.

------------------------------------------------------------------------

::: {#class_CanvasItem_property_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material**
:::

  ---------- ----------------------
  *Setter*   set\_material(value)

  *Getter*   get\_material()
  ---------- ----------------------

The material applied to textures on this `CanvasItem`.

------------------------------------------------------------------------

::: {#class_CanvasItem_property_modulate}
-   `Color<class_Color>`{.interpreted-text role="ref"} **modulate**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_modulate(value)

  *Getter*    get\_modulate()
  ----------- -------------------------

The color applied to textures on this `CanvasItem`.

------------------------------------------------------------------------

::: {#class_CanvasItem_property_self_modulate}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **self\_modulate**
:::

  ----------- ----------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_self\_modulate(value)

  *Getter*    get\_self\_modulate()
  ----------- ----------------------------

The color applied to textures on this `CanvasItem`. This is not
inherited by children `CanvasItem`s.

------------------------------------------------------------------------

::: {#class_CanvasItem_property_show_behind_parent}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **show\_behind\_parent**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_draw\_behind\_parent(value)

  *Getter*    is\_draw\_behind\_parent\_enabled()
  ----------- -------------------------------------

If `true`, the object draws behind its parent.

------------------------------------------------------------------------

::: {#class_CanvasItem_property_show_on_top}
-   `bool<class_bool>`{.interpreted-text role="ref"} **show\_on\_top**
:::

If `true`, the object draws on top of its parent.

------------------------------------------------------------------------

::: {#class_CanvasItem_property_texture_filter}
-   `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} **texture\_filter**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_texture\_filter(value)

  *Getter*    get\_texture\_filter()
  ----------- -----------------------------

------------------------------------------------------------------------

::: {#class_CanvasItem_property_texture_repeat}
-   `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} **texture\_repeat**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_texture\_repeat(value)

  *Getter*    get\_texture\_repeat()
  ----------- -----------------------------

------------------------------------------------------------------------

::: {#class_CanvasItem_property_use_parent_material}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_parent\_material**
:::

  ----------- -----------------------------------
  *Default*   `false`

  *Setter*    set\_use\_parent\_material(value)

  *Getter*    get\_use\_parent\_material()
  ----------- -----------------------------------

If `true`, the parent `CanvasItem`\'s
`material<class_CanvasItem_property_material>`{.interpreted-text
role="ref"} property is used as this one\'s material.

------------------------------------------------------------------------

::: {#class_CanvasItem_property_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"} **visible**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_visible(value)

  *Getter*    is\_visible()
  ----------- ---------------------

If `true`, this `CanvasItem` is drawn. For controls that inherit
`Popup<class_Popup>`{.interpreted-text role="ref"}, the correct way to
make them visible is to call one of the multiple `popup*()` functions
instead.

Method Descriptions
-------------------

::: {#class_CanvasItem_method__draw}
-   void **\_draw** **(** **)** virtual
:::

Overridable function called by the engine (if defined) to draw the
canvas item.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_arc}
-   void **draw\_arc** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} center, `float<class_float>`{.interpreted-text
    role="ref"} radius, `float<class_float>`{.interpreted-text
    role="ref"} start\_angle, `float<class_float>`{.interpreted-text
    role="ref"} end\_angle, `int<class_int>`{.interpreted-text
    role="ref"} point\_count, `Color<class_Color>`{.interpreted-text
    role="ref"} color, `float<class_float>`{.interpreted-text
    role="ref"} width=1.0 **)**
:::

Draws an arc between the given angles. The larger the value of
`point_count`, the smoother the curve.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_char}
-   `float<class_float>`{.interpreted-text role="ref"} **draw\_char**
    **(** `Font<class_Font>`{.interpreted-text role="ref"} font,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `String<class_String>`{.interpreted-text role="ref"} char,
    `String<class_String>`{.interpreted-text role="ref"} next,
    `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color(
    1, 1, 1, 1 ) **)**
:::

Draws a string character using a custom font. Returns the advance,
depending on the character width and kerning with an optional next
character.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_circle}
-   void **draw\_circle** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `float<class_float>`{.interpreted-text role="ref"} radius,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Draws a colored circle.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_colored_polygon}
-   void **draw\_colored\_polygon** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points, `Color<class_Color>`{.interpreted-text
    role="ref"} color,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} uvs=PackedVector2Array( ),
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    texture=null, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} normal\_map=null,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    specular\_map=null, `Color<class_Color>`{.interpreted-text
    role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)**
:::

Draws a colored polygon of any amount of points, convex or concave.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_line}
-   void **draw\_line** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} from, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} to, `Color<class_Color>`{.interpreted-text role="ref"}
    color, `float<class_float>`{.interpreted-text role="ref"} width=1.0
    **)**
:::

Draws a line from a 2D point to another, with a given color and width.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_mesh}
-   void **draw\_mesh** **(** `Mesh<class_Mesh>`{.interpreted-text
    role="ref"} mesh, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} normal\_map=null,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    specular\_map=null, `Color<class_Color>`{.interpreted-text
    role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform=Transform2D( 1, 0, 0, 1, 0, 0 ),
    `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color(
    1, 1, 1, 1 ),
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)**
:::

Draws a `Mesh<class_Mesh>`{.interpreted-text role="ref"} in 2D, using
the provided texture. See
`MeshInstance2D<class_MeshInstance2D>`{.interpreted-text role="ref"} for
related documentation.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_multiline}
-   void **draw\_multiline** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points, `Color<class_Color>`{.interpreted-text
    role="ref"} color, `float<class_float>`{.interpreted-text
    role="ref"} width=1.0 **)**
:::

Draws multiple, parallel lines with a uniform `color`.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_multiline_colors}
-   void **draw\_multiline\_colors** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points,
    `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} colors, `float<class_float>`{.interpreted-text
    role="ref"} width=1.0 **)**
:::

Draws multiple, parallel lines with a uniform `width` and
segment-by-segment coloring. Colors assigned to line segments match by
index between `points` and `colors`.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_multimesh}
-   void **draw\_multimesh** **(**
    `MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"}
    multimesh, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} normal\_map=null,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    specular\_map=null, `Color<class_Color>`{.interpreted-text
    role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)**
:::

Draws a `MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"} in 2D
with the provided texture. See
`MultiMeshInstance2D<class_MultiMeshInstance2D>`{.interpreted-text
role="ref"} for related documentation.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_polygon}
-   void **draw\_polygon** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points,
    `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} colors,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} uvs=PackedVector2Array( ),
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    texture=null, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} normal\_map=null,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    specular\_map=null, `Color<class_Color>`{.interpreted-text
    role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)**
:::

Draws a polygon of any amount of points, convex or concave.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_polyline}
-   void **draw\_polyline** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points, `Color<class_Color>`{.interpreted-text
    role="ref"} color, `float<class_float>`{.interpreted-text
    role="ref"} width=1.0 **)**
:::

Draws interconnected line segments with a uniform `color` and `width`.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_polyline_colors}
-   void **draw\_polyline\_colors** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points,
    `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} colors, `float<class_float>`{.interpreted-text
    role="ref"} width=1.0 **)**
:::

Draws interconnected line segments with a uniform `width` and
segment-by-segment coloring. Colors assigned to line segments match by
index between `points` and `colors`.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_primitive}
-   void **draw\_primitive** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points,
    `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} colors,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} uvs, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture=null, `float<class_float>`{.interpreted-text
    role="ref"} width=1.0,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} specular\_map=null,
    `Color<class_Color>`{.interpreted-text role="ref"}
    specular\_shininess=Color( 1, 1, 1, 1 ),
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)**
:::

Draws a custom primitive. 1 point for a point, 2 points for a line, 3
points for a triangle, and 4 points for a quad.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_rect}
-   void **draw\_rect** **(** `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} rect, `Color<class_Color>`{.interpreted-text role="ref"}
    color, `bool<class_bool>`{.interpreted-text role="ref"} filled=true,
    `float<class_float>`{.interpreted-text role="ref"} width=1.0 **)**
:::

Draws a rectangle. If `filled` is `true`, the rectangle will be filled
with the `color` specified. If `filled` is `false`, the rectangle will
be drawn as a stroke with the `color` and `width` specified.

**Note:** `width` is only effective if `filled` is `false`.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_set_transform}
-   void **draw\_set\_transform** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `float<class_float>`{.interpreted-text role="ref"} rotation,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} scale **)**
:::

Sets a custom transform for drawing via components. Anything drawn
afterwards will be transformed by this.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_set_transform_matrix}
-   void **draw\_set\_transform\_matrix** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} xform
    **)**
:::

Sets a custom transform for drawing via matrix. Anything drawn
afterwards will be transformed by this.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_string}
-   void **draw\_string** **(** `Font<class_Font>`{.interpreted-text
    role="ref"} font, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position, `String<class_String>`{.interpreted-text
    role="ref"} text, `Color<class_Color>`{.interpreted-text role="ref"}
    modulate=Color( 1, 1, 1, 1 ), `int<class_int>`{.interpreted-text
    role="ref"} clip\_w=-1 **)**
:::

Draws a string using a custom font.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_style_box}
-   void **draw\_style\_box** **(**
    `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} style\_box,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**
:::

Draws a styled rectangle.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_texture}
-   void **draw\_texture** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color(
    1, 1, 1, 1 ), `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} normal\_map=null,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    specular\_map=null, `Color<class_Color>`{.interpreted-text
    role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)**
:::

Draws a texture at a given position.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_texture_rect}
-   void **draw\_texture\_rect** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
    `bool<class_bool>`{.interpreted-text role="ref"} tile,
    `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color(
    1, 1, 1, 1 ), `bool<class_bool>`{.interpreted-text role="ref"}
    transpose=false, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} normal\_map=null,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    specular\_map=null, `Color<class_Color>`{.interpreted-text
    role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)**
:::

Draws a textured rectangle at a given position, optionally modulated by
a color. If `transpose` is `true`, the texture will have its X and Y
coordinates swapped.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_draw_texture_rect_region}
-   void **draw\_texture\_rect\_region** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect,
    `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color(
    1, 1, 1, 1 ), `bool<class_bool>`{.interpreted-text role="ref"}
    transpose=false, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} normal\_map=null,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    specular\_map=null, `Color<class_Color>`{.interpreted-text
    role="ref"} specular\_shininess=Color( 1, 1, 1, 1 ),
    `bool<class_bool>`{.interpreted-text role="ref"} clip\_uv=true,
    `TextureFilter<enum_CanvasItem_TextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `TextureRepeat<enum_CanvasItem_TextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)**
:::

Draws a textured rectangle region at a given position, optionally
modulated by a color. If `transpose` is `true`, the texture will have
its X and Y coordinates swapped.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_force_update_transform}
-   void **force\_update\_transform** **(** **)**
:::

Forces the transform to update. Transform changes in physics are not
instant for performance reasons. Transforms are accumulated and then
set. Use this if you need an up-to-date transform when doing physics
operations.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_canvas}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_canvas** **(**
    **)** const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of the
`World2D<class_World2D>`{.interpreted-text role="ref"} canvas where this
item is in.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_canvas_item}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_canvas\_item**
    **(** **)** const
:::

Returns the canvas item RID used by
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"} for
this item.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_canvas_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_canvas\_transform** **(** **)** const
:::

Returns the transform matrix of this item\'s canvas.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_global_mouse_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_global\_mouse\_position** **(** **)** const
:::

Returns the global position of the mouse.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_global_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_global\_transform** **(** **)** const
:::

Returns the global transform matrix of this item.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_global_transform_with_canvas}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_global\_transform\_with\_canvas** **(** **)** const
:::

Returns the global transform matrix of this item in relation to the
canvas.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_local_mouse_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_local\_mouse\_position** **(** **)** const
:::

Returns the mouse position relative to this item\'s position.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_transform** **(** **)** const
:::

Returns the transform matrix of this item.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_viewport_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_viewport\_rect** **(** **)** const
:::

Returns the viewport\'s boundaries as a
`Rect2<class_Rect2>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_viewport_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_viewport\_transform** **(** **)** const
:::

Returns this item\'s transform in relation to the viewport.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_get_world_2d}
-   `World2D<class_World2D>`{.interpreted-text role="ref"}
    **get\_world\_2d** **(** **)** const
:::

Returns the `World2D<class_World2D>`{.interpreted-text role="ref"} where
this item is in.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_hide}
-   void **hide** **(** **)**
:::

Hide the `CanvasItem` if it\'s currently visible.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_is_local_transform_notification_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_local\_transform\_notification\_enabled** **(** **)** const
:::

Returns `true` if local transform notifications are communicated to
children.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_is_set_as_toplevel}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_set\_as\_toplevel** **(** **)** const
:::

Returns `true` if the node is set as top-level. See
`set_as_toplevel<class_CanvasItem_method_set_as_toplevel>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_is_transform_notification_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_transform\_notification\_enabled** **(** **)** const
:::

Returns `true` if global transform notifications are communicated to
children.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_is_visible_in_tree}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_visible\_in\_tree** **(** **)** const
:::

Returns `true` if the node is present in the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}, its
`visible<class_CanvasItem_property_visible>`{.interpreted-text
role="ref"} property is `true` and its inherited visibility is also
`true`.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_make_canvas_position_local}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **make\_canvas\_position\_local** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point
    **)** const
:::

Assigns `screen_point` as this node\'s new local transform.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_make_input_local}
-   `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
    **make\_input\_local** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)** const
:::

Transformations issued by `event`\'s inputs are applied in local space
instead of global space.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_set_as_toplevel}
-   void **set\_as\_toplevel** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `enable` is `true`, the node won\'t inherit its transform from parent
canvas items.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_set_notify_local_transform}
-   void **set\_notify\_local\_transform** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `enable` is `true`, children will be updated with local transform
data.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_set_notify_transform}
-   void **set\_notify\_transform** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `enable` is `true`, children will be updated with global transform
data.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_show}
-   void **show** **(** **)**
:::

Show the `CanvasItem` if it\'s currently hidden. For controls that
inherit `Popup<class_Popup>`{.interpreted-text role="ref"}, the correct
way to make them visible is to call one of the multiple `popup*()`
functions instead.

------------------------------------------------------------------------

::: {#class_CanvasItem_method_update}
-   void **update** **(** **)**
:::

Queue the `CanvasItem` for update.
`NOTIFICATION_DRAW<class_CanvasItem_constant_NOTIFICATION_DRAW>`{.interpreted-text
role="ref"} will be called on idle time to request redraw.
