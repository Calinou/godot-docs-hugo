github\_url

:   hide

Physics2DServer {#class_Physics2DServer}
===============

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`Physics2DServerSW<class_Physics2DServerSW>`{.interpreted-text
role="ref"}

Server interface for low-level 2D physics access.

Description
-----------

Physics2DServer is the server responsible for all 2D physics. It can
create many kinds of physics objects, but does not insert them on the
node tree.

Methods
-------

  --------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------
  void                                                                                    `area_add_shape<class_Physics2DServer_method_area_add_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area, `RID<class_RID>`{.interpreted-text role="ref"} shape, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
                                                                                          transform=Transform2D( 1, 0, 0, 1, 0, 0 ), `bool<class_bool>`{.interpreted-text role="ref"} disabled=false **)**

  void                                                                                    `area_attach_canvas_instance_id<class_Physics2DServer_method_area_attach_canvas_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                                                    `area_attach_object_instance_id<class_Physics2DServer_method_area_attach_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                                                    `area_clear_shapes<class_Physics2DServer_method_area_clear_shapes>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `area_create<class_Physics2DServer_method_area_create>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                                          `area_get_canvas_instance_id<class_Physics2DServer_method_area_get_canvas_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                          `area_get_object_instance_id<class_Physics2DServer_method_area_get_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                                  `area_get_param<class_Physics2DServer_method_area_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area, `AreaParameter<enum_Physics2DServer_AreaParameter>`{.interpreted-text role="ref"} param **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `area_get_shape<class_Physics2DServer_method_area_get_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                          `area_get_shape_count<class_Physics2DServer_method_area_get_shape_count>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}                          `area_get_shape_transform<class_Physics2DServer_method_area_get_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `area_get_space<class_Physics2DServer_method_area_get_space>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area **)** const

  `AreaSpaceOverrideMode<enum_Physics2DServer_AreaSpaceOverrideMode>`{.interpreted-text   `area_get_space_override_mode<class_Physics2DServer_method_area_get_space_override_mode>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                                             `RID<class_RID>`{.interpreted-text role="ref"} area **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}                          `area_get_transform<class_Physics2DServer_method_area_get_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area **)** const

  void                                                                                    `area_remove_shape<class_Physics2DServer_method_area_remove_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**

  void                                                                                    `area_set_area_monitor_callback<class_Physics2DServer_method_area_set_area_monitor_callback>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `Object<class_Object>`{.interpreted-text role="ref"} receiver,
                                                                                          `StringName<class_StringName>`{.interpreted-text role="ref"} method **)**

  void                                                                                    `area_set_collision_layer<class_Physics2DServer_method_area_set_collision_layer>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} layer **)**

  void                                                                                    `area_set_collision_mask<class_Physics2DServer_method_area_set_collision_mask>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                                    `area_set_monitor_callback<class_Physics2DServer_method_area_set_monitor_callback>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `Object<class_Object>`{.interpreted-text role="ref"} receiver,
                                                                                          `StringName<class_StringName>`{.interpreted-text role="ref"} method **)**

  void                                                                                    `area_set_monitorable<class_Physics2DServer_method_area_set_monitorable>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `bool<class_bool>`{.interpreted-text role="ref"} monitorable **)**

  void                                                                                    `area_set_param<class_Physics2DServer_method_area_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area, `AreaParameter<enum_Physics2DServer_AreaParameter>`{.interpreted-text role="ref"} param,
                                                                                          `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                                                    `area_set_shape<class_Physics2DServer_method_area_set_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx, `RID<class_RID>`{.interpreted-text role="ref"} shape **)**

  void                                                                                    `area_set_shape_disabled<class_Physics2DServer_method_area_set_shape_disabled>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                          `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                                                                    `area_set_shape_transform<class_Physics2DServer_method_area_set_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                          `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform **)**

  void                                                                                    `area_set_space<class_Physics2DServer_method_area_set_space>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area, `RID<class_RID>`{.interpreted-text role="ref"} space **)**

  void                                                                                    `area_set_space_override_mode<class_Physics2DServer_method_area_set_space_override_mode>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} area, `AreaSpaceOverrideMode<enum_Physics2DServer_AreaSpaceOverrideMode>`{.interpreted-text
                                                                                          role="ref"} mode **)**

  void                                                                                    `area_set_transform<class_Physics2DServer_method_area_set_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} area, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform **)**

  void                                                                                    `body_add_central_force<class_Physics2DServer_method_body_add_central_force>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `Vector2<class_Vector2>`{.interpreted-text role="ref"} force **)**

  void                                                                                    `body_add_collision_exception<class_Physics2DServer_method_body_add_collision_exception>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"} excepted\_body **)**

  void                                                                                    `body_add_force<class_Physics2DServer_method_body_add_force>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset, `Vector2<class_Vector2>`{.interpreted-text role="ref"} force
                                                                                          **)**

  void                                                                                    `body_add_shape<class_Physics2DServer_method_body_add_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"} shape, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
                                                                                          transform=Transform2D( 1, 0, 0, 1, 0, 0 ), `bool<class_bool>`{.interpreted-text role="ref"} disabled=false **)**

  void                                                                                    `body_add_torque<class_Physics2DServer_method_body_add_torque>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `float<class_float>`{.interpreted-text role="ref"} torque **)**

  void                                                                                    `body_apply_central_impulse<class_Physics2DServer_method_body_apply_central_impulse>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**

  void                                                                                    `body_apply_impulse<class_Physics2DServer_method_body_apply_impulse>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `Vector2<class_Vector2>`{.interpreted-text role="ref"} position, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                                          impulse **)**

  void                                                                                    `body_apply_torque_impulse<class_Physics2DServer_method_body_apply_torque_impulse>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `float<class_float>`{.interpreted-text role="ref"} impulse **)**

  void                                                                                    `body_attach_canvas_instance_id<class_Physics2DServer_method_body_attach_canvas_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                                                    `body_attach_object_instance_id<class_Physics2DServer_method_body_attach_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                                                    `body_clear_shapes<class_Physics2DServer_method_body_clear_shapes>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `body_create<class_Physics2DServer_method_body_create>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                                          `body_get_canvas_instance_id<class_Physics2DServer_method_body_get_canvas_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                          `body_get_collision_layer<class_Physics2DServer_method_body_get_collision_layer>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                          `body_get_collision_mask<class_Physics2DServer_method_body_get_collision_mask>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `CCDMode<enum_Physics2DServer_CCDMode>`{.interpreted-text role="ref"}                   `body_get_continuous_collision_detection_mode<class_Physics2DServer_method_body_get_continuous_collision_detection_mode>`{.interpreted-text
                                                                                          role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `Physics2DDirectBodyState<class_Physics2DDirectBodyState>`{.interpreted-text            `body_get_direct_state<class_Physics2DServer_method_body_get_direct_state>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                                             `RID<class_RID>`{.interpreted-text role="ref"} body **)**

  `int<class_int>`{.interpreted-text role="ref"}                                          `body_get_max_contacts_reported<class_Physics2DServer_method_body_get_max_contacts_reported>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `BodyMode<enum_Physics2DServer_BodyMode>`{.interpreted-text role="ref"}                 `body_get_mode<class_Physics2DServer_method_body_get_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                          `body_get_object_instance_id<class_Physics2DServer_method_body_get_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `float<class_float>`{.interpreted-text role="ref"}                                      `body_get_param<class_Physics2DServer_method_body_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `BodyParameter<enum_Physics2DServer_BodyParameter>`{.interpreted-text role="ref"} param **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `body_get_shape<class_Physics2DServer_method_body_get_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                          `body_get_shape_count<class_Physics2DServer_method_body_get_shape_count>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                                  `body_get_shape_metadata<class_Physics2DServer_method_body_get_shape_metadata>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}                          `body_get_shape_transform<class_Physics2DServer_method_body_get_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `body_get_space<class_Physics2DServer_method_body_get_space>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                                  `body_get_state<class_Physics2DServer_method_body_get_state>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `BodyState<enum_Physics2DServer_BodyState>`{.interpreted-text role="ref"} state **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                        `body_is_omitting_force_integration<class_Physics2DServer_method_body_is_omitting_force_integration>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  void                                                                                    `body_remove_collision_exception<class_Physics2DServer_method_body_remove_collision_exception>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"} excepted\_body **)**

  void                                                                                    `body_remove_shape<class_Physics2DServer_method_body_remove_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**

  void                                                                                    `body_set_axis_velocity<class_Physics2DServer_method_body_set_axis_velocity>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `Vector2<class_Vector2>`{.interpreted-text role="ref"} axis\_velocity **)**

  void                                                                                    `body_set_collision_layer<class_Physics2DServer_method_body_set_collision_layer>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} layer **)**

  void                                                                                    `body_set_collision_mask<class_Physics2DServer_method_body_set_collision_mask>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                                    `body_set_continuous_collision_detection_mode<class_Physics2DServer_method_body_set_continuous_collision_detection_mode>`{.interpreted-text
                                                                                          role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} body, `CCDMode<enum_Physics2DServer_CCDMode>`{.interpreted-text role="ref"}
                                                                                          mode **)**

  void                                                                                    `body_set_force_integration_callback<class_Physics2DServer_method_body_set_force_integration_callback>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `Object<class_Object>`{.interpreted-text role="ref"} receiver,
                                                                                          `StringName<class_StringName>`{.interpreted-text role="ref"} method, `Variant<class_Variant>`{.interpreted-text role="ref"} userdata=null
                                                                                          **)**

  void                                                                                    `body_set_max_contacts_reported<class_Physics2DServer_method_body_set_max_contacts_reported>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} amount **)**

  void                                                                                    `body_set_mode<class_Physics2DServer_method_body_set_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `BodyMode<enum_Physics2DServer_BodyMode>`{.interpreted-text role="ref"} mode **)**

  void                                                                                    `body_set_omit_force_integration<class_Physics2DServer_method_body_set_omit_force_integration>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                                    `body_set_param<class_Physics2DServer_method_body_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `BodyParameter<enum_Physics2DServer_BodyParameter>`{.interpreted-text role="ref"} param,
                                                                                          `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                                                    `body_set_shape<class_Physics2DServer_method_body_set_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx, `RID<class_RID>`{.interpreted-text role="ref"} shape **)**

  void                                                                                    `body_set_shape_as_one_way_collision<class_Physics2DServer_method_body_set_shape_as_one_way_collision>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                          `bool<class_bool>`{.interpreted-text role="ref"} enable, `float<class_float>`{.interpreted-text role="ref"} margin **)**

  void                                                                                    `body_set_shape_disabled<class_Physics2DServer_method_body_set_shape_disabled>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                          `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                                                                    `body_set_shape_metadata<class_Physics2DServer_method_body_set_shape_metadata>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                          `Variant<class_Variant>`{.interpreted-text role="ref"} metadata **)**

  void                                                                                    `body_set_shape_transform<class_Physics2DServer_method_body_set_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                          `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform **)**

  void                                                                                    `body_set_space<class_Physics2DServer_method_body_set_space>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"} space **)**

  void                                                                                    `body_set_state<class_Physics2DServer_method_body_set_state>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `BodyState<enum_Physics2DServer_BodyState>`{.interpreted-text role="ref"} state, `Variant<class_Variant>`{.interpreted-text
                                                                                          role="ref"} value **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                                        `body_test_motion<class_Physics2DServer_method_body_test_motion>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} body, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} from, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                                          motion, `bool<class_bool>`{.interpreted-text role="ref"} infinite\_inertia, `float<class_float>`{.interpreted-text role="ref"} margin=0.08,
                                                                                          `Physics2DTestMotionResult<class_Physics2DTestMotionResult>`{.interpreted-text role="ref"} result=null **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `capsule_shape_create<class_Physics2DServer_method_capsule_shape_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `circle_shape_create<class_Physics2DServer_method_circle_shape_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `concave_polygon_shape_create<class_Physics2DServer_method_concave_polygon_shape_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `convex_polygon_shape_create<class_Physics2DServer_method_convex_polygon_shape_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `damped_spring_joint_create<class_Physics2DServer_method_damped_spring_joint_create>`{.interpreted-text role="ref"} **(**
                                                                                          `Vector2<class_Vector2>`{.interpreted-text role="ref"} anchor\_a, `Vector2<class_Vector2>`{.interpreted-text role="ref"} anchor\_b,
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body\_a, `RID<class_RID>`{.interpreted-text role="ref"} body\_b **)**

  `float<class_float>`{.interpreted-text role="ref"}                                      `damped_string_joint_get_param<class_Physics2DServer_method_damped_string_joint_get_param>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} joint, `DampedStringParam<enum_Physics2DServer_DampedStringParam>`{.interpreted-text
                                                                                          role="ref"} param **)** const

  void                                                                                    `damped_string_joint_set_param<class_Physics2DServer_method_damped_string_joint_set_param>`{.interpreted-text role="ref"} **(**
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} joint, `DampedStringParam<enum_Physics2DServer_DampedStringParam>`{.interpreted-text
                                                                                          role="ref"} param, `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                                                    `free_rid<class_Physics2DServer_method_free_rid>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} rid
                                                                                          **)**

  `int<class_int>`{.interpreted-text role="ref"}                                          `get_process_info<class_Physics2DServer_method_get_process_info>`{.interpreted-text role="ref"} **(**
                                                                                          `ProcessInfo<enum_Physics2DServer_ProcessInfo>`{.interpreted-text role="ref"} process\_info **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `groove_joint_create<class_Physics2DServer_method_groove_joint_create>`{.interpreted-text role="ref"} **(**
                                                                                          `Vector2<class_Vector2>`{.interpreted-text role="ref"} groove1\_a, `Vector2<class_Vector2>`{.interpreted-text role="ref"} groove2\_a,
                                                                                          `Vector2<class_Vector2>`{.interpreted-text role="ref"} anchor\_b, `RID<class_RID>`{.interpreted-text role="ref"} body\_a,
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body\_b **)**

  `float<class_float>`{.interpreted-text role="ref"}                                      `joint_get_param<class_Physics2DServer_method_joint_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} joint, `JointParam<enum_Physics2DServer_JointParam>`{.interpreted-text role="ref"} param **)** const

  `JointType<enum_Physics2DServer_JointType>`{.interpreted-text role="ref"}               `joint_get_type<class_Physics2DServer_method_joint_get_type>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} joint **)** const

  void                                                                                    `joint_set_param<class_Physics2DServer_method_joint_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} joint, `JointParam<enum_Physics2DServer_JointParam>`{.interpreted-text role="ref"} param, `float<class_float>`{.interpreted-text
                                                                                          role="ref"} value **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `line_shape_create<class_Physics2DServer_method_line_shape_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `pin_joint_create<class_Physics2DServer_method_pin_joint_create>`{.interpreted-text role="ref"} **(**
                                                                                          `Vector2<class_Vector2>`{.interpreted-text role="ref"} anchor, `RID<class_RID>`{.interpreted-text role="ref"} body\_a,
                                                                                          `RID<class_RID>`{.interpreted-text role="ref"} body\_b **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `ray_shape_create<class_Physics2DServer_method_ray_shape_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `rectangle_shape_create<class_Physics2DServer_method_rectangle_shape_create>`{.interpreted-text role="ref"} **(** **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `segment_shape_create<class_Physics2DServer_method_segment_shape_create>`{.interpreted-text role="ref"} **(** **)**

  void                                                                                    `set_active<class_Physics2DServer_method_set_active>`{.interpreted-text role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"}
                                                                                          active **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}                                  `shape_get_data<class_Physics2DServer_method_shape_get_data>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} shape **)** const

  `ShapeType<enum_Physics2DServer_ShapeType>`{.interpreted-text role="ref"}               `shape_get_type<class_Physics2DServer_method_shape_get_type>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} shape **)** const

  void                                                                                    `shape_set_data<class_Physics2DServer_method_shape_set_data>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} shape, `Variant<class_Variant>`{.interpreted-text role="ref"} data **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                          `space_create<class_Physics2DServer_method_space_create>`{.interpreted-text role="ref"} **(** **)**

  `Physics2DDirectSpaceState<class_Physics2DDirectSpaceState>`{.interpreted-text          `space_get_direct_state<class_Physics2DServer_method_space_get_direct_state>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                                             `RID<class_RID>`{.interpreted-text role="ref"} space **)**

  `float<class_float>`{.interpreted-text role="ref"}                                      `space_get_param<class_Physics2DServer_method_space_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} space, `SpaceParameter<enum_Physics2DServer_SpaceParameter>`{.interpreted-text role="ref"} param **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                        `space_is_active<class_Physics2DServer_method_space_is_active>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} space **)** const

  void                                                                                    `space_set_active<class_Physics2DServer_method_space_set_active>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} space, `bool<class_bool>`{.interpreted-text role="ref"} active **)**

  void                                                                                    `space_set_param<class_Physics2DServer_method_space_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                          role="ref"} space, `SpaceParameter<enum_Physics2DServer_SpaceParameter>`{.interpreted-text role="ref"} param,
                                                                                          `float<class_float>`{.interpreted-text role="ref"} value **)**
  --------------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Physics2DServer_SpaceParameter}
::: {#class_Physics2DServer_constant_SPACE_PARAM_CONTACT_RECYCLE_RADIUS}
::: {#class_Physics2DServer_constant_SPACE_PARAM_CONTACT_MAX_SEPARATION}
::: {#class_Physics2DServer_constant_SPACE_PARAM_BODY_MAX_ALLOWED_PENETRATION}
::: {#class_Physics2DServer_constant_SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD}
::: {#class_Physics2DServer_constant_SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD}
::: {#class_Physics2DServer_constant_SPACE_PARAM_BODY_TIME_TO_SLEEP}
::: {#class_Physics2DServer_constant_SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS}
::: {#class_Physics2DServer_constant_SPACE_PARAM_TEST_MOTION_MIN_CONTACT_DEPTH}
enum **SpaceParameter**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **SPACE\_PARAM\_CONTACT\_RECYCLE\_RADIUS** = **0** \-\-- Constant to
    set/get the maximum distance a pair of bodies has to move before
    their collision status has to be recalculated.
-   **SPACE\_PARAM\_CONTACT\_MAX\_SEPARATION** = **1** \-\-- Constant to
    set/get the maximum distance a shape can be from another before they
    are considered separated.
-   **SPACE\_PARAM\_BODY\_MAX\_ALLOWED\_PENETRATION** = **2** \-\--
    Constant to set/get the maximum distance a shape can penetrate
    another shape before it is considered a collision.
-   **SPACE\_PARAM\_BODY\_LINEAR\_VELOCITY\_SLEEP\_THRESHOLD** = **3**
    \-\-- Constant to set/get the threshold linear velocity of activity.
    A body marked as potentially inactive for both linear and angular
    velocity will be put to sleep after the time given.
-   **SPACE\_PARAM\_BODY\_ANGULAR\_VELOCITY\_SLEEP\_THRESHOLD** = **4**
    \-\-- Constant to set/get the threshold angular velocity of
    activity. A body marked as potentially inactive for both linear and
    angular velocity will be put to sleep after the time given.
-   **SPACE\_PARAM\_BODY\_TIME\_TO\_SLEEP** = **5** \-\-- Constant to
    set/get the maximum time of activity. A body marked as potentially
    inactive for both linear and angular velocity will be put to sleep
    after this time.
-   **SPACE\_PARAM\_CONSTRAINT\_DEFAULT\_BIAS** = **6** \-\-- Constant
    to set/get the default solver bias for all physics constraints. A
    solver bias is a factor controlling how much two objects
    \"rebound\", after violating a constraint, to avoid leaving them in
    that state because of numerical imprecision.
-   **SPACE\_PARAM\_TEST\_MOTION\_MIN\_CONTACT\_DEPTH** = **7**

------------------------------------------------------------------------

::: {#enum_Physics2DServer_ShapeType}
::: {#class_Physics2DServer_constant_SHAPE_LINE}
::: {#class_Physics2DServer_constant_SHAPE_RAY}
::: {#class_Physics2DServer_constant_SHAPE_SEGMENT}
::: {#class_Physics2DServer_constant_SHAPE_CIRCLE}
::: {#class_Physics2DServer_constant_SHAPE_RECTANGLE}
::: {#class_Physics2DServer_constant_SHAPE_CAPSULE}
::: {#class_Physics2DServer_constant_SHAPE_CONVEX_POLYGON}
::: {#class_Physics2DServer_constant_SHAPE_CONCAVE_POLYGON}
::: {#class_Physics2DServer_constant_SHAPE_CUSTOM}
enum **ShapeType**:
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

-   **SHAPE\_LINE** = **0** \-\-- This is the constant for creating line
    shapes. A line shape is an infinite line with an origin point, and a
    normal. Thus, it can be used for front/behind checks.
-   **SHAPE\_RAY** = **1**
-   **SHAPE\_SEGMENT** = **2** \-\-- This is the constant for creating
    segment shapes. A segment shape is a line from a point A to a
    point B. It can be checked for intersections.
-   **SHAPE\_CIRCLE** = **3** \-\-- This is the constant for creating
    circle shapes. A circle shape only has a radius. It can be used for
    intersections and inside/outside checks.
-   **SHAPE\_RECTANGLE** = **4** \-\-- This is the constant for creating
    rectangle shapes. A rectangle shape is defined by a width and a
    height. It can be used for intersections and inside/outside checks.
-   **SHAPE\_CAPSULE** = **5** \-\-- This is the constant for creating
    capsule shapes. A capsule shape is defined by a radius and a length.
    It can be used for intersections and inside/outside checks.
-   **SHAPE\_CONVEX\_POLYGON** = **6** \-\-- This is the constant for
    creating convex polygon shapes. A polygon is defined by a list of
    points. It can be used for intersections and inside/outside checks.
    Unlike the
    `CollisionPolygon2D.polygon<class_CollisionPolygon2D_property_polygon>`{.interpreted-text
    role="ref"} property, polygons modified with
    `shape_set_data<class_Physics2DServer_method_shape_set_data>`{.interpreted-text
    role="ref"} do not verify that the points supplied form is a convex
    polygon.
-   **SHAPE\_CONCAVE\_POLYGON** = **7** \-\-- This is the constant for
    creating concave polygon shapes. A polygon is defined by a list of
    points. It can be used for intersections checks, but not for
    inside/outside checks.
-   **SHAPE\_CUSTOM** = **8** \-\-- This constant is used internally by
    the engine. Any attempt to create this kind of shape results in an
    error.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_AreaParameter}
::: {#class_Physics2DServer_constant_AREA_PARAM_GRAVITY}
::: {#class_Physics2DServer_constant_AREA_PARAM_GRAVITY_VECTOR}
::: {#class_Physics2DServer_constant_AREA_PARAM_GRAVITY_IS_POINT}
::: {#class_Physics2DServer_constant_AREA_PARAM_GRAVITY_DISTANCE_SCALE}
::: {#class_Physics2DServer_constant_AREA_PARAM_GRAVITY_POINT_ATTENUATION}
::: {#class_Physics2DServer_constant_AREA_PARAM_LINEAR_DAMP}
::: {#class_Physics2DServer_constant_AREA_PARAM_ANGULAR_DAMP}
::: {#class_Physics2DServer_constant_AREA_PARAM_PRIORITY}
enum **AreaParameter**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **AREA\_PARAM\_GRAVITY** = **0** \-\-- Constant to set/get gravity
    strength in an area.
-   **AREA\_PARAM\_GRAVITY\_VECTOR** = **1** \-\-- Constant to set/get
    gravity vector/center in an area.
-   **AREA\_PARAM\_GRAVITY\_IS\_POINT** = **2** \-\-- Constant to
    set/get whether the gravity vector of an area is a direction, or a
    center point.
-   **AREA\_PARAM\_GRAVITY\_DISTANCE\_SCALE** = **3** \-\-- Constant to
    set/get the falloff factor for point gravity of an area. The greater
    this value is, the faster the strength of gravity decreases with the
    square of distance.
-   **AREA\_PARAM\_GRAVITY\_POINT\_ATTENUATION** = **4** \-\-- This
    constant was used to set/get the falloff factor for point gravity.
    It has been superseded by
    `AREA_PARAM_GRAVITY_DISTANCE_SCALE<class_Physics2DServer_constant_AREA_PARAM_GRAVITY_DISTANCE_SCALE>`{.interpreted-text
    role="ref"}.
-   **AREA\_PARAM\_LINEAR\_DAMP** = **5** \-\-- Constant to set/get the
    linear dampening factor of an area.
-   **AREA\_PARAM\_ANGULAR\_DAMP** = **6** \-\-- Constant to set/get the
    angular dampening factor of an area.
-   **AREA\_PARAM\_PRIORITY** = **7** \-\-- Constant to set/get the
    priority (order of processing) of an area.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_AreaSpaceOverrideMode}
::: {#class_Physics2DServer_constant_AREA_SPACE_OVERRIDE_DISABLED}
::: {#class_Physics2DServer_constant_AREA_SPACE_OVERRIDE_COMBINE}
::: {#class_Physics2DServer_constant_AREA_SPACE_OVERRIDE_COMBINE_REPLACE}
::: {#class_Physics2DServer_constant_AREA_SPACE_OVERRIDE_REPLACE}
::: {#class_Physics2DServer_constant_AREA_SPACE_OVERRIDE_REPLACE_COMBINE}
enum **AreaSpaceOverrideMode**:
:::
:::
:::
:::
:::
:::

-   **AREA\_SPACE\_OVERRIDE\_DISABLED** = **0** \-\-- This area does not
    affect gravity/damp. These are generally areas that exist only to
    detect collisions, and objects entering or exiting them.
-   **AREA\_SPACE\_OVERRIDE\_COMBINE** = **1** \-\-- This area adds its
    gravity/damp values to whatever has been calculated so far. This
    way, many overlapping areas can combine their physics to make
    interesting effects.
-   **AREA\_SPACE\_OVERRIDE\_COMBINE\_REPLACE** = **2** \-\-- This area
    adds its gravity/damp values to whatever has been calculated so far.
    Then stops taking into account the rest of the areas, even the
    default one.
-   **AREA\_SPACE\_OVERRIDE\_REPLACE** = **3** \-\-- This area replaces
    any gravity/damp, even the default one, and stops taking into
    account the rest of the areas.
-   **AREA\_SPACE\_OVERRIDE\_REPLACE\_COMBINE** = **4** \-\-- This area
    replaces any gravity/damp calculated so far, but keeps calculating
    the rest of the areas, down to the default one.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_BodyMode}
::: {#class_Physics2DServer_constant_BODY_MODE_STATIC}
::: {#class_Physics2DServer_constant_BODY_MODE_KINEMATIC}
::: {#class_Physics2DServer_constant_BODY_MODE_RIGID}
::: {#class_Physics2DServer_constant_BODY_MODE_CHARACTER}
enum **BodyMode**:
:::
:::
:::
:::
:::

-   **BODY\_MODE\_STATIC** = **0** \-\-- Constant for static bodies.
-   **BODY\_MODE\_KINEMATIC** = **1** \-\-- Constant for kinematic
    bodies.
-   **BODY\_MODE\_RIGID** = **2** \-\-- Constant for rigid bodies.
-   **BODY\_MODE\_CHARACTER** = **3** \-\-- Constant for rigid bodies in
    character mode. In this mode, a body can not rotate, and only its
    linear velocity is affected by physics.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_BodyParameter}
::: {#class_Physics2DServer_constant_BODY_PARAM_BOUNCE}
::: {#class_Physics2DServer_constant_BODY_PARAM_FRICTION}
::: {#class_Physics2DServer_constant_BODY_PARAM_MASS}
::: {#class_Physics2DServer_constant_BODY_PARAM_INERTIA}
::: {#class_Physics2DServer_constant_BODY_PARAM_GRAVITY_SCALE}
::: {#class_Physics2DServer_constant_BODY_PARAM_LINEAR_DAMP}
::: {#class_Physics2DServer_constant_BODY_PARAM_ANGULAR_DAMP}
::: {#class_Physics2DServer_constant_BODY_PARAM_MAX}
enum **BodyParameter**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **BODY\_PARAM\_BOUNCE** = **0** \-\-- Constant to set/get a body\'s
    bounce factor.
-   **BODY\_PARAM\_FRICTION** = **1** \-\-- Constant to set/get a
    body\'s friction.
-   **BODY\_PARAM\_MASS** = **2** \-\-- Constant to set/get a body\'s
    mass.
-   **BODY\_PARAM\_INERTIA** = **3** \-\-- Constant to set/get a body\'s
    inertia.
-   **BODY\_PARAM\_GRAVITY\_SCALE** = **4** \-\-- Constant to set/get a
    body\'s gravity multiplier.
-   **BODY\_PARAM\_LINEAR\_DAMP** = **5** \-\-- Constant to set/get a
    body\'s linear dampening factor.
-   **BODY\_PARAM\_ANGULAR\_DAMP** = **6** \-\-- Constant to set/get a
    body\'s angular dampening factor.
-   **BODY\_PARAM\_MAX** = **7** \-\-- Represents the size of the
    `BodyParameter<enum_Physics2DServer_BodyParameter>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_BodyState}
::: {#class_Physics2DServer_constant_BODY_STATE_TRANSFORM}
::: {#class_Physics2DServer_constant_BODY_STATE_LINEAR_VELOCITY}
::: {#class_Physics2DServer_constant_BODY_STATE_ANGULAR_VELOCITY}
::: {#class_Physics2DServer_constant_BODY_STATE_SLEEPING}
::: {#class_Physics2DServer_constant_BODY_STATE_CAN_SLEEP}
enum **BodyState**:
:::
:::
:::
:::
:::
:::

-   **BODY\_STATE\_TRANSFORM** = **0** \-\-- Constant to set/get the
    current transform matrix of the body.
-   **BODY\_STATE\_LINEAR\_VELOCITY** = **1** \-\-- Constant to set/get
    the current linear velocity of the body.
-   **BODY\_STATE\_ANGULAR\_VELOCITY** = **2** \-\-- Constant to set/get
    the current angular velocity of the body.
-   **BODY\_STATE\_SLEEPING** = **3** \-\-- Constant to sleep/wake up a
    body, or to get whether it is sleeping.
-   **BODY\_STATE\_CAN\_SLEEP** = **4** \-\-- Constant to set/get
    whether the body can sleep.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_JointType}
::: {#class_Physics2DServer_constant_JOINT_PIN}
::: {#class_Physics2DServer_constant_JOINT_GROOVE}
::: {#class_Physics2DServer_constant_JOINT_DAMPED_SPRING}
enum **JointType**:
:::
:::
:::
:::

-   **JOINT\_PIN** = **0** \-\-- Constant to create pin joints.
-   **JOINT\_GROOVE** = **1** \-\-- Constant to create groove joints.
-   **JOINT\_DAMPED\_SPRING** = **2** \-\-- Constant to create damped
    spring joints.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_JointParam}
::: {#class_Physics2DServer_constant_JOINT_PARAM_BIAS}
::: {#class_Physics2DServer_constant_JOINT_PARAM_MAX_BIAS}
::: {#class_Physics2DServer_constant_JOINT_PARAM_MAX_FORCE}
enum **JointParam**:
:::
:::
:::
:::

-   **JOINT\_PARAM\_BIAS** = **0**
-   **JOINT\_PARAM\_MAX\_BIAS** = **1**
-   **JOINT\_PARAM\_MAX\_FORCE** = **2**

------------------------------------------------------------------------

::: {#enum_Physics2DServer_DampedStringParam}
::: {#class_Physics2DServer_constant_DAMPED_STRING_REST_LENGTH}
::: {#class_Physics2DServer_constant_DAMPED_STRING_STIFFNESS}
::: {#class_Physics2DServer_constant_DAMPED_STRING_DAMPING}
enum **DampedStringParam**:
:::
:::
:::
:::

-   **DAMPED\_STRING\_REST\_LENGTH** = **0** \-\-- Sets the resting
    length of the spring joint. The joint will always try to go to back
    this length when pulled apart.
-   **DAMPED\_STRING\_STIFFNESS** = **1** \-\-- Sets the stiffness of
    the spring joint. The joint applies a force equal to the stiffness
    times the distance from its resting length.
-   **DAMPED\_STRING\_DAMPING** = **2** \-\-- Sets the damping ratio of
    the spring joint. A value of 0 indicates an undamped spring, while 1
    causes the system to reach equilibrium as fast as possible (critical
    damping).

------------------------------------------------------------------------

::: {#enum_Physics2DServer_CCDMode}
::: {#class_Physics2DServer_constant_CCD_MODE_DISABLED}
::: {#class_Physics2DServer_constant_CCD_MODE_CAST_RAY}
::: {#class_Physics2DServer_constant_CCD_MODE_CAST_SHAPE}
enum **CCDMode**:
:::
:::
:::
:::

-   **CCD\_MODE\_DISABLED** = **0** \-\-- Disables continuous collision
    detection. This is the fastest way to detect body collisions, but
    can miss small, fast-moving objects.
-   **CCD\_MODE\_CAST\_RAY** = **1** \-\-- Enables continuous collision
    detection by raycasting. It is faster than shapecasting, but less
    precise.
-   **CCD\_MODE\_CAST\_SHAPE** = **2** \-\-- Enables continuous
    collision detection by shapecasting. It is the slowest CCD method,
    and the most precise.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_AreaBodyStatus}
::: {#class_Physics2DServer_constant_AREA_BODY_ADDED}
::: {#class_Physics2DServer_constant_AREA_BODY_REMOVED}
enum **AreaBodyStatus**:
:::
:::
:::

-   **AREA\_BODY\_ADDED** = **0** \-\-- The value of the first parameter
    and area callback function receives, when an object enters one of
    its shapes.
-   **AREA\_BODY\_REMOVED** = **1** \-\-- The value of the first
    parameter and area callback function receives, when an object exits
    one of its shapes.

------------------------------------------------------------------------

::: {#enum_Physics2DServer_ProcessInfo}
::: {#class_Physics2DServer_constant_INFO_ACTIVE_OBJECTS}
::: {#class_Physics2DServer_constant_INFO_COLLISION_PAIRS}
::: {#class_Physics2DServer_constant_INFO_ISLAND_COUNT}
enum **ProcessInfo**:
:::
:::
:::
:::

-   **INFO\_ACTIVE\_OBJECTS** = **0** \-\-- Constant to get the number
    of objects that are not sleeping.
-   **INFO\_COLLISION\_PAIRS** = **1** \-\-- Constant to get the number
    of possible collisions.
-   **INFO\_ISLAND\_COUNT** = **2** \-\-- Constant to get the number of
    space regions where a collision could occur.

Method Descriptions
-------------------

::: {#class_Physics2DServer_method_area_add_shape}
-   void **area\_add\_shape** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area, `RID<class_RID>`{.interpreted-text role="ref"}
    shape, `Transform2D<class_Transform2D>`{.interpreted-text
    role="ref"} transform=Transform2D( 1, 0, 0, 1, 0, 0 ),
    `bool<class_bool>`{.interpreted-text role="ref"} disabled=false
    **)**
:::

Adds a shape to the area, along with a transform matrix. Shapes are
usually referenced by their index, so you should track which shape has a
given index.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_attach_canvas_instance_id}
-   void **area\_attach\_canvas\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_attach_object_instance_id}
-   void **area\_attach\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Assigns the area to a descendant of
`Object<class_Object>`{.interpreted-text role="ref"}, so it can exist in
the node tree.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_clear_shapes}
-   void **area\_clear\_shapes** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area **)**
:::

Removes all shapes from an area. It does not delete the shapes, so they
can be reassigned later.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **area\_create**
    **(** **)**
:::

Creates an `Area2D<class_Area2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_canvas_instance_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **area\_get\_canvas\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area **)** const
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_object_instance_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **area\_get\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area **)** const
:::

Gets the instance ID of the object the area is assigned to.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_param}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **area\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area,
    `AreaParameter<enum_Physics2DServer_AreaParameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns an area parameter value. See
`AreaParameter<enum_Physics2DServer_AreaParameter>`{.interpreted-text
role="ref"} for a list of available parameters.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_shape}
-   `RID<class_RID>`{.interpreted-text role="ref"} **area\_get\_shape**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of the nth
shape of an area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **area\_get\_shape\_count** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area **)** const
:::

Returns the number of shapes assigned to an area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_shape_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **area\_get\_shape\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the transform matrix of a shape within an area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_space}
-   `RID<class_RID>`{.interpreted-text role="ref"} **area\_get\_space**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} area **)**
    const
:::

Returns the space assigned to the area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_space_override_mode}
-   `AreaSpaceOverrideMode<enum_Physics2DServer_AreaSpaceOverrideMode>`{.interpreted-text
    role="ref"} **area\_get\_space\_override\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area **)** const
:::

Returns the space override mode for the area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_get_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **area\_get\_transform** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area **)** const
:::

Returns the transform matrix for an area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_remove_shape}
-   void **area\_remove\_shape** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
:::

Removes a shape from an area. It does not delete the shape, so it can be
reassigned later.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_area_monitor_callback}
-   void **area\_set\_area\_monitor\_callback** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `Object<class_Object>`{.interpreted-text role="ref"} receiver,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method
    **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_collision_layer}
-   void **area\_set\_collision\_layer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} layer **)**
:::

Assigns the area to one or many physics layers.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_collision_mask}
-   void **area\_set\_collision\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

Sets which physics layers the area will monitor.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_monitor_callback}
-   void **area\_set\_monitor\_callback** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `Object<class_Object>`{.interpreted-text role="ref"} receiver,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method
    **)**
:::

Sets the function to call when any body/area enters or exits the area.
This callback will be called for any object interacting with the area,
and takes five parameters:

1:
`AREA_BODY_ADDED<class_Physics2DServer_constant_AREA_BODY_ADDED>`{.interpreted-text
role="ref"} or
`AREA_BODY_REMOVED<class_Physics2DServer_constant_AREA_BODY_REMOVED>`{.interpreted-text
role="ref"}, depending on whether the object entered or exited the area.

2: `RID<class_RID>`{.interpreted-text role="ref"} of the object that
entered/exited the area.

3: Instance ID of the object that entered/exited the area.

4: The shape index of the object that entered/exited the area.

5: The shape index of the area where the object entered/exited.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_monitorable}
-   void **area\_set\_monitorable** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `bool<class_bool>`{.interpreted-text role="ref"} monitorable **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_param}
-   void **area\_set\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area,
    `AreaParameter<enum_Physics2DServer_AreaParameter>`{.interpreted-text
    role="ref"} param, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Sets the value for an area parameter. See
`AreaParameter<enum_Physics2DServer_AreaParameter>`{.interpreted-text
role="ref"} for a list of available parameters.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_shape}
-   void **area\_set\_shape** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area, `int<class_int>`{.interpreted-text role="ref"}
    shape\_idx, `RID<class_RID>`{.interpreted-text role="ref"} shape
    **)**
:::

Substitutes a given area shape by another. The old shape is selected by
its index, the new one by its `RID<class_RID>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_shape_disabled}
-   void **area\_set\_shape\_disabled** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

Disables a given shape in an area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_shape_transform}
-   void **area\_set\_shape\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the transform matrix for an area shape.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_space}
-   void **area\_set\_space** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area, `RID<class_RID>`{.interpreted-text role="ref"}
    space **)**
:::

Assigns a space to the area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_space_override_mode}
-   void **area\_set\_space\_override\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `AreaSpaceOverrideMode<enum_Physics2DServer_AreaSpaceOverrideMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the space override mode for the area. See
`AreaSpaceOverrideMode<enum_Physics2DServer_AreaSpaceOverrideMode>`{.interpreted-text
role="ref"} for a list of available modes.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_area_set_transform}
-   void **area\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the transform matrix for an area.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_add_central_force}
-   void **body\_add\_central\_force** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} force **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_add_collision_exception}
-   void **body\_add\_collision\_exception** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `RID<class_RID>`{.interpreted-text role="ref"} excepted\_body **)**
:::

Adds a body to the list of bodies exempt from collisions.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_add_force}
-   void **body\_add\_force** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} offset, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} force **)**
:::

Adds a positioned force to the applied force and torque. As with
`body_apply_impulse<class_Physics2DServer_method_body_apply_impulse>`{.interpreted-text
role="ref"}, both the force and the offset from the body origin are in
global coordinates. A force differs from an impulse in that, while the
two are forces, the impulse clears itself after being applied.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_add_shape}
-   void **body\_add\_shape** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"}
    shape, `Transform2D<class_Transform2D>`{.interpreted-text
    role="ref"} transform=Transform2D( 1, 0, 0, 1, 0, 0 ),
    `bool<class_bool>`{.interpreted-text role="ref"} disabled=false
    **)**
:::

Adds a shape to the body, along with a transform matrix. Shapes are
usually referenced by their index, so you should track which shape has a
given index.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_add_torque}
-   void **body\_add\_torque** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `float<class_float>`{.interpreted-text role="ref"}
    torque **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_apply_central_impulse}
-   void **body\_apply\_central\_impulse** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_apply_impulse}
-   void **body\_apply\_impulse** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**
:::

Adds a positioned impulse to the applied force and torque. Both the
force and the offset from the body origin are in global coordinates.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_apply_torque_impulse}
-   void **body\_apply\_torque\_impulse** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `float<class_float>`{.interpreted-text role="ref"} impulse **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_attach_canvas_instance_id}
-   void **body\_attach\_canvas\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_attach_object_instance_id}
-   void **body\_attach\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Assigns the area to a descendant of
`Object<class_Object>`{.interpreted-text role="ref"}, so it can exist in
the node tree.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_clear_shapes}
-   void **body\_clear\_shapes** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)**
:::

Removes all shapes from a body.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **body\_create**
    **(** **)**
:::

Creates a physics body.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_canvas_instance_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_canvas\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_collision_layer}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_collision\_layer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns the physics layer or layers a body belongs to.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_collision\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns the physics layer or layers a body can collide with.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_continuous_collision_detection_mode}
-   `CCDMode<enum_Physics2DServer_CCDMode>`{.interpreted-text
    role="ref"} **body\_get\_continuous\_collision\_detection\_mode**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} body **)**
    const
:::

Returns the continuous collision detection mode.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_direct_state}
-   `Physics2DDirectBodyState<class_Physics2DDirectBodyState>`{.interpreted-text
    role="ref"} **body\_get\_direct\_state** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)**
:::

Returns the
`Physics2DDirectBodyState<class_Physics2DDirectBodyState>`{.interpreted-text
role="ref"} of the body.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_max_contacts_reported}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_max\_contacts\_reported** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns the maximum contacts that can be reported. See
`body_set_max_contacts_reported<class_Physics2DServer_method_body_set_max_contacts_reported>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_mode}
-   `BodyMode<enum_Physics2DServer_BodyMode>`{.interpreted-text
    role="ref"} **body\_get\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns the body mode.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_object_instance_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Gets the instance ID of the object the area is assigned to.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **body\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyParameter<enum_Physics2DServer_BodyParameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the value of a body parameter. See
`BodyParameter<enum_Physics2DServer_BodyParameter>`{.interpreted-text
role="ref"} for a list of available parameters.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_shape}
-   `RID<class_RID>`{.interpreted-text role="ref"} **body\_get\_shape**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of the nth
shape of a body.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_shape\_count** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body **)** const
:::

Returns the number of shapes assigned to a body.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_shape_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **body\_get\_shape\_metadata** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the metadata of a shape of a body.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_shape_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **body\_get\_shape\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the transform matrix of a body shape.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_space}
-   `RID<class_RID>`{.interpreted-text role="ref"} **body\_get\_space**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} body **)**
    const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of the space
assigned to a body.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_get_state}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **body\_get\_state** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyState<enum_Physics2DServer_BodyState>`{.interpreted-text
    role="ref"} state **)** const
:::

Returns a body state.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_is_omitting_force_integration}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **body\_is\_omitting\_force\_integration** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns whether a body uses a callback function to calculate its own
physics (see
`body_set_force_integration_callback<class_Physics2DServer_method_body_set_force_integration_callback>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_remove_collision_exception}
-   void **body\_remove\_collision\_exception** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `RID<class_RID>`{.interpreted-text role="ref"} excepted\_body **)**
:::

Removes a body from the list of bodies exempt from collisions.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_remove_shape}
-   void **body\_remove\_shape** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
:::

Removes a shape from a body. The shape is not deleted, so it can be
reused afterwards.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_axis_velocity}
-   void **body\_set\_axis\_velocity** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    axis\_velocity **)**
:::

Sets an axis velocity. The velocity in the given vector axis will be set
as the given vector length. This is useful for jumping behavior.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_collision_layer}
-   void **body\_set\_collision\_layer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} layer **)**
:::

Sets the physics layer or layers a body belongs to.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_collision_mask}
-   void **body\_set\_collision\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

Sets the physics layer or layers a body can collide with.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_continuous_collision_detection_mode}
-   void **body\_set\_continuous\_collision\_detection\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `CCDMode<enum_Physics2DServer_CCDMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the continuous collision detection mode using one of the
`CCDMode<enum_Physics2DServer_CCDMode>`{.interpreted-text role="ref"}
constants.

Continuous collision detection tries to predict where a moving body will
collide, instead of moving it and correcting its movement if it
collided.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_force_integration_callback}
-   void **body\_set\_force\_integration\_callback** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Object<class_Object>`{.interpreted-text role="ref"} receiver,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `Variant<class_Variant>`{.interpreted-text role="ref"} userdata=null
    **)**
:::

Sets the function used to calculate physics for an object, if that
object allows it (see
`body_set_omit_force_integration<class_Physics2DServer_method_body_set_omit_force_integration>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_max_contacts_reported}
-   void **body\_set\_max\_contacts\_reported** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} amount **)**
:::

Sets the maximum contacts to report. Bodies can keep a log of the
contacts with other bodies, this is enabled by setting the maximum
amount of contacts reported to a number greater than 0.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_mode}
-   void **body\_set\_mode** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyMode<enum_Physics2DServer_BodyMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the body mode using one of the
`BodyMode<enum_Physics2DServer_BodyMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_omit_force_integration}
-   void **body\_set\_omit\_force\_integration** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets whether a body uses a callback function to calculate its own
physics (see
`body_set_force_integration_callback<class_Physics2DServer_method_body_set_force_integration_callback>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_param}
-   void **body\_set\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyParameter<enum_Physics2DServer_BodyParameter>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a body parameter. See
`BodyParameter<enum_Physics2DServer_BodyParameter>`{.interpreted-text
role="ref"} for a list of available parameters.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_shape}
-   void **body\_set\_shape** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `int<class_int>`{.interpreted-text role="ref"}
    shape\_idx, `RID<class_RID>`{.interpreted-text role="ref"} shape
    **)**
:::

Substitutes a given body shape by another. The old shape is selected by
its index, the new one by its `RID<class_RID>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_shape_as_one_way_collision}
-   void **body\_set\_shape\_as\_one\_way\_collision** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} enable,
    `float<class_float>`{.interpreted-text role="ref"} margin **)**
:::

Enables one way collision on body if `enable` is `true`.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_shape_disabled}
-   void **body\_set\_shape\_disabled** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

Disables shape in body if `disable` is `true`.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_shape_metadata}
-   void **body\_set\_shape\_metadata** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `Variant<class_Variant>`{.interpreted-text role="ref"} metadata
    **)**
:::

Sets metadata of a shape within a body. This metadata is different from
`Object.set_meta<class_Object_method_set_meta>`{.interpreted-text
role="ref"}, and can be retrieved on shape queries.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_shape_transform}
-   void **body\_set\_shape\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the transform matrix for a body shape.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_space}
-   void **body\_set\_space** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"}
    space **)**
:::

Assigns a space to the body (see
`space_create<class_Physics2DServer_method_space_create>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_set_state}
-   void **body\_set\_state** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyState<enum_Physics2DServer_BodyState>`{.interpreted-text
    role="ref"} state, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a body state using one of the
`BodyState<enum_Physics2DServer_BodyState>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_body_test_motion}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **body\_test\_motion** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `Transform2D<class_Transform2D>`{.interpreted-text
    role="ref"} from, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} motion, `bool<class_bool>`{.interpreted-text role="ref"}
    infinite\_inertia, `float<class_float>`{.interpreted-text
    role="ref"} margin=0.08,
    `Physics2DTestMotionResult<class_Physics2DTestMotionResult>`{.interpreted-text
    role="ref"} result=null **)**
:::

Returns `true` if a collision would result from moving in the given
direction from a given point in space. Margin increases the size of the
shapes involved in the collision detection.
`Physics2DTestMotionResult<class_Physics2DTestMotionResult>`{.interpreted-text
role="ref"} can be passed to return additional information in.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_capsule_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **capsule\_shape\_create** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_circle_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **circle\_shape\_create** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_concave_polygon_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **concave\_polygon\_shape\_create** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_convex_polygon_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **convex\_polygon\_shape\_create** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_damped_spring_joint_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **damped\_spring\_joint\_create** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} anchor\_a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} anchor\_b,
    `RID<class_RID>`{.interpreted-text role="ref"} body\_a,
    `RID<class_RID>`{.interpreted-text role="ref"} body\_b **)**
:::

Creates a damped spring joint between two bodies. If not specified, the
second body is assumed to be the joint itself.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_damped_string_joint_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **damped\_string\_joint\_get\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `DampedStringParam<enum_Physics2DServer_DampedStringParam>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the value of a damped spring joint parameter.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_damped_string_joint_set_param}
-   void **damped\_string\_joint\_set\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `DampedStringParam<enum_Physics2DServer_DampedStringParam>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a damped spring joint parameter. See
`DampedStringParam<enum_Physics2DServer_DampedStringParam>`{.interpreted-text
role="ref"} for a list of available parameters.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_free_rid}
-   void **free\_rid** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} rid **)**
:::

Destroys any of the objects created by Physics2DServer. If the
`RID<class_RID>`{.interpreted-text role="ref"} passed is not one of the
objects that can be created by Physics2DServer, an error will be sent to
the console.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_get_process_info}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_process\_info** **(**
    `ProcessInfo<enum_Physics2DServer_ProcessInfo>`{.interpreted-text
    role="ref"} process\_info **)**
:::

Returns information about the current state of the 2D physics engine.
See `ProcessInfo<enum_Physics2DServer_ProcessInfo>`{.interpreted-text
role="ref"} for a list of available states.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_groove_joint_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **groove\_joint\_create** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} groove1\_a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} groove2\_a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} anchor\_b,
    `RID<class_RID>`{.interpreted-text role="ref"} body\_a,
    `RID<class_RID>`{.interpreted-text role="ref"} body\_b **)**
:::

Creates a groove joint between two bodies. If not specified, the bodies
are assumed to be the joint itself.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_joint_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **joint\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} joint,
    `JointParam<enum_Physics2DServer_JointParam>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the value of a joint parameter.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_joint_get_type}
-   `JointType<enum_Physics2DServer_JointType>`{.interpreted-text
    role="ref"} **joint\_get\_type** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint **)** const
:::

Returns a joint\'s type (see
`JointType<enum_Physics2DServer_JointType>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_joint_set_param}
-   void **joint\_set\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} joint,
    `JointParam<enum_Physics2DServer_JointParam>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a joint parameter. See
`JointParam<enum_Physics2DServer_JointParam>`{.interpreted-text
role="ref"} for a list of available parameters.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_line_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **line\_shape\_create** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_pin_joint_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **pin\_joint\_create** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} anchor,
    `RID<class_RID>`{.interpreted-text role="ref"} body\_a,
    `RID<class_RID>`{.interpreted-text role="ref"} body\_b **)**
:::

Creates a pin joint between two bodies. If not specified, the second
body is assumed to be the joint itself.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_ray_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **ray\_shape\_create** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_rectangle_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **rectangle\_shape\_create** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_segment_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **segment\_shape\_create** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_set_active}
-   void **set\_active** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} active **)**
:::

Activates or deactivates the 2D physics engine.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_shape_get_data}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **shape\_get\_data** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} shape **)** const
:::

Returns the shape data.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_shape_get_type}
-   `ShapeType<enum_Physics2DServer_ShapeType>`{.interpreted-text
    role="ref"} **shape\_get\_type** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} shape **)** const
:::

Returns a shape\'s type (see
`ShapeType<enum_Physics2DServer_ShapeType>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_shape_set_data}
-   void **shape\_set\_data** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} shape, `Variant<class_Variant>`{.interpreted-text
    role="ref"} data **)**
:::

Sets the shape data that defines its shape and size. The data to be
passed depends on the kind of shape created
`shape_get_type<class_Physics2DServer_method_shape_get_type>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_space_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **space\_create**
    **(** **)**
:::

Creates a space. A space is a collection of parameters for the physics
engine that can be assigned to an area or a body. It can be assigned to
an area with
`area_set_space<class_Physics2DServer_method_area_set_space>`{.interpreted-text
role="ref"}, or to a body with
`body_set_space<class_Physics2DServer_method_body_set_space>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_space_get_direct_state}
-   `Physics2DDirectSpaceState<class_Physics2DDirectSpaceState>`{.interpreted-text
    role="ref"} **space\_get\_direct\_state** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} space **)**
:::

Returns the state of a space, a
`Physics2DDirectSpaceState<class_Physics2DDirectSpaceState>`{.interpreted-text
role="ref"}. This object can be used to make collision/intersection
queries.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_space_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **space\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} space,
    `SpaceParameter<enum_Physics2DServer_SpaceParameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the value of a space parameter.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_space_is_active}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **space\_is\_active** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} space **)** const
:::

Returns whether the space is active.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_space_set_active}
-   void **space\_set\_active** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} space, `bool<class_bool>`{.interpreted-text role="ref"}
    active **)**
:::

Marks a space as active. It will not have an effect, unless it is
assigned to an area or body.

------------------------------------------------------------------------

::: {#class_Physics2DServer_method_space_set_param}
-   void **space\_set\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} space,
    `SpaceParameter<enum_Physics2DServer_SpaceParameter>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets the value for a space parameter. See
`SpaceParameter<enum_Physics2DServer_SpaceParameter>`{.interpreted-text
role="ref"} for a list of available parameters.
