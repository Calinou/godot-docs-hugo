github\_url

:   hide

Control {#class_Control}
=======

**Inherits:** `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `BaseButton<class_BaseButton>`{.interpreted-text
role="ref"}, `ColorRect<class_ColorRect>`{.interpreted-text role="ref"},
`Container<class_Container>`{.interpreted-text role="ref"},
`GraphEdit<class_GraphEdit>`{.interpreted-text role="ref"},
`ItemList<class_ItemList>`{.interpreted-text role="ref"},
`Label<class_Label>`{.interpreted-text role="ref"},
`LineEdit<class_LineEdit>`{.interpreted-text role="ref"},
`NinePatchRect<class_NinePatchRect>`{.interpreted-text role="ref"},
`Panel<class_Panel>`{.interpreted-text role="ref"},
`Popup<class_Popup>`{.interpreted-text role="ref"},
`Range<class_Range>`{.interpreted-text role="ref"},
`ReferenceRect<class_ReferenceRect>`{.interpreted-text role="ref"},
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"},
`Separator<class_Separator>`{.interpreted-text role="ref"},
`Tabs<class_Tabs>`{.interpreted-text role="ref"},
`TextEdit<class_TextEdit>`{.interpreted-text role="ref"},
`TextureRect<class_TextureRect>`{.interpreted-text role="ref"},
`Tree<class_Tree>`{.interpreted-text role="ref"},
`VideoPlayer<class_VideoPlayer>`{.interpreted-text role="ref"}

All user interface nodes inherit from Control. A control\'s anchors and
margins adapt its position and size relative to its parent.

Description
-----------

Base class for all UI-related nodes. `Control` features a bounding
rectangle that defines its extents, an anchor position relative to its
parent control or the current viewport, and margins that represent an
offset to the anchor. The margins update automatically when the node,
any of its parents, or the screen size change.

For more information on Godot\'s UI system, anchors, margins, and
containers, see the related tutorials in the manual. To build flexible
UIs, you\'ll need a mix of UI elements that inherit from `Control` and
`Container<class_Container>`{.interpreted-text role="ref"} nodes.

**User Interface nodes and input**

Godot sends input events to the scene\'s root node first, by calling
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}.
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}
forwards the event down the node tree to the nodes under the mouse
cursor, or on keyboard focus. To do so, it calls
`MainLoop._input_event<class_MainLoop_method__input_event>`{.interpreted-text
role="ref"}. Call
`accept_event<class_Control_method_accept_event>`{.interpreted-text
role="ref"} so no other node receives the event. Once you accepted an
input, it becomes handled so
`Node._unhandled_input<class_Node_method__unhandled_input>`{.interpreted-text
role="ref"} will not process it.

Only one `Control` node can be in keyboard focus. Only the node in focus
will receive keyboard events. To get the focus, call
`grab_focus<class_Control_method_grab_focus>`{.interpreted-text
role="ref"}. `Control` nodes lose focus when another node grabs it, or
if you hide the node in focus.

Sets
`mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text
role="ref"} to
`MOUSE_FILTER_IGNORE<class_Control_constant_MOUSE_FILTER_IGNORE>`{.interpreted-text
role="ref"} to tell a `Control` node to ignore mouse or touch events.
You\'ll need it if you place an icon on top of a button.

`Theme<class_Theme>`{.interpreted-text role="ref"} resources change the
Control\'s appearance. If you change the
`Theme<class_Theme>`{.interpreted-text role="ref"} on a `Control` node,
it affects all of its children. To override some of the theme\'s
parameters, call one of the `add_*_override` methods, like
`add_font_override<class_Control_method_add_font_override>`{.interpreted-text
role="ref"}. You can override the theme with the inspector.

Tutorials
---------

-   `../tutorials/gui/index`{.interpreted-text role="doc"}
-   `../tutorials/2d/custom_drawing_in_2d`{.interpreted-text role="doc"}

Properties
----------

  --------------------------------------------------------------- --------------------------------------------------------------------------------------------------- -------------------
  `float<class_float>`{.interpreted-text role="ref"}              `anchor_bottom<class_Control_property_anchor_bottom>`{.interpreted-text role="ref"}                 `0.0`

  `float<class_float>`{.interpreted-text role="ref"}              `anchor_left<class_Control_property_anchor_left>`{.interpreted-text role="ref"}                     `0.0`

  `float<class_float>`{.interpreted-text role="ref"}              `anchor_right<class_Control_property_anchor_right>`{.interpreted-text role="ref"}                   `0.0`

  `float<class_float>`{.interpreted-text role="ref"}              `anchor_top<class_Control_property_anchor_top>`{.interpreted-text role="ref"}                       `0.0`

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text           `focus_mode<class_Control_property_focus_mode>`{.interpreted-text role="ref"}                       `0`
  role="ref"}                                                                                                                                                         

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}        `focus_neighbour_bottom<class_Control_property_focus_neighbour_bottom>`{.interpreted-text           `NodePath("")`
                                                                  role="ref"}                                                                                         

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}        `focus_neighbour_left<class_Control_property_focus_neighbour_left>`{.interpreted-text role="ref"}   `NodePath("")`

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}        `focus_neighbour_right<class_Control_property_focus_neighbour_right>`{.interpreted-text role="ref"} `NodePath("")`

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}        `focus_neighbour_top<class_Control_property_focus_neighbour_top>`{.interpreted-text role="ref"}     `NodePath("")`

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}        `focus_next<class_Control_property_focus_next>`{.interpreted-text role="ref"}                       `NodePath("")`

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}        `focus_previous<class_Control_property_focus_previous>`{.interpreted-text role="ref"}               `NodePath("")`

  `GrowDirection<enum_Control_GrowDirection>`{.interpreted-text   `grow_horizontal<class_Control_property_grow_horizontal>`{.interpreted-text role="ref"}             `1`
  role="ref"}                                                                                                                                                         

  `GrowDirection<enum_Control_GrowDirection>`{.interpreted-text   `grow_vertical<class_Control_property_grow_vertical>`{.interpreted-text role="ref"}                 `1`
  role="ref"}                                                                                                                                                         

  `String<class_String>`{.interpreted-text role="ref"}            `hint_tooltip<class_Control_property_hint_tooltip>`{.interpreted-text role="ref"}                   `""`

  `float<class_float>`{.interpreted-text role="ref"}              `margin_bottom<class_Control_property_margin_bottom>`{.interpreted-text role="ref"}                 `0.0`

  `float<class_float>`{.interpreted-text role="ref"}              `margin_left<class_Control_property_margin_left>`{.interpreted-text role="ref"}                     `0.0`

  `float<class_float>`{.interpreted-text role="ref"}              `margin_right<class_Control_property_margin_right>`{.interpreted-text role="ref"}                   `0.0`

  `float<class_float>`{.interpreted-text role="ref"}              `margin_top<class_Control_property_margin_top>`{.interpreted-text role="ref"}                       `0.0`

  `CursorShape<enum_Control_CursorShape>`{.interpreted-text       `mouse_default_cursor_shape<class_Control_property_mouse_default_cursor_shape>`{.interpreted-text   `0`
  role="ref"}                                                     role="ref"}                                                                                         

  `MouseFilter<enum_Control_MouseFilter>`{.interpreted-text       `mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text role="ref"}                   `0`
  role="ref"}                                                                                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                `rect_clip_content<class_Control_property_rect_clip_content>`{.interpreted-text role="ref"}         `false`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}          `rect_global_position<class_Control_property_rect_global_position>`{.interpreted-text role="ref"}   

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}          `rect_min_size<class_Control_property_rect_min_size>`{.interpreted-text role="ref"}                 `Vector2( 0, 0 )`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}          `rect_pivot_offset<class_Control_property_rect_pivot_offset>`{.interpreted-text role="ref"}         `Vector2( 0, 0 )`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}          `rect_position<class_Control_property_rect_position>`{.interpreted-text role="ref"}                 `Vector2( 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}              `rect_rotation<class_Control_property_rect_rotation>`{.interpreted-text role="ref"}                 `0.0`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}          `rect_scale<class_Control_property_rect_scale>`{.interpreted-text role="ref"}                       `Vector2( 1, 1 )`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}          `rect_size<class_Control_property_rect_size>`{.interpreted-text role="ref"}                         `Vector2( 0, 0 )`

  `int<class_int>`{.interpreted-text role="ref"}                  `size_flags_horizontal<class_Control_property_size_flags_horizontal>`{.interpreted-text role="ref"} `1`

  `float<class_float>`{.interpreted-text role="ref"}              `size_flags_stretch_ratio<class_Control_property_size_flags_stretch_ratio>`{.interpreted-text       `1.0`
                                                                  role="ref"}                                                                                         

  `int<class_int>`{.interpreted-text role="ref"}                  `size_flags_vertical<class_Control_property_size_flags_vertical>`{.interpreted-text role="ref"}     `1`

  `Theme<class_Theme>`{.interpreted-text role="ref"}              `theme<class_Control_property_theme>`{.interpreted-text role="ref"}                                 
  --------------------------------------------------------------- --------------------------------------------------------------------------------------------------- -------------------

Methods
-------

  ----------------------------------------------------------- ---------------------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}            `_clips_input<class_Control_method__clips_input>`{.interpreted-text role="ref"} **(** **)** virtual

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}      `_get_minimum_size<class_Control_method__get_minimum_size>`{.interpreted-text role="ref"} **(** **)**
                                                              virtual

  void                                                        `_gui_input<class_Control_method__gui_input>`{.interpreted-text role="ref"} **(**
                                                              `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)** virtual

  `Object<class_Object>`{.interpreted-text role="ref"}        `_make_custom_tooltip<class_Control_method__make_custom_tooltip>`{.interpreted-text role="ref"} **(**
                                                              `String<class_String>`{.interpreted-text role="ref"} for\_text **)** virtual

  void                                                        `accept_event<class_Control_method_accept_event>`{.interpreted-text role="ref"} **(** **)**

  void                                                        `add_color_override<class_Control_method_add_color_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name, `Color<class_Color>`{.interpreted-text
                                                              role="ref"} color **)**

  void                                                        `add_constant_override<class_Control_method_add_constant_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name, `int<class_int>`{.interpreted-text
                                                              role="ref"} constant **)**

  void                                                        `add_font_override<class_Control_method_add_font_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name, `Font<class_Font>`{.interpreted-text
                                                              role="ref"} font **)**

  void                                                        `add_icon_override<class_Control_method_add_icon_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**

  void                                                        `add_shader_override<class_Control_method_add_shader_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `Shader<class_Shader>`{.interpreted-text role="ref"} shader **)**

  void                                                        `add_stylebox_override<class_Control_method_add_stylebox_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} stylebox **)**

  `bool<class_bool>`{.interpreted-text role="ref"}            `can_drop_data<class_Control_method_can_drop_data>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                                              `Variant<class_Variant>`{.interpreted-text role="ref"} data **)** virtual

  void                                                        `drop_data<class_Control_method_drop_data>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                                              `Variant<class_Variant>`{.interpreted-text role="ref"} data **)** virtual

  void                                                        `force_drag<class_Control_method_force_drag>`{.interpreted-text role="ref"} **(**
                                                              `Variant<class_Variant>`{.interpreted-text role="ref"} data, `Control<class_Control>`{.interpreted-text
                                                              role="ref"} preview **)**

  `float<class_float>`{.interpreted-text role="ref"}          `get_anchor<class_Control_method_get_anchor>`{.interpreted-text role="ref"} **(**
                                                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}      `get_begin<class_Control_method_get_begin>`{.interpreted-text role="ref"} **(** **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}          `get_color<class_Control_method_get_color>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}      `get_combined_minimum_size<class_Control_method_get_combined_minimum_size>`{.interpreted-text role="ref"}
                                                              **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}              `get_constant<class_Control_method_get_constant>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `CursorShape<enum_Control_CursorShape>`{.interpreted-text   `get_cursor_shape<class_Control_method_get_cursor_shape>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                 `Vector2<class_Vector2>`{.interpreted-text role="ref"} position=Vector2( 0, 0 ) **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}      `get_drag_data<class_Control_method_get_drag_data>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)** virtual

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}      `get_end<class_Control_method_get_end>`{.interpreted-text role="ref"} **(** **)** const

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}    `get_focus_neighbour<class_Control_method_get_focus_neighbour>`{.interpreted-text role="ref"} **(**
                                                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  `Control<class_Control>`{.interpreted-text role="ref"}      `get_focus_owner<class_Control_method_get_focus_owner>`{.interpreted-text role="ref"} **(** **)** const

  `Font<class_Font>`{.interpreted-text role="ref"}            `get_font<class_Control_method_get_font>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}          `get_global_rect<class_Control_method_get_global_rect>`{.interpreted-text role="ref"} **(** **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}  `get_icon<class_Control_method_get_icon>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `float<class_float>`{.interpreted-text role="ref"}          `get_margin<class_Control_method_get_margin>`{.interpreted-text role="ref"} **(**
                                                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}      `get_minimum_size<class_Control_method_get_minimum_size>`{.interpreted-text role="ref"} **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}      `get_parent_area_size<class_Control_method_get_parent_area_size>`{.interpreted-text role="ref"} **(**
                                                              **)** const

  `Control<class_Control>`{.interpreted-text role="ref"}      `get_parent_control<class_Control_method_get_parent_control>`{.interpreted-text role="ref"} **(** **)**
                                                              const

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}          `get_rect<class_Control_method_get_rect>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}          `get_rotation<class_Control_method_get_rotation>`{.interpreted-text role="ref"} **(** **)** const

  `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}    `get_stylebox<class_Control_method_get_stylebox>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `String<class_String>`{.interpreted-text role="ref"}        `get_tooltip<class_Control_method_get_tooltip>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} at\_position=Vector2( 0, 0 ) **)** const

  void                                                        `grab_click_focus<class_Control_method_grab_click_focus>`{.interpreted-text role="ref"} **(** **)**

  void                                                        `grab_focus<class_Control_method_grab_focus>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_color<class_Control_method_has_color>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_color_override<class_Control_method_has_color_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_constant<class_Control_method_has_constant>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_constant_override<class_Control_method_has_constant_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_focus<class_Control_method_has_focus>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_font<class_Control_method_has_font>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_font_override<class_Control_method_has_font_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_icon<class_Control_method_has_icon>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_icon_override<class_Control_method_has_icon_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_point<class_Control_method_has_point>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_shader_override<class_Control_method_has_shader_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_stylebox<class_Control_method_has_stylebox>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} type=\"\" **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}            `has_stylebox_override<class_Control_method_has_stylebox_override>`{.interpreted-text role="ref"} **(**
                                                              `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  void                                                        `minimum_size_changed<class_Control_method_minimum_size_changed>`{.interpreted-text role="ref"} **(**
                                                              **)**

  void                                                        `release_focus<class_Control_method_release_focus>`{.interpreted-text role="ref"} **(** **)**

  void                                                        `set_anchor<class_Control_method_set_anchor>`{.interpreted-text role="ref"} **(**
                                                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                                              `float<class_float>`{.interpreted-text role="ref"} anchor, `bool<class_bool>`{.interpreted-text
                                                              role="ref"} keep\_margin=false, `bool<class_bool>`{.interpreted-text role="ref"}
                                                              push\_opposite\_anchor=true **)**

  void                                                        `set_anchor_and_margin<class_Control_method_set_anchor_and_margin>`{.interpreted-text role="ref"} **(**
                                                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                                              `float<class_float>`{.interpreted-text role="ref"} anchor, `float<class_float>`{.interpreted-text
                                                              role="ref"} offset, `bool<class_bool>`{.interpreted-text role="ref"} push\_opposite\_anchor=false **)**

  void                                                        `set_anchors_and_margins_preset<class_Control_method_set_anchors_and_margins_preset>`{.interpreted-text
                                                              role="ref"} **(** `LayoutPreset<enum_Control_LayoutPreset>`{.interpreted-text role="ref"} preset,
                                                              `LayoutPresetMode<enum_Control_LayoutPresetMode>`{.interpreted-text role="ref"} resize\_mode=0,
                                                              `int<class_int>`{.interpreted-text role="ref"} margin=0 **)**

  void                                                        `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text role="ref"} **(**
                                                              `LayoutPreset<enum_Control_LayoutPreset>`{.interpreted-text role="ref"} preset,
                                                              `bool<class_bool>`{.interpreted-text role="ref"} keep\_margins=false **)**

  void                                                        `set_begin<class_Control_method_set_begin>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  void                                                        `set_drag_forwarding<class_Control_method_set_drag_forwarding>`{.interpreted-text role="ref"} **(**
                                                              `Control<class_Control>`{.interpreted-text role="ref"} target **)**

  void                                                        `set_drag_preview<class_Control_method_set_drag_preview>`{.interpreted-text role="ref"} **(**
                                                              `Control<class_Control>`{.interpreted-text role="ref"} control **)**

  void                                                        `set_end<class_Control_method_set_end>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  void                                                        `set_focus_neighbour<class_Control_method_set_focus_neighbour>`{.interpreted-text role="ref"} **(**
                                                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                                              `NodePath<class_NodePath>`{.interpreted-text role="ref"} neighbour **)**

  void                                                        `set_global_position<class_Control_method_set_global_position>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} position, `bool<class_bool>`{.interpreted-text
                                                              role="ref"} keep\_margins=false **)**

  void                                                        `set_margin<class_Control_method_set_margin>`{.interpreted-text role="ref"} **(**
                                                              `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                                              `float<class_float>`{.interpreted-text role="ref"} offset **)**

  void                                                        `set_margins_preset<class_Control_method_set_margins_preset>`{.interpreted-text role="ref"} **(**
                                                              `LayoutPreset<enum_Control_LayoutPreset>`{.interpreted-text role="ref"} preset,
                                                              `LayoutPresetMode<enum_Control_LayoutPresetMode>`{.interpreted-text role="ref"} resize\_mode=0,
                                                              `int<class_int>`{.interpreted-text role="ref"} margin=0 **)**

  void                                                        `set_position<class_Control_method_set_position>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} position, `bool<class_bool>`{.interpreted-text
                                                              role="ref"} keep\_margins=false **)**

  void                                                        `set_rotation<class_Control_method_set_rotation>`{.interpreted-text role="ref"} **(**
                                                              `float<class_float>`{.interpreted-text role="ref"} radians **)**

  void                                                        `set_size<class_Control_method_set_size>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} size, `bool<class_bool>`{.interpreted-text
                                                              role="ref"} keep\_margins=false **)**

  void                                                        `show_modal<class_Control_method_show_modal>`{.interpreted-text role="ref"} **(**
                                                              `bool<class_bool>`{.interpreted-text role="ref"} exclusive=false **)**

  void                                                        `warp_mouse<class_Control_method_warp_mouse>`{.interpreted-text role="ref"} **(**
                                                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_position **)**
  ----------------------------------------------------------- ---------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_Control_signal_focus_entered}
-   **focus\_entered** **(** **)**
:::

Emitted when the node gains keyboard focus.

------------------------------------------------------------------------

::: {#class_Control_signal_focus_exited}
-   **focus\_exited** **(** **)**
:::

Emitted when the node loses keyboard focus.

------------------------------------------------------------------------

::: {#class_Control_signal_gui_input}
-   **gui\_input** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)**
:::

Emitted when the node receives an
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_signal_minimum_size_changed}
-   **minimum\_size\_changed** **(** **)**
:::

Emitted when the node\'s minimum size changes.

------------------------------------------------------------------------

::: {#class_Control_signal_modal_closed}
-   **modal\_closed** **(** **)**
:::

Emitted when a modal `Control` is closed. See
`show_modal<class_Control_method_show_modal>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_signal_mouse_entered}
-   **mouse\_entered** **(** **)**
:::

Emitted when the mouse enters the control\'s `Rect` area, provided its
`mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text
role="ref"} lets the event reach it.

------------------------------------------------------------------------

::: {#class_Control_signal_mouse_exited}
-   **mouse\_exited** **(** **)**
:::

Emitted when the mouse leaves the control\'s `Rect` area, provided its
`mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text
role="ref"} lets the event reach it.

------------------------------------------------------------------------

::: {#class_Control_signal_resized}
-   **resized** **(** **)**
:::

Emitted when the control changes size.

------------------------------------------------------------------------

::: {#class_Control_signal_size_flags_changed}
-   **size\_flags\_changed** **(** **)**
:::

Emitted when one of the size flags changes. See
`size_flags_horizontal<class_Control_property_size_flags_horizontal>`{.interpreted-text
role="ref"} and
`size_flags_vertical<class_Control_property_size_flags_vertical>`{.interpreted-text
role="ref"}.

Enumerations
------------

::: {#enum_Control_FocusMode}
::: {#class_Control_constant_FOCUS_NONE}
::: {#class_Control_constant_FOCUS_CLICK}
::: {#class_Control_constant_FOCUS_ALL}
enum **FocusMode**:
:::
:::
:::
:::

-   **FOCUS\_NONE** = **0** \-\-- The node cannot grab focus. Use with
    `focus_mode<class_Control_property_focus_mode>`{.interpreted-text
    role="ref"}.
-   **FOCUS\_CLICK** = **1** \-\-- The node can only grab focus on mouse
    clicks. Use with
    `focus_mode<class_Control_property_focus_mode>`{.interpreted-text
    role="ref"}.
-   **FOCUS\_ALL** = **2** \-\-- The node can grab focus on mouse click
    or using the arrows and the Tab keys on the keyboard. Use with
    `focus_mode<class_Control_property_focus_mode>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_Control_CursorShape}
::: {#class_Control_constant_CURSOR_ARROW}
::: {#class_Control_constant_CURSOR_IBEAM}
::: {#class_Control_constant_CURSOR_POINTING_HAND}
::: {#class_Control_constant_CURSOR_CROSS}
::: {#class_Control_constant_CURSOR_WAIT}
::: {#class_Control_constant_CURSOR_BUSY}
::: {#class_Control_constant_CURSOR_DRAG}
::: {#class_Control_constant_CURSOR_CAN_DROP}
::: {#class_Control_constant_CURSOR_FORBIDDEN}
::: {#class_Control_constant_CURSOR_VSIZE}
::: {#class_Control_constant_CURSOR_HSIZE}
::: {#class_Control_constant_CURSOR_BDIAGSIZE}
::: {#class_Control_constant_CURSOR_FDIAGSIZE}
::: {#class_Control_constant_CURSOR_MOVE}
::: {#class_Control_constant_CURSOR_VSPLIT}
::: {#class_Control_constant_CURSOR_HSPLIT}
::: {#class_Control_constant_CURSOR_HELP}
enum **CursorShape**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **CURSOR\_ARROW** = **0** \-\-- Show the system\'s arrow mouse
    cursor when the user hovers the node. Use with
    `mouse_default_cursor_shape<class_Control_property_mouse_default_cursor_shape>`{.interpreted-text
    role="ref"}.
-   **CURSOR\_IBEAM** = **1** \-\-- Show the system\'s I-beam mouse
    cursor when the user hovers the node. The I-beam pointer has a shape
    similar to \"I\". It tells the user they can highlight or insert
    text.
-   **CURSOR\_POINTING\_HAND** = **2** \-\-- Show the system\'s pointing
    hand mouse cursor when the user hovers the node.
-   **CURSOR\_CROSS** = **3** \-\-- Show the system\'s cross mouse
    cursor when the user hovers the node.
-   **CURSOR\_WAIT** = **4** \-\-- Show the system\'s wait mouse cursor,
    often an hourglass, when the user hovers the node.
-   **CURSOR\_BUSY** = **5** \-\-- Show the system\'s busy mouse cursor
    when the user hovers the node. Often an hourglass.
-   **CURSOR\_DRAG** = **6** \-\-- Show the system\'s drag mouse cursor,
    often a closed fist or a cross symbol, when the user hovers the
    node. It tells the user they\'re currently dragging an item, like a
    node in the Scene dock.
-   **CURSOR\_CAN\_DROP** = **7** \-\-- Show the system\'s drop mouse
    cursor when the user hovers the node. It can be an open hand. It
    tells the user they can drop an item they\'re currently grabbing,
    like a node in the Scene dock.
-   **CURSOR\_FORBIDDEN** = **8** \-\-- Show the system\'s forbidden
    mouse cursor when the user hovers the node. Often a crossed circle.
-   **CURSOR\_VSIZE** = **9** \-\-- Show the system\'s vertical resize
    mouse cursor when the user hovers the node. A double-headed vertical
    arrow. It tells the user they can resize the window or the panel
    vertically.
-   **CURSOR\_HSIZE** = **10** \-\-- Show the system\'s horizontal
    resize mouse cursor when the user hovers the node. A double-headed
    horizontal arrow. It tells the user they can resize the window or
    the panel horizontally.
-   **CURSOR\_BDIAGSIZE** = **11** \-\-- Show the system\'s window
    resize mouse cursor when the user hovers the node. The cursor is a
    double-headed arrow that goes from the bottom left to the top right.
    It tells the user they can resize the window or the panel both
    horizontally and vertically.
-   **CURSOR\_FDIAGSIZE** = **12** \-\-- Show the system\'s window
    resize mouse cursor when the user hovers the node. The cursor is a
    double-headed arrow that goes from the top left to the bottom right,
    the opposite of
    `CURSOR_BDIAGSIZE<class_Control_constant_CURSOR_BDIAGSIZE>`{.interpreted-text
    role="ref"}. It tells the user they can resize the window or the
    panel both horizontally and vertically.
-   **CURSOR\_MOVE** = **13** \-\-- Show the system\'s move mouse cursor
    when the user hovers the node. It shows 2 double-headed arrows at a
    90 degree angle. It tells the user they can move a UI element
    freely.
-   **CURSOR\_VSPLIT** = **14** \-\-- Show the system\'s vertical split
    mouse cursor when the user hovers the node. On Windows, it\'s the
    same as
    `CURSOR_VSIZE<class_Control_constant_CURSOR_VSIZE>`{.interpreted-text
    role="ref"}.
-   **CURSOR\_HSPLIT** = **15** \-\-- Show the system\'s horizontal
    split mouse cursor when the user hovers the node. On Windows, it\'s
    the same as
    `CURSOR_HSIZE<class_Control_constant_CURSOR_HSIZE>`{.interpreted-text
    role="ref"}.
-   **CURSOR\_HELP** = **16** \-\-- Show the system\'s help mouse cursor
    when the user hovers the node, a question mark.

------------------------------------------------------------------------

::: {#enum_Control_LayoutPreset}
::: {#class_Control_constant_PRESET_TOP_LEFT}
::: {#class_Control_constant_PRESET_TOP_RIGHT}
::: {#class_Control_constant_PRESET_BOTTOM_LEFT}
::: {#class_Control_constant_PRESET_BOTTOM_RIGHT}
::: {#class_Control_constant_PRESET_CENTER_LEFT}
::: {#class_Control_constant_PRESET_CENTER_TOP}
::: {#class_Control_constant_PRESET_CENTER_RIGHT}
::: {#class_Control_constant_PRESET_CENTER_BOTTOM}
::: {#class_Control_constant_PRESET_CENTER}
::: {#class_Control_constant_PRESET_LEFT_WIDE}
::: {#class_Control_constant_PRESET_TOP_WIDE}
::: {#class_Control_constant_PRESET_RIGHT_WIDE}
::: {#class_Control_constant_PRESET_BOTTOM_WIDE}
::: {#class_Control_constant_PRESET_VCENTER_WIDE}
::: {#class_Control_constant_PRESET_HCENTER_WIDE}
::: {#class_Control_constant_PRESET_WIDE}
enum **LayoutPreset**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **PRESET\_TOP\_LEFT** = **0** \-\-- Snap all 4 anchors to the
    top-left of the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_TOP\_RIGHT** = **1** \-\-- Snap all 4 anchors to the
    top-right of the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_BOTTOM\_LEFT** = **2** \-\-- Snap all 4 anchors to the
    bottom-left of the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_BOTTOM\_RIGHT** = **3** \-\-- Snap all 4 anchors to the
    bottom-right of the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_CENTER\_LEFT** = **4** \-\-- Snap all 4 anchors to the
    center of the left edge of the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_CENTER\_TOP** = **5** \-\-- Snap all 4 anchors to the
    center of the top edge of the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_CENTER\_RIGHT** = **6** \-\-- Snap all 4 anchors to the
    center of the right edge of the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_CENTER\_BOTTOM** = **7** \-\-- Snap all 4 anchors to the
    center of the bottom edge of the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_CENTER** = **8** \-\-- Snap all 4 anchors to the center of
    the parent control\'s bounds. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_LEFT\_WIDE** = **9** \-\-- Snap all 4 anchors to the left
    edge of the parent control. The left margin becomes relative to the
    left edge and the top margin relative to the top left corner of the
    node\'s parent. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_TOP\_WIDE** = **10** \-\-- Snap all 4 anchors to the top
    edge of the parent control. The left margin becomes relative to the
    top left corner, the top margin relative to the top edge, and the
    right margin relative to the top right corner of the node\'s parent.
    Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_RIGHT\_WIDE** = **11** \-\-- Snap all 4 anchors to the
    right edge of the parent control. The right margin becomes relative
    to the right edge and the top margin relative to the top right
    corner of the node\'s parent. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_BOTTOM\_WIDE** = **12** \-\-- Snap all 4 anchors to the
    bottom edge of the parent control. The left margin becomes relative
    to the bottom left corner, the bottom margin relative to the bottom
    edge, and the right margin relative to the bottom right corner of
    the node\'s parent. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_VCENTER\_WIDE** = **13** \-\-- Snap all 4 anchors to a
    vertical line that cuts the parent control in half. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_HCENTER\_WIDE** = **14** \-\-- Snap all 4 anchors to a
    horizontal line that cuts the parent control in half. Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **PRESET\_WIDE** = **15** \-\-- Snap all 4 anchors to the respective
    corners of the parent control. Set all 4 margins to 0 after you
    applied this preset and the `Control` will fit its parent control.
    This is equivalent to the \"Full Rect\" layout option in the editor.
    Use with
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_Control_LayoutPresetMode}
::: {#class_Control_constant_PRESET_MODE_MINSIZE}
::: {#class_Control_constant_PRESET_MODE_KEEP_WIDTH}
::: {#class_Control_constant_PRESET_MODE_KEEP_HEIGHT}
::: {#class_Control_constant_PRESET_MODE_KEEP_SIZE}
enum **LayoutPresetMode**:
:::
:::
:::
:::
:::

-   **PRESET\_MODE\_MINSIZE** = **0** \-\-- The control will be resized
    to its minimum size.
-   **PRESET\_MODE\_KEEP\_WIDTH** = **1** \-\-- The control\'s width
    will not change.
-   **PRESET\_MODE\_KEEP\_HEIGHT** = **2** \-\-- The control\'s height
    will not change.
-   **PRESET\_MODE\_KEEP\_SIZE** = **3** \-\-- The control\'s size will
    not change.

------------------------------------------------------------------------

::: {#enum_Control_SizeFlags}
::: {#class_Control_constant_SIZE_FILL}
::: {#class_Control_constant_SIZE_EXPAND}
::: {#class_Control_constant_SIZE_EXPAND_FILL}
::: {#class_Control_constant_SIZE_SHRINK_CENTER}
::: {#class_Control_constant_SIZE_SHRINK_END}
enum **SizeFlags**:
:::
:::
:::
:::
:::
:::

-   **SIZE\_FILL** = **1** \-\-- Tells the parent
    `Container<class_Container>`{.interpreted-text role="ref"} to expand
    the bounds of this node to fill all the available space without
    pushing any other node. Use with
    `size_flags_horizontal<class_Control_property_size_flags_horizontal>`{.interpreted-text
    role="ref"} and
    `size_flags_vertical<class_Control_property_size_flags_vertical>`{.interpreted-text
    role="ref"}.
-   **SIZE\_EXPAND** = **2** \-\-- Tells the parent
    `Container<class_Container>`{.interpreted-text role="ref"} to let
    this node take all the available space on the axis you flag. If
    multiple neighboring nodes are set to expand, they\'ll share the
    space based on their stretch ratio. See
    `size_flags_stretch_ratio<class_Control_property_size_flags_stretch_ratio>`{.interpreted-text
    role="ref"}. Use with
    `size_flags_horizontal<class_Control_property_size_flags_horizontal>`{.interpreted-text
    role="ref"} and
    `size_flags_vertical<class_Control_property_size_flags_vertical>`{.interpreted-text
    role="ref"}.
-   **SIZE\_EXPAND\_FILL** = **3** \-\-- Sets the node\'s size flags to
    both fill and expand. See the 2 constants above for more
    information.
-   **SIZE\_SHRINK\_CENTER** = **4** \-\-- Tells the parent
    `Container<class_Container>`{.interpreted-text role="ref"} to center
    the node in itself. It centers the control based on its bounding
    box, so it doesn\'t work with the fill or expand size flags. Use
    with
    `size_flags_horizontal<class_Control_property_size_flags_horizontal>`{.interpreted-text
    role="ref"} and
    `size_flags_vertical<class_Control_property_size_flags_vertical>`{.interpreted-text
    role="ref"}.
-   **SIZE\_SHRINK\_END** = **8** \-\-- Tells the parent
    `Container<class_Container>`{.interpreted-text role="ref"} to align
    the node with its end, either the bottom or the right edge. It
    doesn\'t work with the fill or expand size flags. Use with
    `size_flags_horizontal<class_Control_property_size_flags_horizontal>`{.interpreted-text
    role="ref"} and
    `size_flags_vertical<class_Control_property_size_flags_vertical>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_Control_MouseFilter}
::: {#class_Control_constant_MOUSE_FILTER_STOP}
::: {#class_Control_constant_MOUSE_FILTER_PASS}
::: {#class_Control_constant_MOUSE_FILTER_IGNORE}
enum **MouseFilter**:
:::
:::
:::
:::

-   **MOUSE\_FILTER\_STOP** = **0** \-\-- The control will receive mouse
    button input events through
    `_gui_input<class_Control_method__gui_input>`{.interpreted-text
    role="ref"} if clicked on. And the control will receive the
    `mouse_entered<class_Control_signal_mouse_entered>`{.interpreted-text
    role="ref"} and
    `mouse_exited<class_Control_signal_mouse_exited>`{.interpreted-text
    role="ref"} signals. These events are automatically marked as
    handled, and they will not propagate further to other controls. This
    also results in blocking signals in other controls.
-   **MOUSE\_FILTER\_PASS** = **1** \-\-- The control will receive mouse
    button input events through
    `_gui_input<class_Control_method__gui_input>`{.interpreted-text
    role="ref"} if clicked on. And the control will receive the
    `mouse_entered<class_Control_signal_mouse_entered>`{.interpreted-text
    role="ref"} and
    `mouse_exited<class_Control_signal_mouse_exited>`{.interpreted-text
    role="ref"} signals. If this control does not handle the event, the
    parent control (if any) will be considered, and so on until there is
    no more parent control to potentially handle it. This also allows
    signals to fire in other controls. Even if no control handled it at
    all, the event will still be handled automatically, so unhandled
    input will not be fired.
-   **MOUSE\_FILTER\_IGNORE** = **2** \-\-- The control will not receive
    mouse button input events through
    `_gui_input<class_Control_method__gui_input>`{.interpreted-text
    role="ref"}. The control will also not receive the
    `mouse_entered<class_Control_signal_mouse_entered>`{.interpreted-text
    role="ref"} nor
    `mouse_exited<class_Control_signal_mouse_exited>`{.interpreted-text
    role="ref"} signals. This will not block other controls from
    receiving these events or firing the signals. Ignored events will
    not be handled automatically.

------------------------------------------------------------------------

::: {#enum_Control_GrowDirection}
::: {#class_Control_constant_GROW_DIRECTION_BEGIN}
::: {#class_Control_constant_GROW_DIRECTION_END}
::: {#class_Control_constant_GROW_DIRECTION_BOTH}
enum **GrowDirection**:
:::
:::
:::
:::

-   **GROW\_DIRECTION\_BEGIN** = **0** \-\-- The control will grow to
    the left or top to make up if its minimum size is changed to be
    greater than its current size on the respective axis.
-   **GROW\_DIRECTION\_END** = **1** \-\-- The control will grow to the
    right or bottom to make up if its minimum size is changed to be
    greater than its current size on the respective axis.
-   **GROW\_DIRECTION\_BOTH** = **2** \-\-- The control will grow in
    both directions equally to make up if its minimum size is changed to
    be greater than its current size.

------------------------------------------------------------------------

::: {#enum_Control_Anchor}
::: {#class_Control_constant_ANCHOR_BEGIN}
::: {#class_Control_constant_ANCHOR_END}
enum **Anchor**:
:::
:::
:::

-   **ANCHOR\_BEGIN** = **0** \-\-- Snaps one of the 4 anchor\'s sides
    to the origin of the node\'s `Rect`, in the top left. Use it with
    one of the `anchor_*` member variables, like
    `anchor_left<class_Control_property_anchor_left>`{.interpreted-text
    role="ref"}. To change all 4 anchors at once, use
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.
-   **ANCHOR\_END** = **1** \-\-- Snaps one of the 4 anchor\'s sides to
    the end of the node\'s `Rect`, in the bottom right. Use it with one
    of the `anchor_*` member variables, like
    `anchor_left<class_Control_property_anchor_left>`{.interpreted-text
    role="ref"}. To change all 4 anchors at once, use
    `set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
    role="ref"}.

Constants
---------

::: {#class_Control_constant_NOTIFICATION_RESIZED}
::: {#class_Control_constant_NOTIFICATION_MOUSE_ENTER}
::: {#class_Control_constant_NOTIFICATION_MOUSE_EXIT}
::: {#class_Control_constant_NOTIFICATION_FOCUS_ENTER}
::: {#class_Control_constant_NOTIFICATION_FOCUS_EXIT}
::: {#class_Control_constant_NOTIFICATION_THEME_CHANGED}
::: {#class_Control_constant_NOTIFICATION_MODAL_CLOSE}
::: {#class_Control_constant_NOTIFICATION_SCROLL_BEGIN}
::: {#class_Control_constant_NOTIFICATION_SCROLL_END}
-   **NOTIFICATION\_RESIZED** = **40** \-\-- Sent when the node changes
    size. Use
    `rect_size<class_Control_property_rect_size>`{.interpreted-text
    role="ref"} to get the new size.
-   **NOTIFICATION\_MOUSE\_ENTER** = **41** \-\-- Sent when the mouse
    pointer enters the node.
-   **NOTIFICATION\_MOUSE\_EXIT** = **42** \-\-- Sent when the mouse
    pointer exits the node.
-   **NOTIFICATION\_FOCUS\_ENTER** = **43** \-\-- Sent when the node
    grabs focus.
-   **NOTIFICATION\_FOCUS\_EXIT** = **44** \-\-- Sent when the node
    loses focus.
-   **NOTIFICATION\_THEME\_CHANGED** = **45** \-\-- Sent when the
    node\'s `theme<class_Control_property_theme>`{.interpreted-text
    role="ref"} changes, right before Godot redraws the control. Happens
    when you call one of the `add_*_override` methods.
-   **NOTIFICATION\_MODAL\_CLOSE** = **46** \-\-- Sent when an open
    modal dialog closes. See
    `show_modal<class_Control_method_show_modal>`{.interpreted-text
    role="ref"}.
-   **NOTIFICATION\_SCROLL\_BEGIN** = **47** \-\-- Sent when this node
    is inside a
    `ScrollContainer<class_ScrollContainer>`{.interpreted-text
    role="ref"} which has begun being scrolled.
-   **NOTIFICATION\_SCROLL\_END** = **48** \-\-- Sent when this node is
    inside a `ScrollContainer<class_ScrollContainer>`{.interpreted-text
    role="ref"} which has stopped being scrolled.
:::
:::
:::
:::
:::
:::
:::
:::
:::

Property Descriptions
---------------------

::: {#class_Control_property_anchor_bottom}
-   `float<class_float>`{.interpreted-text role="ref"}
    **anchor\_bottom**
:::

  ----------- ---------------
  *Default*   `0.0`

  *Getter*    get\_anchor()
  ----------- ---------------

Anchors the bottom edge of the node to the origin, the center, or the
end of its parent control. It changes how the bottom margin updates when
the node moves or changes size. You can use one of the
`Anchor<enum_Control_Anchor>`{.interpreted-text role="ref"} constants
for convenience.

------------------------------------------------------------------------

::: {#class_Control_property_anchor_left}
-   `float<class_float>`{.interpreted-text role="ref"} **anchor\_left**
:::

  ----------- ---------------
  *Default*   `0.0`

  *Getter*    get\_anchor()
  ----------- ---------------

Anchors the left edge of the node to the origin, the center or the end
of its parent control. It changes how the left margin updates when the
node moves or changes size. You can use one of the
`Anchor<enum_Control_Anchor>`{.interpreted-text role="ref"} constants
for convenience.

------------------------------------------------------------------------

::: {#class_Control_property_anchor_right}
-   `float<class_float>`{.interpreted-text role="ref"} **anchor\_right**
:::

  ----------- ---------------
  *Default*   `0.0`

  *Getter*    get\_anchor()
  ----------- ---------------

Anchors the right edge of the node to the origin, the center or the end
of its parent control. It changes how the right margin updates when the
node moves or changes size. You can use one of the
`Anchor<enum_Control_Anchor>`{.interpreted-text role="ref"} constants
for convenience.

------------------------------------------------------------------------

::: {#class_Control_property_anchor_top}
-   `float<class_float>`{.interpreted-text role="ref"} **anchor\_top**
:::

  ----------- ---------------
  *Default*   `0.0`

  *Getter*    get\_anchor()
  ----------- ---------------

Anchors the top edge of the node to the origin, the center or the end of
its parent control. It changes how the top margin updates when the node
moves or changes size. You can use one of the
`Anchor<enum_Control_Anchor>`{.interpreted-text role="ref"} constants
for convenience.

------------------------------------------------------------------------

::: {#class_Control_property_focus_mode}
-   `FocusMode<enum_Control_FocusMode>`{.interpreted-text role="ref"}
    **focus\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_focus\_mode(value)

  *Getter*    get\_focus\_mode()
  ----------- -------------------------

The focus access mode for the control (None, Click or All). Only one
Control can be focused at the same time, and it will receive keyboard
signals.

------------------------------------------------------------------------

::: {#class_Control_property_focus_neighbour_bottom}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **focus\_neighbour\_bottom**
:::

  ----------- ------------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_focus\_neighbour(value)

  *Getter*    get\_focus\_neighbour()
  ----------- ------------------------------

Tells Godot which node it should give keyboard focus to if the user
presses the down arrow on the keyboard or down on a gamepad by default.
You can change the key by editing the `ui_down` input action. The node
must be a `Control`. If this property is not set, Godot will give focus
to the closest `Control` to the bottom of this one.

------------------------------------------------------------------------

::: {#class_Control_property_focus_neighbour_left}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **focus\_neighbour\_left**
:::

  ----------- ------------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_focus\_neighbour(value)

  *Getter*    get\_focus\_neighbour()
  ----------- ------------------------------

Tells Godot which node it should give keyboard focus to if the user
presses the left arrow on the keyboard or left on a gamepad by default.
You can change the key by editing the `ui_left` input action. The node
must be a `Control`. If this property is not set, Godot will give focus
to the closest `Control` to the left of this one.

------------------------------------------------------------------------

::: {#class_Control_property_focus_neighbour_right}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **focus\_neighbour\_right**
:::

  ----------- ------------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_focus\_neighbour(value)

  *Getter*    get\_focus\_neighbour()
  ----------- ------------------------------

Tells Godot which node it should give keyboard focus to if the user
presses the right arrow on the keyboard or right on a gamepad by
default. You can change the key by editing the `ui_right` input action.
The node must be a `Control`. If this property is not set, Godot will
give focus to the closest `Control` to the bottom of this one.

------------------------------------------------------------------------

::: {#class_Control_property_focus_neighbour_top}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **focus\_neighbour\_top**
:::

  ----------- ------------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_focus\_neighbour(value)

  *Getter*    get\_focus\_neighbour()
  ----------- ------------------------------

Tells Godot which node it should give keyboard focus to if the user
presses the top arrow on the keyboard or top on a gamepad by default.
You can change the key by editing the `ui_top` input action. The node
must be a `Control`. If this property is not set, Godot will give focus
to the closest `Control` to the bottom of this one.

------------------------------------------------------------------------

::: {#class_Control_property_focus_next}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **focus\_next**
:::

  ----------- -------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_focus\_next(value)

  *Getter*    get\_focus\_next()
  ----------- -------------------------

Tells Godot which node it should give keyboard focus to if the user
presses Tab on a keyboard by default. You can change the key by editing
the `ui_focus_next` input action.

If this property is not set, Godot will select a \"best guess\" based on
surrounding nodes in the scene tree.

------------------------------------------------------------------------

::: {#class_Control_property_focus_previous}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **focus\_previous**
:::

  ----------- -----------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_focus\_previous(value)

  *Getter*    get\_focus\_previous()
  ----------- -----------------------------

Tells Godot which node it should give keyboard focus to if the user
presses Shift+Tab on a keyboard by default. You can change the key by
editing the `ui_focus_prev` input action.

If this property is not set, Godot will select a \"best guess\" based on
surrounding nodes in the scene tree.

------------------------------------------------------------------------

::: {#class_Control_property_grow_horizontal}
-   `GrowDirection<enum_Control_GrowDirection>`{.interpreted-text
    role="ref"} **grow\_horizontal**
:::

  ----------- --------------------------------
  *Default*   `1`

  *Setter*    set\_h\_grow\_direction(value)

  *Getter*    get\_h\_grow\_direction()
  ----------- --------------------------------

Controls the direction on the horizontal axis in which the control
should grow if its horizontal minimum size is changed to be greater than
its current size, as the control always has to be at least the minimum
size.

------------------------------------------------------------------------

::: {#class_Control_property_grow_vertical}
-   `GrowDirection<enum_Control_GrowDirection>`{.interpreted-text
    role="ref"} **grow\_vertical**
:::

  ----------- --------------------------------
  *Default*   `1`

  *Setter*    set\_v\_grow\_direction(value)

  *Getter*    get\_v\_grow\_direction()
  ----------- --------------------------------

Controls the direction on the vertical axis in which the control should
grow if its vertical minimum size is changed to be greater than its
current size, as the control always has to be at least the minimum size.

------------------------------------------------------------------------

::: {#class_Control_property_hint_tooltip}
-   `String<class_String>`{.interpreted-text role="ref"}
    **hint\_tooltip**
:::

  ----------- ---------------------
  *Default*   `""`

  *Setter*    set\_tooltip(value)
  ----------- ---------------------

Changes the tooltip text. The tooltip appears when the user\'s mouse
cursor stays idle over this control for a few moments, provided that the
`mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text
role="ref"} property is not
`MOUSE_FILTER_IGNORE<class_Control_constant_MOUSE_FILTER_IGNORE>`{.interpreted-text
role="ref"}. You can change the time required for the tooltip to appear
with `gui/timers/tooltip_delay_sec` option in Project Settings.

------------------------------------------------------------------------

::: {#class_Control_property_margin_bottom}
-   `float<class_float>`{.interpreted-text role="ref"}
    **margin\_bottom**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- --------------------

Distance between the node\'s bottom edge and its parent control, based
on
`anchor_bottom<class_Control_property_anchor_bottom>`{.interpreted-text
role="ref"}.

Margins are often controlled by one or multiple parent
`Container<class_Container>`{.interpreted-text role="ref"} nodes, so you
should not modify them manually if your node is a direct child of a
`Container<class_Container>`{.interpreted-text role="ref"}. Margins
update automatically when you move or resize the node.

------------------------------------------------------------------------

::: {#class_Control_property_margin_left}
-   `float<class_float>`{.interpreted-text role="ref"} **margin\_left**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- --------------------

Distance between the node\'s left edge and its parent control, based on
`anchor_left<class_Control_property_anchor_left>`{.interpreted-text
role="ref"}.

Margins are often controlled by one or multiple parent
`Container<class_Container>`{.interpreted-text role="ref"} nodes, so you
should not modify them manually if your node is a direct child of a
`Container<class_Container>`{.interpreted-text role="ref"}. Margins
update automatically when you move or resize the node.

------------------------------------------------------------------------

::: {#class_Control_property_margin_right}
-   `float<class_float>`{.interpreted-text role="ref"} **margin\_right**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- --------------------

Distance between the node\'s right edge and its parent control, based on
`anchor_right<class_Control_property_anchor_right>`{.interpreted-text
role="ref"}.

Margins are often controlled by one or multiple parent
`Container<class_Container>`{.interpreted-text role="ref"} nodes, so you
should not modify them manually if your node is a direct child of a
`Container<class_Container>`{.interpreted-text role="ref"}. Margins
update automatically when you move or resize the node.

------------------------------------------------------------------------

::: {#class_Control_property_margin_top}
-   `float<class_float>`{.interpreted-text role="ref"} **margin\_top**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- --------------------

Distance between the node\'s top edge and its parent control, based on
`anchor_top<class_Control_property_anchor_top>`{.interpreted-text
role="ref"}.

Margins are often controlled by one or multiple parent
`Container<class_Container>`{.interpreted-text role="ref"} nodes, so you
should not modify them manually if your node is a direct child of a
`Container<class_Container>`{.interpreted-text role="ref"}. Margins
update automatically when you move or resize the node.

------------------------------------------------------------------------

::: {#class_Control_property_mouse_default_cursor_shape}
-   `CursorShape<enum_Control_CursorShape>`{.interpreted-text
    role="ref"} **mouse\_default\_cursor\_shape**
:::

  ----------- ------------------------------------
  *Default*   `0`

  *Setter*    set\_default\_cursor\_shape(value)

  *Getter*    get\_default\_cursor\_shape()
  ----------- ------------------------------------

The default cursor shape for this control. Useful for Godot plugins and
applications or games that use the system\'s mouse cursors.

**Note:** On Linux, shapes may vary depending on the cursor theme of the
system.

------------------------------------------------------------------------

::: {#class_Control_property_mouse_filter}
-   `MouseFilter<enum_Control_MouseFilter>`{.interpreted-text
    role="ref"} **mouse\_filter**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_mouse\_filter(value)

  *Getter*    get\_mouse\_filter()
  ----------- ---------------------------

Controls whether the control will be able to receive mouse button input
events through
`_gui_input<class_Control_method__gui_input>`{.interpreted-text
role="ref"} and how these events should be handled. Also controls
whether the control can receive the
`mouse_entered<class_Control_signal_mouse_entered>`{.interpreted-text
role="ref"}, and
`mouse_exited<class_Control_signal_mouse_exited>`{.interpreted-text
role="ref"} signals. See the constants to learn what each does.

------------------------------------------------------------------------

::: {#class_Control_property_rect_clip_content}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rect\_clip\_content**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_clip\_contents(value)

  *Getter*    is\_clipping\_contents()
  ----------- ----------------------------

Enables whether rendering of children should be clipped to this
control\'s rectangle. If `true`, parts of a child which would be visibly
outside of this control\'s rectangle will not be rendered.

------------------------------------------------------------------------

::: {#class_Control_property_rect_global_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **rect\_global\_position**
:::

  ---------- -------------------------
  *Getter*   get\_global\_position()

  ---------- -------------------------

The node\'s global position, relative to the world (usually to the
top-left corner of the window).

------------------------------------------------------------------------

::: {#class_Control_property_rect_min_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **rect\_min\_size**
:::

  ----------- -----------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_custom\_minimum\_size(value)

  *Getter*    get\_custom\_minimum\_size()
  ----------- -----------------------------------

The minimum size of the node\'s bounding rectangle. If you set it to a
value greater than (0, 0), the node\'s bounding rectangle will always
have at least this size, even if its content is smaller. If it\'s set to
(0, 0), the node sizes automatically to fit its content, be it a texture
or child nodes.

------------------------------------------------------------------------

::: {#class_Control_property_rect_pivot_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **rect\_pivot\_offset**
:::

  ----------- ---------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_pivot\_offset(value)

  *Getter*    get\_pivot\_offset()
  ----------- ---------------------------

By default, the node\'s pivot is its top-left corner. When you change
its `rect_scale<class_Control_property_rect_scale>`{.interpreted-text
role="ref"}, it will scale around this pivot. Set this property to
`rect_size<class_Control_property_rect_size>`{.interpreted-text
role="ref"} / 2 to center the pivot in the node\'s rectangle.

------------------------------------------------------------------------

::: {#class_Control_property_rect_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **rect\_position**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Getter*    get\_position()
  ----------- ---------------------

The node\'s position, relative to its parent. It corresponds to the
rectangle\'s top-left corner. The property is not affected by
`rect_pivot_offset<class_Control_property_rect_pivot_offset>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_property_rect_rotation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **rect\_rotation**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_rotation\_degrees(value)

  *Getter*    get\_rotation\_degrees()
  ----------- -------------------------------

The node\'s rotation around its pivot, in degrees. See
`rect_pivot_offset<class_Control_property_rect_pivot_offset>`{.interpreted-text
role="ref"} to change the pivot\'s position.

------------------------------------------------------------------------

::: {#class_Control_property_rect_scale}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **rect\_scale**
:::

  ----------- ---------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_scale(value)

  *Getter*    get\_scale()
  ----------- ---------------------

The node\'s scale, relative to its
`rect_size<class_Control_property_rect_size>`{.interpreted-text
role="ref"}. Change this property to scale the node around its
`rect_pivot_offset<class_Control_property_rect_pivot_offset>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_property_rect_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **rect\_size**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Getter*    get\_size()
  ----------- ---------------------

The size of the node\'s bounding rectangle, in pixels.
`Container<class_Container>`{.interpreted-text role="ref"} nodes update
this property automatically.

------------------------------------------------------------------------

::: {#class_Control_property_size_flags_horizontal}
-   `int<class_int>`{.interpreted-text role="ref"}
    **size\_flags\_horizontal**
:::

  ----------- ----------------------------
  *Default*   `1`

  *Setter*    set\_h\_size\_flags(value)

  *Getter*    get\_h\_size\_flags()
  ----------- ----------------------------

Tells the parent `Container<class_Container>`{.interpreted-text
role="ref"} nodes how they should resize and place the node on the X
axis. Use one of the
`SizeFlags<enum_Control_SizeFlags>`{.interpreted-text role="ref"}
constants to change the flags. See the constants to learn what each
does.

------------------------------------------------------------------------

::: {#class_Control_property_size_flags_stretch_ratio}
-   `float<class_float>`{.interpreted-text role="ref"}
    **size\_flags\_stretch\_ratio**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_stretch\_ratio(value)

  *Getter*    get\_stretch\_ratio()
  ----------- ----------------------------

If the node and at least one of its neighbours uses the
`SIZE_EXPAND<class_Control_constant_SIZE_EXPAND>`{.interpreted-text
role="ref"} size flag, the parent
`Container<class_Container>`{.interpreted-text role="ref"} will let it
take more or less space depending on this property. If this node has a
stretch ratio of 2 and its neighbour a ratio of 1, this node will take
two thirds of the available space.

------------------------------------------------------------------------

::: {#class_Control_property_size_flags_vertical}
-   `int<class_int>`{.interpreted-text role="ref"}
    **size\_flags\_vertical**
:::

  ----------- ----------------------------
  *Default*   `1`

  *Setter*    set\_v\_size\_flags(value)

  *Getter*    get\_v\_size\_flags()
  ----------- ----------------------------

Tells the parent `Container<class_Container>`{.interpreted-text
role="ref"} nodes how they should resize and place the node on the Y
axis. Use one of the
`SizeFlags<enum_Control_SizeFlags>`{.interpreted-text role="ref"}
constants to change the flags. See the constants to learn what each
does.

------------------------------------------------------------------------

::: {#class_Control_property_theme}
-   `Theme<class_Theme>`{.interpreted-text role="ref"} **theme**
:::

  ---------- -------------------
  *Setter*   set\_theme(value)

  *Getter*   get\_theme()
  ---------- -------------------

Changing this property replaces the current
`Theme<class_Theme>`{.interpreted-text role="ref"} resource this node
and all its `Control` children use.

Method Descriptions
-------------------

::: {#class_Control_method__clips_input}
-   `bool<class_bool>`{.interpreted-text role="ref"} **\_clips\_input**
    **(** **)** virtual
:::

Virtual method to be implemented by the user. Returns whether
`_gui_input<class_Control_method__gui_input>`{.interpreted-text
role="ref"} should not be called for children controls outside this
control\'s rectangle. Input will be clipped to the Rect of this
`Control`. Similar to
`rect_clip_content<class_Control_property_rect_clip_content>`{.interpreted-text
role="ref"}, but doesn\'t affect visibility.

If not overridden, defaults to `false`.

------------------------------------------------------------------------

::: {#class_Control_method__get_minimum_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **\_get\_minimum\_size** **(** **)** virtual
:::

Virtual method to be implemented by the user. Returns the minimum size
for this control. Alternative to
`rect_min_size<class_Control_property_rect_min_size>`{.interpreted-text
role="ref"} for controlling minimum size via code. The actual minimum
size will be the max value of these two (in each axis separately).

If not overridden, defaults to
`Vector2.ZERO<class_Vector2_constant_ZERO>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method__gui_input}
-   void **\_gui\_input** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)** virtual
:::

Virtual method to be implemented by the user. Use this method to process
and accept inputs on UI elements. See
`accept_event<class_Control_method_accept_event>`{.interpreted-text
role="ref"}.

Example: clicking a control.

    func _gui_input(event):
        if event is InputEventMouseButton:
            if event.button_index == BUTTON_LEFT and event.pressed:
                print("I've been clicked D:")

The event won\'t trigger if:

\* clicking outside the control (see
`has_point<class_Control_method_has_point>`{.interpreted-text
role="ref"});

\* control has
`mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text
role="ref"} set to
`MOUSE_FILTER_IGNORE<class_Control_constant_MOUSE_FILTER_IGNORE>`{.interpreted-text
role="ref"};

\* control is obstructed by another `Control` on top of it, which
doesn\'t have
`mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text
role="ref"} set to
`MOUSE_FILTER_IGNORE<class_Control_constant_MOUSE_FILTER_IGNORE>`{.interpreted-text
role="ref"};

\* control\'s parent has
`mouse_filter<class_Control_property_mouse_filter>`{.interpreted-text
role="ref"} set to
`MOUSE_FILTER_STOP<class_Control_constant_MOUSE_FILTER_STOP>`{.interpreted-text
role="ref"} or has accepted the event;

\* it happens outside parent\'s rectangle and the parent has either
`rect_clip_content<class_Control_property_rect_clip_content>`{.interpreted-text
role="ref"} or
`_clips_input<class_Control_method__clips_input>`{.interpreted-text
role="ref"} enabled.

------------------------------------------------------------------------

::: {#class_Control_method__make_custom_tooltip}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **\_make\_custom\_tooltip** **(**
    `String<class_String>`{.interpreted-text role="ref"} for\_text **)**
    virtual
:::

Virtual method to be implemented by the user. Returns a `Control` node
that should be used as a tooltip instead of the default one. Use
`for_text` parameter to determine what text the tooltip should contain
(likely the contents of
`hint_tooltip<class_Control_property_hint_tooltip>`{.interpreted-text
role="ref"}).

The returned node must be of type `Control` or Control-derieved. It can
have child nodes of any type. It is freed when the tooltip disappears,
so make sure you always provide a new instance, not e.g. a node from
scene. When `null` or non-Control node is returned, the default tooltip
will be used instead.

**Note:** The tooltip is shrunk to minimal size. If you want to ensure
it\'s fully visible, you might want to set its
`rect_min_size<class_Control_property_rect_min_size>`{.interpreted-text
role="ref"} to some non-zero value.

Example of usage with custom-constructed node:

    func _make_custom_tooltip(for_text):
        var label = Label.new()
        label.text = for_text
        return label

Example of usage with custom scene instance:

    func _make_custom_tooltip(for_text):
        var tooltip = preload("SomeTooltipScene.tscn").instance()
        tooltip.get_node("Label").text = for_text
        return tooltip

------------------------------------------------------------------------

::: {#class_Control_method_accept_event}
-   void **accept\_event** **(** **)**
:::

Marks an input event as handled. Once you accept an input event, it
stops propagating, even to nodes listening to
`Node._unhandled_input<class_Node_method__unhandled_input>`{.interpreted-text
role="ref"} or
`Node._unhandled_key_input<class_Node_method__unhandled_key_input>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_add_color_override}
-   void **add\_color\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Overrides the `Color<class_Color>`{.interpreted-text role="ref"} with
given `name` in the
`theme<class_Control_property_theme>`{.interpreted-text role="ref"}
resource the control uses. If the `color` is empty or invalid, the
override is cleared and the color from assigned
`Theme<class_Theme>`{.interpreted-text role="ref"} is used.

------------------------------------------------------------------------

::: {#class_Control_method_add_constant_override}
-   void **add\_constant\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `int<class_int>`{.interpreted-text role="ref"} constant **)**
:::

Overrides an integer constant with given `name` in the
`theme<class_Control_property_theme>`{.interpreted-text role="ref"}
resource the control uses. If the `constant` is empty or invalid, the
override is cleared and the constant from assigned
`Theme<class_Theme>`{.interpreted-text role="ref"} is used.

------------------------------------------------------------------------

::: {#class_Control_method_add_font_override}
-   void **add\_font\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Font<class_Font>`{.interpreted-text role="ref"} font **)**
:::

Overrides the font with given `name` in the
`theme<class_Control_property_theme>`{.interpreted-text role="ref"}
resource the control uses. If `font` is empty or invalid, the override
is cleared and the font from assigned
`Theme<class_Theme>`{.interpreted-text role="ref"} is used.

------------------------------------------------------------------------

::: {#class_Control_method_add_icon_override}
-   void **add\_icon\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture
    **)**
:::

Overrides the icon with given `name` in the
`theme<class_Control_property_theme>`{.interpreted-text role="ref"}
resource the control uses. If `icon` is empty or invalid, the override
is cleared and the icon from assigned
`Theme<class_Theme>`{.interpreted-text role="ref"} is used.

------------------------------------------------------------------------

::: {#class_Control_method_add_shader_override}
-   void **add\_shader\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Shader<class_Shader>`{.interpreted-text role="ref"} shader **)**
:::

Overrides the `Shader<class_Shader>`{.interpreted-text role="ref"} with
given `name` in the
`theme<class_Control_property_theme>`{.interpreted-text role="ref"}
resource the control uses. If `shader` is empty or invalid, the override
is cleared and the shader from assigned
`Theme<class_Theme>`{.interpreted-text role="ref"} is used.

------------------------------------------------------------------------

::: {#class_Control_method_add_stylebox_override}
-   void **add\_stylebox\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} stylebox
    **)**
:::

Overrides the `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
with given `name` in the
`theme<class_Control_property_theme>`{.interpreted-text role="ref"}
resource the control uses. If `stylebox` is empty or invalid, the
override is cleared and the `StyleBox<class_StyleBox>`{.interpreted-text
role="ref"} from assigned `Theme<class_Theme>`{.interpreted-text
role="ref"} is used.

------------------------------------------------------------------------

::: {#class_Control_method_can_drop_data}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_drop\_data**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    position, `Variant<class_Variant>`{.interpreted-text role="ref"}
    data **)** virtual
:::

Godot calls this method to test if `data` from a control\'s
`get_drag_data<class_Control_method_get_drag_data>`{.interpreted-text
role="ref"} can be dropped at `position`. `position` is local to this
control.

This method should only be used to test the data. Process the data in
`drop_data<class_Control_method_drop_data>`{.interpreted-text
role="ref"}.

    func can_drop_data(position, data):
        # Check position if it is relevant to you
        # Otherwise, just check data
        return typeof(data) == TYPE_DICTIONARY and data.has("expected")

------------------------------------------------------------------------

::: {#class_Control_method_drop_data}
-   void **drop\_data** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position, `Variant<class_Variant>`{.interpreted-text
    role="ref"} data **)** virtual
:::

Godot calls this method to pass you the `data` from a control\'s
`get_drag_data<class_Control_method_get_drag_data>`{.interpreted-text
role="ref"} result. Godot first calls
`can_drop_data<class_Control_method_can_drop_data>`{.interpreted-text
role="ref"} to test if `data` is allowed to drop at `position` where
`position` is local to this control.

    func can_drop_data(position, data):
        return typeof(data) == TYPE_DICTIONARY and data.has("color")

    func drop_data(position, data):
        color = data["color"]

------------------------------------------------------------------------

::: {#class_Control_method_force_drag}
-   void **force\_drag** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} data,
    `Control<class_Control>`{.interpreted-text role="ref"} preview **)**
:::

Forces drag and bypasses
`get_drag_data<class_Control_method_get_drag_data>`{.interpreted-text
role="ref"} and
`set_drag_preview<class_Control_method_set_drag_preview>`{.interpreted-text
role="ref"} by passing `data` and `preview`. Drag will start even if the
mouse is neither over nor pressed on this control.

The methods
`can_drop_data<class_Control_method_can_drop_data>`{.interpreted-text
role="ref"} and
`drop_data<class_Control_method_drop_data>`{.interpreted-text
role="ref"} must be implemented on controls that want to receive drop
data.

------------------------------------------------------------------------

::: {#class_Control_method_get_anchor}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_anchor**
    **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text
    role="ref"} margin **)** const
:::

Returns the anchor identified by `margin` constant from
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} enum. A
getter method for
`anchor_bottom<class_Control_property_anchor_bottom>`{.interpreted-text
role="ref"},
`anchor_left<class_Control_property_anchor_left>`{.interpreted-text
role="ref"},
`anchor_right<class_Control_property_anchor_right>`{.interpreted-text
role="ref"} and
`anchor_top<class_Control_property_anchor_top>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_begin}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_begin** **(** **)** const
:::

Returns
`margin_left<class_Control_property_margin_left>`{.interpreted-text
role="ref"} and
`margin_top<class_Control_property_margin_top>`{.interpreted-text
role="ref"}. See also
`rect_position<class_Control_property_rect_position>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **get\_color**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns a color from assigned `Theme<class_Theme>`{.interpreted-text
role="ref"} with given `name` and associated with `Control` of given
`type`.

    func _ready():
        modulate = get_color("font_color", "Button") #get the color defined for button fonts

------------------------------------------------------------------------

::: {#class_Control_method_get_combined_minimum_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_combined\_minimum\_size** **(** **)** const
:::

Returns combined minimum size from
`rect_min_size<class_Control_property_rect_min_size>`{.interpreted-text
role="ref"} and
`get_minimum_size<class_Control_method_get_minimum_size>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_constant}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_constant**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns a constant from assigned `Theme<class_Theme>`{.interpreted-text
role="ref"} with given `name` and associated with `Control` of given
`type`.

------------------------------------------------------------------------

::: {#class_Control_method_get_cursor_shape}
-   `CursorShape<enum_Control_CursorShape>`{.interpreted-text
    role="ref"} **get\_cursor\_shape** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    position=Vector2( 0, 0 ) **)** const
:::

Returns the mouse cursor shape the control displays on mouse hover. See
`CursorShape<enum_Control_CursorShape>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_drag_data}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_drag\_data** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position **)** virtual
:::

Godot calls this method to get data that can be dragged and dropped onto
controls that expect drop data. Returns `null` if there is no data to
drag. Controls that want to receive drop data should implement
`can_drop_data<class_Control_method_can_drop_data>`{.interpreted-text
role="ref"} and
`drop_data<class_Control_method_drop_data>`{.interpreted-text
role="ref"}. `position` is local to this control. Drag may be forced
with `force_drag<class_Control_method_force_drag>`{.interpreted-text
role="ref"}.

A preview that will follow the mouse that should represent the data can
be set with
`set_drag_preview<class_Control_method_set_drag_preview>`{.interpreted-text
role="ref"}. A good time to set the preview is in this method.

    func get_drag_data(position):
        var mydata = make_data()
        set_drag_preview(make_preview(mydata))
        return mydata

------------------------------------------------------------------------

::: {#class_Control_method_get_end}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **get\_end**
    **(** **)** const
:::

Returns
`margin_right<class_Control_property_margin_right>`{.interpreted-text
role="ref"} and
`margin_bottom<class_Control_property_margin_bottom>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_focus_neighbour}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_focus\_neighbour** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the focus neighbour identified by `margin` constant from
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} enum. A
getter method for
`focus_neighbour_bottom<class_Control_property_focus_neighbour_bottom>`{.interpreted-text
role="ref"},
`focus_neighbour_left<class_Control_property_focus_neighbour_left>`{.interpreted-text
role="ref"},
`focus_neighbour_right<class_Control_property_focus_neighbour_right>`{.interpreted-text
role="ref"} and
`focus_neighbour_top<class_Control_property_focus_neighbour_top>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_focus_owner}
-   `Control<class_Control>`{.interpreted-text role="ref"}
    **get\_focus\_owner** **(** **)** const
:::

Returns the control that has the keyboard focus or `null` if none.

------------------------------------------------------------------------

::: {#class_Control_method_get_font}
-   `Font<class_Font>`{.interpreted-text role="ref"} **get\_font** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns a font from assigned `Theme<class_Theme>`{.interpreted-text
role="ref"} with given `name` and associated with `Control` of given
`type`.

------------------------------------------------------------------------

::: {#class_Control_method_get_global_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_global\_rect** **(** **)** const
:::

Returns the position and size of the control relative to the top-left
corner of the screen. See
`rect_position<class_Control_property_rect_position>`{.interpreted-text
role="ref"} and
`rect_size<class_Control_property_rect_size>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_icon** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} name, `StringName<class_StringName>`{.interpreted-text
    role="ref"} type=\"\" **)** const
:::

Returns an icon from assigned `Theme<class_Theme>`{.interpreted-text
role="ref"} with given `name` and associated with `Control` of given
`type`.

------------------------------------------------------------------------

::: {#class_Control_method_get_margin}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_margin**
    **(** `Margin<enum_@GlobalScope_Margin>`{.interpreted-text
    role="ref"} margin **)** const
:::

Returns the anchor identified by `margin` constant from
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} enum. A
getter method for
`margin_bottom<class_Control_property_margin_bottom>`{.interpreted-text
role="ref"},
`margin_left<class_Control_property_margin_left>`{.interpreted-text
role="ref"},
`margin_right<class_Control_property_margin_right>`{.interpreted-text
role="ref"} and
`margin_top<class_Control_property_margin_top>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_minimum_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_minimum\_size** **(** **)** const
:::

Returns the minimum size for this control. See
`rect_min_size<class_Control_property_rect_min_size>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_parent_area_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_parent\_area\_size** **(** **)** const
:::

Returns the width/height occupied in the parent control.

------------------------------------------------------------------------

::: {#class_Control_method_get_parent_control}
-   `Control<class_Control>`{.interpreted-text role="ref"}
    **get\_parent\_control** **(** **)** const
:::

Returns the parent control node.

------------------------------------------------------------------------

::: {#class_Control_method_get_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **get\_rect**
    **(** **)** const
:::

Returns the position and size of the control relative to the top-left
corner of the parent Control. See
`rect_position<class_Control_property_rect_position>`{.interpreted-text
role="ref"} and
`rect_size<class_Control_property_rect_size>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_get_rotation}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_rotation**
    **(** **)** const
:::

Returns the rotation (in radians).

------------------------------------------------------------------------

::: {#class_Control_method_get_stylebox}
-   `StyleBox<class_StyleBox>`{.interpreted-text role="ref"}
    **get\_stylebox** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns a `StyleBox<class_StyleBox>`{.interpreted-text role="ref"} from
assigned `Theme<class_Theme>`{.interpreted-text role="ref"} with given
`name` and associated with `Control` of given `type`.

------------------------------------------------------------------------

::: {#class_Control_method_get_tooltip}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_tooltip** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} at\_position=Vector2( 0, 0 ) **)** const
:::

Returns the tooltip, which will appear when the cursor is resting over
this control. See
`hint_tooltip<class_Control_property_hint_tooltip>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_grab_click_focus}
-   void **grab\_click\_focus** **(** **)**
:::

Creates an
`InputEventMouseButton<class_InputEventMouseButton>`{.interpreted-text
role="ref"} that attempts to click the control. If the event is
received, the control acquires focus.

    func _process(delta):
        grab_click_focus() #when clicking another Control node, this node will be clicked instead

------------------------------------------------------------------------

::: {#class_Control_method_grab_focus}
-   void **grab\_focus** **(** **)**
:::

Steal the focus from another control and become the focused control (see
`focus_mode<class_Control_property_focus_mode>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Control_method_has_color}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_color**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns `true` if `Color<class_Color>`{.interpreted-text role="ref"}
with given `name` and associated with `Control` of given `type` exists
in assigned `Theme<class_Theme>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_has_color_override}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_color\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if `Color<class_Color>`{.interpreted-text role="ref"}
with given `name` has a valid override in this `Control` node.

------------------------------------------------------------------------

::: {#class_Control_method_has_constant}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_constant**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns `true` if constant with given `name` and associated with
`Control` of given `type` exists in assigned
`Theme<class_Theme>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_has_constant_override}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_constant\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if constant with given `name` has a valid override in
this `Control` node.

------------------------------------------------------------------------

::: {#class_Control_method_has_focus}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_focus**
    **(** **)** const
:::

Returns `true` if this is the current focused control. See
`focus_mode<class_Control_property_focus_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_has_font}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_font** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns `true` if font with given `name` and associated with `Control`
of given `type` exists in assigned
`Theme<class_Theme>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_has_font_override}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_font\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if font with given `name` has a valid override in this
`Control` node.

------------------------------------------------------------------------

::: {#class_Control_method_has_icon}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_icon** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns `true` if icon with given `name` and associated with `Control`
of given `type` exists in assigned
`Theme<class_Theme>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_has_icon_override}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_icon\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if icon with given `name` has a valid override in this
`Control` node.

------------------------------------------------------------------------

::: {#class_Control_method_has_point}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_point**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} point
    **)** virtual
:::

Virtual method to be implemented by the user. Returns whether the given
`point` is inside this control.

If not overridden, default behavior is checking if the point is within
control\'s Rect.

**Note:** If you want to check if a point is inside the control, you can
use `get_rect().has_point(point)`.

------------------------------------------------------------------------

::: {#class_Control_method_has_shader_override}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_shader\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if `Shader<class_Shader>`{.interpreted-text role="ref"}
with given `name` has a valid override in this `Control` node.

------------------------------------------------------------------------

::: {#class_Control_method_has_stylebox}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_stylebox**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name, `StringName<class_StringName>`{.interpreted-text role="ref"}
    type=\"\" **)** const
:::

Returns `true` if `StyleBox<class_StyleBox>`{.interpreted-text
role="ref"} with given `name` and associated with `Control` of given
`type` exists in assigned `Theme<class_Theme>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_has_stylebox_override}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_stylebox\_override** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if `StyleBox<class_StyleBox>`{.interpreted-text
role="ref"} with given `name` has a valid override in this `Control`
node.

------------------------------------------------------------------------

::: {#class_Control_method_minimum_size_changed}
-   void **minimum\_size\_changed** **(** **)**
:::

Invalidates the size cache in this node and in parent nodes up to
toplevel. Intended to be used with
`get_minimum_size<class_Control_method_get_minimum_size>`{.interpreted-text
role="ref"} when the return value is changed. Setting
`rect_min_size<class_Control_property_rect_min_size>`{.interpreted-text
role="ref"} directly calls this method automatically.

------------------------------------------------------------------------

::: {#class_Control_method_release_focus}
-   void **release\_focus** **(** **)**
:::

Give up the focus. No other control will be able to receive keyboard
input.

------------------------------------------------------------------------

::: {#class_Control_method_set_anchor}
-   void **set\_anchor** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `float<class_float>`{.interpreted-text role="ref"} anchor,
    `bool<class_bool>`{.interpreted-text role="ref"} keep\_margin=false,
    `bool<class_bool>`{.interpreted-text role="ref"}
    push\_opposite\_anchor=true **)**
:::

Sets the anchor identified by `margin` constant from
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} enum to
value `anchor`. A setter method for
`anchor_bottom<class_Control_property_anchor_bottom>`{.interpreted-text
role="ref"},
`anchor_left<class_Control_property_anchor_left>`{.interpreted-text
role="ref"},
`anchor_right<class_Control_property_anchor_right>`{.interpreted-text
role="ref"} and
`anchor_top<class_Control_property_anchor_top>`{.interpreted-text
role="ref"}.

If `keep_margin` is `true`, margins aren\'t updated after this
operation.

If `push_opposite_anchor` is `true` and the opposite anchor overlaps
this anchor, the opposite one will have its value overridden. For
example, when setting left anchor to 1 and the right anchor has value of
0.5, the right anchor will also get value of 1. If
`push_opposite_anchor` was `false`, the left anchor would get value 0.5.

------------------------------------------------------------------------

::: {#class_Control_method_set_anchor_and_margin}
-   void **set\_anchor\_and\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `float<class_float>`{.interpreted-text role="ref"} anchor,
    `float<class_float>`{.interpreted-text role="ref"} offset,
    `bool<class_bool>`{.interpreted-text role="ref"}
    push\_opposite\_anchor=false **)**
:::

Works the same as
`set_anchor<class_Control_method_set_anchor>`{.interpreted-text
role="ref"}, but instead of `keep_margin` argument and automatic update
of margin, it allows to set the margin offset yourself (see
`set_margin<class_Control_method_set_margin>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Control_method_set_anchors_and_margins_preset}
-   void **set\_anchors\_and\_margins\_preset** **(**
    `LayoutPreset<enum_Control_LayoutPreset>`{.interpreted-text
    role="ref"} preset,
    `LayoutPresetMode<enum_Control_LayoutPresetMode>`{.interpreted-text
    role="ref"} resize\_mode=0, `int<class_int>`{.interpreted-text
    role="ref"} margin=0 **)**
:::

Sets both anchor preset and margin preset. See
`set_anchors_preset<class_Control_method_set_anchors_preset>`{.interpreted-text
role="ref"} and
`set_margins_preset<class_Control_method_set_margins_preset>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_set_anchors_preset}
-   void **set\_anchors\_preset** **(**
    `LayoutPreset<enum_Control_LayoutPreset>`{.interpreted-text
    role="ref"} preset, `bool<class_bool>`{.interpreted-text role="ref"}
    keep\_margins=false **)**
:::

Sets the anchors to a `preset` from
`LayoutPreset<enum_Control_LayoutPreset>`{.interpreted-text role="ref"}
enum. This is code equivalent of using the Layout menu in 2D editor.

If `keep_margins` is `true`, control\'s position will also be updated.

------------------------------------------------------------------------

::: {#class_Control_method_set_begin}
-   void **set\_begin** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position **)**
:::

Sets `margin_left<class_Control_property_margin_left>`{.interpreted-text
role="ref"} and
`margin_top<class_Control_property_margin_top>`{.interpreted-text
role="ref"} at the same time. Equivalent of changing
`rect_position<class_Control_property_rect_position>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_set_drag_forwarding}
-   void **set\_drag\_forwarding** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} target **)**
:::

Forwards the handling of this control\'s drag and drop to `target`
control.

Forwarding can be implemented in the target control similar to the
methods
`get_drag_data<class_Control_method_get_drag_data>`{.interpreted-text
role="ref"},
`can_drop_data<class_Control_method_can_drop_data>`{.interpreted-text
role="ref"}, and
`drop_data<class_Control_method_drop_data>`{.interpreted-text
role="ref"} but with two differences:

1.  The function name must be suffixed with **\_fw**
2.  The function must take an extra argument that is the control doing
    the forwarding

<!-- -->

    # ThisControl.gd
    extends Control
    func _ready():
        set_drag_forwarding(target_control)

    # TargetControl.gd
    extends Control
    func can_drop_data_fw(position, data, from_control):
        return true

    func drop_data_fw(position, data, from_control):
        my_handle_data(data)

    func get_drag_data_fw(position, from_control):
        set_drag_preview(my_preview)
        return my_data()

------------------------------------------------------------------------

::: {#class_Control_method_set_drag_preview}
-   void **set\_drag\_preview** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} control **)**
:::

Shows the given control at the mouse pointer. A good time to call this
method is in
`get_drag_data<class_Control_method_get_drag_data>`{.interpreted-text
role="ref"}. The control must not be in the scene tree.

    export (Color, RGBA) var color = Color(1, 0, 0, 1)

    func get_drag_data(position):
        # Use a control that is not in the tree
        var cpb = ColorPickerButton.new()
        cpb.color = color
        cpb.rect_size = Vector2(50, 50)
        set_drag_preview(cpb)
        return color

------------------------------------------------------------------------

::: {#class_Control_method_set_end}
-   void **set\_end** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position **)**
:::

Sets
`margin_right<class_Control_property_margin_right>`{.interpreted-text
role="ref"} and
`margin_bottom<class_Control_property_margin_bottom>`{.interpreted-text
role="ref"} at the same time.

------------------------------------------------------------------------

::: {#class_Control_method_set_focus_neighbour}
-   void **set\_focus\_neighbour** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    neighbour **)**
:::

Sets the anchor identified by `margin` constant from
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} enum to
`Control` at `neighbor` node path. A setter method for
`focus_neighbour_bottom<class_Control_property_focus_neighbour_bottom>`{.interpreted-text
role="ref"},
`focus_neighbour_left<class_Control_property_focus_neighbour_left>`{.interpreted-text
role="ref"},
`focus_neighbour_right<class_Control_property_focus_neighbour_right>`{.interpreted-text
role="ref"} and
`focus_neighbour_top<class_Control_property_focus_neighbour_top>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_set_global_position}
-   void **set\_global\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `bool<class_bool>`{.interpreted-text role="ref"} keep\_margins=false
    **)**
:::

Sets the
`rect_global_position<class_Control_property_rect_global_position>`{.interpreted-text
role="ref"} to given `position`.

If `keep_margins` is `true`, control\'s anchors will be updated instead
of margins.

------------------------------------------------------------------------

::: {#class_Control_method_set_margin}
-   void **set\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `float<class_float>`{.interpreted-text role="ref"} offset
    **)**
:::

Sets the margin identified by `margin` constant from
`Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} enum to
given `offset`. A setter method for
`margin_bottom<class_Control_property_margin_bottom>`{.interpreted-text
role="ref"},
`margin_left<class_Control_property_margin_left>`{.interpreted-text
role="ref"},
`margin_right<class_Control_property_margin_right>`{.interpreted-text
role="ref"} and
`margin_top<class_Control_property_margin_top>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Control_method_set_margins_preset}
-   void **set\_margins\_preset** **(**
    `LayoutPreset<enum_Control_LayoutPreset>`{.interpreted-text
    role="ref"} preset,
    `LayoutPresetMode<enum_Control_LayoutPresetMode>`{.interpreted-text
    role="ref"} resize\_mode=0, `int<class_int>`{.interpreted-text
    role="ref"} margin=0 **)**
:::

Sets the margins to a `preset` from
`LayoutPreset<enum_Control_LayoutPreset>`{.interpreted-text role="ref"}
enum. This is code equivalent of using the Layout menu in 2D editor.

Use parameter `resize_mode` with constants from
`LayoutPresetMode<enum_Control_LayoutPresetMode>`{.interpreted-text
role="ref"} to better determine the resulting size of the `Control`.
Constant size will be ignored if used with presets that change size,
e.g. `PRESET_LEFT_WIDE`.

Use parameter `margin` to determine the gap between the `Control` and
the edges.

------------------------------------------------------------------------

::: {#class_Control_method_set_position}
-   void **set\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `bool<class_bool>`{.interpreted-text role="ref"} keep\_margins=false
    **)**
:::

Sets the
`rect_position<class_Control_property_rect_position>`{.interpreted-text
role="ref"} to given `position`.

If `keep_margins` is `true`, control\'s anchors will be updated instead
of margins.

------------------------------------------------------------------------

::: {#class_Control_method_set_rotation}
-   void **set\_rotation** **(** `float<class_float>`{.interpreted-text
    role="ref"} radians **)**
:::

Sets the rotation (in radians).

------------------------------------------------------------------------

::: {#class_Control_method_set_size}
-   void **set\_size** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} size, `bool<class_bool>`{.interpreted-text role="ref"}
    keep\_margins=false **)**
:::

Sets the size (see
`rect_size<class_Control_property_rect_size>`{.interpreted-text
role="ref"}).

If `keep_margins` is `true`, control\'s anchors will be updated instead
of margins.

------------------------------------------------------------------------

::: {#class_Control_method_show_modal}
-   void **show\_modal** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} exclusive=false **)**
:::

Displays a control as modal. Control must be a subwindow. Modal controls
capture the input signals until closed or the area outside them is
accessed. When a modal control loses focus, or the ESC key is pressed,
they automatically hide. Modal controls are used extensively for popup
dialogs and menus.

If `exclusive` is `true`, other controls will not receive input and
clicking outside this control will not close it.

------------------------------------------------------------------------

::: {#class_Control_method_warp_mouse}
-   void **warp\_mouse** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_position
    **)**
:::

Moves the mouse cursor to `to_position`, relative to
`rect_position<class_Control_property_rect_position>`{.interpreted-text
role="ref"} of this `Control`.
