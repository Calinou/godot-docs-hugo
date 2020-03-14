github\_url

:   hide

Viewport {#class_Viewport}
========

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Creates a sub-view into the screen.

Description
-----------

A Viewport creates a different view into the screen, or a sub-view
inside another viewport. Children 2D Nodes will display on it, and
children Camera 3D nodes will render on it too.

Optionally, a viewport can have its own 2D or 3D world, so they don\'t
share what they draw with other viewports.

If a viewport is a child of a
`ViewportContainer<class_ViewportContainer>`{.interpreted-text
role="ref"}, it will automatically take up its size, otherwise it must
be set manually.

Viewports can also choose to be audio listeners, so they generate
positional audio depending on a 2D or 3D camera child of it.

Also, viewports can be assigned to different screens in case the devices
have multiple screens.

Finally, viewports can also behave as render targets, in which case they
will not be visible unless the associated texture is used to draw.

Tutorials
---------

-   `../tutorials/2d/2d_transforms`{.interpreted-text role="doc"}
-   `../tutorials/viewports/index`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------- -------------------
  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `arvr<class_Viewport_property_arvr>`{.interpreted-text role="ref"}                                                   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `audio_listener_enable_2d<class_Viewport_property_audio_listener_enable_2d>`{.interpreted-text role="ref"}           `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `audio_listener_enable_3d<class_Viewport_property_audio_listener_enable_3d>`{.interpreted-text role="ref"}           `false`

  `DefaultCanvasItemTextureFilter<enum_Viewport_DefaultCanvasItemTextureFilter>`{.interpreted-text   `canvas_item_default_texture_filter<class_Viewport_property_canvas_item_default_texture_filter>`{.interpreted-text   `1`
  role="ref"}                                                                                        role="ref"}                                                                                                          

  `DefaultCanvasItemTextureRepeat<enum_Viewport_DefaultCanvasItemTextureRepeat>`{.interpreted-text   `canvas_item_default_texture_repeat<class_Viewport_property_canvas_item_default_texture_repeat>`{.interpreted-text   `0`
  role="ref"}                                                                                        role="ref"}                                                                                                          

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}                                     `canvas_transform<class_Viewport_property_canvas_transform>`{.interpreted-text role="ref"}                           

  `DebugDraw<enum_Viewport_DebugDraw>`{.interpreted-text role="ref"}                                 `debug_draw<class_Viewport_property_debug_draw>`{.interpreted-text role="ref"}                                       `0`

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}                                     `global_canvas_transform<class_Viewport_property_global_canvas_transform>`{.interpreted-text role="ref"}             

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `gui_disable_input<class_Viewport_property_gui_disable_input>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `gui_snap_controls_to_pixels<class_Viewport_property_gui_snap_controls_to_pixels>`{.interpreted-text role="ref"}     `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `handle_input_locally<class_Viewport_property_handle_input_locally>`{.interpreted-text role="ref"}                   `true`

  `MSAA<enum_Viewport_MSAA>`{.interpreted-text role="ref"}                                           `msaa<class_Viewport_property_msaa>`{.interpreted-text role="ref"}                                                   `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `own_world<class_Viewport_property_own_world>`{.interpreted-text role="ref"}                                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `physics_object_picking<class_Viewport_property_physics_object_picking>`{.interpreted-text role="ref"}               `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `render_direct_to_screen<class_Viewport_property_render_direct_to_screen>`{.interpreted-text role="ref"}             `false`

  `ClearMode<enum_Viewport_ClearMode>`{.interpreted-text role="ref"}                                 `render_target_clear_mode<class_Viewport_property_render_target_clear_mode>`{.interpreted-text role="ref"}           `0`

  `UpdateMode<enum_Viewport_UpdateMode>`{.interpreted-text role="ref"}                               `render_target_update_mode<class_Viewport_property_render_target_update_mode>`{.interpreted-text role="ref"}         `2`

  `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text role="ref"} `shadow_atlas_quad_0<class_Viewport_property_shadow_atlas_quad_0>`{.interpreted-text role="ref"}                     `2`

  `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text role="ref"} `shadow_atlas_quad_1<class_Viewport_property_shadow_atlas_quad_1>`{.interpreted-text role="ref"}                     `2`

  `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text role="ref"} `shadow_atlas_quad_2<class_Viewport_property_shadow_atlas_quad_2>`{.interpreted-text role="ref"}                     `3`

  `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text role="ref"} `shadow_atlas_quad_3<class_Viewport_property_shadow_atlas_quad_3>`{.interpreted-text role="ref"}                     `4`

  `int<class_int>`{.interpreted-text role="ref"}                                                     `shadow_atlas_size<class_Viewport_property_shadow_atlas_size>`{.interpreted-text role="ref"}                         `0`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                                             `size<class_Viewport_property_size>`{.interpreted-text role="ref"}                                                   `Vector2( 0, 0 )`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `size_override_stretch<class_Viewport_property_size_override_stretch>`{.interpreted-text role="ref"}                 `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                                                   `transparent_bg<class_Viewport_property_transparent_bg>`{.interpreted-text role="ref"}                               `false`

  `World<class_World>`{.interpreted-text role="ref"}                                                 `world<class_Viewport_property_world>`{.interpreted-text role="ref"}                                                 

  `World2D<class_World2D>`{.interpreted-text role="ref"}                                             `world_2d<class_Viewport_property_world_2d>`{.interpreted-text role="ref"}                                           
  -------------------------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------- -------------------

Methods
-------

  ---------------------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------
  `World<class_World>`{.interpreted-text role="ref"}                                       `find_world<class_Viewport_method_find_world>`{.interpreted-text role="ref"} **(** **)** const

  `World2D<class_World2D>`{.interpreted-text role="ref"}                                   `find_world_2d<class_Viewport_method_find_world_2d>`{.interpreted-text role="ref"} **(** **)** const

  `Camera<class_Camera>`{.interpreted-text role="ref"}                                     `get_camera<class_Viewport_method_get_camera>`{.interpreted-text role="ref"} **(** **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}                           `get_final_transform<class_Viewport_method_get_final_transform>`{.interpreted-text role="ref"} **(** **)**
                                                                                           const

  `Control<class_Control>`{.interpreted-text role="ref"}                                   `get_modal_stack_top<class_Viewport_method_get_modal_stack_top>`{.interpreted-text role="ref"} **(** **)**
                                                                                           const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                                   `get_mouse_position<class_Viewport_method_get_mouse_position>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                           `get_render_info<class_Viewport_method_get_render_info>`{.interpreted-text role="ref"} **(**
                                                                                           `RenderInfo<enum_Viewport_RenderInfo>`{.interpreted-text role="ref"} info **)**

  `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text   `get_shadow_atlas_quadrant_subdiv<class_Viewport_method_get_shadow_atlas_quadrant_subdiv>`{.interpreted-text
  role="ref"}                                                                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} quadrant **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                                   `get_size_override<class_Viewport_method_get_size_override>`{.interpreted-text role="ref"} **(** **)** const

  `ViewportTexture<class_ViewportTexture>`{.interpreted-text role="ref"}                   `get_texture<class_Viewport_method_get_texture>`{.interpreted-text role="ref"} **(** **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                           `get_viewport_rid<class_Viewport_method_get_viewport_rid>`{.interpreted-text role="ref"} **(** **)** const

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}                                       `get_visible_rect<class_Viewport_method_get_visible_rect>`{.interpreted-text role="ref"} **(** **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                                   `gui_get_drag_data<class_Viewport_method_gui_get_drag_data>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                         `gui_has_modal_stack<class_Viewport_method_gui_has_modal_stack>`{.interpreted-text role="ref"} **(** **)**
                                                                                           const

  `bool<class_bool>`{.interpreted-text role="ref"}                                         `gui_is_dragging<class_Viewport_method_gui_is_dragging>`{.interpreted-text role="ref"} **(** **)** const

  void                                                                                     `input<class_Viewport_method_input>`{.interpreted-text role="ref"} **(**
                                                                                           `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} local\_event **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                                         `is_input_handled<class_Viewport_method_is_input_handled>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                         `is_size_override_enabled<class_Viewport_method_is_size_override_enabled>`{.interpreted-text role="ref"} **(**
                                                                                           **)** const

  void                                                                                     `set_attach_to_screen_rect<class_Viewport_method_set_attach_to_screen_rect>`{.interpreted-text role="ref"}
                                                                                           **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**

  void                                                                                     `set_input_as_handled<class_Viewport_method_set_input_as_handled>`{.interpreted-text role="ref"} **(** **)**

  void                                                                                     `set_shadow_atlas_quadrant_subdiv<class_Viewport_method_set_shadow_atlas_quadrant_subdiv>`{.interpreted-text
                                                                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} quadrant,
                                                                                           `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text role="ref"} subdiv
                                                                                           **)**

  void                                                                                     `set_size_override<class_Viewport_method_set_size_override>`{.interpreted-text role="ref"} **(**
                                                                                           `bool<class_bool>`{.interpreted-text role="ref"} enable, `Vector2<class_Vector2>`{.interpreted-text
                                                                                           role="ref"} size=Vector2( -1, -1 ), `Vector2<class_Vector2>`{.interpreted-text role="ref"} margin=Vector2( 0,
                                                                                           0 ) **)**

  void                                                                                     `unhandled_input<class_Viewport_method_unhandled_input>`{.interpreted-text role="ref"} **(**
                                                                                           `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} local\_event **)**

  void                                                                                     `update_worlds<class_Viewport_method_update_worlds>`{.interpreted-text role="ref"} **(** **)**

  void                                                                                     `warp_mouse<class_Viewport_method_warp_mouse>`{.interpreted-text role="ref"} **(**
                                                                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_position **)**
  ---------------------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_Viewport_signal_gui_focus_changed}
-   **gui\_focus\_changed** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} node **)**
:::

Emitted when a Control node grabs keyboard focus.

------------------------------------------------------------------------

::: {#class_Viewport_signal_size_changed}
-   **size\_changed** **(** **)**
:::

Emitted when the size of the viewport is changed, whether by
`set_size_override<class_Viewport_method_set_size_override>`{.interpreted-text
role="ref"}, resize of window, or some other means.

Enumerations
------------

::: {#enum_Viewport_UpdateMode}
::: {#class_Viewport_constant_UPDATE_DISABLED}
::: {#class_Viewport_constant_UPDATE_ONCE}
::: {#class_Viewport_constant_UPDATE_WHEN_VISIBLE}
::: {#class_Viewport_constant_UPDATE_ALWAYS}
enum **UpdateMode**:
:::
:::
:::
:::
:::

-   **UPDATE\_DISABLED** = **0** \-\-- Do not update the render target.
-   **UPDATE\_ONCE** = **1** \-\-- Update the render target once, then
    switch to
    `UPDATE_DISABLED<class_Viewport_constant_UPDATE_DISABLED>`{.interpreted-text
    role="ref"}.
-   **UPDATE\_WHEN\_VISIBLE** = **2** \-\-- Update the render target
    only when it is visible. This is the default value.
-   **UPDATE\_ALWAYS** = **3** \-\-- Always update the render target.

------------------------------------------------------------------------

::: {#enum_Viewport_ShadowAtlasQuadrantSubdiv}
::: {#class_Viewport_constant_SHADOW_ATLAS_QUADRANT_SUBDIV_DISABLED}
::: {#class_Viewport_constant_SHADOW_ATLAS_QUADRANT_SUBDIV_1}
::: {#class_Viewport_constant_SHADOW_ATLAS_QUADRANT_SUBDIV_4}
::: {#class_Viewport_constant_SHADOW_ATLAS_QUADRANT_SUBDIV_16}
::: {#class_Viewport_constant_SHADOW_ATLAS_QUADRANT_SUBDIV_64}
::: {#class_Viewport_constant_SHADOW_ATLAS_QUADRANT_SUBDIV_256}
::: {#class_Viewport_constant_SHADOW_ATLAS_QUADRANT_SUBDIV_1024}
::: {#class_Viewport_constant_SHADOW_ATLAS_QUADRANT_SUBDIV_MAX}
enum **ShadowAtlasQuadrantSubdiv**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **SHADOW\_ATLAS\_QUADRANT\_SUBDIV\_DISABLED** = **0** \-\-- This
    quadrant will not be used.
-   **SHADOW\_ATLAS\_QUADRANT\_SUBDIV\_1** = **1** \-\-- This quadrant
    will only be used by one shadow map.
-   **SHADOW\_ATLAS\_QUADRANT\_SUBDIV\_4** = **2** \-\-- This quadrant
    will be split in 4 and used by up to 4 shadow maps.
-   **SHADOW\_ATLAS\_QUADRANT\_SUBDIV\_16** = **3** \-\-- This quadrant
    will be split 16 ways and used by up to 16 shadow maps.
-   **SHADOW\_ATLAS\_QUADRANT\_SUBDIV\_64** = **4** \-\-- This quadrant
    will be split 64 ways and used by up to 64 shadow maps.
-   **SHADOW\_ATLAS\_QUADRANT\_SUBDIV\_256** = **5** \-\-- This quadrant
    will be split 256 ways and used by up to 256 shadow maps. Unless the
    `shadow_atlas_size<class_Viewport_property_shadow_atlas_size>`{.interpreted-text
    role="ref"} is very high, the shadows in this quadrant will be very
    low resolution.
-   **SHADOW\_ATLAS\_QUADRANT\_SUBDIV\_1024** = **6** \-\-- This
    quadrant will be split 1024 ways and used by up to 1024 shadow maps.
    Unless the
    `shadow_atlas_size<class_Viewport_property_shadow_atlas_size>`{.interpreted-text
    role="ref"} is very high, the shadows in this quadrant will be very
    low resolution.
-   **SHADOW\_ATLAS\_QUADRANT\_SUBDIV\_MAX** = **7** \-\-- Represents
    the size of the
    `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_Viewport_RenderInfo}
::: {#class_Viewport_constant_RENDER_INFO_OBJECTS_IN_FRAME}
::: {#class_Viewport_constant_RENDER_INFO_VERTICES_IN_FRAME}
::: {#class_Viewport_constant_RENDER_INFO_MATERIAL_CHANGES_IN_FRAME}
::: {#class_Viewport_constant_RENDER_INFO_SHADER_CHANGES_IN_FRAME}
::: {#class_Viewport_constant_RENDER_INFO_SURFACE_CHANGES_IN_FRAME}
::: {#class_Viewport_constant_RENDER_INFO_DRAW_CALLS_IN_FRAME}
::: {#class_Viewport_constant_RENDER_INFO_MAX}
enum **RenderInfo**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **RENDER\_INFO\_OBJECTS\_IN\_FRAME** = **0** \-\-- Amount of objects
    in frame.
-   **RENDER\_INFO\_VERTICES\_IN\_FRAME** = **1** \-\-- Amount of
    vertices in frame.
-   **RENDER\_INFO\_MATERIAL\_CHANGES\_IN\_FRAME** = **2** \-\-- Amount
    of material changes in frame.
-   **RENDER\_INFO\_SHADER\_CHANGES\_IN\_FRAME** = **3** \-\-- Amount of
    shader changes in frame.
-   **RENDER\_INFO\_SURFACE\_CHANGES\_IN\_FRAME** = **4** \-\-- Amount
    of surface changes in frame.
-   **RENDER\_INFO\_DRAW\_CALLS\_IN\_FRAME** = **5** \-\-- Amount of
    draw calls in frame.
-   **RENDER\_INFO\_MAX** = **6** \-\-- Represents the size of the
    `RenderInfo<enum_Viewport_RenderInfo>`{.interpreted-text role="ref"}
    enum.

------------------------------------------------------------------------

::: {#enum_Viewport_DebugDraw}
::: {#class_Viewport_constant_DEBUG_DRAW_DISABLED}
::: {#class_Viewport_constant_DEBUG_DRAW_UNSHADED}
::: {#class_Viewport_constant_DEBUG_DRAW_OVERDRAW}
::: {#class_Viewport_constant_DEBUG_DRAW_WIREFRAME}
::: {#class_Viewport_constant_DEBUG_DRAW_GI_PROBE_ALBEDO}
::: {#class_Viewport_constant_DEBUG_DRAW_GI_PROBE_LIGHTING}
::: {#class_Viewport_constant_DEBUG_DRAW_GI_PROBE_EMISSION}
::: {#class_Viewport_constant_DEBUG_DRAW_SHADOW_ATLAS}
::: {#class_Viewport_constant_DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS}
::: {#class_Viewport_constant_DEBUG_DRAW_SCENE_LUMINANCE}
::: {#class_Viewport_constant_DEBUG_DRAW_SSAO}
enum **DebugDraw**:
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

-   **DEBUG\_DRAW\_DISABLED** = **0** \-\-- Objects are displayed
    normally.
-   **DEBUG\_DRAW\_UNSHADED** = **1** \-\-- Objects are displayed
    without light information.
-   **DEBUG\_DRAW\_OVERDRAW** = **3** \-\-- Objected are displayed
    semi-transparent with additive blending so you can see where they
    intersect.
-   **DEBUG\_DRAW\_WIREFRAME** = **4** \-\-- Objects are displayed in
    wireframe style.
-   **DEBUG\_DRAW\_GI\_PROBE\_ALBEDO** = **6**
-   **DEBUG\_DRAW\_GI\_PROBE\_LIGHTING** = **7**
-   **DEBUG\_DRAW\_GI\_PROBE\_EMISSION** = **8**
-   **DEBUG\_DRAW\_SHADOW\_ATLAS** = **9**
-   **DEBUG\_DRAW\_DIRECTIONAL\_SHADOW\_ATLAS** = **10**
-   **DEBUG\_DRAW\_SCENE\_LUMINANCE** = **11**
-   **DEBUG\_DRAW\_SSAO** = **12**

------------------------------------------------------------------------

::: {#enum_Viewport_MSAA}
::: {#class_Viewport_constant_MSAA_DISABLED}
::: {#class_Viewport_constant_MSAA_2X}
::: {#class_Viewport_constant_MSAA_4X}
::: {#class_Viewport_constant_MSAA_8X}
::: {#class_Viewport_constant_MSAA_16X}
enum **MSAA**:
:::
:::
:::
:::
:::
:::

-   **MSAA\_DISABLED** = **0** \-\-- Multisample anti-aliasing mode
    disabled. This is the default value.
-   **MSAA\_2X** = **1** \-\-- Use 2x Multisample Antialiasing.
-   **MSAA\_4X** = **2** \-\-- Use 4x Multisample Antialiasing.
-   **MSAA\_8X** = **3** \-\-- Use 8x Multisample Antialiasing. Likely
    unsupported on low-end and older hardware.
-   **MSAA\_16X** = **4** \-\-- Use 16x Multisample Antialiasing. Likely
    unsupported on medium and low-end hardware.

------------------------------------------------------------------------

::: {#enum_Viewport_ClearMode}
::: {#class_Viewport_constant_CLEAR_MODE_ALWAYS}
::: {#class_Viewport_constant_CLEAR_MODE_NEVER}
::: {#class_Viewport_constant_CLEAR_MODE_ONLY_NEXT_FRAME}
enum **ClearMode**:
:::
:::
:::
:::

-   **CLEAR\_MODE\_ALWAYS** = **0** \-\-- Always clear the render target
    before drawing.
-   **CLEAR\_MODE\_NEVER** = **1** \-\-- Never clear the render target.
-   **CLEAR\_MODE\_ONLY\_NEXT\_FRAME** = **2** \-\-- Clear the render
    target next frame, then switch to
    `CLEAR_MODE_NEVER<class_Viewport_constant_CLEAR_MODE_NEVER>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_Viewport_DefaultCanvasItemTextureFilter}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_MAX}
enum **DefaultCanvasItemTextureFilter**:
:::
:::
:::
:::
:::
:::

-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_FILTER\_NEAREST** = **0**
-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_FILTER\_LINEAR** = **1**
-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_FILTER\_LINEAR\_WITH\_MIPMAPS** =
    **2**
-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_FILTER\_NEAREST\_WITH\_MIPMAPS** =
    **3**
-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_FILTER\_MAX** = **4**

------------------------------------------------------------------------

::: {#enum_Viewport_DefaultCanvasItemTextureRepeat}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_DISABLED}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_ENABLED}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MIRROR}
::: {#class_Viewport_constant_DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MAX}
enum **DefaultCanvasItemTextureRepeat**:
:::
:::
:::
:::
:::

-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_REPEAT\_DISABLED** = **0**
-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_REPEAT\_ENABLED** = **1**
-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_REPEAT\_MIRROR** = **2**
-   **DEFAULT\_CANVAS\_ITEM\_TEXTURE\_REPEAT\_MAX** = **3**

Property Descriptions
---------------------

::: {#class_Viewport_property_arvr}
-   `bool<class_bool>`{.interpreted-text role="ref"} **arvr**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_use\_arvr(value)

  *Getter*    use\_arvr()
  ----------- -----------------------

If `true`, the viewport will be used in AR/VR process.

------------------------------------------------------------------------

::: {#class_Viewport_property_audio_listener_enable_2d}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **audio\_listener\_enable\_2d**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_as\_audio\_listener\_2d(value)

  *Getter*    is\_audio\_listener\_2d()
  ----------- -------------------------------------

If `true`, the viewport will process 2D audio streams.

------------------------------------------------------------------------

::: {#class_Viewport_property_audio_listener_enable_3d}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **audio\_listener\_enable\_3d**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    set\_as\_audio\_listener(value)

  *Getter*    is\_audio\_listener()
  ----------- ---------------------------------

If `true`, the viewport will process 3D audio streams.

------------------------------------------------------------------------

::: {#class_Viewport_property_canvas_item_default_texture_filter}
-   `DefaultCanvasItemTextureFilter<enum_Viewport_DefaultCanvasItemTextureFilter>`{.interpreted-text
    role="ref"} **canvas\_item\_default\_texture\_filter**
:::

  ----------- ----------------------------------------------------
  *Default*   `1`

  *Setter*    set\_default\_canvas\_item\_texture\_filter(value)

  *Getter*    get\_default\_canvas\_item\_texture\_filter()
  ----------- ----------------------------------------------------

------------------------------------------------------------------------

::: {#class_Viewport_property_canvas_item_default_texture_repeat}
-   `DefaultCanvasItemTextureRepeat<enum_Viewport_DefaultCanvasItemTextureRepeat>`{.interpreted-text
    role="ref"} **canvas\_item\_default\_texture\_repeat**
:::

  ----------- ----------------------------------------------------
  *Default*   `0`

  *Setter*    set\_default\_canvas\_item\_texture\_repeat(value)

  *Getter*    get\_default\_canvas\_item\_texture\_repeat()
  ----------- ----------------------------------------------------

------------------------------------------------------------------------

::: {#class_Viewport_property_canvas_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    \**canvas\_transform*\*
:::

  ---------- -------------------------------
  *Setter*   set\_canvas\_transform(value)

  *Getter*   get\_canvas\_transform()
  ---------- -------------------------------

The canvas transform of the viewport, useful for changing the on-screen
positions of all child `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"}s. This is relative to the global canvas transform of the
viewport.

------------------------------------------------------------------------

::: {#class_Viewport_property_debug_draw}
-   `DebugDraw<enum_Viewport_DebugDraw>`{.interpreted-text role="ref"}
    **debug\_draw**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_debug\_draw(value)

  *Getter*    get\_debug\_draw()
  ----------- -------------------------

The overlay mode for test rendered geometry in debug purposes.

------------------------------------------------------------------------

::: {#class_Viewport_property_global_canvas_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **global\_canvas\_transform**
:::

  ---------- ---------------------------------------
  *Setter*   set\_global\_canvas\_transform(value)

  *Getter*   get\_global\_canvas\_transform()
  ---------- ---------------------------------------

The global canvas transform of the viewport. The canvas transform is
relative to this.

------------------------------------------------------------------------

::: {#class_Viewport_property_gui_disable_input}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **gui\_disable\_input**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_disable\_input(value)

  *Getter*    is\_input\_disabled()
  ----------- ----------------------------

If `true`, the viewport will not receive input event.

------------------------------------------------------------------------

::: {#class_Viewport_property_gui_snap_controls_to_pixels}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **gui\_snap\_controls\_to\_pixels**
:::

  ----------- -------------------------------------------
  *Default*   `true`

  *Setter*    set\_snap\_controls\_to\_pixels(value)

  *Getter*    is\_snap\_controls\_to\_pixels\_enabled()
  ----------- -------------------------------------------

If `true`, the GUI controls on the viewport will lay pixel perfectly.

------------------------------------------------------------------------

::: {#class_Viewport_property_handle_input_locally}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **handle\_input\_locally**
:::

  ----------- ------------------------------------
  *Default*   `true`

  *Setter*    set\_handle\_input\_locally(value)

  *Getter*    is\_handling\_input\_locally()
  ----------- ------------------------------------

------------------------------------------------------------------------

::: {#class_Viewport_property_msaa}
-   `MSAA<enum_Viewport_MSAA>`{.interpreted-text role="ref"} **msaa**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_msaa(value)

  *Getter*    get\_msaa()
  ----------- ------------------

The multisample anti-aliasing mode. A higher number results in smoother
edges at the cost of significantly worse performance. A value of 4 is
best unless targeting very high-end systems.

------------------------------------------------------------------------

::: {#class_Viewport_property_own_world}
-   `bool<class_bool>`{.interpreted-text role="ref"} **own\_world**
:::

  ----------- -----------------------------
  *Default*   `false`

  *Setter*    set\_use\_own\_world(value)

  *Getter*    is\_using\_own\_world()
  ----------- -----------------------------

If `true`, the viewport will use `World<class_World>`{.interpreted-text
role="ref"} defined in `world` property.

------------------------------------------------------------------------

::: {#class_Viewport_property_physics_object_picking}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **physics\_object\_picking**
:::

  ----------- --------------------------------------
  *Default*   `false`

  *Setter*    set\_physics\_object\_picking(value)

  *Getter*    get\_physics\_object\_picking()
  ----------- --------------------------------------

If `true`, the objects rendered by viewport become subjects of mouse
picking process.

------------------------------------------------------------------------

::: {#class_Viewport_property_render_direct_to_screen}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **render\_direct\_to\_screen**
:::

  ----------- ---------------------------------------------
  *Default*   `false`

  *Setter*    set\_use\_render\_direct\_to\_screen(value)

  *Getter*    is\_using\_render\_direct\_to\_screen()
  ----------- ---------------------------------------------

If `true`, renders the Viewport directly to the screen instead of to the
root viewport. Only available in GLES2. This is a low-level optimization
and should not be used in most cases. If used, reading from the Viewport
or from `SCREEN_TEXTURE` becomes unavailable. For more information see
`VisualServer.viewport_set_render_direct_to_screen<class_VisualServer_method_viewport_set_render_direct_to_screen>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Viewport_property_render_target_clear_mode}
-   `ClearMode<enum_Viewport_ClearMode>`{.interpreted-text role="ref"}
    **render\_target\_clear\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_clear\_mode(value)

  *Getter*    get\_clear\_mode()
  ----------- -------------------------

The clear mode when viewport used as a render target.

------------------------------------------------------------------------

::: {#class_Viewport_property_render_target_update_mode}
-   `UpdateMode<enum_Viewport_UpdateMode>`{.interpreted-text role="ref"}
    **render\_target\_update\_mode**
:::

  ----------- --------------------------
  *Default*   `2`

  *Setter*    set\_update\_mode(value)

  *Getter*    get\_update\_mode()
  ----------- --------------------------

The update mode when viewport used as a render target.

------------------------------------------------------------------------

::: {#class_Viewport_property_shadow_atlas_quad_0}
-   `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text
    role="ref"} **shadow\_atlas\_quad\_0**
:::

  ----------- ---------------------------------------------
  *Default*   `2`

  *Setter*    set\_shadow\_atlas\_quadrant\_subdiv(value)

  *Getter*    get\_shadow\_atlas\_quadrant\_subdiv()
  ----------- ---------------------------------------------

The subdivision amount of the first quadrant on the shadow atlas.

------------------------------------------------------------------------

::: {#class_Viewport_property_shadow_atlas_quad_1}
-   `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text
    role="ref"} **shadow\_atlas\_quad\_1**
:::

  ----------- ---------------------------------------------
  *Default*   `2`

  *Setter*    set\_shadow\_atlas\_quadrant\_subdiv(value)

  *Getter*    get\_shadow\_atlas\_quadrant\_subdiv()
  ----------- ---------------------------------------------

The subdivision amount of the second quadrant on the shadow atlas.

------------------------------------------------------------------------

::: {#class_Viewport_property_shadow_atlas_quad_2}
-   `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text
    role="ref"} **shadow\_atlas\_quad\_2**
:::

  ----------- ---------------------------------------------
  *Default*   `3`

  *Setter*    set\_shadow\_atlas\_quadrant\_subdiv(value)

  *Getter*    get\_shadow\_atlas\_quadrant\_subdiv()
  ----------- ---------------------------------------------

The subdivision amount of the third quadrant on the shadow atlas.

------------------------------------------------------------------------

::: {#class_Viewport_property_shadow_atlas_quad_3}
-   `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text
    role="ref"} **shadow\_atlas\_quad\_3**
:::

  ----------- ---------------------------------------------
  *Default*   `4`

  *Setter*    set\_shadow\_atlas\_quadrant\_subdiv(value)

  *Getter*    get\_shadow\_atlas\_quadrant\_subdiv()
  ----------- ---------------------------------------------

The subdivision amount of the fourth quadrant on the shadow atlas.

------------------------------------------------------------------------

::: {#class_Viewport_property_shadow_atlas_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shadow\_atlas\_size**
:::

  ----------- ---------------------------------
  *Default*   `0`

  *Setter*    set\_shadow\_atlas\_size(value)

  *Getter*    get\_shadow\_atlas\_size()
  ----------- ---------------------------------

The shadow atlas\' resolution (used for omni and spot lights). The value
will be rounded up to the nearest power of 2.

**Note:** If this is set to 0, shadows won\'t be visible. Since
user-created viewports default to a value of 0, this value must be set
above 0 manually.

------------------------------------------------------------------------

::: {#class_Viewport_property_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **size**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- ---------------------

The width and height of viewport.

------------------------------------------------------------------------

::: {#class_Viewport_property_size_override_stretch}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **size\_override\_stretch**
:::

  ----------- ----------------------------------------
  *Default*   `false`

  *Setter*    set\_size\_override\_stretch(value)

  *Getter*    is\_size\_override\_stretch\_enabled()
  ----------- ----------------------------------------

If `true`, the size override affects stretch as well.

------------------------------------------------------------------------

::: {#class_Viewport_property_transparent_bg}
-   `bool<class_bool>`{.interpreted-text role="ref"} **transparent\_bg**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_transparent\_background(value)

  *Getter*    has\_transparent\_background()
  ----------- -------------------------------------

If `true`, the viewport should render its background as transparent.

------------------------------------------------------------------------

::: {#class_Viewport_property_world}
-   `World<class_World>`{.interpreted-text role="ref"} **world**
:::

  ---------- -------------------
  *Setter*   set\_world(value)

  *Getter*   get\_world()
  ---------- -------------------

The custom `World<class_World>`{.interpreted-text role="ref"} which can
be used as 3D environment source.

------------------------------------------------------------------------

::: {#class_Viewport_property_world_2d}
-   `World2D<class_World2D>`{.interpreted-text role="ref"} **world\_2d**
:::

  ---------- -----------------------
  *Setter*   set\_world\_2d(value)

  *Getter*   get\_world\_2d()
  ---------- -----------------------

The custom `World2D<class_World2D>`{.interpreted-text role="ref"} which
can be used as 2D environment source.

Method Descriptions
-------------------

::: {#class_Viewport_method_find_world}
-   `World<class_World>`{.interpreted-text role="ref"} **find\_world**
    **(** **)** const
:::

Returns the 3D world of the viewport, or if none the world of the parent
viewport.

------------------------------------------------------------------------

::: {#class_Viewport_method_find_world_2d}
-   `World2D<class_World2D>`{.interpreted-text role="ref"}
    **find\_world\_2d** **(** **)** const
:::

Returns the 2D world of the viewport.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_camera}
-   `Camera<class_Camera>`{.interpreted-text role="ref"} **get\_camera**
    **(** **)** const
:::

Returns the active 3D camera.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_final_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_final\_transform** **(** **)** const
:::

Returns the total transform of the viewport.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_modal_stack_top}
-   `Control<class_Control>`{.interpreted-text role="ref"}
    **get\_modal\_stack\_top** **(** **)** const
:::

Returns the topmost modal in the stack.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_mouse_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_mouse\_position** **(** **)** const
:::

Returns the mouse position relative to the viewport.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_render_info}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_render\_info**
    **(** `RenderInfo<enum_Viewport_RenderInfo>`{.interpreted-text
    role="ref"} info **)**
:::

Returns information about the viewport from the rendering pipeline.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_shadow_atlas_quadrant_subdiv}
-   `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text
    role="ref"} **get\_shadow\_atlas\_quadrant\_subdiv** **(**
    `int<class_int>`{.interpreted-text role="ref"} quadrant **)** const
:::

Returns the
`ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text
role="ref"} of the specified quadrant.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_size_override}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_size\_override** **(** **)** const
:::

Returns the size override set with
`set_size_override<class_Viewport_method_set_size_override>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_texture}
-   `ViewportTexture<class_ViewportTexture>`{.interpreted-text
    role="ref"} **get\_texture** **(** **)** const
:::

Returns the viewport\'s texture.

**Note:** Due to the way OpenGL works, the resulting
`ViewportTexture<class_ViewportTexture>`{.interpreted-text role="ref"}
is flipped vertically. You can use
`Image.flip_y<class_Image_method_flip_y>`{.interpreted-text role="ref"}
on the result of
`Texture2D.get_data<class_Texture2D_method_get_data>`{.interpreted-text
role="ref"} to flip it back, for example:

    var img = get_viewport().get_texture().get_data()
    img.flip_y()

------------------------------------------------------------------------

::: {#class_Viewport_method_get_viewport_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **get\_viewport\_rid** **(** **)** const
:::

Returns the viewport\'s RID from the
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Viewport_method_get_visible_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_visible\_rect** **(** **)** const
:::

Returns the visible rectangle in global screen coordinates.

------------------------------------------------------------------------

::: {#class_Viewport_method_gui_get_drag_data}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **gui\_get\_drag\_data** **(** **)** const
:::

Returns the drag data from the GUI, that was previously returned by
`Control.get_drag_data<class_Control_method_get_drag_data>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Viewport_method_gui_has_modal_stack}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **gui\_has\_modal\_stack** **(** **)** const
:::

Returns `true` if there are visible modals on-screen.

------------------------------------------------------------------------

::: {#class_Viewport_method_gui_is_dragging}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **gui\_is\_dragging** **(** **)** const
:::

Returns `true` if the viewport is currently performing a drag operation.

------------------------------------------------------------------------

::: {#class_Viewport_method_input}
-   void **input** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
    local\_event **)**
:::

------------------------------------------------------------------------

::: {#class_Viewport_method_is_input_handled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_input\_handled** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_Viewport_method_is_size_override_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_size\_override\_enabled** **(** **)** const
:::

Returns `true` if the size override is enabled. See
`set_size_override<class_Viewport_method_set_size_override>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Viewport_method_set_attach_to_screen_rect}
-   void **set\_attach\_to\_screen\_rect** **(**
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**
:::

Attaches this `Viewport` to the root `Viewport` with the specified
rectangle. This bypasses the need for another node to display this
`Viewport` but makes you responsible for updating the position of this
`Viewport` manually.

------------------------------------------------------------------------

::: {#class_Viewport_method_set_input_as_handled}
-   void **set\_input\_as\_handled** **(** **)**
:::

Stops the input from propagating further down the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Viewport_method_set_shadow_atlas_quadrant_subdiv}
-   void **set\_shadow\_atlas\_quadrant\_subdiv** **(**
    `int<class_int>`{.interpreted-text role="ref"} quadrant,
    `ShadowAtlasQuadrantSubdiv<enum_Viewport_ShadowAtlasQuadrantSubdiv>`{.interpreted-text
    role="ref"} subdiv **)**
:::

Sets the number of subdivisions to use in the specified quadrant. A
higher number of subdivisions allows you to have more shadows in the
scene at once, but reduces the quality of the shadows. A good practice
is to have quadrants with a varying number of subdivisions and to have
as few subdivisions as possible.

------------------------------------------------------------------------

::: {#class_Viewport_method_set_size_override}
-   void **set\_size\_override** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} size=Vector2(
    -1, -1 ), `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    margin=Vector2( 0, 0 ) **)**
:::

Sets the size override of the viewport. If the `enable` parameter is
`true` the override is used, otherwise it uses the default size. If the
size parameter is `(-1, -1)`, it won\'t update the size.

------------------------------------------------------------------------

::: {#class_Viewport_method_unhandled_input}
-   void **unhandled\_input** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
    local\_event **)**
:::

------------------------------------------------------------------------

::: {#class_Viewport_method_update_worlds}
-   void **update\_worlds** **(** **)**
:::

Forces update of the 2D and 3D worlds.

------------------------------------------------------------------------

::: {#class_Viewport_method_warp_mouse}
-   void **warp\_mouse** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_position
    **)**
:::

Warps the mouse to a position relative to the viewport.
