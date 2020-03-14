github\_url

:   hide

VisualServer {#class_VisualServer}
============

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Server for anything visible.

Description
-----------

Server for anything visible. The visual server is the API backend for
everything visible. The whole scene system mounts on it to display.

The visual server is completely opaque, the internals are entirely
implementation specific and cannot be accessed.

The visual server can be used to bypass the scene system entirely.

Resources are created using the `*_create` functions.

All objects are drawn to a viewport. You can use the
`Viewport<class_Viewport>`{.interpreted-text role="ref"} attached to the
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"} or you can
create one yourself with
`viewport_create<class_VisualServer_method_viewport_create>`{.interpreted-text
role="ref"}. When using a custom scenario or canvas, the scenario or
canvas needs to be attached to the viewport using
`viewport_set_scenario<class_VisualServer_method_viewport_set_scenario>`{.interpreted-text
role="ref"} or
`viewport_attach_canvas<class_VisualServer_method_viewport_attach_canvas>`{.interpreted-text
role="ref"}.

In 3D, all visual objects must be associated with a scenario. The
scenario is a visual representation of the world. If accessing the
visual server from a running game, the scenario can be accessed from the
scene tree from any `Spatial<class_Spatial>`{.interpreted-text
role="ref"} node with
`Spatial.get_world<class_Spatial_method_get_world>`{.interpreted-text
role="ref"}. Otherwise, a scenario can be created with
`scenario_create<class_VisualServer_method_scenario_create>`{.interpreted-text
role="ref"}.

Similarly in 2D, a canvas is needed to draw all canvas items.

In 3D, all visible objects are comprised of a resource and an instance.
A resource can be a mesh, a particle system, a light, or any other 3D
object. In order to be visible resources must be attached to an instance
using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"}. The instance must also be attached to the scenario using
`instance_set_scenario<class_VisualServer_method_instance_set_scenario>`{.interpreted-text
role="ref"} in order to be visible.

In 2D, all visible objects are some form of canvas item. In order to be
visible, a canvas item needs to be the child of a canvas attached to a
viewport, or it needs to be the child of another canvas item that is
eventually attached to the canvas.

Tutorials
---------

-   `../tutorials/optimization/using_servers`{.interpreted-text
    role="doc"}

Methods
-------

  ---------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------
  void                                                                   `black_bars_set_images<class_VisualServer_method_black_bars_set_images>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} left,
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} top, `RID<class_RID>`{.interpreted-text role="ref"} right, `RID<class_RID>`{.interpreted-text role="ref"} bottom
                                                                         **)**

  void                                                                   `black_bars_set_margins<class_VisualServer_method_black_bars_set_margins>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"}
                                                                         left, `int<class_int>`{.interpreted-text role="ref"} top, `int<class_int>`{.interpreted-text role="ref"} right, `int<class_int>`{.interpreted-text role="ref"}
                                                                         bottom **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `camera_create<class_VisualServer_method_camera_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `camera_set_cull_mask<class_VisualServer_method_camera_set_cull_mask>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} camera,
                                                                         `int<class_int>`{.interpreted-text role="ref"} layers **)**

  void                                                                   `camera_set_environment<class_VisualServer_method_camera_set_environment>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         camera, `RID<class_RID>`{.interpreted-text role="ref"} env **)**

  void                                                                   `camera_set_frustum<class_VisualServer_method_camera_set_frustum>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} camera,
                                                                         `float<class_float>`{.interpreted-text role="ref"} size, `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset, `float<class_float>`{.interpreted-text
                                                                         role="ref"} z\_near, `float<class_float>`{.interpreted-text role="ref"} z\_far **)**

  void                                                                   `camera_set_orthogonal<class_VisualServer_method_camera_set_orthogonal>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         camera, `float<class_float>`{.interpreted-text role="ref"} size, `float<class_float>`{.interpreted-text role="ref"} z\_near,
                                                                         `float<class_float>`{.interpreted-text role="ref"} z\_far **)**

  void                                                                   `camera_set_perspective<class_VisualServer_method_camera_set_perspective>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         camera, `float<class_float>`{.interpreted-text role="ref"} fovy\_degrees, `float<class_float>`{.interpreted-text role="ref"} z\_near,
                                                                         `float<class_float>`{.interpreted-text role="ref"} z\_far **)**

  void                                                                   `camera_set_transform<class_VisualServer_method_camera_set_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} camera,
                                                                         `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                                                   `camera_set_use_vertical_aspect<class_VisualServer_method_camera_set_use_vertical_aspect>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} camera, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `canvas_create<class_VisualServer_method_canvas_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `canvas_item_clear<class_VisualServer_method_canvas_item_clear>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} item **)**

  void                                                                   `canvas_item_set_copy_to_backbuffer<class_VisualServer_method_canvas_item_set_copy_to_backbuffer>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} item, `bool<class_bool>`{.interpreted-text role="ref"} enabled, `Rect2<class_Rect2>`{.interpreted-text role="ref"}
                                                                         rect **)**

  void                                                                   `canvas_item_set_draw_index<class_VisualServer_method_canvas_item_set_draw_index>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} item, `int<class_int>`{.interpreted-text role="ref"} index **)**

  void                                                                   `canvas_item_set_material<class_VisualServer_method_canvas_item_set_material>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         item, `RID<class_RID>`{.interpreted-text role="ref"} material **)**

  void                                                                   `canvas_item_set_use_parent_material<class_VisualServer_method_canvas_item_set_use_parent_material>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} item, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `canvas_item_set_z_as_relative_to_parent<class_VisualServer_method_canvas_item_set_z_as_relative_to_parent>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} item, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `canvas_item_set_z_index<class_VisualServer_method_canvas_item_set_z_index>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         item, `int<class_int>`{.interpreted-text role="ref"} z\_index **)**

  void                                                                   `canvas_light_attach_to_canvas<class_VisualServer_method_canvas_light_attach_to_canvas>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} light, `RID<class_RID>`{.interpreted-text role="ref"} canvas **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `canvas_light_create<class_VisualServer_method_canvas_light_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `canvas_light_occluder_attach_to_canvas<class_VisualServer_method_canvas_light_occluder_attach_to_canvas>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} occluder, `RID<class_RID>`{.interpreted-text role="ref"} canvas **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `canvas_light_occluder_create<class_VisualServer_method_canvas_light_occluder_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `canvas_light_occluder_set_enabled<class_VisualServer_method_canvas_light_occluder_set_enabled>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} occluder, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `canvas_light_occluder_set_light_mask<class_VisualServer_method_canvas_light_occluder_set_light_mask>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} occluder, `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                   `canvas_light_occluder_set_polygon<class_VisualServer_method_canvas_light_occluder_set_polygon>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} occluder, `RID<class_RID>`{.interpreted-text role="ref"} polygon **)**

  void                                                                   `canvas_light_occluder_set_transform<class_VisualServer_method_canvas_light_occluder_set_transform>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} occluder, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform **)**

  void                                                                   `canvas_light_set_color<class_VisualServer_method_canvas_light_set_color>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         light, `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                                   `canvas_light_set_enabled<class_VisualServer_method_canvas_light_set_enabled>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         light, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `canvas_light_set_energy<class_VisualServer_method_canvas_light_set_energy>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         light, `float<class_float>`{.interpreted-text role="ref"} energy **)**

  void                                                                   `canvas_light_set_height<class_VisualServer_method_canvas_light_set_height>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         light, `float<class_float>`{.interpreted-text role="ref"} height **)**

  void                                                                   `canvas_light_set_item_cull_mask<class_VisualServer_method_canvas_light_set_item_cull_mask>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light, `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                   `canvas_light_set_item_shadow_cull_mask<class_VisualServer_method_canvas_light_set_item_shadow_cull_mask>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light, `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                   `canvas_light_set_layer_range<class_VisualServer_method_canvas_light_set_layer_range>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} light, `int<class_int>`{.interpreted-text role="ref"} min\_layer, `int<class_int>`{.interpreted-text role="ref"} max\_layer **)**

  void                                                                   `canvas_light_set_mode<class_VisualServer_method_canvas_light_set_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `CanvasLightMode<enum_VisualServer_CanvasLightMode>`{.interpreted-text role="ref"} mode **)**

  void                                                                   `canvas_light_set_scale<class_VisualServer_method_canvas_light_set_scale>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         light, `float<class_float>`{.interpreted-text role="ref"} scale **)**

  void                                                                   `canvas_light_set_shadow_buffer_size<class_VisualServer_method_canvas_light_set_shadow_buffer_size>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light, `int<class_int>`{.interpreted-text role="ref"} size **)**

  void                                                                   `canvas_light_set_shadow_color<class_VisualServer_method_canvas_light_set_shadow_color>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} light, `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                                   `canvas_light_set_shadow_enabled<class_VisualServer_method_canvas_light_set_shadow_enabled>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `canvas_light_set_shadow_filter<class_VisualServer_method_canvas_light_set_shadow_filter>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} light, `CanvasLightShadowFilter<enum_VisualServer_CanvasLightShadowFilter>`{.interpreted-text role="ref"} filter **)**

  void                                                                   `canvas_light_set_shadow_smooth<class_VisualServer_method_canvas_light_set_shadow_smooth>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} light, `float<class_float>`{.interpreted-text role="ref"} smooth **)**

  void                                                                   `canvas_light_set_texture<class_VisualServer_method_canvas_light_set_texture>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         light, `RID<class_RID>`{.interpreted-text role="ref"} texture **)**

  void                                                                   `canvas_light_set_texture_offset<class_VisualServer_method_canvas_light_set_texture_offset>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light, `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset **)**

  void                                                                   `canvas_light_set_transform<class_VisualServer_method_canvas_light_set_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} light, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform **)**

  void                                                                   `canvas_light_set_z_range<class_VisualServer_method_canvas_light_set_z_range>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         light, `int<class_int>`{.interpreted-text role="ref"} min\_z, `int<class_int>`{.interpreted-text role="ref"} max\_z **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `canvas_occluder_polygon_create<class_VisualServer_method_canvas_occluder_polygon_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `canvas_occluder_polygon_set_cull_mode<class_VisualServer_method_canvas_occluder_polygon_set_cull_mode>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} occluder\_polygon,
                                                                         `CanvasOccluderPolygonCullMode<enum_VisualServer_CanvasOccluderPolygonCullMode>`{.interpreted-text role="ref"} mode **)**

  void                                                                   `canvas_occluder_polygon_set_shape<class_VisualServer_method_canvas_occluder_polygon_set_shape>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} occluder\_polygon, `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} shape,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} closed **)**

  void                                                                   `canvas_occluder_polygon_set_shape_as_lines<class_VisualServer_method_canvas_occluder_polygon_set_shape_as_lines>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} occluder\_polygon, `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} shape **)**

  void                                                                   `canvas_set_item_mirroring<class_VisualServer_method_canvas_set_item_mirroring>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} canvas, `RID<class_RID>`{.interpreted-text role="ref"} item, `Vector2<class_Vector2>`{.interpreted-text role="ref"} mirroring **)**

  void                                                                   `canvas_set_modulate<class_VisualServer_method_canvas_set_modulate>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} canvas,
                                                                         `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `directional_light_create<class_VisualServer_method_directional_light_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `environment_create<class_VisualServer_method_environment_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `environment_set_adjustment<class_VisualServer_method_environment_set_adjustment>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} env, `bool<class_bool>`{.interpreted-text role="ref"} enable, `float<class_float>`{.interpreted-text role="ref"} brightness,
                                                                         `float<class_float>`{.interpreted-text role="ref"} contrast, `float<class_float>`{.interpreted-text role="ref"} saturation, `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} ramp **)**

  void                                                                   `environment_set_ambient_light<class_VisualServer_method_environment_set_ambient_light>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} env, `Color<class_Color>`{.interpreted-text role="ref"} color,
                                                                         `EnvironmentAmbientSource<enum_VisualServer_EnvironmentAmbientSource>`{.interpreted-text role="ref"} ambient=0, `float<class_float>`{.interpreted-text role="ref"}
                                                                         energy=1.0, `float<class_float>`{.interpreted-text role="ref"} sky\_contibution=0.0,
                                                                         `EnvironmentReflectionSource<enum_VisualServer_EnvironmentReflectionSource>`{.interpreted-text role="ref"} reflection\_source=0,
                                                                         `Color<class_Color>`{.interpreted-text role="ref"} ao\_color=Color( 0, 0, 0, 1 ) **)**

  void                                                                   `environment_set_background<class_VisualServer_method_environment_set_background>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} env, `EnvironmentBG<enum_VisualServer_EnvironmentBG>`{.interpreted-text role="ref"} bg **)**

  void                                                                   `environment_set_bg_color<class_VisualServer_method_environment_set_bg_color>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         env, `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                                   `environment_set_bg_energy<class_VisualServer_method_environment_set_bg_energy>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} env, `float<class_float>`{.interpreted-text role="ref"} energy **)**

  void                                                                   `environment_set_canvas_max_layer<class_VisualServer_method_environment_set_canvas_max_layer>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} env, `int<class_int>`{.interpreted-text role="ref"} max\_layer **)**

  void                                                                   `environment_set_fog<class_VisualServer_method_environment_set_fog>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} env,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} enable, `Color<class_Color>`{.interpreted-text role="ref"} color, `Color<class_Color>`{.interpreted-text
                                                                         role="ref"} sun\_color, `float<class_float>`{.interpreted-text role="ref"} sun\_amount **)**

  void                                                                   `environment_set_fog_depth<class_VisualServer_method_environment_set_fog_depth>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} env, `bool<class_bool>`{.interpreted-text role="ref"} enable, `float<class_float>`{.interpreted-text role="ref"} depth\_begin,
                                                                         `float<class_float>`{.interpreted-text role="ref"} depth\_end, `float<class_float>`{.interpreted-text role="ref"} depth\_curve,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} transmit, `float<class_float>`{.interpreted-text role="ref"} transmit\_curve **)**

  void                                                                   `environment_set_fog_height<class_VisualServer_method_environment_set_fog_height>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} env, `bool<class_bool>`{.interpreted-text role="ref"} enable, `float<class_float>`{.interpreted-text role="ref"} min\_height,
                                                                         `float<class_float>`{.interpreted-text role="ref"} max\_height, `float<class_float>`{.interpreted-text role="ref"} height\_curve **)**

  void                                                                   `environment_set_glow<class_VisualServer_method_environment_set_glow>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} env,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} enable, `int<class_int>`{.interpreted-text role="ref"} level\_flags, `float<class_float>`{.interpreted-text
                                                                         role="ref"} intensity, `float<class_float>`{.interpreted-text role="ref"} strength, `float<class_float>`{.interpreted-text role="ref"} mix,
                                                                         `float<class_float>`{.interpreted-text role="ref"} bloom\_threshold, `EnvironmentGlowBlendMode<enum_VisualServer_EnvironmentGlowBlendMode>`{.interpreted-text
                                                                         role="ref"} blend\_mode, `float<class_float>`{.interpreted-text role="ref"} hdr\_bleed\_threshold, `float<class_float>`{.interpreted-text role="ref"}
                                                                         hdr\_bleed\_scale, `float<class_float>`{.interpreted-text role="ref"} hdr\_luminance\_cap, `bool<class_bool>`{.interpreted-text role="ref"} bicubic\_upscale **)**

  void                                                                   `environment_set_sky<class_VisualServer_method_environment_set_sky>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} env,
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} sky **)**

  void                                                                   `environment_set_sky_custom_fov<class_VisualServer_method_environment_set_sky_custom_fov>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} env, `float<class_float>`{.interpreted-text role="ref"} scale **)**

  void                                                                   `environment_set_sky_orientation<class_VisualServer_method_environment_set_sky_orientation>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} env, `Basis<class_Basis>`{.interpreted-text role="ref"} orientation **)**

  void                                                                   `environment_set_ssao<class_VisualServer_method_environment_set_ssao>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} env,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} enable, `float<class_float>`{.interpreted-text role="ref"} radius, `float<class_float>`{.interpreted-text
                                                                         role="ref"} intensity, `float<class_float>`{.interpreted-text role="ref"} bias, `float<class_float>`{.interpreted-text role="ref"} light\_affect,
                                                                         `float<class_float>`{.interpreted-text role="ref"} ao\_channel\_affect, `EnvironmentSSAOBlur<enum_VisualServer_EnvironmentSSAOBlur>`{.interpreted-text role="ref"}
                                                                         blur, `float<class_float>`{.interpreted-text role="ref"} bilateral\_sharpness **)**

  void                                                                   `environment_set_ssr<class_VisualServer_method_environment_set_ssr>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} env,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} enable, `int<class_int>`{.interpreted-text role="ref"} max\_steps, `float<class_float>`{.interpreted-text
                                                                         role="ref"} fade\_in, `float<class_float>`{.interpreted-text role="ref"} fade\_out, `float<class_float>`{.interpreted-text role="ref"} depth\_tolerance,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} roughness **)**

  void                                                                   `environment_set_tonemap<class_VisualServer_method_environment_set_tonemap>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         env, `EnvironmentToneMapper<enum_VisualServer_EnvironmentToneMapper>`{.interpreted-text role="ref"} tone\_mapper, `float<class_float>`{.interpreted-text
                                                                         role="ref"} exposure, `float<class_float>`{.interpreted-text role="ref"} white, `bool<class_bool>`{.interpreted-text role="ref"} auto\_exposure,
                                                                         `float<class_float>`{.interpreted-text role="ref"} min\_luminance, `float<class_float>`{.interpreted-text role="ref"} max\_luminance,
                                                                         `float<class_float>`{.interpreted-text role="ref"} auto\_exp\_speed, `float<class_float>`{.interpreted-text role="ref"} auto\_exp\_grey **)**

  void                                                                   `finish<class_VisualServer_method_finish>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `force_draw<class_VisualServer_method_force_draw>`{.interpreted-text role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} swap\_buffers=true,
                                                                         `float<class_float>`{.interpreted-text role="ref"} frame\_step=0.0 **)**

  void                                                                   `force_sync<class_VisualServer_method_force_sync>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `free_rid<class_VisualServer_method_free_rid>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} rid **)**

  `int<class_int>`{.interpreted-text role="ref"}                         `get_render_info<class_VisualServer_method_get_render_info>`{.interpreted-text role="ref"} **(** `RenderInfo<enum_VisualServer_RenderInfo>`{.interpreted-text
                                                                         role="ref"} info **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `get_test_cube<class_VisualServer_method_get_test_cube>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `get_test_texture<class_VisualServer_method_get_test_texture>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}                   `get_video_adapter_name<class_VisualServer_method_get_video_adapter_name>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}                   `get_video_adapter_vendor<class_VisualServer_method_get_video_adapter_vendor>`{.interpreted-text role="ref"} **(** **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                         `get_white_texture<class_VisualServer_method_get_white_texture>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                       `has_changed<class_VisualServer_method_has_changed>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                       `has_feature<class_VisualServer_method_has_feature>`{.interpreted-text role="ref"} **(** `Features<enum_VisualServer_Features>`{.interpreted-text role="ref"}
                                                                         feature **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                       `has_os_feature<class_VisualServer_method_has_os_feature>`{.interpreted-text role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} feature **)**
                                                                         const

  void                                                                   `immediate_begin<class_VisualServer_method_immediate_begin>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate,
                                                                         `PrimitiveType<enum_VisualServer_PrimitiveType>`{.interpreted-text role="ref"} primitive, `RID<class_RID>`{.interpreted-text role="ref"} texture **)**

  void                                                                   `immediate_clear<class_VisualServer_method_immediate_clear>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate **)**

  void                                                                   `immediate_color<class_VisualServer_method_immediate_color>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate,
                                                                         `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `immediate_create<class_VisualServer_method_immediate_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `immediate_end<class_VisualServer_method_immediate_end>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `immediate_get_material<class_VisualServer_method_immediate_get_material>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         immediate **)** const

  void                                                                   `immediate_normal<class_VisualServer_method_immediate_normal>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate,
                                                                         `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal **)**

  void                                                                   `immediate_set_material<class_VisualServer_method_immediate_set_material>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         immediate, `RID<class_RID>`{.interpreted-text role="ref"} material **)**

  void                                                                   `immediate_tangent<class_VisualServer_method_immediate_tangent>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate,
                                                                         `Plane<class_Plane>`{.interpreted-text role="ref"} tangent **)**

  void                                                                   `immediate_uv<class_VisualServer_method_immediate_uv>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate,
                                                                         `Vector2<class_Vector2>`{.interpreted-text role="ref"} tex\_uv **)**

  void                                                                   `immediate_uv2<class_VisualServer_method_immediate_uv2>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate,
                                                                         `Vector2<class_Vector2>`{.interpreted-text role="ref"} tex\_uv **)**

  void                                                                   `immediate_vertex<class_VisualServer_method_immediate_vertex>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate,
                                                                         `Vector3<class_Vector3>`{.interpreted-text role="ref"} vertex **)**

  void                                                                   `immediate_vertex_2d<class_VisualServer_method_immediate_vertex_2d>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} immediate,
                                                                         `Vector2<class_Vector2>`{.interpreted-text role="ref"} vertex **)**

  void                                                                   `init<class_VisualServer_method_init>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `instance_attach_object_instance_id<class_VisualServer_method_instance_attach_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} instance, `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                                   `instance_attach_skeleton<class_VisualServer_method_instance_attach_skeleton>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         instance, `RID<class_RID>`{.interpreted-text role="ref"} skeleton **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `instance_create<class_VisualServer_method_instance_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `instance_create2<class_VisualServer_method_instance_create2>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} base,
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} scenario **)**

  void                                                                   `instance_geometry_set_as_instance_lod<class_VisualServer_method_instance_geometry_set_as_instance_lod>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} instance, `RID<class_RID>`{.interpreted-text role="ref"} as\_lod\_of\_instance **)**

  void                                                                   `instance_geometry_set_cast_shadows_setting<class_VisualServer_method_instance_geometry_set_cast_shadows_setting>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} instance, `ShadowCastingSetting<enum_VisualServer_ShadowCastingSetting>`{.interpreted-text role="ref"}
                                                                         shadow\_casting\_setting **)**

  void                                                                   `instance_geometry_set_draw_range<class_VisualServer_method_instance_geometry_set_draw_range>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} instance, `float<class_float>`{.interpreted-text role="ref"} min, `float<class_float>`{.interpreted-text
                                                                         role="ref"} max, `float<class_float>`{.interpreted-text role="ref"} min\_margin, `float<class_float>`{.interpreted-text role="ref"} max\_margin **)**

  void                                                                   `instance_geometry_set_flag<class_VisualServer_method_instance_geometry_set_flag>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} instance, `InstanceFlags<enum_VisualServer_InstanceFlags>`{.interpreted-text role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                         enabled **)**

  void                                                                   `instance_geometry_set_material_override<class_VisualServer_method_instance_geometry_set_material_override>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} instance, `RID<class_RID>`{.interpreted-text role="ref"} material **)**

  void                                                                   `instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} instance,
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} base **)**

  void                                                                   `instance_set_blend_shape_weight<class_VisualServer_method_instance_set_blend_shape_weight>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} instance, `int<class_int>`{.interpreted-text role="ref"} shape, `float<class_float>`{.interpreted-text role="ref"}
                                                                         weight **)**

  void                                                                   `instance_set_custom_aabb<class_VisualServer_method_instance_set_custom_aabb>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         instance, `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**

  void                                                                   `instance_set_exterior<class_VisualServer_method_instance_set_exterior>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         instance, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `instance_set_extra_visibility_margin<class_VisualServer_method_instance_set_extra_visibility_margin>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} instance, `float<class_float>`{.interpreted-text role="ref"} margin **)**

  void                                                                   `instance_set_layer_mask<class_VisualServer_method_instance_set_layer_mask>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         instance, `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                   `instance_set_scenario<class_VisualServer_method_instance_set_scenario>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         instance, `RID<class_RID>`{.interpreted-text role="ref"} scenario **)**

  void                                                                   `instance_set_surface_material<class_VisualServer_method_instance_set_surface_material>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} instance, `int<class_int>`{.interpreted-text role="ref"} surface, `RID<class_RID>`{.interpreted-text role="ref"} material **)**

  void                                                                   `instance_set_transform<class_VisualServer_method_instance_set_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         instance, `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                                                   `instance_set_use_lightmap<class_VisualServer_method_instance_set_use_lightmap>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} instance, `RID<class_RID>`{.interpreted-text role="ref"} lightmap\_instance, `RID<class_RID>`{.interpreted-text role="ref"} lightmap **)**

  void                                                                   `instance_set_visible<class_VisualServer_method_instance_set_visible>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         instance, `bool<class_bool>`{.interpreted-text role="ref"} visible **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                     `instances_cull_aabb<class_VisualServer_method_instances_cull_aabb>`{.interpreted-text role="ref"} **(** `AABB<class_AABB>`{.interpreted-text role="ref"} aabb,
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} scenario **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                     `instances_cull_convex<class_VisualServer_method_instances_cull_convex>`{.interpreted-text role="ref"} **(** `Array<class_Array>`{.interpreted-text role="ref"}
                                                                         convex, `RID<class_RID>`{.interpreted-text role="ref"} scenario **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                     `instances_cull_ray<class_VisualServer_method_instances_cull_ray>`{.interpreted-text role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                                                         from, `Vector3<class_Vector3>`{.interpreted-text role="ref"} to, `RID<class_RID>`{.interpreted-text role="ref"} scenario **)** const

  void                                                                   `light_directional_set_blend_splits<class_VisualServer_method_light_directional_set_blend_splits>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                   `light_directional_set_shadow_depth_range_mode<class_VisualServer_method_light_directional_set_shadow_depth_range_mode>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `LightDirectionalShadowDepthRangeMode<enum_VisualServer_LightDirectionalShadowDepthRangeMode>`{.interpreted-text role="ref"} range\_mode **)**

  void                                                                   `light_directional_set_shadow_mode<class_VisualServer_method_light_directional_set_shadow_mode>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light, `LightDirectionalShadowMode<enum_VisualServer_LightDirectionalShadowMode>`{.interpreted-text role="ref"}
                                                                         mode **)**

  void                                                                   `light_omni_set_shadow_mode<class_VisualServer_method_light_omni_set_shadow_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} light, `LightOmniShadowMode<enum_VisualServer_LightOmniShadowMode>`{.interpreted-text role="ref"} mode **)**

  void                                                                   `light_set_color<class_VisualServer_method_light_set_color>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                                   `light_set_cull_mask<class_VisualServer_method_light_set_cull_mask>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                   `light_set_negative<class_VisualServer_method_light_set_negative>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                   `light_set_param<class_VisualServer_method_light_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `LightParam<enum_VisualServer_LightParam>`{.interpreted-text role="ref"} param, `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                                   `light_set_projector<class_VisualServer_method_light_set_projector>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} texture **)**

  void                                                                   `light_set_reverse_cull_face_mode<class_VisualServer_method_light_set_reverse_cull_face_mode>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} light, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `light_set_shadow<class_VisualServer_method_light_set_shadow>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `light_set_shadow_color<class_VisualServer_method_light_set_shadow_color>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         light, `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                                   `light_set_use_gi<class_VisualServer_method_light_set_use_gi>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} light,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `lightmap_capture_create<class_VisualServer_method_lightmap_capture_create>`{.interpreted-text role="ref"} **(** **)**

  `AABB<class_AABB>`{.interpreted-text role="ref"}                       `lightmap_capture_get_bounds<class_VisualServer_method_lightmap_capture_get_bounds>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} capture **)** const

  `float<class_float>`{.interpreted-text role="ref"}                     `lightmap_capture_get_energy<class_VisualServer_method_lightmap_capture_get_energy>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} capture **)** const

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} `lightmap_capture_get_octree<class_VisualServer_method_lightmap_capture_get_octree>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} capture **)** const

  `int<class_int>`{.interpreted-text role="ref"}                         `lightmap_capture_get_octree_cell_subdiv<class_VisualServer_method_lightmap_capture_get_octree_cell_subdiv>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} capture **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}             `lightmap_capture_get_octree_cell_transform<class_VisualServer_method_lightmap_capture_get_octree_cell_transform>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} capture **)** const

  void                                                                   `lightmap_capture_set_bounds<class_VisualServer_method_lightmap_capture_set_bounds>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} capture, `AABB<class_AABB>`{.interpreted-text role="ref"} bounds **)**

  void                                                                   `lightmap_capture_set_energy<class_VisualServer_method_lightmap_capture_set_energy>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} capture, `float<class_float>`{.interpreted-text role="ref"} energy **)**

  void                                                                   `lightmap_capture_set_octree<class_VisualServer_method_lightmap_capture_set_octree>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} capture, `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} octree **)**

  void                                                                   `lightmap_capture_set_octree_cell_subdiv<class_VisualServer_method_lightmap_capture_set_octree_cell_subdiv>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} capture, `int<class_int>`{.interpreted-text role="ref"} subdiv **)**

  void                                                                   `lightmap_capture_set_octree_cell_transform<class_VisualServer_method_lightmap_capture_set_octree_cell_transform>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} capture, `Transform<class_Transform>`{.interpreted-text role="ref"} xform **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `make_sphere_mesh<class_VisualServer_method_make_sphere_mesh>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} latitudes,
                                                                         `int<class_int>`{.interpreted-text role="ref"} longitudes, `float<class_float>`{.interpreted-text role="ref"} radius **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `material_create<class_VisualServer_method_material_create>`{.interpreted-text role="ref"} **(** **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}                 `material_get_param<class_VisualServer_method_material_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} material,
                                                                         `StringName<class_StringName>`{.interpreted-text role="ref"} parameter **)** const

  void                                                                   `material_set_next_pass<class_VisualServer_method_material_set_next_pass>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         material, `RID<class_RID>`{.interpreted-text role="ref"} next\_material **)**

  void                                                                   `material_set_param<class_VisualServer_method_material_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} material,
                                                                         `StringName<class_StringName>`{.interpreted-text role="ref"} parameter, `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                                   `material_set_render_priority<class_VisualServer_method_material_set_render_priority>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} material, `int<class_int>`{.interpreted-text role="ref"} priority **)**

  void                                                                   `material_set_shader<class_VisualServer_method_material_set_shader>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         shader\_material, `RID<class_RID>`{.interpreted-text role="ref"} shader **)**

  void                                                                   `mesh_add_surface_from_arrays<class_VisualServer_method_mesh_add_surface_from_arrays>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} mesh, `PrimitiveType<enum_VisualServer_PrimitiveType>`{.interpreted-text role="ref"} primitive, `Array<class_Array>`{.interpreted-text role="ref"}
                                                                         arrays, `Array<class_Array>`{.interpreted-text role="ref"} blend\_shapes=\[ \], `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} lods={ },
                                                                         `int<class_int>`{.interpreted-text role="ref"} compress\_format=31744 **)**

  void                                                                   `mesh_clear<class_VisualServer_method_mesh_clear>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} mesh **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `mesh_create<class_VisualServer_method_mesh_create>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                         `mesh_get_blend_shape_count<class_VisualServer_method_mesh_get_blend_shape_count>`{.interpreted-text role="ref"} \**(*\* `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} mesh **)** const

  `BlendShapeMode<enum_VisualServer_BlendShapeMode>`{.interpreted-text   `mesh_get_blend_shape_mode<class_VisualServer_method_mesh_get_blend_shape_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
  role="ref"}                                                            role="ref"} mesh **)** const

  `AABB<class_AABB>`{.interpreted-text role="ref"}                       `mesh_get_custom_aabb<class_VisualServer_method_mesh_get_custom_aabb>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} mesh
                                                                         **)** const

  `int<class_int>`{.interpreted-text role="ref"}                         `mesh_get_surface_count<class_VisualServer_method_mesh_get_surface_count>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} mesh
                                                                         **)** const

  void                                                                   `mesh_set_blend_shape_mode<class_VisualServer_method_mesh_set_blend_shape_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} mesh, `BlendShapeMode<enum_VisualServer_BlendShapeMode>`{.interpreted-text role="ref"} mode **)**

  void                                                                   `mesh_set_custom_aabb<class_VisualServer_method_mesh_set_custom_aabb>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} mesh,
                                                                         `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                     `mesh_surface_get_arrays<class_VisualServer_method_mesh_surface_get_arrays>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         mesh, `int<class_int>`{.interpreted-text role="ref"} surface **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                     `mesh_surface_get_blend_shape_arrays<class_VisualServer_method_mesh_surface_get_blend_shape_arrays>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} mesh, `int<class_int>`{.interpreted-text role="ref"} surface **)** const

  `int<class_int>`{.interpreted-text role="ref"}                         `mesh_surface_get_format_offset<class_VisualServer_method_mesh_surface_get_format_offset>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                                         role="ref"} format, `int<class_int>`{.interpreted-text role="ref"} vertex\_len, `int<class_int>`{.interpreted-text role="ref"} index\_len,
                                                                         `int<class_int>`{.interpreted-text role="ref"} array\_index **)** const

  `int<class_int>`{.interpreted-text role="ref"}                         `mesh_surface_get_format_stride<class_VisualServer_method_mesh_surface_get_format_stride>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                                         role="ref"} format, `int<class_int>`{.interpreted-text role="ref"} vertex\_len, `int<class_int>`{.interpreted-text role="ref"} index\_len **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                         `mesh_surface_get_material<class_VisualServer_method_mesh_surface_get_material>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} mesh, `int<class_int>`{.interpreted-text role="ref"} surface **)** const

  void                                                                   `mesh_surface_set_material<class_VisualServer_method_mesh_surface_set_material>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} mesh, `int<class_int>`{.interpreted-text role="ref"} surface, `RID<class_RID>`{.interpreted-text role="ref"} material **)**

  void                                                                   `mesh_surface_update_region<class_VisualServer_method_mesh_surface_update_region>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} mesh, `int<class_int>`{.interpreted-text role="ref"} surface, `int<class_int>`{.interpreted-text role="ref"} offset,
                                                                         `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} data **)**

  void                                                                   `multimesh_allocate<class_VisualServer_method_multimesh_allocate>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
                                                                         `int<class_int>`{.interpreted-text role="ref"} instances, `MultimeshTransformFormat<enum_VisualServer_MultimeshTransformFormat>`{.interpreted-text role="ref"}
                                                                         transform\_format, `bool<class_bool>`{.interpreted-text role="ref"} color\_format=false, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                         custom\_data\_format=false **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `multimesh_create<class_VisualServer_method_multimesh_create>`{.interpreted-text role="ref"} **(** **)**

  `AABB<class_AABB>`{.interpreted-text role="ref"}                       `multimesh_get_aabb<class_VisualServer_method_multimesh_get_aabb>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} multimesh
                                                                         **)** const

  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text       `multimesh_get_buffer<class_VisualServer_method_multimesh_get_buffer>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
  role="ref"}                                                            multimesh **)** const

  `int<class_int>`{.interpreted-text role="ref"}                         `multimesh_get_instance_count<class_VisualServer_method_multimesh_get_instance_count>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} multimesh **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                         `multimesh_get_mesh<class_VisualServer_method_multimesh_get_mesh>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} multimesh
                                                                         **)** const

  `int<class_int>`{.interpreted-text role="ref"}                         `multimesh_get_visible_instances<class_VisualServer_method_multimesh_get_visible_instances>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} multimesh **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}                     `multimesh_instance_get_color<class_VisualServer_method_multimesh_instance_get_color>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}                     `multimesh_instance_get_custom_data<class_VisualServer_method_multimesh_instance_get_custom_data>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}             `multimesh_instance_get_transform<class_VisualServer_method_multimesh_instance_get_transform>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}         `multimesh_instance_get_transform_2d<class_VisualServer_method_multimesh_instance_get_transform_2d>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} index **)** const

  void                                                                   `multimesh_instance_set_color<class_VisualServer_method_multimesh_instance_set_color>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} index, `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                                   `multimesh_instance_set_custom_data<class_VisualServer_method_multimesh_instance_set_custom_data>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} index, `Color<class_Color>`{.interpreted-text role="ref"}
                                                                         custom\_data **)**

  void                                                                   `multimesh_instance_set_transform<class_VisualServer_method_multimesh_instance_set_transform>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} index, `Transform<class_Transform>`{.interpreted-text
                                                                         role="ref"} transform **)**

  void                                                                   `multimesh_instance_set_transform_2d<class_VisualServer_method_multimesh_instance_set_transform_2d>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} index, `Transform2D<class_Transform2D>`{.interpreted-text
                                                                         role="ref"} transform **)**

  void                                                                   `multimesh_set_buffer<class_VisualServer_method_multimesh_set_buffer>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         multimesh, `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text role="ref"} buffer **)**

  void                                                                   `multimesh_set_mesh<class_VisualServer_method_multimesh_set_mesh>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} mesh **)**

  void                                                                   `multimesh_set_visible_instances<class_VisualServer_method_multimesh_set_visible_instances>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} multimesh, `int<class_int>`{.interpreted-text role="ref"} visible **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `omni_light_create<class_VisualServer_method_omni_light_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `particles_create<class_VisualServer_method_particles_create>`{.interpreted-text role="ref"} **(** **)**

  `AABB<class_AABB>`{.interpreted-text role="ref"}                       `particles_get_current_aabb<class_VisualServer_method_particles_get_current_aabb>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                       `particles_get_emitting<class_VisualServer_method_particles_get_emitting>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         particles **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                       `particles_is_inactive<class_VisualServer_method_particles_is_inactive>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         particles **)**

  void                                                                   `particles_request_process<class_VisualServer_method_particles_request_process>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles **)**

  void                                                                   `particles_restart<class_VisualServer_method_particles_restart>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} particles
                                                                         **)**

  void                                                                   `particles_set_amount<class_VisualServer_method_particles_set_amount>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         particles, `int<class_int>`{.interpreted-text role="ref"} amount **)**

  void                                                                   `particles_set_custom_aabb<class_VisualServer_method_particles_set_custom_aabb>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles, `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**

  void                                                                   `particles_set_draw_order<class_VisualServer_method_particles_set_draw_order>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         particles, `ParticlesDrawOrder<enum_VisualServer_ParticlesDrawOrder>`{.interpreted-text role="ref"} order **)**

  void                                                                   `particles_set_draw_pass_mesh<class_VisualServer_method_particles_set_draw_pass_mesh>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles, `int<class_int>`{.interpreted-text role="ref"} pass, `RID<class_RID>`{.interpreted-text role="ref"} mesh **)**

  void                                                                   `particles_set_draw_passes<class_VisualServer_method_particles_set_draw_passes>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles, `int<class_int>`{.interpreted-text role="ref"} count **)**

  void                                                                   `particles_set_emission_transform<class_VisualServer_method_particles_set_emission_transform>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} particles, `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                                                   `particles_set_emitting<class_VisualServer_method_particles_set_emitting>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         particles, `bool<class_bool>`{.interpreted-text role="ref"} emitting **)**

  void                                                                   `particles_set_explosiveness_ratio<class_VisualServer_method_particles_set_explosiveness_ratio>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} particles, `float<class_float>`{.interpreted-text role="ref"} ratio **)**

  void                                                                   `particles_set_fixed_fps<class_VisualServer_method_particles_set_fixed_fps>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         particles, `int<class_int>`{.interpreted-text role="ref"} fps **)**

  void                                                                   `particles_set_fractional_delta<class_VisualServer_method_particles_set_fractional_delta>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                   `particles_set_lifetime<class_VisualServer_method_particles_set_lifetime>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         particles, `float<class_float>`{.interpreted-text role="ref"} lifetime **)**

  void                                                                   `particles_set_one_shot<class_VisualServer_method_particles_set_one_shot>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         particles, `bool<class_bool>`{.interpreted-text role="ref"} one\_shot **)**

  void                                                                   `particles_set_pre_process_time<class_VisualServer_method_particles_set_pre_process_time>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles, `float<class_float>`{.interpreted-text role="ref"} time **)**

  void                                                                   `particles_set_process_material<class_VisualServer_method_particles_set_process_material>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles, `RID<class_RID>`{.interpreted-text role="ref"} material **)**

  void                                                                   `particles_set_randomness_ratio<class_VisualServer_method_particles_set_randomness_ratio>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles, `float<class_float>`{.interpreted-text role="ref"} ratio **)**

  void                                                                   `particles_set_speed_scale<class_VisualServer_method_particles_set_speed_scale>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} particles, `float<class_float>`{.interpreted-text role="ref"} scale **)**

  void                                                                   `particles_set_use_local_coordinates<class_VisualServer_method_particles_set_use_local_coordinates>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} particles, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `reflection_probe_create<class_VisualServer_method_reflection_probe_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `reflection_probe_set_as_interior<class_VisualServer_method_reflection_probe_set_as_interior>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} probe, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                   `reflection_probe_set_cull_mask<class_VisualServer_method_reflection_probe_set_cull_mask>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} probe, `int<class_int>`{.interpreted-text role="ref"} layers **)**

  void                                                                   `reflection_probe_set_enable_box_projection<class_VisualServer_method_reflection_probe_set_enable_box_projection>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} probe, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                   `reflection_probe_set_enable_shadows<class_VisualServer_method_reflection_probe_set_enable_shadows>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} probe, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                   `reflection_probe_set_extents<class_VisualServer_method_reflection_probe_set_extents>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} probe, `Vector3<class_Vector3>`{.interpreted-text role="ref"} extents **)**

  void                                                                   `reflection_probe_set_intensity<class_VisualServer_method_reflection_probe_set_intensity>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} probe, `float<class_float>`{.interpreted-text role="ref"} intensity **)**

  void                                                                   `reflection_probe_set_interior_ambient<class_VisualServer_method_reflection_probe_set_interior_ambient>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} probe, `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                                   `reflection_probe_set_interior_ambient_energy<class_VisualServer_method_reflection_probe_set_interior_ambient_energy>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} probe, `float<class_float>`{.interpreted-text role="ref"} energy **)**

  void                                                                   `reflection_probe_set_interior_ambient_probe_contribution<class_VisualServer_method_reflection_probe_set_interior_ambient_probe_contribution>`{.interpreted-text
                                                                         role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} probe, `float<class_float>`{.interpreted-text role="ref"} contrib **)**

  void                                                                   `reflection_probe_set_max_distance<class_VisualServer_method_reflection_probe_set_max_distance>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} probe, `float<class_float>`{.interpreted-text role="ref"} distance **)**

  void                                                                   `reflection_probe_set_origin_offset<class_VisualServer_method_reflection_probe_set_origin_offset>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} probe, `Vector3<class_Vector3>`{.interpreted-text role="ref"} offset **)**

  void                                                                   `reflection_probe_set_update_mode<class_VisualServer_method_reflection_probe_set_update_mode>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} probe, `ReflectionProbeUpdateMode<enum_VisualServer_ReflectionProbeUpdateMode>`{.interpreted-text role="ref"} mode
                                                                         **)**

  void                                                                   `request_frame_drawn_callback<class_VisualServer_method_request_frame_drawn_callback>`{.interpreted-text role="ref"} **(**
                                                                         `Object<class_Object>`{.interpreted-text role="ref"} where, `StringName<class_StringName>`{.interpreted-text role="ref"} method,
                                                                         `Variant<class_Variant>`{.interpreted-text role="ref"} userdata **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `scenario_create<class_VisualServer_method_scenario_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `scenario_set_debug<class_VisualServer_method_scenario_set_debug>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} scenario,
                                                                         `ScenarioDebugMode<enum_VisualServer_ScenarioDebugMode>`{.interpreted-text role="ref"} debug\_mode **)**

  void                                                                   `scenario_set_environment<class_VisualServer_method_scenario_set_environment>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         scenario, `RID<class_RID>`{.interpreted-text role="ref"} environment **)**

  void                                                                   `scenario_set_fallback_environment<class_VisualServer_method_scenario_set_fallback_environment>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} scenario, `RID<class_RID>`{.interpreted-text role="ref"} environment **)**

  void                                                                   `set_boot_image<class_VisualServer_method_set_boot_image>`{.interpreted-text role="ref"} **(** `Image<class_Image>`{.interpreted-text role="ref"} image,
                                                                         `Color<class_Color>`{.interpreted-text role="ref"} color, `bool<class_bool>`{.interpreted-text role="ref"} scale, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                         use\_filter=true **)**

  void                                                                   `set_debug_generate_wireframes<class_VisualServer_method_set_debug_generate_wireframes>`{.interpreted-text role="ref"} **(** `bool<class_bool>`{.interpreted-text
                                                                         role="ref"} generate **)**

  void                                                                   `set_default_clear_color<class_VisualServer_method_set_default_clear_color>`{.interpreted-text role="ref"} **(** `Color<class_Color>`{.interpreted-text
                                                                         role="ref"} color **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `shader_create<class_VisualServer_method_shader_create>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}                   `shader_get_code<class_VisualServer_method_shader_get_code>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} shader **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                         `shader_get_default_texture_param<class_VisualServer_method_shader_get_default_texture_param>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} shader, `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                 `shader_get_param_default<class_VisualServer_method_shader_get_param_default>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         material, `StringName<class_StringName>`{.interpreted-text role="ref"} parameter **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                     `shader_get_param_list<class_VisualServer_method_shader_get_param_list>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} shader
                                                                         **)** const

  void                                                                   `shader_set_code<class_VisualServer_method_shader_set_code>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} shader,
                                                                         `String<class_String>`{.interpreted-text role="ref"} code **)**

  void                                                                   `shader_set_default_texture_param<class_VisualServer_method_shader_set_default_texture_param>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} shader, `StringName<class_StringName>`{.interpreted-text role="ref"} name, `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} texture **)**

  void                                                                   `skeleton_allocate<class_VisualServer_method_skeleton_allocate>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} skeleton,
                                                                         `int<class_int>`{.interpreted-text role="ref"} bones, `bool<class_bool>`{.interpreted-text role="ref"} is\_2d\_skeleton=false **)**

  `Transform<class_Transform>`{.interpreted-text role="ref"}             `skeleton_bone_get_transform<class_VisualServer_method_skeleton_bone_get_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} skeleton, `int<class_int>`{.interpreted-text role="ref"} bone **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}         `skeleton_bone_get_transform_2d<class_VisualServer_method_skeleton_bone_get_transform_2d>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} skeleton, `int<class_int>`{.interpreted-text role="ref"} bone **)** const

  void                                                                   `skeleton_bone_set_transform<class_VisualServer_method_skeleton_bone_set_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} skeleton, `int<class_int>`{.interpreted-text role="ref"} bone, `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                                                   `skeleton_bone_set_transform_2d<class_VisualServer_method_skeleton_bone_set_transform_2d>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} skeleton, `int<class_int>`{.interpreted-text role="ref"} bone, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `skeleton_create<class_VisualServer_method_skeleton_create>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                         `skeleton_get_bone_count<class_VisualServer_method_skeleton_get_bone_count>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         skeleton **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                         `sky_create<class_VisualServer_method_sky_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `sky_set_texture<class_VisualServer_method_sky_set_texture>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} sky,
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} panorama **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `spot_light_create<class_VisualServer_method_spot_light_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `texture_2d_create<class_VisualServer_method_texture_2d_create>`{.interpreted-text role="ref"} **(** `Image<class_Image>`{.interpreted-text role="ref"} image
                                                                         **)**

  `Image<class_Image>`{.interpreted-text role="ref"}                     `texture_2d_get<class_VisualServer_method_texture_2d_get>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} texture **)** const

  void                                                                   `viewport_attach_camera<class_VisualServer_method_viewport_attach_camera>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `RID<class_RID>`{.interpreted-text role="ref"} camera **)**

  void                                                                   `viewport_attach_canvas<class_VisualServer_method_viewport_attach_canvas>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `RID<class_RID>`{.interpreted-text role="ref"} canvas **)**

  void                                                                   `viewport_attach_to_screen<class_VisualServer_method_viewport_attach_to_screen>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} viewport, `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect=Rect2( 0, 0, 0, 0 ), `int<class_int>`{.interpreted-text role="ref"} screen=0 **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `viewport_create<class_VisualServer_method_viewport_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                   `viewport_detach<class_VisualServer_method_viewport_detach>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} viewport **)**

  `int<class_int>`{.interpreted-text role="ref"}                         `viewport_get_render_info<class_VisualServer_method_viewport_get_render_info>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `ViewportRenderInfo<enum_VisualServer_ViewportRenderInfo>`{.interpreted-text role="ref"} info **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                         `viewport_get_texture<class_VisualServer_method_viewport_get_texture>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} viewport
                                                                         **)** const

  void                                                                   `viewport_remove_canvas<class_VisualServer_method_viewport_remove_canvas>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `RID<class_RID>`{.interpreted-text role="ref"} canvas **)**

  void                                                                   `viewport_set_active<class_VisualServer_method_viewport_set_active>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} viewport,
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} active **)**

  void                                                                   `viewport_set_canvas_stacking<class_VisualServer_method_viewport_set_canvas_stacking>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} viewport, `RID<class_RID>`{.interpreted-text role="ref"} canvas, `int<class_int>`{.interpreted-text role="ref"} layer,
                                                                         `int<class_int>`{.interpreted-text role="ref"} sublayer **)**

  void                                                                   `viewport_set_canvas_transform<class_VisualServer_method_viewport_set_canvas_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} viewport, `RID<class_RID>`{.interpreted-text role="ref"} canvas, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} offset **)**

  void                                                                   `viewport_set_clear_mode<class_VisualServer_method_viewport_set_clear_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `ViewportClearMode<enum_VisualServer_ViewportClearMode>`{.interpreted-text role="ref"} clear\_mode **)**

  void                                                                   `viewport_set_debug_draw<class_VisualServer_method_viewport_set_debug_draw>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `ViewportDebugDraw<enum_VisualServer_ViewportDebugDraw>`{.interpreted-text role="ref"} draw **)**

  void                                                                   `viewport_set_disable_environment<class_VisualServer_method_viewport_set_disable_environment>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} viewport, `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                                                   `viewport_set_global_canvas_transform<class_VisualServer_method_viewport_set_global_canvas_transform>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} viewport, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform **)**

  void                                                                   `viewport_set_hide_canvas<class_VisualServer_method_viewport_set_hide_canvas>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `bool<class_bool>`{.interpreted-text role="ref"} hidden **)**

  void                                                                   `viewport_set_hide_scenario<class_VisualServer_method_viewport_set_hide_scenario>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} viewport, `bool<class_bool>`{.interpreted-text role="ref"} hidden **)**

  void                                                                   `viewport_set_msaa<class_VisualServer_method_viewport_set_msaa>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} viewport,
                                                                         `ViewportMSAA<enum_VisualServer_ViewportMSAA>`{.interpreted-text role="ref"} msaa **)**

  void                                                                   `viewport_set_parent_viewport<class_VisualServer_method_viewport_set_parent_viewport>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} viewport, `RID<class_RID>`{.interpreted-text role="ref"} parent\_viewport **)**

  void                                                                   `viewport_set_render_direct_to_screen<class_VisualServer_method_viewport_set_render_direct_to_screen>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} viewport, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `viewport_set_scenario<class_VisualServer_method_viewport_set_scenario>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `RID<class_RID>`{.interpreted-text role="ref"} scenario **)**

  void                                                                   `viewport_set_shadow_atlas_quadrant_subdivision<class_VisualServer_method_viewport_set_shadow_atlas_quadrant_subdivision>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} viewport, `int<class_int>`{.interpreted-text role="ref"} quadrant, `int<class_int>`{.interpreted-text role="ref"}
                                                                         subdivision **)**

  void                                                                   `viewport_set_shadow_atlas_size<class_VisualServer_method_viewport_set_shadow_atlas_size>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                         role="ref"} viewport, `int<class_int>`{.interpreted-text role="ref"} size **)**

  void                                                                   `viewport_set_size<class_VisualServer_method_viewport_set_size>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} viewport,
                                                                         `int<class_int>`{.interpreted-text role="ref"} width, `int<class_int>`{.interpreted-text role="ref"} height **)**

  void                                                                   `viewport_set_transparent_background<class_VisualServer_method_viewport_set_transparent_background>`{.interpreted-text role="ref"} **(**
                                                                         `RID<class_RID>`{.interpreted-text role="ref"} viewport, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                   `viewport_set_update_mode<class_VisualServer_method_viewport_set_update_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `ViewportUpdateMode<enum_VisualServer_ViewportUpdateMode>`{.interpreted-text role="ref"} update\_mode **)**

  void                                                                   `viewport_set_use_arvr<class_VisualServer_method_viewport_set_use_arvr>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                         viewport, `bool<class_bool>`{.interpreted-text role="ref"} use\_arvr **)**
  ---------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_VisualServer_signal_frame_post_draw}
-   **frame\_post\_draw** **(** **)**
:::

Emitted at the end of the frame, after the VisualServer has finished
updating all the Viewports.

------------------------------------------------------------------------

::: {#class_VisualServer_signal_frame_pre_draw}
-   **frame\_pre\_draw** **(** **)**
:::

Emitted at the beginning of the frame, before the VisualServer updates
all the Viewports.

Enumerations
------------

::: {#enum_VisualServer_TextureLayeredType}
::: {#class_VisualServer_constant_TEXTURE_LAYERED_2D_ARRAY}
::: {#class_VisualServer_constant_TEXTURE_LAYERED_CUBEMAP}
::: {#class_VisualServer_constant_TEXTURE_LAYERED_CUBEMAP_ARRAY}
enum **TextureLayeredType**:
:::
:::
:::
:::

-   **TEXTURE\_LAYERED\_2D\_ARRAY** = **0**
-   **TEXTURE\_LAYERED\_CUBEMAP** = **1**
-   **TEXTURE\_LAYERED\_CUBEMAP\_ARRAY** = **2**

------------------------------------------------------------------------

::: {#enum_VisualServer_CubeMapLayer}
::: {#class_VisualServer_constant_CUBEMAP_LAYER_LEFT}
::: {#class_VisualServer_constant_CUBEMAP_LAYER_RIGHT}
::: {#class_VisualServer_constant_CUBEMAP_LAYER_BOTTOM}
::: {#class_VisualServer_constant_CUBEMAP_LAYER_TOP}
::: {#class_VisualServer_constant_CUBEMAP_LAYER_FRONT}
::: {#class_VisualServer_constant_CUBEMAP_LAYER_BACK}
enum **CubeMapLayer**:
:::
:::
:::
:::
:::
:::
:::

-   **CUBEMAP\_LAYER\_LEFT** = **0**
-   **CUBEMAP\_LAYER\_RIGHT** = **1**
-   **CUBEMAP\_LAYER\_BOTTOM** = **2**
-   **CUBEMAP\_LAYER\_TOP** = **3**
-   **CUBEMAP\_LAYER\_FRONT** = **4**
-   **CUBEMAP\_LAYER\_BACK** = **5**

------------------------------------------------------------------------

::: {#enum_VisualServer_ShaderMode}
::: {#class_VisualServer_constant_SHADER_SPATIAL}
::: {#class_VisualServer_constant_SHADER_CANVAS_ITEM}
::: {#class_VisualServer_constant_SHADER_PARTICLES}
::: {#class_VisualServer_constant_SHADER_MAX}
enum **ShaderMode**:
:::
:::
:::
:::
:::

-   **SHADER\_SPATIAL** = **0** \-\-- Shader is a 3D shader.
-   **SHADER\_CANVAS\_ITEM** = **1** \-\-- Shader is a 2D shader.
-   **SHADER\_PARTICLES** = **2** \-\-- Shader is a particle shader.
-   **SHADER\_MAX** = **3** \-\-- Represents the size of the
    `ShaderMode<enum_VisualServer_ShaderMode>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_VisualServer_ArrayType}
::: {#class_VisualServer_constant_ARRAY_VERTEX}
::: {#class_VisualServer_constant_ARRAY_NORMAL}
::: {#class_VisualServer_constant_ARRAY_TANGENT}
::: {#class_VisualServer_constant_ARRAY_COLOR}
::: {#class_VisualServer_constant_ARRAY_TEX_UV}
::: {#class_VisualServer_constant_ARRAY_TEX_UV2}
::: {#class_VisualServer_constant_ARRAY_BONES}
::: {#class_VisualServer_constant_ARRAY_WEIGHTS}
::: {#class_VisualServer_constant_ARRAY_INDEX}
::: {#class_VisualServer_constant_ARRAY_MAX}
enum **ArrayType**:
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

-   **ARRAY\_VERTEX** = **0** \-\-- Array is a vertex array.
-   **ARRAY\_NORMAL** = **1** \-\-- Array is a normal array.
-   **ARRAY\_TANGENT** = **2** \-\-- Array is a tangent array.
-   **ARRAY\_COLOR** = **3** \-\-- Array is a color array.
-   **ARRAY\_TEX\_UV** = **4** \-\-- Array is an UV coordinates array.
-   **ARRAY\_TEX\_UV2** = **5** \-\-- Array is an UV coordinates array
    for the second UV coordinates.
-   **ARRAY\_BONES** = **6** \-\-- Array contains bone information.
-   **ARRAY\_WEIGHTS** = **7** \-\-- Array is weight information.
-   **ARRAY\_INDEX** = **8** \-\-- Array is index array.
-   **ARRAY\_MAX** = **9** \-\-- Represents the size of the
    `ArrayType<enum_VisualServer_ArrayType>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_VisualServer_ArrayFormat}
::: {#class_VisualServer_constant_ARRAY_FORMAT_VERTEX}
::: {#class_VisualServer_constant_ARRAY_FORMAT_NORMAL}
::: {#class_VisualServer_constant_ARRAY_FORMAT_TANGENT}
::: {#class_VisualServer_constant_ARRAY_FORMAT_COLOR}
::: {#class_VisualServer_constant_ARRAY_FORMAT_TEX_UV}
::: {#class_VisualServer_constant_ARRAY_FORMAT_TEX_UV2}
::: {#class_VisualServer_constant_ARRAY_FORMAT_BONES}
::: {#class_VisualServer_constant_ARRAY_FORMAT_WEIGHTS}
::: {#class_VisualServer_constant_ARRAY_FORMAT_INDEX}
::: {#class_VisualServer_constant_ARRAY_COMPRESS_NORMAL}
::: {#class_VisualServer_constant_ARRAY_COMPRESS_TANGENT}
::: {#class_VisualServer_constant_ARRAY_COMPRESS_COLOR}
::: {#class_VisualServer_constant_ARRAY_COMPRESS_TEX_UV}
::: {#class_VisualServer_constant_ARRAY_COMPRESS_TEX_UV2}
::: {#class_VisualServer_constant_ARRAY_COMPRESS_INDEX}
::: {#class_VisualServer_constant_ARRAY_FLAG_USE_2D_VERTICES}
::: {#class_VisualServer_constant_ARRAY_FLAG_USE_DYNAMIC_UPDATE}
::: {#class_VisualServer_constant_ARRAY_COMPRESS_DEFAULT}
enum **ArrayFormat**:
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
:::

-   **ARRAY\_FORMAT\_VERTEX** = **1** \-\-- Flag used to mark a vertex
    array.
-   **ARRAY\_FORMAT\_NORMAL** = **2** \-\-- Flag used to mark a normal
    array.
-   **ARRAY\_FORMAT\_TANGENT** = **4** \-\-- Flag used to mark a tangent
    array.
-   **ARRAY\_FORMAT\_COLOR** = **8** \-\-- Flag used to mark a color
    array.
-   **ARRAY\_FORMAT\_TEX\_UV** = **16** \-\-- Flag used to mark an UV
    coordinates array.
-   **ARRAY\_FORMAT\_TEX\_UV2** = **32** \-\-- Flag used to mark an UV
    coordinates array for the second UV coordinates.
-   **ARRAY\_FORMAT\_BONES** = **64** \-\-- Flag used to mark a bone
    information array.
-   **ARRAY\_FORMAT\_WEIGHTS** = **128** \-\-- Flag used to mark a
    weights array.
-   **ARRAY\_FORMAT\_INDEX** = **256** \-\-- Flag used to mark an index
    array.
-   **ARRAY\_COMPRESS\_NORMAL** = **1024** \-\-- Flag used to mark a
    compressed (half float) normal array.
-   **ARRAY\_COMPRESS\_TANGENT** = **2048** \-\-- Flag used to mark a
    compressed (half float) tangent array.
-   **ARRAY\_COMPRESS\_COLOR** = **4096** \-\-- Flag used to mark a
    compressed (half float) color array.
-   **ARRAY\_COMPRESS\_TEX\_UV** = **8192** \-\-- Flag used to mark a
    compressed (half float) UV coordinates array.
-   **ARRAY\_COMPRESS\_TEX\_UV2** = **16384** \-\-- Flag used to mark a
    compressed (half float) UV coordinates array for the second UV
    coordinates.
-   **ARRAY\_COMPRESS\_INDEX** = **131072** \-\-- Flag used to mark a
    compressed index array.
-   **ARRAY\_FLAG\_USE\_2D\_VERTICES** = **262144** \-\-- Flag used to
    mark that the array contains 2D vertices.
-   **ARRAY\_FLAG\_USE\_DYNAMIC\_UPDATE** = **1048576**
-   **ARRAY\_COMPRESS\_DEFAULT** = **31744** \-\-- Used to set flags
    `ARRAY_COMPRESS_NORMAL<class_VisualServer_constant_ARRAY_COMPRESS_NORMAL>`{.interpreted-text
    role="ref"},
    `ARRAY_COMPRESS_TANGENT<class_VisualServer_constant_ARRAY_COMPRESS_TANGENT>`{.interpreted-text
    role="ref"},
    `ARRAY_COMPRESS_COLOR<class_VisualServer_constant_ARRAY_COMPRESS_COLOR>`{.interpreted-text
    role="ref"},
    `ARRAY_COMPRESS_TEX_UV<class_VisualServer_constant_ARRAY_COMPRESS_TEX_UV>`{.interpreted-text
    role="ref"} and
    `ARRAY_COMPRESS_TEX_UV2<class_VisualServer_constant_ARRAY_COMPRESS_TEX_UV2>`{.interpreted-text
    role="ref"} quickly.

------------------------------------------------------------------------

::: {#enum_VisualServer_PrimitiveType}
::: {#class_VisualServer_constant_PRIMITIVE_POINTS}
::: {#class_VisualServer_constant_PRIMITIVE_LINES}
::: {#class_VisualServer_constant_PRIMITIVE_LINE_STRIP}
::: {#class_VisualServer_constant_PRIMITIVE_TRIANGLES}
::: {#class_VisualServer_constant_PRIMITIVE_TRIANGLE_STRIP}
::: {#class_VisualServer_constant_PRIMITIVE_MAX}
enum **PrimitiveType**:
:::
:::
:::
:::
:::
:::
:::

-   **PRIMITIVE\_POINTS** = **0** \-\-- Primitive to draw consists of
    points.
-   **PRIMITIVE\_LINES** = **1** \-\-- Primitive to draw consists of
    lines.
-   **PRIMITIVE\_LINE\_STRIP** = **2** \-\-- Primitive to draw consists
    of a line strip from start to end.
-   **PRIMITIVE\_TRIANGLES** = **3** \-\-- Primitive to draw consists of
    triangles.
-   **PRIMITIVE\_TRIANGLE\_STRIP** = **4** \-\-- Primitive to draw
    consists of a triangle strip (the last 3 vertices are always
    combined to make a triangle).
-   **PRIMITIVE\_MAX** = **5** \-\-- Represents the size of the
    `PrimitiveType<enum_VisualServer_PrimitiveType>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_VisualServer_BlendShapeMode}
::: {#class_VisualServer_constant_BLEND_SHAPE_MODE_NORMALIZED}
::: {#class_VisualServer_constant_BLEND_SHAPE_MODE_RELATIVE}
enum **BlendShapeMode**:
:::
:::
:::

-   **BLEND\_SHAPE\_MODE\_NORMALIZED** = **0** \-\-- Blend shapes are
    normalized.
-   **BLEND\_SHAPE\_MODE\_RELATIVE** = **1** \-\-- Blend shapes are
    relative to base weight.

------------------------------------------------------------------------

::: {#enum_VisualServer_MultimeshTransformFormat}
::: {#class_VisualServer_constant_MULTIMESH_TRANSFORM_2D}
::: {#class_VisualServer_constant_MULTIMESH_TRANSFORM_3D}
enum **MultimeshTransformFormat**:
:::
:::
:::

-   **MULTIMESH\_TRANSFORM\_2D** = **0** \-\-- Use
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} to
    store MultiMesh transform.
-   **MULTIMESH\_TRANSFORM\_3D** = **1** \-\-- Use
    `Transform<class_Transform>`{.interpreted-text role="ref"} to store
    MultiMesh transform.

------------------------------------------------------------------------

::: {#enum_VisualServer_LightType}
::: {#class_VisualServer_constant_LIGHT_DIRECTIONAL}
::: {#class_VisualServer_constant_LIGHT_OMNI}
::: {#class_VisualServer_constant_LIGHT_SPOT}
enum **LightType**:
:::
:::
:::
:::

-   **LIGHT\_DIRECTIONAL** = **0** \-\-- Is a directional (sun) light.
-   **LIGHT\_OMNI** = **1** \-\-- Is an omni light.
-   **LIGHT\_SPOT** = **2** \-\-- Is a spot light.

------------------------------------------------------------------------

::: {#enum_VisualServer_LightParam}
::: {#class_VisualServer_constant_LIGHT_PARAM_ENERGY}
::: {#class_VisualServer_constant_LIGHT_PARAM_INDIRECT_ENERGY}
::: {#class_VisualServer_constant_LIGHT_PARAM_SPECULAR}
::: {#class_VisualServer_constant_LIGHT_PARAM_RANGE}
::: {#class_VisualServer_constant_LIGHT_PARAM_ATTENUATION}
::: {#class_VisualServer_constant_LIGHT_PARAM_SPOT_ANGLE}
::: {#class_VisualServer_constant_LIGHT_PARAM_SPOT_ATTENUATION}
::: {#class_VisualServer_constant_LIGHT_PARAM_CONTACT_SHADOW_SIZE}
::: {#class_VisualServer_constant_LIGHT_PARAM_SHADOW_MAX_DISTANCE}
::: {#class_VisualServer_constant_LIGHT_PARAM_SHADOW_SPLIT_1_OFFSET}
::: {#class_VisualServer_constant_LIGHT_PARAM_SHADOW_SPLIT_2_OFFSET}
::: {#class_VisualServer_constant_LIGHT_PARAM_SHADOW_SPLIT_3_OFFSET}
::: {#class_VisualServer_constant_LIGHT_PARAM_SHADOW_FADE_START}
::: {#class_VisualServer_constant_LIGHT_PARAM_SHADOW_NORMAL_BIAS}
::: {#class_VisualServer_constant_LIGHT_PARAM_SHADOW_BIAS}
::: {#class_VisualServer_constant_LIGHT_PARAM_SHADOW_BIAS_SPLIT_SCALE}
::: {#class_VisualServer_constant_LIGHT_PARAM_MAX}
enum **LightParam**:
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

-   **LIGHT\_PARAM\_ENERGY** = **0** \-\-- The light\'s energy.
-   **LIGHT\_PARAM\_INDIRECT\_ENERGY** = **1**
-   **LIGHT\_PARAM\_SPECULAR** = **2** \-\-- The light\'s influence on
    specularity.
-   **LIGHT\_PARAM\_RANGE** = **3** \-\-- The light\'s range.
-   **LIGHT\_PARAM\_ATTENUATION** = **4** \-\-- The light\'s
    attenuation.
-   **LIGHT\_PARAM\_SPOT\_ANGLE** = **5** \-\-- The spotlight\'s angle.
-   **LIGHT\_PARAM\_SPOT\_ATTENUATION** = **6** \-\-- The spotlight\'s
    attenuation.
-   **LIGHT\_PARAM\_CONTACT\_SHADOW\_SIZE** = **7** \-\-- Scales the
    shadow color.
-   **LIGHT\_PARAM\_SHADOW\_MAX\_DISTANCE** = **8** \-\-- Max distance
    that shadows will be rendered.
-   **LIGHT\_PARAM\_SHADOW\_SPLIT\_1\_OFFSET** = **9** \-\-- Proportion
    of shadow atlas occupied by the first split.
-   **LIGHT\_PARAM\_SHADOW\_SPLIT\_2\_OFFSET** = **10** \-\-- Proportion
    of shadow atlas occupied by the second split.
-   **LIGHT\_PARAM\_SHADOW\_SPLIT\_3\_OFFSET** = **11** \-\-- Proportion
    of shadow atlas occupied by the third split. The fourth split
    occupies the rest.
-   **LIGHT\_PARAM\_SHADOW\_FADE\_START** = **12**
-   **LIGHT\_PARAM\_SHADOW\_NORMAL\_BIAS** = **13** \-\-- Normal bias
    used to offset shadow lookup by object normal. Can be used to fix
    self-shadowing artifacts.
-   **LIGHT\_PARAM\_SHADOW\_BIAS** = **14** \-\-- Bias the shadow lookup
    to fix self-shadowing artifacts.
-   **LIGHT\_PARAM\_SHADOW\_BIAS\_SPLIT\_SCALE** = **15** \-\--
    Increases bias on further splits to fix self-shadowing that only
    occurs far away from the camera.
-   **LIGHT\_PARAM\_MAX** = **16** \-\-- Represents the size of the
    `LightParam<enum_VisualServer_LightParam>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_VisualServer_LightOmniShadowMode}
::: {#class_VisualServer_constant_LIGHT_OMNI_SHADOW_DUAL_PARABOLOID}
::: {#class_VisualServer_constant_LIGHT_OMNI_SHADOW_CUBE}
enum **LightOmniShadowMode**:
:::
:::
:::

-   **LIGHT\_OMNI\_SHADOW\_DUAL\_PARABOLOID** = **0** \-\-- Use a dual
    paraboloid shadow map for omni lights.
-   **LIGHT\_OMNI\_SHADOW\_CUBE** = **1** \-\-- Use a cubemap shadow map
    for omni lights. Slower but better quality than dual paraboloid.

------------------------------------------------------------------------

::: {#enum_VisualServer_LightDirectionalShadowMode}
::: {#class_VisualServer_constant_LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL}
::: {#class_VisualServer_constant_LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS}
::: {#class_VisualServer_constant_LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS}
enum **LightDirectionalShadowMode**:
:::
:::
:::
:::

-   **LIGHT\_DIRECTIONAL\_SHADOW\_ORTHOGONAL** = **0** \-\-- Use
    orthogonal shadow projection for directional light.
-   **LIGHT\_DIRECTIONAL\_SHADOW\_PARALLEL\_2\_SPLITS** = **1** \-\--
    Use 2 splits for shadow projection when using directional light.
-   **LIGHT\_DIRECTIONAL\_SHADOW\_PARALLEL\_4\_SPLITS** = **2** \-\--
    Use 4 splits for shadow projection when using directional light.

------------------------------------------------------------------------

::: {#enum_VisualServer_LightDirectionalShadowDepthRangeMode}
::: {#class_VisualServer_constant_LIGHT_DIRECTIONAL_SHADOW_DEPTH_RANGE_STABLE}
::: {#class_VisualServer_constant_LIGHT_DIRECTIONAL_SHADOW_DEPTH_RANGE_OPTIMIZED}
enum **LightDirectionalShadowDepthRangeMode**:
:::
:::
:::

-   **LIGHT\_DIRECTIONAL\_SHADOW\_DEPTH\_RANGE\_STABLE** = **0** \-\--
    Keeps shadows stable as camera moves but has lower effective
    resolution.
-   **LIGHT\_DIRECTIONAL\_SHADOW\_DEPTH\_RANGE\_OPTIMIZED** = **1**
    \-\-- Optimize use of shadow maps, increasing the effective
    resolution. But may result in shadows moving or flickering slightly.

------------------------------------------------------------------------

::: {#enum_VisualServer_ReflectionProbeUpdateMode}
::: {#class_VisualServer_constant_REFLECTION_PROBE_UPDATE_ONCE}
::: {#class_VisualServer_constant_REFLECTION_PROBE_UPDATE_ALWAYS}
enum **ReflectionProbeUpdateMode**:
:::
:::
:::

-   **REFLECTION\_PROBE\_UPDATE\_ONCE** = **0** \-\-- Reflection probe
    will update reflections once and then stop.
-   **REFLECTION\_PROBE\_UPDATE\_ALWAYS** = **1** \-\-- Reflection probe
    will update each frame. This mode is necessary to capture moving
    objects.

------------------------------------------------------------------------

::: {#enum_VisualServer_ParticlesDrawOrder}
::: {#class_VisualServer_constant_PARTICLES_DRAW_ORDER_INDEX}
::: {#class_VisualServer_constant_PARTICLES_DRAW_ORDER_LIFETIME}
::: {#class_VisualServer_constant_PARTICLES_DRAW_ORDER_VIEW_DEPTH}
enum **ParticlesDrawOrder**:
:::
:::
:::
:::

-   **PARTICLES\_DRAW\_ORDER\_INDEX** = **0** \-\-- Draw particles in
    the order that they appear in the particles array.
-   **PARTICLES\_DRAW\_ORDER\_LIFETIME** = **1** \-\-- Sort particles
    based on their lifetime.
-   **PARTICLES\_DRAW\_ORDER\_VIEW\_DEPTH** = **2** \-\-- Sort particles
    based on their distance to the camera.

------------------------------------------------------------------------

::: {#enum_VisualServer_ViewportUpdateMode}
::: {#class_VisualServer_constant_VIEWPORT_UPDATE_DISABLED}
::: {#class_VisualServer_constant_VIEWPORT_UPDATE_ONCE}
::: {#class_VisualServer_constant_VIEWPORT_UPDATE_WHEN_VISIBLE}
::: {#class_VisualServer_constant_VIEWPORT_UPDATE_ALWAYS}
enum **ViewportUpdateMode**:
:::
:::
:::
:::
:::

-   **VIEWPORT\_UPDATE\_DISABLED** = **0** \-\-- Do not update the
    viewport.
-   **VIEWPORT\_UPDATE\_ONCE** = **1** \-\-- Update the viewport once
    then set to disabled.
-   **VIEWPORT\_UPDATE\_WHEN\_VISIBLE** = **2** \-\-- Update the
    viewport whenever it is visible.
-   **VIEWPORT\_UPDATE\_ALWAYS** = **3** \-\-- Always update the
    viewport.

------------------------------------------------------------------------

::: {#enum_VisualServer_ViewportClearMode}
::: {#class_VisualServer_constant_VIEWPORT_CLEAR_ALWAYS}
::: {#class_VisualServer_constant_VIEWPORT_CLEAR_NEVER}
::: {#class_VisualServer_constant_VIEWPORT_CLEAR_ONLY_NEXT_FRAME}
enum **ViewportClearMode**:
:::
:::
:::
:::

-   **VIEWPORT\_CLEAR\_ALWAYS** = **0** \-\-- The viewport is always
    cleared before drawing.
-   **VIEWPORT\_CLEAR\_NEVER** = **1** \-\-- The viewport is never
    cleared before drawing.
-   **VIEWPORT\_CLEAR\_ONLY\_NEXT\_FRAME** = **2** \-\-- The viewport is
    cleared once, then the clear mode is set to
    `VIEWPORT_CLEAR_NEVER<class_VisualServer_constant_VIEWPORT_CLEAR_NEVER>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_VisualServer_ViewportMSAA}
::: {#class_VisualServer_constant_VIEWPORT_MSAA_DISABLED}
::: {#class_VisualServer_constant_VIEWPORT_MSAA_2X}
::: {#class_VisualServer_constant_VIEWPORT_MSAA_4X}
::: {#class_VisualServer_constant_VIEWPORT_MSAA_8X}
::: {#class_VisualServer_constant_VIEWPORT_MSAA_16X}
::: {#class_VisualServer_constant_VIEWPORT_MSAA_EXT_2X}
::: {#class_VisualServer_constant_VIEWPORT_MSAA_EXT_4X}
enum **ViewportMSAA**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **VIEWPORT\_MSAA\_DISABLED** = **0** \-\-- Multisample antialiasing
    is disabled.
-   **VIEWPORT\_MSAA\_2X** = **1** \-\-- Multisample antialiasing is set
    to 2×.
-   **VIEWPORT\_MSAA\_4X** = **2** \-\-- Multisample antialiasing is set
    to 4×.
-   **VIEWPORT\_MSAA\_8X** = **3** \-\-- Multisample antialiasing is set
    to 8×.
-   **VIEWPORT\_MSAA\_16X** = **4** \-\-- Multisample antialiasing is
    set to 16×.
-   **VIEWPORT\_MSAA\_EXT\_2X** = **5** \-\-- Multisample antialiasing
    is set to 2× on external texture. Special mode for GLES2 Android VR
    (Oculus Quest and Go).
-   **VIEWPORT\_MSAA\_EXT\_4X** = **6** \-\-- Multisample antialiasing
    is set to 4× on external texture. Special mode for GLES2 Android VR
    (Oculus Quest and Go).

------------------------------------------------------------------------

::: {#enum_VisualServer_ViewportRenderInfo}
::: {#class_VisualServer_constant_VIEWPORT_RENDER_INFO_OBJECTS_IN_FRAME}
::: {#class_VisualServer_constant_VIEWPORT_RENDER_INFO_VERTICES_IN_FRAME}
::: {#class_VisualServer_constant_VIEWPORT_RENDER_INFO_MATERIAL_CHANGES_IN_FRAME}
::: {#class_VisualServer_constant_VIEWPORT_RENDER_INFO_SHADER_CHANGES_IN_FRAME}
::: {#class_VisualServer_constant_VIEWPORT_RENDER_INFO_SURFACE_CHANGES_IN_FRAME}
::: {#class_VisualServer_constant_VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME}
::: {#class_VisualServer_constant_VIEWPORT_RENDER_INFO_MAX}
enum **ViewportRenderInfo**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **VIEWPORT\_RENDER\_INFO\_OBJECTS\_IN\_FRAME** = **0** \-\-- Number
    of objects drawn in a single frame.
-   **VIEWPORT\_RENDER\_INFO\_VERTICES\_IN\_FRAME** = **1** \-\-- Number
    of vertices drawn in a single frame.
-   **VIEWPORT\_RENDER\_INFO\_MATERIAL\_CHANGES\_IN\_FRAME** = **2**
    \-\-- Number of material changes during this frame.
-   **VIEWPORT\_RENDER\_INFO\_SHADER\_CHANGES\_IN\_FRAME** = **3** \-\--
    Number of shader changes during this frame.
-   **VIEWPORT\_RENDER\_INFO\_SURFACE\_CHANGES\_IN\_FRAME** = **4**
    \-\-- Number of surface changes during this frame.
-   **VIEWPORT\_RENDER\_INFO\_DRAW\_CALLS\_IN\_FRAME** = **5** \-\--
    Number of draw calls during this frame.
-   **VIEWPORT\_RENDER\_INFO\_MAX** = **6** \-\-- Represents the size of
    the
    `ViewportRenderInfo<enum_VisualServer_ViewportRenderInfo>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_VisualServer_ViewportDebugDraw}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_DISABLED}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_UNSHADED}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_LIGHTING}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_OVERDRAW}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_WIREFRAME}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_NORMAL_BUFFER}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_GI_PROBE_ALBEDO}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_GI_PROBE_LIGHTING}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_GI_PROBE_EMISSION}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_SHADOW_ATLAS}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_SCENE_LUMINANCE}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_SSAO}
::: {#class_VisualServer_constant_VIEWPORT_DEBUG_DRAW_ROUGHNESS_LIMITER}
enum **ViewportDebugDraw**:
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

-   **VIEWPORT\_DEBUG\_DRAW\_DISABLED** = **0** \-\-- Debug draw is
    disabled. Default setting.
-   **VIEWPORT\_DEBUG\_DRAW\_UNSHADED** = **1** \-\-- Debug draw sets
    objects to unshaded.
-   **VIEWPORT\_DEBUG\_DRAW\_LIGHTING** = **2**
-   **VIEWPORT\_DEBUG\_DRAW\_OVERDRAW** = **3** \-\-- Overwrites clear
    color to `(0,0,0,0)`.
-   **VIEWPORT\_DEBUG\_DRAW\_WIREFRAME** = **4** \-\-- Debug draw draws
    objects in wireframe.
-   **VIEWPORT\_DEBUG\_DRAW\_NORMAL\_BUFFER** = **5**
-   **VIEWPORT\_DEBUG\_DRAW\_GI\_PROBE\_ALBEDO** = **6**
-   **VIEWPORT\_DEBUG\_DRAW\_GI\_PROBE\_LIGHTING** = **7**
-   **VIEWPORT\_DEBUG\_DRAW\_GI\_PROBE\_EMISSION** = **8**
-   **VIEWPORT\_DEBUG\_DRAW\_SHADOW\_ATLAS** = **9**
-   **VIEWPORT\_DEBUG\_DRAW\_DIRECTIONAL\_SHADOW\_ATLAS** = **10**
-   **VIEWPORT\_DEBUG\_DRAW\_SCENE\_LUMINANCE** = **11**
-   **VIEWPORT\_DEBUG\_DRAW\_SSAO** = **12**
-   **VIEWPORT\_DEBUG\_DRAW\_ROUGHNESS\_LIMITER** = **13**

------------------------------------------------------------------------

::: {#enum_VisualServer_SkyMode}
::: {#class_VisualServer_constant_SKY_MODE_QUALITY}
::: {#class_VisualServer_constant_SKY_MODE_REALTIME}
enum **SkyMode**:
:::
:::
:::

-   **SKY\_MODE\_QUALITY** = **0**
-   **SKY\_MODE\_REALTIME** = **1**

------------------------------------------------------------------------

::: {#enum_VisualServer_EnvironmentBG}
::: {#class_VisualServer_constant_ENV_BG_CLEAR_COLOR}
::: {#class_VisualServer_constant_ENV_BG_COLOR}
::: {#class_VisualServer_constant_ENV_BG_SKY}
::: {#class_VisualServer_constant_ENV_BG_CANVAS}
::: {#class_VisualServer_constant_ENV_BG_KEEP}
::: {#class_VisualServer_constant_ENV_BG_CAMERA_FEED}
::: {#class_VisualServer_constant_ENV_BG_MAX}
enum **EnvironmentBG**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **ENV\_BG\_CLEAR\_COLOR** = **0** \-\-- Use the clear color as
    background.
-   **ENV\_BG\_COLOR** = **1** \-\-- Use a specified color as the
    background.
-   **ENV\_BG\_SKY** = **2** \-\-- Use a sky resource for the
    background.
-   **ENV\_BG\_CANVAS** = **3** \-\-- Use a specified canvas layer as
    the background. This can be useful for instantiating a 2D scene in a
    3D world.
-   **ENV\_BG\_KEEP** = **4** \-\-- Do not clear the background, use
    whatever was rendered last frame as the background.
-   **ENV\_BG\_CAMERA\_FEED** = **5** \-\-- Displays a camera feed in
    the background.
-   **ENV\_BG\_MAX** = **6** \-\-- Represents the size of the
    `EnvironmentBG<enum_VisualServer_EnvironmentBG>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_VisualServer_EnvironmentAmbientSource}
::: {#class_VisualServer_constant_ENV_AMBIENT_SOURCE_BG}
::: {#class_VisualServer_constant_ENV_AMBIENT_SOURCE_DISABLED}
::: {#class_VisualServer_constant_ENV_AMBIENT_SOURCE_COLOR}
::: {#class_VisualServer_constant_ENV_AMBIENT_SOURCE_SKY}
enum **EnvironmentAmbientSource**:
:::
:::
:::
:::
:::

-   **ENV\_AMBIENT\_SOURCE\_BG** = **0**
-   **ENV\_AMBIENT\_SOURCE\_DISABLED** = **1**
-   **ENV\_AMBIENT\_SOURCE\_COLOR** = **2**
-   **ENV\_AMBIENT\_SOURCE\_SKY** = **3**

------------------------------------------------------------------------

::: {#enum_VisualServer_EnvironmentReflectionSource}
::: {#class_VisualServer_constant_ENV_REFLECTION_SOURCE_BG}
::: {#class_VisualServer_constant_ENV_REFLECTION_SOURCE_DISABLED}
::: {#class_VisualServer_constant_ENV_REFLECTION_SOURCE_SKY}
enum **EnvironmentReflectionSource**:
:::
:::
:::
:::

-   **ENV\_REFLECTION\_SOURCE\_BG** = **0**
-   **ENV\_REFLECTION\_SOURCE\_DISABLED** = **1**
-   **ENV\_REFLECTION\_SOURCE\_SKY** = **2**

------------------------------------------------------------------------

::: {#enum_VisualServer_EnvironmentGlowBlendMode}
::: {#class_VisualServer_constant_ENV_GLOW_BLEND_MODE_ADDITIVE}
::: {#class_VisualServer_constant_ENV_GLOW_BLEND_MODE_SCREEN}
::: {#class_VisualServer_constant_ENV_GLOW_BLEND_MODE_SOFTLIGHT}
::: {#class_VisualServer_constant_ENV_GLOW_BLEND_MODE_REPLACE}
::: {#class_VisualServer_constant_ENV_GLOW_BLEND_MODE_MIX}
enum **EnvironmentGlowBlendMode**:
:::
:::
:::
:::
:::
:::

-   **ENV\_GLOW\_BLEND\_MODE\_ADDITIVE** = **0**
-   **ENV\_GLOW\_BLEND\_MODE\_SCREEN** = **1**
-   **ENV\_GLOW\_BLEND\_MODE\_SOFTLIGHT** = **2**
-   **ENV\_GLOW\_BLEND\_MODE\_REPLACE** = **3**
-   **ENV\_GLOW\_BLEND\_MODE\_MIX** = **4**

------------------------------------------------------------------------

::: {#enum_VisualServer_EnvironmentToneMapper}
::: {#class_VisualServer_constant_ENV_TONE_MAPPER_LINEAR}
::: {#class_VisualServer_constant_ENV_TONE_MAPPER_REINHARD}
::: {#class_VisualServer_constant_ENV_TONE_MAPPER_FILMIC}
::: {#class_VisualServer_constant_ENV_TONE_MAPPER_ACES}
enum **EnvironmentToneMapper**:
:::
:::
:::
:::
:::

-   **ENV\_TONE\_MAPPER\_LINEAR** = **0** \-\-- Output color as they
    came in.
-   **ENV\_TONE\_MAPPER\_REINHARD** = **1** \-\-- Use the Reinhard
    tonemapper.
-   **ENV\_TONE\_MAPPER\_FILMIC** = **2** \-\-- Use the filmic
    tonemapper.
-   **ENV\_TONE\_MAPPER\_ACES** = **3** \-\-- Use the ACES tonemapper.

------------------------------------------------------------------------

::: {#enum_VisualServer_EnvironmentSSAOBlur}
::: {#class_VisualServer_constant_ENV_SSAO_BLUR_DISABLED}
::: {#class_VisualServer_constant_ENV_SSAO_BLUR_1x1}
::: {#class_VisualServer_constant_ENV_SSAO_BLUR_2x2}
::: {#class_VisualServer_constant_ENV_SSAO_BLUR_3x3}
enum **EnvironmentSSAOBlur**:
:::
:::
:::
:::
:::

-   **ENV\_SSAO\_BLUR\_DISABLED** = **0** \-\-- Disables the blur set
    for SSAO. Will make SSAO look noisier.
-   **ENV\_SSAO\_BLUR\_1x1** = **1** \-\-- Perform a 1x1 blur on the
    SSAO output.
-   **ENV\_SSAO\_BLUR\_2x2** = **2** \-\-- Performs a 2x2 blur on the
    SSAO output.
-   **ENV\_SSAO\_BLUR\_3x3** = **3** \-\-- Performs a 3x3 blur on the
    SSAO output. Use this for smoothest SSAO.

------------------------------------------------------------------------

::: {#enum_VisualServer_EnvironmentSSAOQuality}
::: {#class_VisualServer_constant_ENV_SSAO_QUALITY_LOW}
::: {#class_VisualServer_constant_ENV_SSAO_QUALITY_MEDIUM}
::: {#class_VisualServer_constant_ENV_SSAO_QUALITY_HIGH}
::: {#class_VisualServer_constant_ENV_SSAO_QUALITY_ULTRA}
enum **EnvironmentSSAOQuality**:
:::
:::
:::
:::
:::

-   **ENV\_SSAO\_QUALITY\_LOW** = **0** \-\-- Lowest quality of screen
    space ambient occlusion.
-   **ENV\_SSAO\_QUALITY\_MEDIUM** = **1** \-\-- Medium quality screen
    space ambient occlusion.
-   **ENV\_SSAO\_QUALITY\_HIGH** = **2** \-\-- Highest quality screen
    space ambient occlusion.
-   **ENV\_SSAO\_QUALITY\_ULTRA** = **3**

------------------------------------------------------------------------

::: {#enum_VisualServer_DOFBlurQuality}
::: {#class_VisualServer_constant_DOF_BLUR_QUALITY_VERY_LOW}
::: {#class_VisualServer_constant_DOF_BLUR_QUALITY_LOW}
::: {#class_VisualServer_constant_DOF_BLUR_QUALITY_MEDIUM}
::: {#class_VisualServer_constant_DOF_BLUR_QUALITY_HIGH}
enum **DOFBlurQuality**:
:::
:::
:::
:::
:::

-   **DOF\_BLUR\_QUALITY\_VERY\_LOW** = **0**
-   **DOF\_BLUR\_QUALITY\_LOW** = **1**
-   **DOF\_BLUR\_QUALITY\_MEDIUM** = **2**
-   **DOF\_BLUR\_QUALITY\_HIGH** = **3**

------------------------------------------------------------------------

::: {#enum_VisualServer_DOFBokehShape}
::: {#class_VisualServer_constant_DOF_BOKEH_BOX}
::: {#class_VisualServer_constant_DOF_BOKEH_HEXAGON}
::: {#class_VisualServer_constant_DOF_BOKEH_CIRCLE}
enum **DOFBokehShape**:
:::
:::
:::
:::

-   **DOF\_BOKEH\_BOX** = **0**
-   **DOF\_BOKEH\_HEXAGON** = **1**
-   **DOF\_BOKEH\_CIRCLE** = **2**

------------------------------------------------------------------------

::: {#enum_VisualServer_ScenarioDebugMode}
::: {#class_VisualServer_constant_SCENARIO_DEBUG_DISABLED}
::: {#class_VisualServer_constant_SCENARIO_DEBUG_WIREFRAME}
::: {#class_VisualServer_constant_SCENARIO_DEBUG_OVERDRAW}
::: {#class_VisualServer_constant_SCENARIO_DEBUG_SHADELESS}
enum **ScenarioDebugMode**:
:::
:::
:::
:::
:::

-   **SCENARIO\_DEBUG\_DISABLED** = **0** \-\-- Do not use a debug mode.
-   **SCENARIO\_DEBUG\_WIREFRAME** = **1** \-\-- Draw all objects as
    wireframe models.
-   **SCENARIO\_DEBUG\_OVERDRAW** = **2** \-\-- Draw all objects in a
    way that displays how much overdraw is occurring. Overdraw occurs
    when a section of pixels is drawn and shaded and then another object
    covers it up. To optimize a scene, you should reduce overdraw.
-   **SCENARIO\_DEBUG\_SHADELESS** = **3** \-\-- Draw all objects
    without shading. Equivalent to setting all objects shaders to
    `unshaded`.

------------------------------------------------------------------------

::: {#enum_VisualServer_InstanceType}
::: {#class_VisualServer_constant_INSTANCE_NONE}
::: {#class_VisualServer_constant_INSTANCE_MESH}
::: {#class_VisualServer_constant_INSTANCE_MULTIMESH}
::: {#class_VisualServer_constant_INSTANCE_IMMEDIATE}
::: {#class_VisualServer_constant_INSTANCE_PARTICLES}
::: {#class_VisualServer_constant_INSTANCE_LIGHT}
::: {#class_VisualServer_constant_INSTANCE_REFLECTION_PROBE}
::: {#class_VisualServer_constant_INSTANCE_GI_PROBE}
::: {#class_VisualServer_constant_INSTANCE_LIGHTMAP_CAPTURE}
::: {#class_VisualServer_constant_INSTANCE_MAX}
::: {#class_VisualServer_constant_INSTANCE_GEOMETRY_MASK}
enum **InstanceType**:
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

-   **INSTANCE\_NONE** = **0** \-\-- The instance does not have a type.
-   **INSTANCE\_MESH** = **1** \-\-- The instance is a mesh.
-   **INSTANCE\_MULTIMESH** = **2** \-\-- The instance is a multimesh.
-   **INSTANCE\_IMMEDIATE** = **3** \-\-- The instance is an immediate
    geometry.
-   **INSTANCE\_PARTICLES** = **4** \-\-- The instance is a particle
    emitter.
-   **INSTANCE\_LIGHT** = **5** \-\-- The instance is a light.
-   **INSTANCE\_REFLECTION\_PROBE** = **6** \-\-- The instance is a
    reflection probe.
-   **INSTANCE\_GI\_PROBE** = **7** \-\-- The instance is a GI probe.
-   **INSTANCE\_LIGHTMAP\_CAPTURE** = **8** \-\-- The instance is a
    lightmap capture.
-   **INSTANCE\_MAX** = **9** \-\-- Represents the size of the
    `InstanceType<enum_VisualServer_InstanceType>`{.interpreted-text
    role="ref"} enum.
-   **INSTANCE\_GEOMETRY\_MASK** = **30** \-\-- A combination of the
    flags of geometry instances (mesh, multimesh, immediate and
    particles).

------------------------------------------------------------------------

::: {#enum_VisualServer_InstanceFlags}
::: {#class_VisualServer_constant_INSTANCE_FLAG_USE_BAKED_LIGHT}
::: {#class_VisualServer_constant_INSTANCE_FLAG_USE_DYNAMIC_GI}
::: {#class_VisualServer_constant_INSTANCE_FLAG_DRAW_NEXT_FRAME_IF_VISIBLE}
::: {#class_VisualServer_constant_INSTANCE_FLAG_MAX}
enum **InstanceFlags**:
:::
:::
:::
:::
:::

-   **INSTANCE\_FLAG\_USE\_BAKED\_LIGHT** = **0** \-\-- Allows the
    instance to be used in baked lighting.
-   **INSTANCE\_FLAG\_USE\_DYNAMIC\_GI** = **1**
-   **INSTANCE\_FLAG\_DRAW\_NEXT\_FRAME\_IF\_VISIBLE** = **2** \-\--
    When set, manually requests to draw geometry on next frame.
-   **INSTANCE\_FLAG\_MAX** = **3** \-\-- Represents the size of the
    `InstanceFlags<enum_VisualServer_InstanceFlags>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_VisualServer_ShadowCastingSetting}
::: {#class_VisualServer_constant_SHADOW_CASTING_SETTING_OFF}
::: {#class_VisualServer_constant_SHADOW_CASTING_SETTING_ON}
::: {#class_VisualServer_constant_SHADOW_CASTING_SETTING_DOUBLE_SIDED}
::: {#class_VisualServer_constant_SHADOW_CASTING_SETTING_SHADOWS_ONLY}
enum **ShadowCastingSetting**:
:::
:::
:::
:::
:::

-   **SHADOW\_CASTING\_SETTING\_OFF** = **0** \-\-- Disable shadows from
    this instance.
-   **SHADOW\_CASTING\_SETTING\_ON** = **1** \-\-- Cast shadows from
    this instance.
-   **SHADOW\_CASTING\_SETTING\_DOUBLE\_SIDED** = **2** \-\-- Disable
    backface culling when rendering the shadow of the object. This is
    slightly slower but may result in more correct shadows.
-   **SHADOW\_CASTING\_SETTING\_SHADOWS\_ONLY** = **3** \-\-- Only
    render the shadows from the object. The object itself will not be
    drawn.

------------------------------------------------------------------------

::: {#enum_VisualServer_NinePatchAxisMode}
::: {#class_VisualServer_constant_NINE_PATCH_STRETCH}
::: {#class_VisualServer_constant_NINE_PATCH_TILE}
::: {#class_VisualServer_constant_NINE_PATCH_TILE_FIT}
enum **NinePatchAxisMode**:
:::
:::
:::
:::

-   **NINE\_PATCH\_STRETCH** = **0** \-\-- The nine patch gets stretched
    where needed.
-   **NINE\_PATCH\_TILE** = **1** \-\-- The nine patch gets filled with
    tiles where needed.
-   **NINE\_PATCH\_TILE\_FIT** = **2** \-\-- The nine patch gets filled
    with tiles where needed and stretches them a bit if needed.

------------------------------------------------------------------------

::: {#enum_VisualServer_CanvasItemTextureFilter}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_FILTER_DEFAULT}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_FILTER_NEAREST}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_FILTER_LINEAR}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_FILTER_MAX}
enum **CanvasItemTextureFilter**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **CANVAS\_ITEM\_TEXTURE\_FILTER\_DEFAULT** = **0**
-   **CANVAS\_ITEM\_TEXTURE\_FILTER\_NEAREST** = **1**
-   **CANVAS\_ITEM\_TEXTURE\_FILTER\_LINEAR** = **2**
-   **CANVAS\_ITEM\_TEXTURE\_FILTER\_NEAREST\_WITH\_MIPMAPS** = **3**
-   **CANVAS\_ITEM\_TEXTURE\_FILTER\_LINEAR\_WITH\_MIPMAPS** = **4**
-   **CANVAS\_ITEM\_TEXTURE\_FILTER\_NEAREST\_WITH\_MIPMAPS\_ANISOTROPIC**
    = **5**
-   **CANVAS\_ITEM\_TEXTURE\_FILTER\_LINEAR\_WITH\_MIPMAPS\_ANISOTROPIC**
    = **6**
-   **CANVAS\_ITEM\_TEXTURE\_FILTER\_MAX** = **7**

------------------------------------------------------------------------

::: {#enum_VisualServer_CanvasItemTextureRepeat}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_REPEAT_DEFAULT}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_REPEAT_DISABLED}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_REPEAT_ENABLED}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_REPEAT_MIRROR}
::: {#class_VisualServer_constant_CANVAS_ITEM_TEXTURE_REPEAT_MAX}
enum **CanvasItemTextureRepeat**:
:::
:::
:::
:::
:::
:::

-   **CANVAS\_ITEM\_TEXTURE\_REPEAT\_DEFAULT** = **0**
-   **CANVAS\_ITEM\_TEXTURE\_REPEAT\_DISABLED** = **1**
-   **CANVAS\_ITEM\_TEXTURE\_REPEAT\_ENABLED** = **2**
-   **CANVAS\_ITEM\_TEXTURE\_REPEAT\_MIRROR** = **3**
-   **CANVAS\_ITEM\_TEXTURE\_REPEAT\_MAX** = **4**

------------------------------------------------------------------------

::: {#enum_VisualServer_CanvasLightMode}
::: {#class_VisualServer_constant_CANVAS_LIGHT_MODE_ADD}
::: {#class_VisualServer_constant_CANVAS_LIGHT_MODE_SUB}
::: {#class_VisualServer_constant_CANVAS_LIGHT_MODE_MIX}
::: {#class_VisualServer_constant_CANVAS_LIGHT_MODE_MASK}
enum **CanvasLightMode**:
:::
:::
:::
:::
:::

-   **CANVAS\_LIGHT\_MODE\_ADD** = **0** \-\-- Adds light color additive
    to the canvas.
-   **CANVAS\_LIGHT\_MODE\_SUB** = **1** \-\-- Adds light color
    subtractive to the canvas.
-   **CANVAS\_LIGHT\_MODE\_MIX** = **2** \-\-- The light adds color
    depending on transparency.
-   **CANVAS\_LIGHT\_MODE\_MASK** = **3** \-\-- The light adds color
    depending on mask.

------------------------------------------------------------------------

::: {#enum_VisualServer_CanvasLightShadowFilter}
::: {#class_VisualServer_constant_CANVAS_LIGHT_FILTER_NONE}
::: {#class_VisualServer_constant_CANVAS_LIGHT_FILTER_PCF5}
::: {#class_VisualServer_constant_CANVAS_LIGHT_FILTER_PCF13}
::: {#class_VisualServer_constant_CANVAS_LIGHT_FILTER_MAX}
enum **CanvasLightShadowFilter**:
:::
:::
:::
:::
:::

-   **CANVAS\_LIGHT\_FILTER\_NONE** = **0** \-\-- Do not apply a filter
    to canvas light shadows.
-   **CANVAS\_LIGHT\_FILTER\_PCF5** = **1** \-\-- Use PCF5 filtering to
    filter canvas light shadows.
-   **CANVAS\_LIGHT\_FILTER\_PCF13** = **2** \-\-- Use PCF13 filtering
    to filter canvas light shadows.
-   **CANVAS\_LIGHT\_FILTER\_MAX** = **3**

------------------------------------------------------------------------

::: {#enum_VisualServer_CanvasOccluderPolygonCullMode}
::: {#class_VisualServer_constant_CANVAS_OCCLUDER_POLYGON_CULL_DISABLED}
::: {#class_VisualServer_constant_CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE}
::: {#class_VisualServer_constant_CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE}
enum **CanvasOccluderPolygonCullMode**:
:::
:::
:::
:::

-   **CANVAS\_OCCLUDER\_POLYGON\_CULL\_DISABLED** = **0** \-\-- Culling
    of the canvas occluder is disabled.
-   **CANVAS\_OCCLUDER\_POLYGON\_CULL\_CLOCKWISE** = **1** \-\-- Culling
    of the canvas occluder is clockwise.
-   **CANVAS\_OCCLUDER\_POLYGON\_CULL\_COUNTER\_CLOCKWISE** = **2**
    \-\-- Culling of the canvas occluder is counterclockwise.

------------------------------------------------------------------------

::: {#enum_VisualServer_RenderInfo}
::: {#class_VisualServer_constant_INFO_OBJECTS_IN_FRAME}
::: {#class_VisualServer_constant_INFO_VERTICES_IN_FRAME}
::: {#class_VisualServer_constant_INFO_MATERIAL_CHANGES_IN_FRAME}
::: {#class_VisualServer_constant_INFO_SHADER_CHANGES_IN_FRAME}
::: {#class_VisualServer_constant_INFO_SURFACE_CHANGES_IN_FRAME}
::: {#class_VisualServer_constant_INFO_DRAW_CALLS_IN_FRAME}
::: {#class_VisualServer_constant_INFO_USAGE_VIDEO_MEM_TOTAL}
::: {#class_VisualServer_constant_INFO_VIDEO_MEM_USED}
::: {#class_VisualServer_constant_INFO_TEXTURE_MEM_USED}
::: {#class_VisualServer_constant_INFO_VERTEX_MEM_USED}
enum **RenderInfo**:
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

-   **INFO\_OBJECTS\_IN\_FRAME** = **0** \-\-- The amount of objects in
    the frame.
-   **INFO\_VERTICES\_IN\_FRAME** = **1** \-\-- The amount of vertices
    in the frame.
-   **INFO\_MATERIAL\_CHANGES\_IN\_FRAME** = **2** \-\-- The amount of
    modified materials in the frame.
-   **INFO\_SHADER\_CHANGES\_IN\_FRAME** = **3** \-\-- The amount of
    shader rebinds in the frame.
-   **INFO\_SURFACE\_CHANGES\_IN\_FRAME** = **4** \-\-- The amount of
    surface changes in the frame.
-   **INFO\_DRAW\_CALLS\_IN\_FRAME** = **5** \-\-- The amount of draw
    calls in frame.
-   **INFO\_USAGE\_VIDEO\_MEM\_TOTAL** = **6** \-\-- Unimplemented in
    the GLES2 rendering backend, always returns 0.
-   **INFO\_VIDEO\_MEM\_USED** = **7** \-\-- The amount of video memory
    used, i.e. texture and vertex memory combined.
-   **INFO\_TEXTURE\_MEM\_USED** = **8** \-\-- The amount of texture
    memory used.
-   **INFO\_VERTEX\_MEM\_USED** = **9** \-\-- The amount of vertex
    memory used.

------------------------------------------------------------------------

::: {#enum_VisualServer_Features}
::: {#class_VisualServer_constant_FEATURE_SHADERS}
::: {#class_VisualServer_constant_FEATURE_MULTITHREADED}
enum **Features**:
:::
:::
:::

-   **FEATURE\_SHADERS** = **0** \-\-- Hardware supports shaders. This
    enum is currently unused in Godot 3.x.
-   **FEATURE\_MULTITHREADED** = **1** \-\-- Hardware supports
    multithreading. This enum is currently unused in Godot 3.x.

Constants
---------

::: {#class_VisualServer_constant_NO_INDEX_ARRAY}
::: {#class_VisualServer_constant_ARRAY_WEIGHTS_SIZE}
::: {#class_VisualServer_constant_CANVAS_ITEM_Z_MIN}
::: {#class_VisualServer_constant_CANVAS_ITEM_Z_MAX}
::: {#class_VisualServer_constant_MAX_GLOW_LEVELS}
::: {#class_VisualServer_constant_MAX_CURSORS}
::: {#class_VisualServer_constant_MATERIAL_RENDER_PRIORITY_MIN}
::: {#class_VisualServer_constant_MATERIAL_RENDER_PRIORITY_MAX}
-   **NO\_INDEX\_ARRAY** = **-1** \-\-- Marks an error that shows that
    the index array is empty.
-   **ARRAY\_WEIGHTS\_SIZE** = **4** \-\-- Number of weights/bones per
    vertex.
-   **CANVAS\_ITEM\_Z\_MIN** = **-4096** \-\-- The minimum Z-layer for
    canvas items.
-   **CANVAS\_ITEM\_Z\_MAX** = **4096** \-\-- The maximum Z-layer for
    canvas items.
-   **MAX\_GLOW\_LEVELS** = **7** \-\-- Max number of glow levels that
    can be used with glow post-process effect.
-   **MAX\_CURSORS** = **8** \-\-- Unused enum in Godot 3.x.
-   **MATERIAL\_RENDER\_PRIORITY\_MIN** = **-128** \-\-- The minimum
    renderpriority of all materials.
-   **MATERIAL\_RENDER\_PRIORITY\_MAX** = **127** \-\-- The maximum
    renderpriority of all materials.
:::
:::
:::
:::
:::
:::
:::
:::

Method Descriptions
-------------------

::: {#class_VisualServer_method_black_bars_set_images}
-   void **black\_bars\_set\_images** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} left,
    `RID<class_RID>`{.interpreted-text role="ref"} top,
    `RID<class_RID>`{.interpreted-text role="ref"} right,
    `RID<class_RID>`{.interpreted-text role="ref"} bottom **)**
:::

Sets images to be rendered in the window margin.

------------------------------------------------------------------------

::: {#class_VisualServer_method_black_bars_set_margins}
-   void **black\_bars\_set\_margins** **(**
    `int<class_int>`{.interpreted-text role="ref"} left,
    `int<class_int>`{.interpreted-text role="ref"} top,
    `int<class_int>`{.interpreted-text role="ref"} right,
    `int<class_int>`{.interpreted-text role="ref"} bottom **)**
:::

Sets margin size, where black bars (or images, if
`black_bars_set_images<class_VisualServer_method_black_bars_set_images>`{.interpreted-text
role="ref"} was used) are rendered.

------------------------------------------------------------------------

::: {#class_VisualServer_method_camera_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **camera\_create**
    **(** **)**
:::

Creates a camera and adds it to the VisualServer. It can be accessed
with the RID that is returned. This RID will be used in all `camera_*`
VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_camera_set_cull_mask}
-   void **camera\_set\_cull\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} camera,
    `int<class_int>`{.interpreted-text role="ref"} layers **)**
:::

Sets the cull mask associated with this camera. The cull mask describes
which 3D layers are rendered by this camera. Equivalent to
`Camera.cull_mask<class_Camera_property_cull_mask>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_camera_set_environment}
-   void **camera\_set\_environment** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} camera,
    `RID<class_RID>`{.interpreted-text role="ref"} env **)**
:::

Sets the environment used by this camera. Equivalent to
`Camera.environment<class_Camera_property_environment>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_camera_set_frustum}
-   void **camera\_set\_frustum** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} camera,
    `float<class_float>`{.interpreted-text role="ref"} size,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset,
    `float<class_float>`{.interpreted-text role="ref"} z\_near,
    `float<class_float>`{.interpreted-text role="ref"} z\_far **)**
:::

Sets camera to use frustum projection. This mode allows adjusting the
`offset` argument to create \"tilted frustum\" effects.

------------------------------------------------------------------------

::: {#class_VisualServer_method_camera_set_orthogonal}
-   void **camera\_set\_orthogonal** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} camera,
    `float<class_float>`{.interpreted-text role="ref"} size,
    `float<class_float>`{.interpreted-text role="ref"} z\_near,
    `float<class_float>`{.interpreted-text role="ref"} z\_far **)**
:::

Sets camera to use orthogonal projection, also known as orthographic
projection. Objects remain the same size on the screen no matter how far
away they are.

------------------------------------------------------------------------

::: {#class_VisualServer_method_camera_set_perspective}
-   void **camera\_set\_perspective** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} camera,
    `float<class_float>`{.interpreted-text role="ref"} fovy\_degrees,
    `float<class_float>`{.interpreted-text role="ref"} z\_near,
    `float<class_float>`{.interpreted-text role="ref"} z\_far **)**
:::

Sets camera to use perspective projection. Objects on the screen becomes
smaller when they are far away.

------------------------------------------------------------------------

::: {#class_VisualServer_method_camera_set_transform}
-   void **camera\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} camera,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets `Transform<class_Transform>`{.interpreted-text role="ref"} of
camera.

------------------------------------------------------------------------

::: {#class_VisualServer_method_camera_set_use_vertical_aspect}
-   void **camera\_set\_use\_vertical\_aspect** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} camera,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, preserves the horizontal aspect ratio which is equivalent to
`Camera.KEEP_WIDTH<class_Camera_constant_KEEP_WIDTH>`{.interpreted-text
role="ref"}. If `false`, preserves the vertical aspect ratio which is
equivalent to
`Camera.KEEP_HEIGHT<class_Camera_constant_KEEP_HEIGHT>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **canvas\_create**
    **(** **)**
:::

Creates a canvas and returns the assigned
`RID<class_RID>`{.interpreted-text role="ref"}. It can be accessed with
the RID that is returned. This RID will be used in all `canvas_*`
VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_item_clear}
-   void **canvas\_item\_clear** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} item **)**
:::

Clears the `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
and removes all commands in it.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_item_set_copy_to_backbuffer}
-   void **canvas\_item\_set\_copy\_to\_backbuffer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} item,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**
:::

Sets the `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} to
copy a rect to the backbuffer.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_item_set_draw_index}
-   void **canvas\_item\_set\_draw\_index** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} item,
    `int<class_int>`{.interpreted-text role="ref"} index **)**
:::

Sets the index for the `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_item_set_material}
-   void **canvas\_item\_set\_material** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} item,
    `RID<class_RID>`{.interpreted-text role="ref"} material **)**
:::

Sets a new material to the
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_item_set_use_parent_material}
-   void **canvas\_item\_set\_use\_parent\_material** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} item,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Sets if the `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
uses its parent\'s material.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_item_set_z_as_relative_to_parent}
-   void **canvas\_item\_set\_z\_as\_relative\_to\_parent** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} item,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If this is enabled, the Z index of the parent will be added to the
children\'s Z index.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_item_set_z_index}
-   void **canvas\_item\_set\_z\_index** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} item,
    `int<class_int>`{.interpreted-text role="ref"} z\_index **)**
:::

Sets the `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}\'s
Z index, i.e. its draw order (lower indexes are drawn first).

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_attach_to_canvas}
-   void **canvas\_light\_attach\_to\_canvas** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `RID<class_RID>`{.interpreted-text role="ref"} canvas **)**
:::

Attaches the canvas light to the canvas. Removes it from its previous
canvas.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **canvas\_light\_create** **(** **)**
:::

Creates a canvas light and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`canvas_light_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_occluder_attach_to_canvas}
-   void **canvas\_light\_occluder\_attach\_to\_canvas** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} occluder,
    `RID<class_RID>`{.interpreted-text role="ref"} canvas **)**
:::

Attaches a light occluder to the canvas. Removes it from its previous
canvas.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_occluder_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **canvas\_light\_occluder\_create** **(** **)**
:::

Creates a light occluder and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`canvas_light_ocluder_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_occluder_set_enabled}
-   void **canvas\_light\_occluder\_set\_enabled** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} occluder,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Enables or disables light occluder.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_occluder_set_light_mask}
-   void **canvas\_light\_occluder\_set\_light\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} occluder,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

The light mask. See
`LightOccluder2D<class_LightOccluder2D>`{.interpreted-text role="ref"}
for more information on light masks.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_occluder_set_polygon}
-   void **canvas\_light\_occluder\_set\_polygon** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} occluder,
    `RID<class_RID>`{.interpreted-text role="ref"} polygon **)**
:::

Sets a light occluder\'s polygon.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_occluder_set_transform}
-   void **canvas\_light\_occluder\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} occluder,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets a light occluder\'s
`Transform2D<class_Transform2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_color}
-   void **canvas\_light\_set\_color** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the color for a light.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_enabled}
-   void **canvas\_light\_set\_enabled** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Enables or disables a canvas light.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_energy}
-   void **canvas\_light\_set\_energy** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `float<class_float>`{.interpreted-text role="ref"} energy **)**
:::

Sets a canvas light\'s energy.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_height}
-   void **canvas\_light\_set\_height** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `float<class_float>`{.interpreted-text role="ref"} height **)**
:::

Sets a canvas light\'s height.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_item_cull_mask}
-   void **canvas\_light\_set\_item\_cull\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

The light mask. See
`LightOccluder2D<class_LightOccluder2D>`{.interpreted-text role="ref"}
for more information on light masks.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_item_shadow_cull_mask}
-   void **canvas\_light\_set\_item\_shadow\_cull\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

The binary mask used to determine which layers this canvas light\'s
shadows affects. See
`LightOccluder2D<class_LightOccluder2D>`{.interpreted-text role="ref"}
for more information on light masks.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_layer_range}
-   void **canvas\_light\_set\_layer\_range** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `int<class_int>`{.interpreted-text role="ref"} min\_layer,
    `int<class_int>`{.interpreted-text role="ref"} max\_layer **)**
:::

The layer range that gets rendered with this light.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_mode}
-   void **canvas\_light\_set\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `CanvasLightMode<enum_VisualServer_CanvasLightMode>`{.interpreted-text
    role="ref"} mode **)**
:::

The mode of the light, see
`CanvasLightMode<enum_VisualServer_CanvasLightMode>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_scale}
-   void **canvas\_light\_set\_scale** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `float<class_float>`{.interpreted-text role="ref"} scale **)**
:::

Sets the texture\'s scale factor of the light. Equivalent to
`Light2D.texture_scale<class_Light2D_property_texture_scale>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_shadow_buffer_size}
-   void **canvas\_light\_set\_shadow\_buffer\_size** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `int<class_int>`{.interpreted-text role="ref"} size **)**
:::

Sets the width of the shadow buffer, size gets scaled to the next power
of two for this.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_shadow_color}
-   void **canvas\_light\_set\_shadow\_color** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the color of the canvas light\'s shadow.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_shadow_enabled}
-   void **canvas\_light\_set\_shadow\_enabled** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Enables or disables the canvas light\'s shadow.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_shadow_filter}
-   void **canvas\_light\_set\_shadow\_filter** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `CanvasLightShadowFilter<enum_VisualServer_CanvasLightShadowFilter>`{.interpreted-text
    role="ref"} filter **)**
:::

Sets the canvas light\'s shadow\'s filter, see
`CanvasLightShadowFilter<enum_VisualServer_CanvasLightShadowFilter>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_shadow_smooth}
-   void **canvas\_light\_set\_shadow\_smooth** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `float<class_float>`{.interpreted-text role="ref"} smooth **)**
:::

Smoothens the shadow. The lower, the smoother.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_texture}
-   void **canvas\_light\_set\_texture** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `RID<class_RID>`{.interpreted-text role="ref"} texture **)**
:::

Sets texture to be used by light. Equivalent to
`Light2D.texture<class_Light2D_property_texture>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_texture_offset}
-   void **canvas\_light\_set\_texture\_offset** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset **)**
:::

Sets the offset of the light\'s texture. Equivalent to
`Light2D.offset<class_Light2D_property_offset>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_transform}
-   void **canvas\_light\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the canvas light\'s
`Transform2D<class_Transform2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_light_set_z_range}
-   void **canvas\_light\_set\_z\_range** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `int<class_int>`{.interpreted-text role="ref"} min\_z,
    `int<class_int>`{.interpreted-text role="ref"} max\_z **)**
:::

Sets the Z range of objects that will be affected by this light.
Equivalent to
`Light2D.range_z_min<class_Light2D_property_range_z_min>`{.interpreted-text
role="ref"} and
`Light2D.range_z_max<class_Light2D_property_range_z_max>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_occluder_polygon_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **canvas\_occluder\_polygon\_create** **(** **)**
:::

Creates a new light occluder polygon and adds it to the VisualServer. It
can be accessed with the RID that is returned. This RID will be used in
all `canvas_occluder_polygon_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_occluder_polygon_set_cull_mode}
-   void **canvas\_occluder\_polygon\_set\_cull\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} occluder\_polygon,
    `CanvasOccluderPolygonCullMode<enum_VisualServer_CanvasOccluderPolygonCullMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets an occluder polygons cull mode. See
`CanvasOccluderPolygonCullMode<enum_VisualServer_CanvasOccluderPolygonCullMode>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_occluder_polygon_set_shape}
-   void **canvas\_occluder\_polygon\_set\_shape** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} occluder\_polygon,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} shape, `bool<class_bool>`{.interpreted-text role="ref"}
    closed **)**
:::

Sets the shape of the occluder polygon.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_occluder_polygon_set_shape_as_lines}
-   void **canvas\_occluder\_polygon\_set\_shape\_as\_lines** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} occluder\_polygon,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} shape **)**
:::

Sets the shape of the occluder polygon as lines.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_set_item_mirroring}
-   void **canvas\_set\_item\_mirroring** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} canvas,
    `RID<class_RID>`{.interpreted-text role="ref"} item,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} mirroring
    **)**
:::

A copy of the canvas item will be drawn with a local offset of the
mirroring `Vector2<class_Vector2>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_canvas_set_modulate}
-   void **canvas\_set\_modulate** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} canvas,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Modulates all colors in the given canvas.

------------------------------------------------------------------------

::: {#class_VisualServer_method_directional_light_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **directional\_light\_create** **(** **)**
:::

Creates a directional light and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID can be used in most
`light_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach this directional light to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **environment\_create** **(** **)**
:::

Creates an environment and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`environment_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_adjustment}
-   void **environment\_set\_adjustment** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `float<class_float>`{.interpreted-text role="ref"} brightness,
    `float<class_float>`{.interpreted-text role="ref"} contrast,
    `float<class_float>`{.interpreted-text role="ref"} saturation,
    `RID<class_RID>`{.interpreted-text role="ref"} ramp **)**
:::

Sets the values to be used with the \"Adjustment\" post-process effect.
See `Environment<class_Environment>`{.interpreted-text role="ref"} for
more details.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_ambient_light}
-   void **environment\_set\_ambient\_light** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `Color<class_Color>`{.interpreted-text role="ref"} color,
    `EnvironmentAmbientSource<enum_VisualServer_EnvironmentAmbientSource>`{.interpreted-text
    role="ref"} ambient=0, `float<class_float>`{.interpreted-text
    role="ref"} energy=1.0, `float<class_float>`{.interpreted-text
    role="ref"} sky\_contibution=0.0,
    `EnvironmentReflectionSource<enum_VisualServer_EnvironmentReflectionSource>`{.interpreted-text
    role="ref"} reflection\_source=0,
    `Color<class_Color>`{.interpreted-text role="ref"} ao\_color=Color(
    0, 0, 0, 1 ) **)**
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_background}
-   void **environment\_set\_background** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `EnvironmentBG<enum_VisualServer_EnvironmentBG>`{.interpreted-text
    role="ref"} bg **)**
:::

Sets the *BGMode* of the environment. Equivalent to
`Environment.background_mode<class_Environment_property_background_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_bg_color}
-   void **environment\_set\_bg\_color** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Color displayed for clear areas of the scene (if using Custom color or
Color+Sky background modes).

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_bg_energy}
-   void **environment\_set\_bg\_energy** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `float<class_float>`{.interpreted-text role="ref"} energy **)**
:::

Sets the intensity of the background color.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_canvas_max_layer}
-   void **environment\_set\_canvas\_max\_layer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `int<class_int>`{.interpreted-text role="ref"} max\_layer **)**
:::

Sets the maximum layer to use if using Canvas background mode.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_fog}
-   void **environment\_set\_fog** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `Color<class_Color>`{.interpreted-text role="ref"} color,
    `Color<class_Color>`{.interpreted-text role="ref"} sun\_color,
    `float<class_float>`{.interpreted-text role="ref"} sun\_amount **)**
:::

Sets the variables to be used with the scene fog. See
`Environment<class_Environment>`{.interpreted-text role="ref"} for more
details.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_fog_depth}
-   void **environment\_set\_fog\_depth** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `float<class_float>`{.interpreted-text role="ref"} depth\_begin,
    `float<class_float>`{.interpreted-text role="ref"} depth\_end,
    `float<class_float>`{.interpreted-text role="ref"} depth\_curve,
    `bool<class_bool>`{.interpreted-text role="ref"} transmit,
    `float<class_float>`{.interpreted-text role="ref"} transmit\_curve
    **)**
:::

Sets the variables to be used with the fog depth effect. See
`Environment<class_Environment>`{.interpreted-text role="ref"} for more
details.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_fog_height}
-   void **environment\_set\_fog\_height** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `float<class_float>`{.interpreted-text role="ref"} min\_height,
    `float<class_float>`{.interpreted-text role="ref"} max\_height,
    `float<class_float>`{.interpreted-text role="ref"} height\_curve
    **)**
:::

Sets the variables to be used with the fog height effect. See
`Environment<class_Environment>`{.interpreted-text role="ref"} for more
details.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_glow}
-   void **environment\_set\_glow** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `int<class_int>`{.interpreted-text role="ref"} level\_flags,
    `float<class_float>`{.interpreted-text role="ref"} intensity,
    `float<class_float>`{.interpreted-text role="ref"} strength,
    `float<class_float>`{.interpreted-text role="ref"} mix,
    `float<class_float>`{.interpreted-text role="ref"} bloom\_threshold,
    `EnvironmentGlowBlendMode<enum_VisualServer_EnvironmentGlowBlendMode>`{.interpreted-text
    role="ref"} blend\_mode, `float<class_float>`{.interpreted-text
    role="ref"} hdr\_bleed\_threshold,
    `float<class_float>`{.interpreted-text role="ref"}
    hdr\_bleed\_scale, `float<class_float>`{.interpreted-text
    role="ref"} hdr\_luminance\_cap,
    `bool<class_bool>`{.interpreted-text role="ref"} bicubic\_upscale
    **)**
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_sky}
-   void **environment\_set\_sky** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `RID<class_RID>`{.interpreted-text role="ref"} sky **)**
:::

Sets the `Sky<class_Sky>`{.interpreted-text role="ref"} to be used as
the environment\'s background when using *BGMode* sky. Equivalent to
`Environment.sky<class_Environment_property_sky>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_sky_custom_fov}
-   void **environment\_set\_sky\_custom\_fov** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `float<class_float>`{.interpreted-text role="ref"} scale **)**
:::

Sets a custom field of view for the background
`Sky<class_Sky>`{.interpreted-text role="ref"}. Equivalent to
`Environment.sky_custom_fov<class_Environment_property_sky_custom_fov>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_sky_orientation}
-   void **environment\_set\_sky\_orientation** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `Basis<class_Basis>`{.interpreted-text role="ref"} orientation **)**
:::

Sets the rotation of the background `Sky<class_Sky>`{.interpreted-text
role="ref"} expressed as a `Basis<class_Basis>`{.interpreted-text
role="ref"}. Equivalent to
`Environment.sky_rotation<class_Environment_property_sky_rotation>`{.interpreted-text
role="ref"}, where the rotation vector is used to construct the
`Basis<class_Basis>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_ssao}
-   void **environment\_set\_ssao** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `float<class_float>`{.interpreted-text role="ref"} radius,
    `float<class_float>`{.interpreted-text role="ref"} intensity,
    `float<class_float>`{.interpreted-text role="ref"} bias,
    `float<class_float>`{.interpreted-text role="ref"} light\_affect,
    `float<class_float>`{.interpreted-text role="ref"}
    ao\_channel\_affect,
    `EnvironmentSSAOBlur<enum_VisualServer_EnvironmentSSAOBlur>`{.interpreted-text
    role="ref"} blur, `float<class_float>`{.interpreted-text role="ref"}
    bilateral\_sharpness **)**
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_ssr}
-   void **environment\_set\_ssr** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `int<class_int>`{.interpreted-text role="ref"} max\_steps,
    `float<class_float>`{.interpreted-text role="ref"} fade\_in,
    `float<class_float>`{.interpreted-text role="ref"} fade\_out,
    `float<class_float>`{.interpreted-text role="ref"} depth\_tolerance,
    `bool<class_bool>`{.interpreted-text role="ref"} roughness **)**
:::

Sets the variables to be used with the \"screen space reflections\"
post-process effect. See
`Environment<class_Environment>`{.interpreted-text role="ref"} for more
details.

------------------------------------------------------------------------

::: {#class_VisualServer_method_environment_set_tonemap}
-   void **environment\_set\_tonemap** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} env,
    `EnvironmentToneMapper<enum_VisualServer_EnvironmentToneMapper>`{.interpreted-text
    role="ref"} tone\_mapper, `float<class_float>`{.interpreted-text
    role="ref"} exposure, `float<class_float>`{.interpreted-text
    role="ref"} white, `bool<class_bool>`{.interpreted-text role="ref"}
    auto\_exposure, `float<class_float>`{.interpreted-text role="ref"}
    min\_luminance, `float<class_float>`{.interpreted-text role="ref"}
    max\_luminance, `float<class_float>`{.interpreted-text role="ref"}
    auto\_exp\_speed, `float<class_float>`{.interpreted-text role="ref"}
    auto\_exp\_grey **)**
:::

Sets the variables to be used with the \"tonemap\" post-process effect.
See `Environment<class_Environment>`{.interpreted-text role="ref"} for
more details.

------------------------------------------------------------------------

::: {#class_VisualServer_method_finish}
-   void **finish** **(** **)**
:::

Removes buffers and clears testcubes.

------------------------------------------------------------------------

::: {#class_VisualServer_method_force_draw}
-   void **force\_draw** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} swap\_buffers=true,
    `float<class_float>`{.interpreted-text role="ref"} frame\_step=0.0
    **)**
:::

Forces a frame to be drawn when the function is called. Drawing a frame
updates all `Viewport<class_Viewport>`{.interpreted-text role="ref"}s
that are set to update. Use with extreme caution.

------------------------------------------------------------------------

::: {#class_VisualServer_method_force_sync}
-   void **force\_sync** **(** **)**
:::

Synchronizes threads.

------------------------------------------------------------------------

::: {#class_VisualServer_method_free_rid}
-   void **free\_rid** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} rid **)**
:::

Tries to free an object in the VisualServer.

------------------------------------------------------------------------

::: {#class_VisualServer_method_get_render_info}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_render\_info**
    **(** `RenderInfo<enum_VisualServer_RenderInfo>`{.interpreted-text
    role="ref"} info **)**
:::

Returns a certain information, see
`RenderInfo<enum_VisualServer_RenderInfo>`{.interpreted-text role="ref"}
for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_get_test_cube}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_test\_cube**
    **(** **)**
:::

Returns the id of the test cube. Creates one if none exists.

------------------------------------------------------------------------

::: {#class_VisualServer_method_get_test_texture}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **get\_test\_texture** **(** **)**
:::

Returns the id of the test texture. Creates one if none exists.

------------------------------------------------------------------------

::: {#class_VisualServer_method_get_video_adapter_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_video\_adapter\_name** **(** **)** const
:::

Returns the name of the video adapter (e.g. \"GeForce GTX
1080/PCIe/SSE2\").

**Note:** When running a headless or server binary, this function
returns an empty string.

------------------------------------------------------------------------

::: {#class_VisualServer_method_get_video_adapter_vendor}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_video\_adapter\_vendor** **(** **)** const
:::

Returns the vendor of the video adapter (e.g. \"NVIDIA Corporation\").

**Note:** When running a headless or server binary, this function
returns an empty string.

------------------------------------------------------------------------

::: {#class_VisualServer_method_get_white_texture}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **get\_white\_texture** **(** **)**
:::

Returns the id of a white texture. Creates one if none exists.

------------------------------------------------------------------------

::: {#class_VisualServer_method_has_changed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_changed**
    **(** **)** const
:::

Returns `true` if changes have been made to the VisualServer\'s data.
`force_draw<class_VisualServer_method_force_draw>`{.interpreted-text
role="ref"} is usually called if this happens.

------------------------------------------------------------------------

::: {#class_VisualServer_method_has_feature}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_feature**
    **(** `Features<enum_VisualServer_Features>`{.interpreted-text
    role="ref"} feature **)** const
:::

Not yet implemented. Always returns `false`.

------------------------------------------------------------------------

::: {#class_VisualServer_method_has_os_feature}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_os\_feature** **(** `String<class_String>`{.interpreted-text
    role="ref"} feature **)** const
:::

Returns `true` if the OS supports a certain feature. Features might be
`s3tc`, `etc`, `etc2` and `pvrtc`.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_begin}
-   void **immediate\_begin** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate,
    `PrimitiveType<enum_VisualServer_PrimitiveType>`{.interpreted-text
    role="ref"} primitive, `RID<class_RID>`{.interpreted-text
    role="ref"} texture **)**
:::

Sets up `ImmediateGeometry<class_ImmediateGeometry>`{.interpreted-text
role="ref"} internals to prepare for drawing. Equivalent to
`ImmediateGeometry.begin<class_ImmediateGeometry_method_begin>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_clear}
-   void **immediate\_clear** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate **)**
:::

Clears everything that was set up between
`immediate_begin<class_VisualServer_method_immediate_begin>`{.interpreted-text
role="ref"} and
`immediate_end<class_VisualServer_method_immediate_end>`{.interpreted-text
role="ref"}. Equivalent to
`ImmediateGeometry.clear<class_ImmediateGeometry_method_clear>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_color}
-   void **immediate\_color** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate, `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Sets the color to be used with next vertex. Equivalent to
`ImmediateGeometry.set_color<class_ImmediateGeometry_method_set_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **immediate\_create**
    **(** **)**
:::

Creates an immediate geometry and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`immediate_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach this immediate geometry to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_end}
-   void **immediate\_end** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate **)**
:::

Ends drawing the
`ImmediateGeometry<class_ImmediateGeometry>`{.interpreted-text
role="ref"} and displays it. Equivalent to
`ImmediateGeometry.end<class_ImmediateGeometry_method_end>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_get_material}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **immediate\_get\_material** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} immediate **)** const
:::

Returns the material assigned to the
`ImmediateGeometry<class_ImmediateGeometry>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_normal}
-   void **immediate\_normal** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} normal **)**
:::

Sets the normal to be used with next vertex. Equivalent to
`ImmediateGeometry.set_normal<class_ImmediateGeometry_method_set_normal>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_set_material}
-   void **immediate\_set\_material** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} immediate,
    `RID<class_RID>`{.interpreted-text role="ref"} material **)**
:::

Sets the material to be used to draw the
`ImmediateGeometry<class_ImmediateGeometry>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_tangent}
-   void **immediate\_tangent** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate, `Plane<class_Plane>`{.interpreted-text
    role="ref"} tangent **)**
:::

Sets the tangent to be used with next vertex. Equivalent to
`ImmediateGeometry.set_tangent<class_ImmediateGeometry_method_set_tangent>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_uv}
-   void **immediate\_uv** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} tex\_uv **)**
:::

Sets the UV to be used with next vertex. Equivalent to
`ImmediateGeometry.set_uv<class_ImmediateGeometry_method_set_uv>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_uv2}
-   void **immediate\_uv2** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} tex\_uv **)**
:::

Sets the UV2 to be used with next vertex. Equivalent to
`ImmediateGeometry.set_uv2<class_ImmediateGeometry_method_set_uv2>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_vertex}
-   void **immediate\_vertex** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} immediate, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} vertex **)**
:::

Adds the next vertex using the information provided in advance.
Equivalent to
`ImmediateGeometry.add_vertex<class_ImmediateGeometry_method_add_vertex>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_immediate_vertex_2d}
-   void **immediate\_vertex\_2d** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} immediate,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} vertex **)**
:::

Adds the next vertex using the information provided in advance. This is
a helper class that calls
`immediate_vertex<class_VisualServer_method_immediate_vertex>`{.interpreted-text
role="ref"} under the hood. Equivalent to
`ImmediateGeometry.add_vertex<class_ImmediateGeometry_method_add_vertex>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_init}
-   void **init** **(** **)**
:::

Initializes the visual server. This function is called internally by
platform-dependent code during engine initialization. If called from a
running game, it will not do anything.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_attach_object_instance_id}
-   void **instance\_attach\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Attaches a unique Object ID to instance. Object ID must be attached to
instance for proper culling with
`instances_cull_aabb<class_VisualServer_method_instances_cull_aabb>`{.interpreted-text
role="ref"},
`instances_cull_convex<class_VisualServer_method_instances_cull_convex>`{.interpreted-text
role="ref"}, and
`instances_cull_ray<class_VisualServer_method_instances_cull_ray>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_attach_skeleton}
-   void **instance\_attach\_skeleton** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `RID<class_RID>`{.interpreted-text role="ref"} skeleton **)**
:::

Attaches a skeleton to an instance. Removes the previous skeleton from
the instance.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **instance\_create**
    **(** **)**
:::

Creates a visual instance and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`instance_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

An instance is a way of placing a 3D object in the scenario. Objects
like particles, meshes, and reflection probes need to be associated with
an instance to be visible in the scenario using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_create2}
-   `RID<class_RID>`{.interpreted-text role="ref"} **instance\_create2**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} base,
    `RID<class_RID>`{.interpreted-text role="ref"} scenario **)**
:::

Creates a visual instance, adds it to the VisualServer, and sets both
base and scenario. It can be accessed with the RID that is returned.
This RID will be used in all `instance_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_geometry_set_as_instance_lod}
-   void **instance\_geometry\_set\_as\_instance\_lod** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `RID<class_RID>`{.interpreted-text role="ref"} as\_lod\_of\_instance
    **)**
:::

Not implemented in Godot 3.x.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_geometry_set_cast_shadows_setting}
-   void **instance\_geometry\_set\_cast\_shadows\_setting** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `ShadowCastingSetting<enum_VisualServer_ShadowCastingSetting>`{.interpreted-text
    role="ref"} shadow\_casting\_setting **)**
:::

Sets the shadow casting setting to one of
`ShadowCastingSetting<enum_VisualServer_ShadowCastingSetting>`{.interpreted-text
role="ref"}. Equivalent to
`GeometryInstance.cast_shadow<class_GeometryInstance_property_cast_shadow>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_geometry_set_draw_range}
-   void **instance\_geometry\_set\_draw\_range** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `float<class_float>`{.interpreted-text role="ref"} min,
    `float<class_float>`{.interpreted-text role="ref"} max,
    `float<class_float>`{.interpreted-text role="ref"} min\_margin,
    `float<class_float>`{.interpreted-text role="ref"} max\_margin **)**
:::

Not implemented in Godot 3.x.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_geometry_set_flag}
-   void **instance\_geometry\_set\_flag** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `InstanceFlags<enum_VisualServer_InstanceFlags>`{.interpreted-text
    role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"}
    enabled **)**
:::

Sets the flag for a given
`InstanceFlags<enum_VisualServer_InstanceFlags>`{.interpreted-text
role="ref"}. See
`InstanceFlags<enum_VisualServer_InstanceFlags>`{.interpreted-text
role="ref"} for more details.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_geometry_set_material_override}
-   void **instance\_geometry\_set\_material\_override** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `RID<class_RID>`{.interpreted-text role="ref"} material **)**
:::

Sets a material that will override the material for all surfaces on the
mesh associated with this instance. Equivalent to
`GeometryInstance.material_override<class_GeometryInstance_property_material_override>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_base}
-   void **instance\_set\_base** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `RID<class_RID>`{.interpreted-text role="ref"} base **)**
:::

Sets the base of the instance. A base can be any of the 3D objects that
are created in the VisualServer that can be displayed. For example, any
of the light types, mesh, multimesh, immediate geometry, particle
system, reflection probe, lightmap capture, and the GI probe are all
types that can be set as the base of an instance in order to be
displayed in the scenario.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_blend_shape_weight}
-   void **instance\_set\_blend\_shape\_weight** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `int<class_int>`{.interpreted-text role="ref"} shape,
    `float<class_float>`{.interpreted-text role="ref"} weight **)**
:::

Sets the weight for a given blend shape associated with this instance.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_custom_aabb}
-   void **instance\_set\_custom\_aabb** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**
:::

Sets a custom AABB to use when culling objects from the view frustum.
Equivalent to
`GeometryInstance.set_custom_aabb<class_GeometryInstance_method_set_custom_aabb>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_exterior}
-   void **instance\_set\_exterior** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Function not implemented in Godot 3.x.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_extra_visibility_margin}
-   void **instance\_set\_extra\_visibility\_margin** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `float<class_float>`{.interpreted-text role="ref"} margin **)**
:::

Sets a margin to increase the size of the AABB when culling objects from
the view frustum. This allows you avoid culling objects that fall
outside the view frustum. Equivalent to
`GeometryInstance.extra_cull_margin<class_GeometryInstance_property_extra_cull_margin>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_layer_mask}
-   void **instance\_set\_layer\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

Sets the render layers that this instance will be drawn to. Equivalent
to
`VisualInstance.layers<class_VisualInstance_property_layers>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_scenario}
-   void **instance\_set\_scenario** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `RID<class_RID>`{.interpreted-text role="ref"} scenario **)**
:::

Sets the scenario that the instance is in. The scenario is the 3D world
that the objects will be displayed in.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_surface_material}
-   void **instance\_set\_surface\_material** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `int<class_int>`{.interpreted-text role="ref"} surface,
    `RID<class_RID>`{.interpreted-text role="ref"} material **)**
:::

Sets the material of a specific surface. Equivalent to
`MeshInstance.set_surface_material<class_MeshInstance_method_set_surface_material>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_transform}
-   void **instance\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the world space transform of the instance. Equivalent to
`Spatial.transform<class_Spatial_property_transform>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_use_lightmap}
-   void **instance\_set\_use\_lightmap** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `RID<class_RID>`{.interpreted-text role="ref"} lightmap\_instance,
    `RID<class_RID>`{.interpreted-text role="ref"} lightmap **)**
:::

Sets the lightmap to use with this instance.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instance_set_visible}
-   void **instance\_set\_visible** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} instance,
    `bool<class_bool>`{.interpreted-text role="ref"} visible **)**
:::

Sets whether an instance is drawn or not. Equivalent to
`Spatial.visible<class_Spatial_property_visible>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instances_cull_aabb}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **instances\_cull\_aabb** **(** `AABB<class_AABB>`{.interpreted-text
    role="ref"} aabb, `RID<class_RID>`{.interpreted-text role="ref"}
    scenario **)** const
:::

Returns an array of object IDs intersecting with the provided AABB. Only
visual 3D nodes are considered, such as
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"} or
`DirectionalLight<class_DirectionalLight>`{.interpreted-text
role="ref"}. Use
`@GDScript.instance_from_id<class_@GDScript_method_instance_from_id>`{.interpreted-text
role="ref"} to obtain the actual nodes. A scenario RID must be provided,
which is available in the `World<class_World>`{.interpreted-text
role="ref"} you want to query. This forces an update for all resources
queued to update.

**Warning:** This function is primarily intended for editor usage. For
in-game use cases, prefer physics collision.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instances_cull_convex}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **instances\_cull\_convex** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} convex,
    `RID<class_RID>`{.interpreted-text role="ref"} scenario **)** const
:::

Returns an array of object IDs intersecting with the provided convex
shape. Only visual 3D nodes are considered, such as
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"} or
`DirectionalLight<class_DirectionalLight>`{.interpreted-text
role="ref"}. Use
`@GDScript.instance_from_id<class_@GDScript_method_instance_from_id>`{.interpreted-text
role="ref"} to obtain the actual nodes. A scenario RID must be provided,
which is available in the `World<class_World>`{.interpreted-text
role="ref"} you want to query. This forces an update for all resources
queued to update.

**Warning:** This function is primarily intended for editor usage. For
in-game use cases, prefer physics collision.

------------------------------------------------------------------------

::: {#class_VisualServer_method_instances_cull_ray}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **instances\_cull\_ray** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
    `RID<class_RID>`{.interpreted-text role="ref"} scenario **)** const
:::

Returns an array of object IDs intersecting with the provided 3D ray.
Only visual 3D nodes are considered, such as
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"} or
`DirectionalLight<class_DirectionalLight>`{.interpreted-text
role="ref"}. Use
`@GDScript.instance_from_id<class_@GDScript_method_instance_from_id>`{.interpreted-text
role="ref"} to obtain the actual nodes. A scenario RID must be provided,
which is available in the `World<class_World>`{.interpreted-text
role="ref"} you want to query. This forces an update for all resources
queued to update.

**Warning:** This function is primarily intended for editor usage. For
in-game use cases, prefer physics collision.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_directional_set_blend_splits}
-   void **light\_directional\_set\_blend\_splits** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, this directional light will blend between shadow map splits
resulting in a smoother transition between them. Equivalent to
`DirectionalLight.directional_shadow_blend_splits<class_DirectionalLight_property_directional_shadow_blend_splits>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_directional_set_shadow_depth_range_mode}
-   void **light\_directional\_set\_shadow\_depth\_range\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `LightDirectionalShadowDepthRangeMode<enum_VisualServer_LightDirectionalShadowDepthRangeMode>`{.interpreted-text
    role="ref"} range\_mode **)**
:::

Sets the shadow depth range mode for this directional light. Equivalent
to
`DirectionalLight.directional_shadow_depth_range<class_DirectionalLight_property_directional_shadow_depth_range>`{.interpreted-text
role="ref"}. See
`LightDirectionalShadowDepthRangeMode<enum_VisualServer_LightDirectionalShadowDepthRangeMode>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_directional_set_shadow_mode}
-   void **light\_directional\_set\_shadow\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `LightDirectionalShadowMode<enum_VisualServer_LightDirectionalShadowMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the shadow mode for this directional light. Equivalent to
`DirectionalLight.directional_shadow_mode<class_DirectionalLight_property_directional_shadow_mode>`{.interpreted-text
role="ref"}. See
`LightDirectionalShadowMode<enum_VisualServer_LightDirectionalShadowMode>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_omni_set_shadow_mode}
-   void **light\_omni\_set\_shadow\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `LightOmniShadowMode<enum_VisualServer_LightOmniShadowMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets whether to use a dual paraboloid or a cubemap for the shadow map.
Dual paraboloid is faster but may suffer from artifacts. Equivalent to
`OmniLight.omni_shadow_mode<class_OmniLight_property_omni_shadow_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_color}
-   void **light\_set\_color** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} light, `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Sets the color of the light. Equivalent to
`Light.light_color<class_Light_property_light_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_cull_mask}
-   void **light\_set\_cull\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

Sets the cull mask for this Light. Lights only affect objects in the
selected layers. Equivalent to
`Light.light_cull_mask<class_Light_property_light_cull_mask>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_negative}
-   void **light\_set\_negative** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, light will subtract light instead of adding light. Equivalent
to
`Light.light_negative<class_Light_property_light_negative>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_param}
-   void **light\_set\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} light,
    `LightParam<enum_VisualServer_LightParam>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets the specified light parameter. See
`LightParam<enum_VisualServer_LightParam>`{.interpreted-text role="ref"}
for options. Equivalent to
`Light.set_param<class_Light_method_set_param>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_projector}
-   void **light\_set\_projector** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `RID<class_RID>`{.interpreted-text role="ref"} texture **)**
:::

Not implemented in Godot 3.x.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_reverse_cull_face_mode}
-   void **light\_set\_reverse\_cull\_face\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If `true`, reverses the backface culling of the mesh. This can be useful
when you have a flat mesh that has a light behind it. If you need to
cast a shadow on both sides of the mesh, set the mesh to use double
sided shadows with
`instance_geometry_set_cast_shadows_setting<class_VisualServer_method_instance_geometry_set_cast_shadows_setting>`{.interpreted-text
role="ref"}. Equivalent to
`Light.shadow_reverse_cull_face<class_Light_property_shadow_reverse_cull_face>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_shadow}
-   void **light\_set\_shadow** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} light, `bool<class_bool>`{.interpreted-text role="ref"}
    enabled **)**
:::

If `true`, light will cast shadows. Equivalent to
`Light.shadow_enabled<class_Light_property_shadow_enabled>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_shadow_color}
-   void **light\_set\_shadow\_color** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the color of the shadow cast by the light. Equivalent to
`Light.shadow_color<class_Light_property_shadow_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_light_set_use_gi}
-   void **light\_set\_use\_gi** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} light,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Sets whether GI probes capture light information from this light.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **lightmap\_capture\_create** **(** **)**
:::

Creates a lightmap capture and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`lightmap_capture_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach this lightmap capture to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_get_bounds}
-   `AABB<class_AABB>`{.interpreted-text role="ref"}
    **lightmap\_capture\_get\_bounds** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture **)** const
:::

Returns the size of the lightmap capture area.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_get_energy}
-   `float<class_float>`{.interpreted-text role="ref"}
    **lightmap\_capture\_get\_energy** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture **)** const
:::

Returns the energy multiplier used by the lightmap capture.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_get_octree}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **lightmap\_capture\_get\_octree** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture **)** const
:::

Returns the octree used by the lightmap capture.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_get_octree_cell_subdiv}
-   `int<class_int>`{.interpreted-text role="ref"}
    **lightmap\_capture\_get\_octree\_cell\_subdiv** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture **)** const
:::

Returns the cell subdivision amount used by this lightmap capture\'s
octree.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_get_octree_cell_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **lightmap\_capture\_get\_octree\_cell\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture **)** const
:::

Returns the cell transform for this lightmap capture\'s octree.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_set_bounds}
-   void **lightmap\_capture\_set\_bounds** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture,
    `AABB<class_AABB>`{.interpreted-text role="ref"} bounds **)**
:::

Sets the size of the area covered by the lightmap capture.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_set_energy}
-   void **lightmap\_capture\_set\_energy** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture,
    `float<class_float>`{.interpreted-text role="ref"} energy **)**
:::

Sets the energy multiplier for this lightmap capture.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_set_octree}
-   void **lightmap\_capture\_set\_octree** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} octree **)**
:::

Sets the octree to be used by this lightmap capture.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_set_octree_cell_subdiv}
-   void **lightmap\_capture\_set\_octree\_cell\_subdiv** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture,
    `int<class_int>`{.interpreted-text role="ref"} subdiv **)**
:::

Sets the subdivision level of this lightmap capture\'s octree.

------------------------------------------------------------------------

::: {#class_VisualServer_method_lightmap_capture_set_octree_cell_transform}
-   void **lightmap\_capture\_set\_octree\_cell\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} capture,
    `Transform<class_Transform>`{.interpreted-text role="ref"} xform
    **)**
:::

Sets the octree cell transform for this lightmap capture\'s octree.

------------------------------------------------------------------------

::: {#class_VisualServer_method_make_sphere_mesh}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **make\_sphere\_mesh** **(** `int<class_int>`{.interpreted-text
    role="ref"} latitudes, `int<class_int>`{.interpreted-text
    role="ref"} longitudes, `float<class_float>`{.interpreted-text
    role="ref"} radius **)**
:::

Returns a mesh of a sphere with the given amount of horizontal and
vertical subdivisions.

------------------------------------------------------------------------

::: {#class_VisualServer_method_material_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **material\_create**
    **(** **)**
:::

Creates an empty material and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`material_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_material_get_param}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **material\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} material,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    parameter **)** const
:::

Returns the value of a certain material\'s parameter.

------------------------------------------------------------------------

::: {#class_VisualServer_method_material_set_next_pass}
-   void **material\_set\_next\_pass** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} material,
    `RID<class_RID>`{.interpreted-text role="ref"} next\_material **)**
:::

Sets an object\'s next material.

------------------------------------------------------------------------

::: {#class_VisualServer_method_material_set_param}
-   void **material\_set\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} material,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    parameter, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Sets a material\'s parameter.

------------------------------------------------------------------------

::: {#class_VisualServer_method_material_set_render_priority}
-   void **material\_set\_render\_priority** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} material,
    `int<class_int>`{.interpreted-text role="ref"} priority **)**
:::

Sets a material\'s render priority.

------------------------------------------------------------------------

::: {#class_VisualServer_method_material_set_shader}
-   void **material\_set\_shader** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} shader\_material,
    `RID<class_RID>`{.interpreted-text role="ref"} shader **)**
:::

Sets a shader material\'s shader.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_add_surface_from_arrays}
-   void **mesh\_add\_surface\_from\_arrays** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh,
    `PrimitiveType<enum_VisualServer_PrimitiveType>`{.interpreted-text
    role="ref"} primitive, `Array<class_Array>`{.interpreted-text
    role="ref"} arrays, `Array<class_Array>`{.interpreted-text
    role="ref"} blend\_shapes=\[ \],
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} lods={
    }, `int<class_int>`{.interpreted-text role="ref"}
    compress\_format=31744 **)**
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_clear}
-   void **mesh\_clear** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} mesh **)**
:::

Removes all surfaces from a mesh.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **mesh\_create**
    **(** **)**
:::

Creates a new mesh and adds it to the VisualServer. It can be accessed
with the RID that is returned. This RID will be used in all `mesh_*`
VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach this mesh to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_get_blend_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **mesh\_get\_blend\_shape\_count** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh **)** const
:::

Returns a mesh\'s blend shape count.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_get_blend_shape_mode}
-   `BlendShapeMode<enum_VisualServer_BlendShapeMode>`{.interpreted-text
    role="ref"} **mesh\_get\_blend\_shape\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh **)** const
:::

Returns a mesh\'s blend shape mode.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_get_custom_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"}
    **mesh\_get\_custom\_aabb** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} mesh **)** const
:::

Returns a mesh\'s custom aabb.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_get_surface_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **mesh\_get\_surface\_count** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh **)** const
:::

Returns a mesh\'s number of surfaces.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_set_blend_shape_mode}
-   void **mesh\_set\_blend\_shape\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh,
    `BlendShapeMode<enum_VisualServer_BlendShapeMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets a mesh\'s blend shape mode.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_set_custom_aabb}
-   void **mesh\_set\_custom\_aabb** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh,
    `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**
:::

Sets a mesh\'s custom aabb.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_surface_get_arrays}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **mesh\_surface\_get\_arrays** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh,
    `int<class_int>`{.interpreted-text role="ref"} surface **)** const
:::

Returns a mesh\'s surface\'s buffer arrays.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_surface_get_blend_shape_arrays}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **mesh\_surface\_get\_blend\_shape\_arrays** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh,
    `int<class_int>`{.interpreted-text role="ref"} surface **)** const
:::

Returns a mesh\'s surface\'s arrays for blend shapes.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_surface_get_format_offset}
-   `int<class_int>`{.interpreted-text role="ref"}
    **mesh\_surface\_get\_format\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} format,
    `int<class_int>`{.interpreted-text role="ref"} vertex\_len,
    `int<class_int>`{.interpreted-text role="ref"} index\_len,
    `int<class_int>`{.interpreted-text role="ref"} array\_index **)**
    const
:::

Function is unused in Godot 3.x.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_surface_get_format_stride}
-   `int<class_int>`{.interpreted-text role="ref"}
    **mesh\_surface\_get\_format\_stride** **(**
    `int<class_int>`{.interpreted-text role="ref"} format,
    `int<class_int>`{.interpreted-text role="ref"} vertex\_len,
    `int<class_int>`{.interpreted-text role="ref"} index\_len **)**
    const
:::

Function is unused in Godot 3.x.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_surface_get_material}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **mesh\_surface\_get\_material** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh,
    `int<class_int>`{.interpreted-text role="ref"} surface **)** const
:::

Returns a mesh\'s surface\'s material.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_surface_set_material}
-   void **mesh\_surface\_set\_material** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh,
    `int<class_int>`{.interpreted-text role="ref"} surface,
    `RID<class_RID>`{.interpreted-text role="ref"} material **)**
:::

Sets a mesh\'s surface\'s material.

------------------------------------------------------------------------

::: {#class_VisualServer_method_mesh_surface_update_region}
-   void **mesh\_surface\_update\_region** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} mesh,
    `int<class_int>`{.interpreted-text role="ref"} surface,
    `int<class_int>`{.interpreted-text role="ref"} offset,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} data **)**
:::

Updates a specific region of a vertex buffer for the specified surface.
Warning: this function alters the vertex buffer directly with no safety
mechanisms, you can easily corrupt your mesh.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_allocate}
-   void **multimesh\_allocate** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} instances,
    `MultimeshTransformFormat<enum_VisualServer_MultimeshTransformFormat>`{.interpreted-text
    role="ref"} transform\_format, `bool<class_bool>`{.interpreted-text
    role="ref"} color\_format=false,
    `bool<class_bool>`{.interpreted-text role="ref"}
    custom\_data\_format=false **)**
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **multimesh\_create**
    **(** **)**
:::

Creates a new multimesh on the VisualServer and returns an
`RID<class_RID>`{.interpreted-text role="ref"} handle. This RID will be
used in all `multimesh_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach this multimesh to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_get_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"}
    **multimesh\_get\_aabb** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} multimesh **)** const
:::

Calculates and returns the axis-aligned bounding box that encloses all
instances within the multimesh.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_get_buffer}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **multimesh\_get\_buffer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh **)** const
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_get_instance_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **multimesh\_get\_instance\_count** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh **)** const
:::

Returns the number of instances allocated for this multimesh.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_get_mesh}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **multimesh\_get\_mesh** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} multimesh **)** const
:::

Returns the RID of the mesh that will be used in drawing this multimesh.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_get_visible_instances}
-   `int<class_int>`{.interpreted-text role="ref"}
    **multimesh\_get\_visible\_instances** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh **)** const
:::

Returns the number of visible instances for this multimesh.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_instance_get_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **multimesh\_instance\_get\_color** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} index **)** const
:::

Returns the color by which the specified instance will be modulated.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_instance_get_custom_data}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **multimesh\_instance\_get\_custom\_data** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} index **)** const
:::

Returns the custom data associated with the specified instance.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_instance_get_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **multimesh\_instance\_get\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} index **)** const
:::

Returns the `Transform<class_Transform>`{.interpreted-text role="ref"}
of the specified instance.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_instance_get_transform_2d}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **multimesh\_instance\_get\_transform\_2d** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} index **)** const
:::

Returns the `Transform2D<class_Transform2D>`{.interpreted-text
role="ref"} of the specified instance. For use when the multimesh is set
to use 2D transforms.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_instance_set_color}
-   void **multimesh\_instance\_set\_color** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} index,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the color by which this instance will be modulated. Equivalent to
`MultiMesh.set_instance_color<class_MultiMesh_method_set_instance_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_instance_set_custom_data}
-   void **multimesh\_instance\_set\_custom\_data** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} index,
    `Color<class_Color>`{.interpreted-text role="ref"} custom\_data
    **)**
:::

Sets the custom data for this instance. Custom data is passed as a
`Color<class_Color>`{.interpreted-text role="ref"}, but is interpreted
as a `vec4` in the shader. Equivalent to
`MultiMesh.set_instance_custom_data<class_MultiMesh_method_set_instance_custom_data>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_instance_set_transform}
-   void **multimesh\_instance\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} index,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the `Transform<class_Transform>`{.interpreted-text role="ref"} for
this instance. Equivalent to
`MultiMesh.set_instance_transform<class_MultiMesh_method_set_instance_transform>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_instance_set_transform_2d}
-   void **multimesh\_instance\_set\_transform\_2d** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} index,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
for this instance. For use when multimesh is used in 2D. Equivalent to
`MultiMesh.set_instance_transform_2d<class_MultiMesh_method_set_instance_transform_2d>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_set_buffer}
-   void **multimesh\_set\_buffer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} buffer **)**
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_set_mesh}
-   void **multimesh\_set\_mesh** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `RID<class_RID>`{.interpreted-text role="ref"} mesh **)**
:::

Sets the mesh to be drawn by the multimesh. Equivalent to
`MultiMesh.mesh<class_MultiMesh_property_mesh>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_multimesh_set_visible_instances}
-   void **multimesh\_set\_visible\_instances** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} multimesh,
    `int<class_int>`{.interpreted-text role="ref"} visible **)**
:::

Sets the number of instances visible at a given time. If -1, all
instances that have been allocated are drawn. Equivalent to
`MultiMesh.visible_instance_count<class_MultiMesh_property_visible_instance_count>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_omni_light_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **omni\_light\_create** **(** **)**
:::

Creates a new omni light and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID can be used in most
`light_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach this omni light to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **particles\_create**
    **(** **)**
:::

Creates a particle system and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`particles_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach these particles to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_get_current_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"}
    **particles\_get\_current\_aabb** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles **)**
:::

Calculates and returns the axis-aligned bounding box that contains all
the particles. Equivalent to
`Particles.capture_aabb<class_Particles_method_capture_aabb>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_get_emitting}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **particles\_get\_emitting** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles **)**
:::

Returns `true` if particles are currently set to emitting.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_is_inactive}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **particles\_is\_inactive** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} particles **)**
:::

Returns `true` if particles are not emitting and particles are set to
inactive.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_request_process}
-   void **particles\_request\_process** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles **)**
:::

Add particle system to list of particle systems that need to be updated.
Update will take place on the next frame, or on the next call to
`instances_cull_aabb<class_VisualServer_method_instances_cull_aabb>`{.interpreted-text
role="ref"},
`instances_cull_convex<class_VisualServer_method_instances_cull_convex>`{.interpreted-text
role="ref"}, or
`instances_cull_ray<class_VisualServer_method_instances_cull_ray>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_restart}
-   void **particles\_restart** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} particles **)**
:::

Reset the particles on the next update. Equivalent to
`Particles.restart<class_Particles_method_restart>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_amount}
-   void **particles\_set\_amount** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `int<class_int>`{.interpreted-text role="ref"} amount **)**
:::

Sets the number of particles to be drawn and allocates the memory for
them. Equivalent to
`Particles.amount<class_Particles_property_amount>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_custom_aabb}
-   void **particles\_set\_custom\_aabb** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**
:::

Sets a custom axis-aligned bounding box for the particle system.
Equivalent to
`Particles.visibility_aabb<class_Particles_property_visibility_aabb>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_draw_order}
-   void **particles\_set\_draw\_order** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `ParticlesDrawOrder<enum_VisualServer_ParticlesDrawOrder>`{.interpreted-text
    role="ref"} order **)**
:::

Sets the draw order of the particles to one of the named enums from
`ParticlesDrawOrder<enum_VisualServer_ParticlesDrawOrder>`{.interpreted-text
role="ref"}. See
`ParticlesDrawOrder<enum_VisualServer_ParticlesDrawOrder>`{.interpreted-text
role="ref"} for options. Equivalent to
`Particles.draw_order<class_Particles_property_draw_order>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_draw_pass_mesh}
-   void **particles\_set\_draw\_pass\_mesh** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `int<class_int>`{.interpreted-text role="ref"} pass,
    `RID<class_RID>`{.interpreted-text role="ref"} mesh **)**
:::

Sets the mesh to be used for the specified draw pass. Equivalent to
`Particles.draw_pass_1<class_Particles_property_draw_pass_1>`{.interpreted-text
role="ref"},
`Particles.draw_pass_2<class_Particles_property_draw_pass_2>`{.interpreted-text
role="ref"},
`Particles.draw_pass_3<class_Particles_property_draw_pass_3>`{.interpreted-text
role="ref"}, and
`Particles.draw_pass_4<class_Particles_property_draw_pass_4>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_draw_passes}
-   void **particles\_set\_draw\_passes** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `int<class_int>`{.interpreted-text role="ref"} count **)**
:::

Sets the number of draw passes to use. Equivalent to
`Particles.draw_passes<class_Particles_property_draw_passes>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_emission_transform}
-   void **particles\_set\_emission\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the `Transform<class_Transform>`{.interpreted-text role="ref"} that
will be used by the particles when they first emit.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_emitting}
-   void **particles\_set\_emitting** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `bool<class_bool>`{.interpreted-text role="ref"} emitting **)**
:::

If `true`, particles will emit over time. Setting to false does not
reset the particles, but only stops their emission. Equivalent to
`Particles.emitting<class_Particles_property_emitting>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_explosiveness_ratio}
-   void **particles\_set\_explosiveness\_ratio** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `float<class_float>`{.interpreted-text role="ref"} ratio **)**
:::

Sets the explosiveness ratio. Equivalent to
`Particles.explosiveness<class_Particles_property_explosiveness>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_fixed_fps}
-   void **particles\_set\_fixed\_fps** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `int<class_int>`{.interpreted-text role="ref"} fps **)**
:::

Sets the frame rate that the particle system rendering will be fixed to.
Equivalent to
`Particles.fixed_fps<class_Particles_property_fixed_fps>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_fractional_delta}
-   void **particles\_set\_fractional\_delta** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, uses fractional delta which smooths the movement of the
particles. Equivalent to
`Particles.fract_delta<class_Particles_property_fract_delta>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_lifetime}
-   void **particles\_set\_lifetime** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `float<class_float>`{.interpreted-text role="ref"} lifetime **)**
:::

Sets the lifetime of each particle in the system. Equivalent to
`Particles.lifetime<class_Particles_property_lifetime>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_one_shot}
-   void **particles\_set\_one\_shot** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `bool<class_bool>`{.interpreted-text role="ref"} one\_shot **)**
:::

If `true`, particles will emit once and then stop. Equivalent to
`Particles.one_shot<class_Particles_property_one_shot>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_pre_process_time}
-   void **particles\_set\_pre\_process\_time** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `float<class_float>`{.interpreted-text role="ref"} time **)**
:::

Sets the preprocess time for the particles animation. This lets you
delay starting an animation until after the particles have begun
emitting. Equivalent to
`Particles.preprocess<class_Particles_property_preprocess>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_process_material}
-   void **particles\_set\_process\_material** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `RID<class_RID>`{.interpreted-text role="ref"} material **)**
:::

Sets the material for processing the particles. Note: this is not the
material used to draw the materials. Equivalent to
`Particles.process_material<class_Particles_property_process_material>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_randomness_ratio}
-   void **particles\_set\_randomness\_ratio** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `float<class_float>`{.interpreted-text role="ref"} ratio **)**
:::

Sets the emission randomness ratio. This randomizes the emission of
particles within their phase. Equivalent to
`Particles.randomness<class_Particles_property_randomness>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_speed_scale}
-   void **particles\_set\_speed\_scale** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `float<class_float>`{.interpreted-text role="ref"} scale **)**
:::

Sets the speed scale of the particle system. Equivalent to
`Particles.speed_scale<class_Particles_property_speed_scale>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_particles_set_use_local_coordinates}
-   void **particles\_set\_use\_local\_coordinates** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} particles,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, particles use local coordinates. If `false` they use global
coordinates. Equivalent to
`Particles.local_coords<class_Particles_property_local_coords>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **reflection\_probe\_create** **(** **)**
:::

Creates a reflection probe and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`reflection_probe_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach this reflection probe to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_as_interior}
-   void **reflection\_probe\_set\_as\_interior** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, reflections will ignore sky contribution. Equivalent to
`ReflectionProbe.interior_enable<class_ReflectionProbe_property_interior_enable>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_cull_mask}
-   void **reflection\_probe\_set\_cull\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `int<class_int>`{.interpreted-text role="ref"} layers **)**
:::

Sets the render cull mask for this reflection probe. Only instances with
a matching cull mask will be rendered by this probe. Equivalent to
`ReflectionProbe.cull_mask<class_ReflectionProbe_property_cull_mask>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_enable_box_projection}
-   void **reflection\_probe\_set\_enable\_box\_projection** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, uses box projection. This can make reflections look more
correct in certain situations. Equivalent to
`ReflectionProbe.box_projection<class_ReflectionProbe_property_box_projection>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_enable_shadows}
-   void **reflection\_probe\_set\_enable\_shadows** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, computes shadows in the reflection probe. This makes the
reflection much slower to compute. Equivalent to
`ReflectionProbe.enable_shadows<class_ReflectionProbe_property_enable_shadows>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_extents}
-   void **reflection\_probe\_set\_extents** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} extents **)**
:::

Sets the size of the area that the reflection probe will capture.
Equivalent to
`ReflectionProbe.extents<class_ReflectionProbe_property_extents>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_intensity}
-   void **reflection\_probe\_set\_intensity** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `float<class_float>`{.interpreted-text role="ref"} intensity **)**
:::

Sets the intensity of the reflection probe. Intensity modulates the
strength of the reflection. Equivalent to
`ReflectionProbe.intensity<class_ReflectionProbe_property_intensity>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_interior_ambient}
-   void **reflection\_probe\_set\_interior\_ambient** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the ambient light color for this reflection probe when set to
interior mode. Equivalent to
`ReflectionProbe.interior_ambient_color<class_ReflectionProbe_property_interior_ambient_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_interior_ambient_energy}
-   void **reflection\_probe\_set\_interior\_ambient\_energy** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `float<class_float>`{.interpreted-text role="ref"} energy **)**
:::

Sets the energy multiplier for this reflection probes ambient light
contribution when set to interior mode. Equivalent to
`ReflectionProbe.interior_ambient_energy<class_ReflectionProbe_property_interior_ambient_energy>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_interior_ambient_probe_contribution}
-   void
    **reflection\_probe\_set\_interior\_ambient\_probe\_contribution**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `float<class_float>`{.interpreted-text role="ref"} contrib **)**
:::

Sets the contribution value for how much the reflection affects the
ambient light for this reflection probe when set to interior mode.
Useful so that ambient light matches the color of the room. Equivalent
to
`ReflectionProbe.interior_ambient_contrib<class_ReflectionProbe_property_interior_ambient_contrib>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_max_distance}
-   void **reflection\_probe\_set\_max\_distance** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `float<class_float>`{.interpreted-text role="ref"} distance **)**
:::

Sets the max distance away from the probe an object can be before it is
culled. Equivalent to
`ReflectionProbe.max_distance<class_ReflectionProbe_property_max_distance>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_origin_offset}
-   void **reflection\_probe\_set\_origin\_offset** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} offset **)**
:::

Sets the origin offset to be used when this reflection probe is in box
project mode. Equivalent to
`ReflectionProbe.origin_offset<class_ReflectionProbe_property_origin_offset>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_reflection_probe_set_update_mode}
-   void **reflection\_probe\_set\_update\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} probe,
    `ReflectionProbeUpdateMode<enum_VisualServer_ReflectionProbeUpdateMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets how often the reflection probe updates. Can either be once or every
frame. See
`ReflectionProbeUpdateMode<enum_VisualServer_ReflectionProbeUpdateMode>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_request_frame_drawn_callback}
-   void **request\_frame\_drawn\_callback** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} where,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `Variant<class_Variant>`{.interpreted-text role="ref"} userdata
    **)**
:::

Schedules a callback to the corresponding named `method` on `where`
after a frame has been drawn.

The callback method must use only 1 argument which will be called with
`userdata`.

------------------------------------------------------------------------

::: {#class_VisualServer_method_scenario_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **scenario\_create**
    **(** **)**
:::

Creates a scenario and adds it to the VisualServer. It can be accessed
with the RID that is returned. This RID will be used in all `scenario_*`
VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

The scenario is the 3D world that all the visual instances exist in.

------------------------------------------------------------------------

::: {#class_VisualServer_method_scenario_set_debug}
-   void **scenario\_set\_debug** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} scenario,
    `ScenarioDebugMode<enum_VisualServer_ScenarioDebugMode>`{.interpreted-text
    role="ref"} debug\_mode **)**
:::

Sets the
`ScenarioDebugMode<enum_VisualServer_ScenarioDebugMode>`{.interpreted-text
role="ref"} for this scenario. See
`ScenarioDebugMode<enum_VisualServer_ScenarioDebugMode>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_scenario_set_environment}
-   void **scenario\_set\_environment** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} scenario,
    `RID<class_RID>`{.interpreted-text role="ref"} environment **)**
:::

Sets the environment that will be used with this scenario.

------------------------------------------------------------------------

::: {#class_VisualServer_method_scenario_set_fallback_environment}
-   void **scenario\_set\_fallback\_environment** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} scenario,
    `RID<class_RID>`{.interpreted-text role="ref"} environment **)**
:::

Sets the fallback environment to be used by this scenario. The fallback
environment is used if no environment is set. Internally, this is used
by the editor to provide a default environment.

------------------------------------------------------------------------

::: {#class_VisualServer_method_set_boot_image}
-   void **set\_boot\_image** **(**
    `Image<class_Image>`{.interpreted-text role="ref"} image,
    `Color<class_Color>`{.interpreted-text role="ref"} color,
    `bool<class_bool>`{.interpreted-text role="ref"} scale,
    `bool<class_bool>`{.interpreted-text role="ref"} use\_filter=true
    **)**
:::

Sets a boot image. The color defines the background color. If `scale` is
`true`, the image will be scaled to fit the screen size. If `use_filter`
is `true`, the image will be scaled with linear interpolation. If
`use_filter` is `false`, the image will be scaled with nearest-neighbor
interpolation.

------------------------------------------------------------------------

::: {#class_VisualServer_method_set_debug_generate_wireframes}
-   void **set\_debug\_generate\_wireframes** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} generate **)**
:::

If `true`, the engine will generate wireframes for use with the
wireframe debug mode.

------------------------------------------------------------------------

::: {#class_VisualServer_method_set_default_clear_color}
-   void **set\_default\_clear\_color** **(**
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the default clear color which is used when a specific clear color
has not been selected.

------------------------------------------------------------------------

::: {#class_VisualServer_method_shader_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **shader\_create**
    **(** **)**
:::

Creates an empty shader and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`shader_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_shader_get_code}
-   `String<class_String>`{.interpreted-text role="ref"}
    **shader\_get\_code** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} shader **)** const
:::

Returns a shader\'s code.

------------------------------------------------------------------------

::: {#class_VisualServer_method_shader_get_default_texture_param}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **shader\_get\_default\_texture\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} shader,
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns a default texture from a shader searched by name.

------------------------------------------------------------------------

::: {#class_VisualServer_method_shader_get_param_default}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **shader\_get\_param\_default** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} material,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    parameter **)** const
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_shader_get_param_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **shader\_get\_param\_list** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} shader **)** const
:::

Returns the parameters of a shader.

------------------------------------------------------------------------

::: {#class_VisualServer_method_shader_set_code}
-   void **shader\_set\_code** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} shader, `String<class_String>`{.interpreted-text
    role="ref"} code **)**
:::

Sets a shader\'s code.

------------------------------------------------------------------------

::: {#class_VisualServer_method_shader_set_default_texture_param}
-   void **shader\_set\_default\_texture\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} shader,
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `RID<class_RID>`{.interpreted-text role="ref"} texture **)**
:::

Sets a shader\'s default texture. Overwrites the texture given by name.

------------------------------------------------------------------------

::: {#class_VisualServer_method_skeleton_allocate}
-   void **skeleton\_allocate** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} skeleton, `int<class_int>`{.interpreted-text role="ref"}
    bones, `bool<class_bool>`{.interpreted-text role="ref"}
    is\_2d\_skeleton=false **)**
:::

Allocates the GPU buffers for this skeleton.

------------------------------------------------------------------------

::: {#class_VisualServer_method_skeleton_bone_get_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **skeleton\_bone\_get\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} skeleton,
    `int<class_int>`{.interpreted-text role="ref"} bone **)** const
:::

Returns the `Transform<class_Transform>`{.interpreted-text role="ref"}
set for a specific bone of this skeleton.

------------------------------------------------------------------------

::: {#class_VisualServer_method_skeleton_bone_get_transform_2d}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **skeleton\_bone\_get\_transform\_2d** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} skeleton,
    `int<class_int>`{.interpreted-text role="ref"} bone **)** const
:::

Returns the `Transform2D<class_Transform2D>`{.interpreted-text
role="ref"} set for a specific bone of this skeleton.

------------------------------------------------------------------------

::: {#class_VisualServer_method_skeleton_bone_set_transform}
-   void **skeleton\_bone\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} skeleton,
    `int<class_int>`{.interpreted-text role="ref"} bone,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the `Transform<class_Transform>`{.interpreted-text role="ref"} for
a specific bone of this skeleton.

------------------------------------------------------------------------

::: {#class_VisualServer_method_skeleton_bone_set_transform_2d}
-   void **skeleton\_bone\_set\_transform\_2d** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} skeleton,
    `int<class_int>`{.interpreted-text role="ref"} bone,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
for a specific bone of this skeleton.

------------------------------------------------------------------------

::: {#class_VisualServer_method_skeleton_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **skeleton\_create**
    **(** **)**
:::

Creates a skeleton and adds it to the VisualServer. It can be accessed
with the RID that is returned. This RID will be used in all `skeleton_*`
VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_skeleton_get_bone_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **skeleton\_get\_bone\_count** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} skeleton **)** const
:::

Returns the number of bones allocated for this skeleton.

------------------------------------------------------------------------

::: {#class_VisualServer_method_sky_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **sky\_create** **(**
    **)**
:::

Creates an empty sky and adds it to the VisualServer. It can be accessed
with the RID that is returned. This RID will be used in all `sky_*`
VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_sky_set_texture}
-   void **sky\_set\_texture** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} sky, `RID<class_RID>`{.interpreted-text role="ref"}
    panorama **)**
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_spot_light_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **spot\_light\_create** **(** **)**
:::

Creates a spot light and adds it to the VisualServer. It can be accessed
with the RID that is returned. This RID can be used in most `light_*`
VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

To place in a scene, attach this spot light to an instance using
`instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"} using the returned RID.

------------------------------------------------------------------------

::: {#class_VisualServer_method_texture_2d_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **texture\_2d\_create** **(** `Image<class_Image>`{.interpreted-text
    role="ref"} image **)**
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_texture_2d_get}
-   `Image<class_Image>`{.interpreted-text role="ref"}
    **texture\_2d\_get** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} texture **)** const
:::

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_attach_camera}
-   void **viewport\_attach\_camera** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `RID<class_RID>`{.interpreted-text role="ref"} camera **)**
:::

Sets a viewport\'s camera.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_attach_canvas}
-   void **viewport\_attach\_canvas** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `RID<class_RID>`{.interpreted-text role="ref"} canvas **)**
:::

Sets a viewport\'s canvas.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_attach_to_screen}
-   void **viewport\_attach\_to\_screen** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect=Rect2( 0, 0,
    0, 0 ), `int<class_int>`{.interpreted-text role="ref"} screen=0
    **)**
:::

Copies viewport to a region of the screen specified by `rect`. If
`Viewport.render_direct_to_screen<class_Viewport_property_render_direct_to_screen>`{.interpreted-text
role="ref"} is `true`, then viewport does not use a framebuffer and the
contents of the viewport are rendered directly to screen. However, note
that the root viewport is drawn last, therefore it will draw over the
screen. Accordingly, you must set the root viewport to an area that does
not cover the area that you have attached this viewport to.

For example, you can set the root viewport to not render at all with the
following code:

    func _ready():
        get_viewport().set_attach_to_screen_rect(Rect2())
        $Viewport.set_attach_to_screen_rect(Rect2(0, 0, 600, 600))

Using this can result in significant optimization, especially on
lower-end devices. However, it comes at the cost of having to manage
your viewports manually. For a further optimization see,
`viewport_set_render_direct_to_screen<class_VisualServer_method_viewport_set_render_direct_to_screen>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **viewport\_create**
    **(** **)**
:::

Creates an empty viewport and adds it to the VisualServer. It can be
accessed with the RID that is returned. This RID will be used in all
`viewport_*` VisualServer functions.

Once finished with your RID, you will want to free the RID using the
VisualServer\'s
`free_rid<class_VisualServer_method_free_rid>`{.interpreted-text
role="ref"} static method.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_detach}
-   void **viewport\_detach** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} viewport **)**
:::

Detaches the viewport from the screen.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_get_render_info}
-   `int<class_int>`{.interpreted-text role="ref"}
    **viewport\_get\_render\_info** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `ViewportRenderInfo<enum_VisualServer_ViewportRenderInfo>`{.interpreted-text
    role="ref"} info **)**
:::

Returns a viewport\'s render information. For options, see the
`ViewportRenderInfo<enum_VisualServer_ViewportRenderInfo>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_get_texture}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **viewport\_get\_texture** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} viewport **)** const
:::

Returns the viewport\'s last rendered frame.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_remove_canvas}
-   void **viewport\_remove\_canvas** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `RID<class_RID>`{.interpreted-text role="ref"} canvas **)**
:::

Detaches a viewport from a canvas and vice versa.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_active}
-   void **viewport\_set\_active** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `bool<class_bool>`{.interpreted-text role="ref"} active **)**
:::

If `true`, sets the viewport active, else sets it inactive.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_canvas_stacking}
-   void **viewport\_set\_canvas\_stacking** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `RID<class_RID>`{.interpreted-text role="ref"} canvas,
    `int<class_int>`{.interpreted-text role="ref"} layer,
    `int<class_int>`{.interpreted-text role="ref"} sublayer **)**
:::

Sets the stacking order for a viewport\'s canvas.

`layer` is the actual canvas layer, while `sublayer` specifies the
stacking order of the canvas among those in the same layer.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_canvas_transform}
-   void **viewport\_set\_canvas\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `RID<class_RID>`{.interpreted-text role="ref"} canvas,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    offset **)**
:::

Sets the transformation of a viewport\'s canvas.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_clear_mode}
-   void **viewport\_set\_clear\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `ViewportClearMode<enum_VisualServer_ViewportClearMode>`{.interpreted-text
    role="ref"} clear\_mode **)**
:::

Sets the clear mode of a viewport. See
`ViewportClearMode<enum_VisualServer_ViewportClearMode>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_debug_draw}
-   void **viewport\_set\_debug\_draw** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `ViewportDebugDraw<enum_VisualServer_ViewportDebugDraw>`{.interpreted-text
    role="ref"} draw **)**
:::

Sets the debug draw mode of a viewport. See
`ViewportDebugDraw<enum_VisualServer_ViewportDebugDraw>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_disable_environment}
-   void **viewport\_set\_disable\_environment** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

If `true`, rendering of a viewport\'s environment is disabled.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_global_canvas_transform}
-   void **viewport\_set\_global\_canvas\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the viewport\'s global transformation matrix.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_hide_canvas}
-   void **viewport\_set\_hide\_canvas** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `bool<class_bool>`{.interpreted-text role="ref"} hidden **)**
:::

If `true`, the viewport\'s canvas is not rendered.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_hide_scenario}
-   void **viewport\_set\_hide\_scenario** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `bool<class_bool>`{.interpreted-text role="ref"} hidden **)**
:::

Currently unimplemented in Godot 3.x.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_msaa}
-   void **viewport\_set\_msaa** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `ViewportMSAA<enum_VisualServer_ViewportMSAA>`{.interpreted-text
    role="ref"} msaa **)**
:::

Sets the anti-aliasing mode. See
`ViewportMSAA<enum_VisualServer_ViewportMSAA>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_parent_viewport}
-   void **viewport\_set\_parent\_viewport** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `RID<class_RID>`{.interpreted-text role="ref"} parent\_viewport
    **)**
:::

Sets the viewport\'s parent to another viewport.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_render_direct_to_screen}
-   void **viewport\_set\_render\_direct\_to\_screen** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If `true`, render the contents of the viewport directly to screen. This
allows a low-level optimization where you can skip drawing a viewport to
the root viewport. While this optimization can result in a significant
increase in speed (especially on older devices), it comes at a cost of
usability. When this is enabled, you cannot read from the viewport or
from the `SCREEN_TEXTURE`. You also lose the benefit of certain window
settings, such as the various stretch modes. Another consequence to be
aware of is that in 2D the rendering happens in window coordinates, so
if you have a viewport that is double the size of the window, and you
set this, then only the portion that fits within the window will be
drawn, no automatic scaling is possible, even if your game scene is
significantly larger than the window size.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_scenario}
-   void **viewport\_set\_scenario** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `RID<class_RID>`{.interpreted-text role="ref"} scenario **)**
:::

Sets a viewport\'s scenario.

The scenario contains information about the
`ScenarioDebugMode<enum_VisualServer_ScenarioDebugMode>`{.interpreted-text
role="ref"}, environment information, reflection atlas etc.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_shadow_atlas_quadrant_subdivision}
-   void **viewport\_set\_shadow\_atlas\_quadrant\_subdivision** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `int<class_int>`{.interpreted-text role="ref"} quadrant,
    `int<class_int>`{.interpreted-text role="ref"} subdivision **)**
:::

Sets the shadow atlas quadrant\'s subdivision.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_shadow_atlas_size}
-   void **viewport\_set\_shadow\_atlas\_size** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `int<class_int>`{.interpreted-text role="ref"} size **)**
:::

Sets the size of the shadow atlas\'s images (used for omni and spot
lights). The value will be rounded up to the nearest power of 2.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_size}
-   void **viewport\_set\_size** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `int<class_int>`{.interpreted-text role="ref"} width,
    `int<class_int>`{.interpreted-text role="ref"} height **)**
:::

Sets the viewport\'s width and height.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_transparent_background}
-   void **viewport\_set\_transparent\_background** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If `true`, the viewport renders its background as transparent.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_update_mode}
-   void **viewport\_set\_update\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `ViewportUpdateMode<enum_VisualServer_ViewportUpdateMode>`{.interpreted-text
    role="ref"} update\_mode **)**
:::

Sets when the viewport should be updated. See
`ViewportUpdateMode<enum_VisualServer_ViewportUpdateMode>`{.interpreted-text
role="ref"} constants for options.

------------------------------------------------------------------------

::: {#class_VisualServer_method_viewport_set_use_arvr}
-   void **viewport\_set\_use\_arvr** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} viewport,
    `bool<class_bool>`{.interpreted-text role="ref"} use\_arvr **)**
:::

If `true`, the viewport uses augmented or virtual reality technologies.
See `ARVRInterface<class_ARVRInterface>`{.interpreted-text role="ref"}.
