github\_url

:   hide

PhysicsServer {#class_PhysicsServer}
=============

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`BulletPhysicsServer<class_BulletPhysicsServer>`{.interpreted-text
role="ref"}

Server interface for low-level physics access.

Description
-----------

PhysicsServer is the server responsible for all 3D physics. It can
create many kinds of physics objects, but does not insert them on the
node tree.

Methods
-------

  ------------------------------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------
  void                                                                                  `area_add_shape<class_PhysicsServer_method_area_add_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        area, `RID<class_RID>`{.interpreted-text role="ref"} shape, `Transform<class_Transform>`{.interpreted-text role="ref"} transform=Transform( 1,
                                                                                        0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ), `bool<class_bool>`{.interpreted-text role="ref"} disabled=false **)**

  void                                                                                  `area_attach_object_instance_id<class_PhysicsServer_method_area_attach_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                                                  `area_clear_shapes<class_PhysicsServer_method_area_clear_shapes>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} area **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `area_create<class_PhysicsServer_method_area_create>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                                        `area_get_object_instance_id<class_PhysicsServer_method_area_get_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                                `area_get_param<class_PhysicsServer_method_area_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        area, `AreaParameter<enum_PhysicsServer_AreaParameter>`{.interpreted-text role="ref"} param **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `area_get_shape<class_PhysicsServer_method_area_get_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                        `area_get_shape_count<class_PhysicsServer_method_area_get_shape_count>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} area **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}                            `area_get_shape_transform<class_PhysicsServer_method_area_get_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `area_get_space<class_PhysicsServer_method_area_get_space>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        area **)** const

  `AreaSpaceOverrideMode<enum_PhysicsServer_AreaSpaceOverrideMode>`{.interpreted-text   `area_get_space_override_mode<class_PhysicsServer_method_area_get_space_override_mode>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                                           `RID<class_RID>`{.interpreted-text role="ref"} area **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}                            `area_get_transform<class_PhysicsServer_method_area_get_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} area **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `area_is_ray_pickable<class_PhysicsServer_method_area_is_ray_pickable>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} area **)** const

  void                                                                                  `area_remove_shape<class_PhysicsServer_method_area_remove_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**

  void                                                                                  `area_set_area_monitor_callback<class_PhysicsServer_method_area_set_area_monitor_callback>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `Object<class_Object>`{.interpreted-text role="ref"} receiver,
                                                                                        `StringName<class_StringName>`{.interpreted-text role="ref"} method **)**

  void                                                                                  `area_set_collision_layer<class_PhysicsServer_method_area_set_collision_layer>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} layer **)**

  void                                                                                  `area_set_collision_mask<class_PhysicsServer_method_area_set_collision_mask>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                                  `area_set_monitor_callback<class_PhysicsServer_method_area_set_monitor_callback>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `Object<class_Object>`{.interpreted-text role="ref"} receiver,
                                                                                        `StringName<class_StringName>`{.interpreted-text role="ref"} method **)**

  void                                                                                  `area_set_monitorable<class_PhysicsServer_method_area_set_monitorable>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} area, `bool<class_bool>`{.interpreted-text role="ref"} monitorable **)**

  void                                                                                  `area_set_param<class_PhysicsServer_method_area_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        area, `AreaParameter<enum_PhysicsServer_AreaParameter>`{.interpreted-text role="ref"} param, `Variant<class_Variant>`{.interpreted-text
                                                                                        role="ref"} value **)**

  void                                                                                  `area_set_ray_pickable<class_PhysicsServer_method_area_set_ray_pickable>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                                  `area_set_shape<class_PhysicsServer_method_area_set_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx, `RID<class_RID>`{.interpreted-text role="ref"} shape **)**

  void                                                                                  `area_set_shape_disabled<class_PhysicsServer_method_area_set_shape_disabled>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                        `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                                                                  `area_set_shape_transform<class_PhysicsServer_method_area_set_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                        `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                                                                  `area_set_space<class_PhysicsServer_method_area_set_space>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        area, `RID<class_RID>`{.interpreted-text role="ref"} space **)**

  void                                                                                  `area_set_space_override_mode<class_PhysicsServer_method_area_set_space_override_mode>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} area, `AreaSpaceOverrideMode<enum_PhysicsServer_AreaSpaceOverrideMode>`{.interpreted-text
                                                                                        role="ref"} mode **)**

  void                                                                                  `area_set_transform<class_PhysicsServer_method_area_set_transform>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} area, `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                                                                  `body_add_central_force<class_PhysicsServer_method_body_add_central_force>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `Vector3<class_Vector3>`{.interpreted-text role="ref"} force **)**

  void                                                                                  `body_add_collision_exception<class_PhysicsServer_method_body_add_collision_exception>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"} excepted\_body **)**

  void                                                                                  `body_add_force<class_PhysicsServer_method_body_add_force>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `Vector3<class_Vector3>`{.interpreted-text role="ref"} force, `Vector3<class_Vector3>`{.interpreted-text role="ref"} position **)**

  void                                                                                  `body_add_shape<class_PhysicsServer_method_body_add_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `RID<class_RID>`{.interpreted-text role="ref"} shape, `Transform<class_Transform>`{.interpreted-text role="ref"} transform=Transform( 1,
                                                                                        0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ), `bool<class_bool>`{.interpreted-text role="ref"} disabled=false **)**

  void                                                                                  `body_add_torque<class_PhysicsServer_method_body_add_torque>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body, `Vector3<class_Vector3>`{.interpreted-text role="ref"} torque **)**

  void                                                                                  `body_apply_central_impulse<class_PhysicsServer_method_body_apply_central_impulse>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**

  void                                                                                  `body_apply_impulse<class_PhysicsServer_method_body_apply_impulse>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body, `Vector3<class_Vector3>`{.interpreted-text role="ref"} position, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                                                                        impulse **)**

  void                                                                                  `body_apply_torque_impulse<class_PhysicsServer_method_body_apply_torque_impulse>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**

  void                                                                                  `body_attach_object_instance_id<class_PhysicsServer_method_body_attach_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                                                  `body_clear_shapes<class_PhysicsServer_method_body_clear_shapes>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `body_create<class_PhysicsServer_method_body_create>`{.interpreted-text role="ref"} **(**
                                                                                        `BodyMode<enum_PhysicsServer_BodyMode>`{.interpreted-text role="ref"} mode=2, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                                        init\_sleeping=false **)**

  `int<class_int>`{.interpreted-text role="ref"}                                        `body_get_collision_layer<class_PhysicsServer_method_body_get_collision_layer>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                        `body_get_collision_mask<class_PhysicsServer_method_body_get_collision_mask>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `PhysicsDirectBodyState<class_PhysicsDirectBodyState>`{.interpreted-text role="ref"}  `body_get_direct_state<class_PhysicsServer_method_body_get_direct_state>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body **)**

  `float<class_float>`{.interpreted-text role="ref"}                                    `body_get_kinematic_safe_margin<class_PhysicsServer_method_body_get_kinematic_safe_margin>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                        `body_get_max_contacts_reported<class_PhysicsServer_method_body_get_max_contacts_reported>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `BodyMode<enum_PhysicsServer_BodyMode>`{.interpreted-text role="ref"}                 `body_get_mode<class_PhysicsServer_method_body_get_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                        `body_get_object_instance_id<class_PhysicsServer_method_body_get_object_instance_id>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `float<class_float>`{.interpreted-text role="ref"}                                    `body_get_param<class_PhysicsServer_method_body_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `BodyParameter<enum_PhysicsServer_BodyParameter>`{.interpreted-text role="ref"} param **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `body_get_shape<class_PhysicsServer_method_body_get_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                        `body_get_shape_count<class_PhysicsServer_method_body_get_shape_count>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}                            `body_get_shape_transform<class_PhysicsServer_method_body_get_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `body_get_space<class_PhysicsServer_method_body_get_space>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                                `body_get_state<class_PhysicsServer_method_body_get_state>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `BodyState<enum_PhysicsServer_BodyState>`{.interpreted-text role="ref"} state **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `body_is_axis_locked<class_PhysicsServer_method_body_is_axis_locked>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body, `BodyAxis<enum_PhysicsServer_BodyAxis>`{.interpreted-text role="ref"} axis **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `body_is_continuous_collision_detection_enabled<class_PhysicsServer_method_body_is_continuous_collision_detection_enabled>`{.interpreted-text
                                                                                        role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `body_is_omitting_force_integration<class_PhysicsServer_method_body_is_omitting_force_integration>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `body_is_ray_pickable<class_PhysicsServer_method_body_is_ray_pickable>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body **)** const

  void                                                                                  `body_remove_collision_exception<class_PhysicsServer_method_body_remove_collision_exception>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"} excepted\_body **)**

  void                                                                                  `body_remove_shape<class_PhysicsServer_method_body_remove_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**

  void                                                                                  `body_set_axis_lock<class_PhysicsServer_method_body_set_axis_lock>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body, `BodyAxis<enum_PhysicsServer_BodyAxis>`{.interpreted-text role="ref"} axis, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                                        lock **)**

  void                                                                                  `body_set_axis_velocity<class_PhysicsServer_method_body_set_axis_velocity>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis\_velocity **)**

  void                                                                                  `body_set_collision_layer<class_PhysicsServer_method_body_set_collision_layer>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} layer **)**

  void                                                                                  `body_set_collision_mask<class_PhysicsServer_method_body_set_collision_mask>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} mask **)**

  void                                                                                  `body_set_enable_continuous_collision_detection<class_PhysicsServer_method_body_set_enable_continuous_collision_detection>`{.interpreted-text
                                                                                        role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} body, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                                  `body_set_force_integration_callback<class_PhysicsServer_method_body_set_force_integration_callback>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `Object<class_Object>`{.interpreted-text role="ref"} receiver,
                                                                                        `StringName<class_StringName>`{.interpreted-text role="ref"} method, `Variant<class_Variant>`{.interpreted-text role="ref"} userdata=null **)**

  void                                                                                  `body_set_kinematic_safe_margin<class_PhysicsServer_method_body_set_kinematic_safe_margin>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `float<class_float>`{.interpreted-text role="ref"} margin **)**

  void                                                                                  `body_set_max_contacts_reported<class_PhysicsServer_method_body_set_max_contacts_reported>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} amount **)**

  void                                                                                  `body_set_mode<class_PhysicsServer_method_body_set_mode>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `BodyMode<enum_PhysicsServer_BodyMode>`{.interpreted-text role="ref"} mode **)**

  void                                                                                  `body_set_omit_force_integration<class_PhysicsServer_method_body_set_omit_force_integration>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                                  `body_set_param<class_PhysicsServer_method_body_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `BodyParameter<enum_PhysicsServer_BodyParameter>`{.interpreted-text role="ref"} param, `float<class_float>`{.interpreted-text role="ref"}
                                                                                        value **)**

  void                                                                                  `body_set_ray_pickable<class_PhysicsServer_method_body_set_ray_pickable>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                                                  `body_set_shape<class_PhysicsServer_method_body_set_shape>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx, `RID<class_RID>`{.interpreted-text role="ref"} shape **)**

  void                                                                                  `body_set_shape_disabled<class_PhysicsServer_method_body_set_shape_disabled>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                        `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                                                                  `body_set_shape_transform<class_PhysicsServer_method_body_set_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body, `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
                                                                                        `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                                                                  `body_set_space<class_PhysicsServer_method_body_set_space>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `RID<class_RID>`{.interpreted-text role="ref"} space **)**

  void                                                                                  `body_set_state<class_PhysicsServer_method_body_set_state>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body, `BodyState<enum_PhysicsServer_BodyState>`{.interpreted-text role="ref"} state, `Variant<class_Variant>`{.interpreted-text role="ref"}
                                                                                        value **)**

  `float<class_float>`{.interpreted-text role="ref"}                                    `cone_twist_joint_get_param<class_PhysicsServer_method_cone_twist_joint_get_param>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `ConeTwistJointParam<enum_PhysicsServer_ConeTwistJointParam>`{.interpreted-text
                                                                                        role="ref"} param **)** const

  void                                                                                  `cone_twist_joint_set_param<class_PhysicsServer_method_cone_twist_joint_set_param>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `ConeTwistJointParam<enum_PhysicsServer_ConeTwistJointParam>`{.interpreted-text
                                                                                        role="ref"} param, `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                                                  `free_rid<class_PhysicsServer_method_free_rid>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} rid **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `generic_6dof_joint_get_flag<class_PhysicsServer_method_generic_6dof_joint_get_flag>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, Vector3.Axis axis,
                                                                                        `G6DOFJointAxisFlag<enum_PhysicsServer_G6DOFJointAxisFlag>`{.interpreted-text role="ref"} flag **)**

  `float<class_float>`{.interpreted-text role="ref"}                                    `generic_6dof_joint_get_param<class_PhysicsServer_method_generic_6dof_joint_get_param>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, Vector3.Axis axis,
                                                                                        `G6DOFJointAxisParam<enum_PhysicsServer_G6DOFJointAxisParam>`{.interpreted-text role="ref"} param **)**

  void                                                                                  `generic_6dof_joint_set_flag<class_PhysicsServer_method_generic_6dof_joint_set_flag>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, Vector3.Axis axis,
                                                                                        `G6DOFJointAxisFlag<enum_PhysicsServer_G6DOFJointAxisFlag>`{.interpreted-text role="ref"} flag, `bool<class_bool>`{.interpreted-text
                                                                                        role="ref"} enable **)**

  void                                                                                  `generic_6dof_joint_set_param<class_PhysicsServer_method_generic_6dof_joint_set_param>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, Vector3.Axis axis,
                                                                                        `G6DOFJointAxisParam<enum_PhysicsServer_G6DOFJointAxisParam>`{.interpreted-text role="ref"} param, `float<class_float>`{.interpreted-text
                                                                                        role="ref"} value **)**

  `int<class_int>`{.interpreted-text role="ref"}                                        `get_process_info<class_PhysicsServer_method_get_process_info>`{.interpreted-text role="ref"} **(**
                                                                                        `ProcessInfo<enum_PhysicsServer_ProcessInfo>`{.interpreted-text role="ref"} process\_info **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `hinge_joint_get_flag<class_PhysicsServer_method_hinge_joint_get_flag>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} joint, `HingeJointFlag<enum_PhysicsServer_HingeJointFlag>`{.interpreted-text role="ref"} flag **)** const

  `float<class_float>`{.interpreted-text role="ref"}                                    `hinge_joint_get_param<class_PhysicsServer_method_hinge_joint_get_param>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `HingeJointParam<enum_PhysicsServer_HingeJointParam>`{.interpreted-text role="ref"} param
                                                                                        **)** const

  void                                                                                  `hinge_joint_set_flag<class_PhysicsServer_method_hinge_joint_set_flag>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} joint, `HingeJointFlag<enum_PhysicsServer_HingeJointFlag>`{.interpreted-text role="ref"} flag, `bool<class_bool>`{.interpreted-text
                                                                                        role="ref"} enabled **)**

  void                                                                                  `hinge_joint_set_param<class_PhysicsServer_method_hinge_joint_set_param>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `HingeJointParam<enum_PhysicsServer_HingeJointParam>`{.interpreted-text role="ref"}
                                                                                        param, `float<class_float>`{.interpreted-text role="ref"} value **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `joint_create_cone_twist<class_PhysicsServer_method_joint_create_cone_twist>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body\_A, `Transform<class_Transform>`{.interpreted-text role="ref"} local\_ref\_A,
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body\_B, `Transform<class_Transform>`{.interpreted-text role="ref"} local\_ref\_B **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `joint_create_generic_6dof<class_PhysicsServer_method_joint_create_generic_6dof>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body\_A, `Transform<class_Transform>`{.interpreted-text role="ref"} local\_ref\_A,
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} body\_B, `Transform<class_Transform>`{.interpreted-text role="ref"} local\_ref\_B **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `joint_create_hinge<class_PhysicsServer_method_joint_create_hinge>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body\_A, `Transform<class_Transform>`{.interpreted-text role="ref"} hinge\_A, `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body\_B, `Transform<class_Transform>`{.interpreted-text role="ref"} hinge\_B **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `joint_create_pin<class_PhysicsServer_method_joint_create_pin>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body\_A, `Vector3<class_Vector3>`{.interpreted-text role="ref"} local\_A, `RID<class_RID>`{.interpreted-text role="ref"} body\_B,
                                                                                        `Vector3<class_Vector3>`{.interpreted-text role="ref"} local\_B **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `joint_create_slider<class_PhysicsServer_method_joint_create_slider>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} body\_A, `Transform<class_Transform>`{.interpreted-text role="ref"} local\_ref\_A, `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        body\_B, `Transform<class_Transform>`{.interpreted-text role="ref"} local\_ref\_B **)**

  `int<class_int>`{.interpreted-text role="ref"}                                        `joint_get_solver_priority<class_PhysicsServer_method_joint_get_solver_priority>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint **)** const

  `JointType<enum_PhysicsServer_JointType>`{.interpreted-text role="ref"}               `joint_get_type<class_PhysicsServer_method_joint_get_type>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        joint **)** const

  void                                                                                  `joint_set_solver_priority<class_PhysicsServer_method_joint_set_solver_priority>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `int<class_int>`{.interpreted-text role="ref"} priority **)**

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                                `pin_joint_get_local_a<class_PhysicsServer_method_pin_joint_get_local_a>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                                `pin_joint_get_local_b<class_PhysicsServer_method_pin_joint_get_local_b>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint **)** const

  `float<class_float>`{.interpreted-text role="ref"}                                    `pin_joint_get_param<class_PhysicsServer_method_pin_joint_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} joint, `PinJointParam<enum_PhysicsServer_PinJointParam>`{.interpreted-text role="ref"} param **)** const

  void                                                                                  `pin_joint_set_local_a<class_PhysicsServer_method_pin_joint_set_local_a>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `Vector3<class_Vector3>`{.interpreted-text role="ref"} local\_A **)**

  void                                                                                  `pin_joint_set_local_b<class_PhysicsServer_method_pin_joint_set_local_b>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `Vector3<class_Vector3>`{.interpreted-text role="ref"} local\_B **)**

  void                                                                                  `pin_joint_set_param<class_PhysicsServer_method_pin_joint_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} joint, `PinJointParam<enum_PhysicsServer_PinJointParam>`{.interpreted-text role="ref"} param,
                                                                                        `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                                                  `set_active<class_PhysicsServer_method_set_active>`{.interpreted-text role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} active
                                                                                        **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `shape_create<class_PhysicsServer_method_shape_create>`{.interpreted-text role="ref"} **(**
                                                                                        `ShapeType<enum_PhysicsServer_ShapeType>`{.interpreted-text role="ref"} type **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}                                `shape_get_data<class_PhysicsServer_method_shape_get_data>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        shape **)** const

  `ShapeType<enum_PhysicsServer_ShapeType>`{.interpreted-text role="ref"}               `shape_get_type<class_PhysicsServer_method_shape_get_type>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        shape **)** const

  void                                                                                  `shape_set_data<class_PhysicsServer_method_shape_set_data>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"}
                                                                                        shape, `Variant<class_Variant>`{.interpreted-text role="ref"} data **)**

  `float<class_float>`{.interpreted-text role="ref"}                                    `slider_joint_get_param<class_PhysicsServer_method_slider_joint_get_param>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `SliderJointParam<enum_PhysicsServer_SliderJointParam>`{.interpreted-text role="ref"}
                                                                                        param **)** const

  void                                                                                  `slider_joint_set_param<class_PhysicsServer_method_slider_joint_set_param>`{.interpreted-text role="ref"} **(**
                                                                                        `RID<class_RID>`{.interpreted-text role="ref"} joint, `SliderJointParam<enum_PhysicsServer_SliderJointParam>`{.interpreted-text role="ref"}
                                                                                        param, `float<class_float>`{.interpreted-text role="ref"} value **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                        `space_create<class_PhysicsServer_method_space_create>`{.interpreted-text role="ref"} **(** **)**

  `PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text            `space_get_direct_state<class_PhysicsServer_method_space_get_direct_state>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                                           `RID<class_RID>`{.interpreted-text role="ref"} space **)**

  `float<class_float>`{.interpreted-text role="ref"}                                    `space_get_param<class_PhysicsServer_method_space_get_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} space, `SpaceParameter<enum_PhysicsServer_SpaceParameter>`{.interpreted-text role="ref"} param **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `space_is_active<class_PhysicsServer_method_space_is_active>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} space **)** const

  void                                                                                  `space_set_active<class_PhysicsServer_method_space_set_active>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} space, `bool<class_bool>`{.interpreted-text role="ref"} active **)**

  void                                                                                  `space_set_param<class_PhysicsServer_method_space_set_param>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                                        role="ref"} space, `SpaceParameter<enum_PhysicsServer_SpaceParameter>`{.interpreted-text role="ref"} param,
                                                                                        `float<class_float>`{.interpreted-text role="ref"} value **)**
  ------------------------------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_PhysicsServer_JointType}
::: {#class_PhysicsServer_constant_JOINT_PIN}
::: {#class_PhysicsServer_constant_JOINT_HINGE}
::: {#class_PhysicsServer_constant_JOINT_SLIDER}
::: {#class_PhysicsServer_constant_JOINT_CONE_TWIST}
::: {#class_PhysicsServer_constant_JOINT_6DOF}
enum **JointType**:
:::
:::
:::
:::
:::
:::

-   **JOINT\_PIN** = **0** \-\-- The
    `Joint<class_Joint>`{.interpreted-text role="ref"} is a
    `PinJoint<class_PinJoint>`{.interpreted-text role="ref"}.
-   **JOINT\_HINGE** = **1** \-\-- The
    `Joint<class_Joint>`{.interpreted-text role="ref"} is a
    `HingeJoint<class_HingeJoint>`{.interpreted-text role="ref"}.
-   **JOINT\_SLIDER** = **2** \-\-- The
    `Joint<class_Joint>`{.interpreted-text role="ref"} is a
    `SliderJoint<class_SliderJoint>`{.interpreted-text role="ref"}.
-   **JOINT\_CONE\_TWIST** = **3** \-\-- The
    `Joint<class_Joint>`{.interpreted-text role="ref"} is a
    `ConeTwistJoint<class_ConeTwistJoint>`{.interpreted-text
    role="ref"}.
-   **JOINT\_6DOF** = **4** \-\-- The
    `Joint<class_Joint>`{.interpreted-text role="ref"} is a
    `Generic6DOFJoint<class_Generic6DOFJoint>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_PinJointParam}
::: {#class_PhysicsServer_constant_PIN_JOINT_BIAS}
::: {#class_PhysicsServer_constant_PIN_JOINT_DAMPING}
::: {#class_PhysicsServer_constant_PIN_JOINT_IMPULSE_CLAMP}
enum **PinJointParam**:
:::
:::
:::
:::

-   **PIN\_JOINT\_BIAS** = **0** \-\-- The strength with which the
    pinned objects try to stay in positional relation to each other.

The higher, the stronger.

-   **PIN\_JOINT\_DAMPING** = **1** \-\-- The strength with which the
    pinned objects try to stay in velocity relation to each other.

The higher, the stronger.

-   **PIN\_JOINT\_IMPULSE\_CLAMP** = **2** \-\-- If above 0, this value
    is the maximum value for an impulse that this Joint puts on its
    ends.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_HingeJointParam}
::: {#class_PhysicsServer_constant_HINGE_JOINT_BIAS}
::: {#class_PhysicsServer_constant_HINGE_JOINT_LIMIT_UPPER}
::: {#class_PhysicsServer_constant_HINGE_JOINT_LIMIT_LOWER}
::: {#class_PhysicsServer_constant_HINGE_JOINT_LIMIT_BIAS}
::: {#class_PhysicsServer_constant_HINGE_JOINT_LIMIT_SOFTNESS}
::: {#class_PhysicsServer_constant_HINGE_JOINT_LIMIT_RELAXATION}
::: {#class_PhysicsServer_constant_HINGE_JOINT_MOTOR_TARGET_VELOCITY}
::: {#class_PhysicsServer_constant_HINGE_JOINT_MOTOR_MAX_IMPULSE}
enum **HingeJointParam**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **HINGE\_JOINT\_BIAS** = **0** \-\-- The speed with which the two
    bodies get pulled together when they move in different directions.
-   **HINGE\_JOINT\_LIMIT\_UPPER** = **1** \-\-- The maximum rotation
    across the Hinge.
-   **HINGE\_JOINT\_LIMIT\_LOWER** = **2** \-\-- The minimum rotation
    across the Hinge.
-   **HINGE\_JOINT\_LIMIT\_BIAS** = **3** \-\-- The speed with which the
    rotation across the axis perpendicular to the hinge gets corrected.
-   **HINGE\_JOINT\_LIMIT\_SOFTNESS** = **4**
-   **HINGE\_JOINT\_LIMIT\_RELAXATION** = **5** \-\-- The lower this
    value, the more the rotation gets slowed down.
-   **HINGE\_JOINT\_MOTOR\_TARGET\_VELOCITY** = **6** \-\-- Target speed
    for the motor.
-   **HINGE\_JOINT\_MOTOR\_MAX\_IMPULSE** = **7** \-\-- Maximum
    acceleration for the motor.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_HingeJointFlag}
::: {#class_PhysicsServer_constant_HINGE_JOINT_FLAG_USE_LIMIT}
::: {#class_PhysicsServer_constant_HINGE_JOINT_FLAG_ENABLE_MOTOR}
enum **HingeJointFlag**:
:::
:::
:::

-   **HINGE\_JOINT\_FLAG\_USE\_LIMIT** = **0** \-\-- If `true`, the
    Hinge has a maximum and a minimum rotation.
-   **HINGE\_JOINT\_FLAG\_ENABLE\_MOTOR** = **1** \-\-- If `true`, a
    motor turns the Hinge.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_SliderJointParam}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_LIMIT_UPPER}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_LIMIT_LOWER}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_LIMIT_DAMPING}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_MOTION_SOFTNESS}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_MOTION_RESTITUTION}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_MOTION_DAMPING}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_LIMIT_UPPER}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_LIMIT_LOWER}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_LIMIT_DAMPING}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_MOTION_DAMPING}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING}
::: {#class_PhysicsServer_constant_SLIDER_JOINT_MAX}
enum **SliderJointParam**:
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
:::
:::
:::
:::
:::

-   **SLIDER\_JOINT\_LINEAR\_LIMIT\_UPPER** = **0** \-\-- The maximum
    difference between the pivot points on their X axis before damping
    happens.
-   **SLIDER\_JOINT\_LINEAR\_LIMIT\_LOWER** = **1** \-\-- The minimum
    difference between the pivot points on their X axis before damping
    happens.
-   **SLIDER\_JOINT\_LINEAR\_LIMIT\_SOFTNESS** = **2** \-\-- A factor
    applied to the movement across the slider axis once the limits get
    surpassed. The lower, the slower the movement.
-   **SLIDER\_JOINT\_LINEAR\_LIMIT\_RESTITUTION** = **3** \-\-- The
    amount of restitution once the limits are surpassed. The lower, the
    more velocityenergy gets lost.
-   **SLIDER\_JOINT\_LINEAR\_LIMIT\_DAMPING** = **4** \-\-- The amount
    of damping once the slider limits are surpassed.
-   **SLIDER\_JOINT\_LINEAR\_MOTION\_SOFTNESS** = **5** \-\-- A factor
    applied to the movement across the slider axis as long as the slider
    is in the limits. The lower, the slower the movement.
-   **SLIDER\_JOINT\_LINEAR\_MOTION\_RESTITUTION** = **6** \-\-- The
    amount of restitution inside the slider limits.
-   **SLIDER\_JOINT\_LINEAR\_MOTION\_DAMPING** = **7** \-\-- The amount
    of damping inside the slider limits.
-   **SLIDER\_JOINT\_LINEAR\_ORTHOGONAL\_SOFTNESS** = **8** \-\-- A
    factor applied to the movement across axes orthogonal to the slider.
-   **SLIDER\_JOINT\_LINEAR\_ORTHOGONAL\_RESTITUTION** = **9** \-\-- The
    amount of restitution when movement is across axes orthogonal to the
    slider.
-   **SLIDER\_JOINT\_LINEAR\_ORTHOGONAL\_DAMPING** = **10** \-\-- The
    amount of damping when movement is across axes orthogonal to the
    slider.
-   **SLIDER\_JOINT\_ANGULAR\_LIMIT\_UPPER** = **11** \-\-- The upper
    limit of rotation in the slider.
-   **SLIDER\_JOINT\_ANGULAR\_LIMIT\_LOWER** = **12** \-\-- The lower
    limit of rotation in the slider.
-   **SLIDER\_JOINT\_ANGULAR\_LIMIT\_SOFTNESS** = **13** \-\-- A factor
    applied to the all rotation once the limit is surpassed.
-   **SLIDER\_JOINT\_ANGULAR\_LIMIT\_RESTITUTION** = **14** \-\-- The
    amount of restitution of the rotation when the limit is surpassed.
-   **SLIDER\_JOINT\_ANGULAR\_LIMIT\_DAMPING** = **15** \-\-- The amount
    of damping of the rotation when the limit is surpassed.
-   **SLIDER\_JOINT\_ANGULAR\_MOTION\_SOFTNESS** = **16** \-\-- A factor
    that gets applied to the all rotation in the limits.
-   **SLIDER\_JOINT\_ANGULAR\_MOTION\_RESTITUTION** = **17** \-\-- The
    amount of restitution of the rotation in the limits.
-   **SLIDER\_JOINT\_ANGULAR\_MOTION\_DAMPING** = **18** \-\-- The
    amount of damping of the rotation in the limits.
-   **SLIDER\_JOINT\_ANGULAR\_ORTHOGONAL\_SOFTNESS** = **19** \-\-- A
    factor that gets applied to the all rotation across axes orthogonal
    to the slider.
-   **SLIDER\_JOINT\_ANGULAR\_ORTHOGONAL\_RESTITUTION** = **20** \-\--
    The amount of restitution of the rotation across axes orthogonal to
    the slider.
-   **SLIDER\_JOINT\_ANGULAR\_ORTHOGONAL\_DAMPING** = **21** \-\-- The
    amount of damping of the rotation across axes orthogonal to the
    slider.
-   **SLIDER\_JOINT\_MAX** = **22** \-\-- Represents the size of the
    `SliderJointParam<enum_PhysicsServer_SliderJointParam>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_ConeTwistJointParam}
::: {#class_PhysicsServer_constant_CONE_TWIST_JOINT_SWING_SPAN}
::: {#class_PhysicsServer_constant_CONE_TWIST_JOINT_TWIST_SPAN}
::: {#class_PhysicsServer_constant_CONE_TWIST_JOINT_BIAS}
::: {#class_PhysicsServer_constant_CONE_TWIST_JOINT_SOFTNESS}
::: {#class_PhysicsServer_constant_CONE_TWIST_JOINT_RELAXATION}
enum **ConeTwistJointParam**:
:::
:::
:::
:::
:::
:::

-   **CONE\_TWIST\_JOINT\_SWING\_SPAN** = **0** \-\-- Swing is rotation
    from side to side, around the axis perpendicular to the twist axis.

The swing span defines, how much rotation will not get corrected along
the swing axis.

Could be defined as looseness in the
`ConeTwistJoint<class_ConeTwistJoint>`{.interpreted-text role="ref"}.

If below 0.05, this behavior is locked.

-   **CONE\_TWIST\_JOINT\_TWIST\_SPAN** = **1** \-\-- Twist is the
    rotation around the twist axis, this value defined how far the joint
    can twist.

Twist is locked if below 0.05.

-   **CONE\_TWIST\_JOINT\_BIAS** = **2** \-\-- The speed with which the
    swing or twist will take place.

The higher, the faster.

-   **CONE\_TWIST\_JOINT\_SOFTNESS** = **3** \-\-- The ease with which
    the Joint twists, if it\'s too low, it takes more force to twist the
    joint.
-   **CONE\_TWIST\_JOINT\_RELAXATION** = **4** \-\-- Defines, how fast
    the swing- and twist-speed-difference on both sides gets synced.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_G6DOFJointAxisParam}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_LINEAR_LOWER_LIMIT}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_LINEAR_UPPER_LIMIT}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_LINEAR_RESTITUTION}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_LINEAR_DAMPING}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_LINEAR_MOTOR_TARGET_VELOCITY}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_LINEAR_MOTOR_FORCE_LIMIT}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_LOWER_LIMIT}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_UPPER_LIMIT}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_DAMPING}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_RESTITUTION}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_FORCE_LIMIT}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_ERP}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT}
enum **G6DOFJointAxisParam**:
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

-   **G6DOF\_JOINT\_LINEAR\_LOWER\_LIMIT** = **0** \-\-- The minimum
    difference between the pivot points\' axes.
-   **G6DOF\_JOINT\_LINEAR\_UPPER\_LIMIT** = **1** \-\-- The maximum
    difference between the pivot points\' axes.
-   **G6DOF\_JOINT\_LINEAR\_LIMIT\_SOFTNESS** = **2** \-\-- A factor
    that gets applied to the movement across the axes. The lower, the
    slower the movement.
-   **G6DOF\_JOINT\_LINEAR\_RESTITUTION** = **3** \-\-- The amount of
    restitution on the axes movement. The lower, the more
    velocity-energy gets lost.
-   **G6DOF\_JOINT\_LINEAR\_DAMPING** = **4** \-\-- The amount of
    damping that happens at the linear motion across the axes.
-   **G6DOF\_JOINT\_LINEAR\_MOTOR\_TARGET\_VELOCITY** = **5** \-\-- The
    velocity that the joint\'s linear motor will attempt to reach.
-   **G6DOF\_JOINT\_LINEAR\_MOTOR\_FORCE\_LIMIT** = **6** \-\-- The
    maximum force that the linear motor can apply while trying to reach
    the target velocity.
-   **G6DOF\_JOINT\_ANGULAR\_LOWER\_LIMIT** = **10** \-\-- The minimum
    rotation in negative direction to break loose and rotate around the
    axes.
-   **G6DOF\_JOINT\_ANGULAR\_UPPER\_LIMIT** = **11** \-\-- The minimum
    rotation in positive direction to break loose and rotate around the
    axes.
-   **G6DOF\_JOINT\_ANGULAR\_LIMIT\_SOFTNESS** = **12** \-\-- A factor
    that gets multiplied onto all rotations across the axes.
-   **G6DOF\_JOINT\_ANGULAR\_DAMPING** = **13** \-\-- The amount of
    rotational damping across the axes. The lower, the more dampening
    occurs.
-   **G6DOF\_JOINT\_ANGULAR\_RESTITUTION** = **14** \-\-- The amount of
    rotational restitution across the axes. The lower, the more
    restitution occurs.
-   **G6DOF\_JOINT\_ANGULAR\_FORCE\_LIMIT** = **15** \-\-- The maximum
    amount of force that can occur, when rotating around the axes.
-   **G6DOF\_JOINT\_ANGULAR\_ERP** = **16** \-\-- When correcting the
    crossing of limits in rotation across the axes, this error tolerance
    factor defines how much the correction gets slowed down. The lower,
    the slower.
-   **G6DOF\_JOINT\_ANGULAR\_MOTOR\_TARGET\_VELOCITY** = **17** \-\--
    Target speed for the motor at the axes.
-   **G6DOF\_JOINT\_ANGULAR\_MOTOR\_FORCE\_LIMIT** = **18** \-\--
    Maximum acceleration for the motor at the axes.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_G6DOFJointAxisFlag}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_FLAG_ENABLE_MOTOR}
::: {#class_PhysicsServer_constant_G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR}
enum **G6DOFJointAxisFlag**:
:::
:::
:::
:::
:::

-   **G6DOF\_JOINT\_FLAG\_ENABLE\_LINEAR\_LIMIT** = **0** \-\-- If `set`
    there is linear motion possible within the given limits.
-   **G6DOF\_JOINT\_FLAG\_ENABLE\_ANGULAR\_LIMIT** = **1** \-\-- If
    `set` there is rotational motion possible.
-   **G6DOF\_JOINT\_FLAG\_ENABLE\_MOTOR** = **4** \-\-- If `set` there
    is a rotational motor across these axes.
-   **G6DOF\_JOINT\_FLAG\_ENABLE\_LINEAR\_MOTOR** = **5** \-\-- If `set`
    there is a linear motor on this axis that targets a specific
    velocity.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_ShapeType}
::: {#class_PhysicsServer_constant_SHAPE_PLANE}
::: {#class_PhysicsServer_constant_SHAPE_RAY}
::: {#class_PhysicsServer_constant_SHAPE_SPHERE}
::: {#class_PhysicsServer_constant_SHAPE_BOX}
::: {#class_PhysicsServer_constant_SHAPE_CAPSULE}
::: {#class_PhysicsServer_constant_SHAPE_CYLINDER}
::: {#class_PhysicsServer_constant_SHAPE_CONVEX_POLYGON}
::: {#class_PhysicsServer_constant_SHAPE_CONCAVE_POLYGON}
::: {#class_PhysicsServer_constant_SHAPE_HEIGHTMAP}
::: {#class_PhysicsServer_constant_SHAPE_CUSTOM}
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
:::

-   **SHAPE\_PLANE** = **0** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `WorldMarginShape<class_WorldMarginShape>`{.interpreted-text
    role="ref"}.
-   **SHAPE\_RAY** = **1** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `RayShape<class_RayShape>`{.interpreted-text role="ref"}.
-   **SHAPE\_SPHERE** = **2** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `SphereShape<class_SphereShape>`{.interpreted-text role="ref"}.
-   **SHAPE\_BOX** = **3** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `BoxShape<class_BoxShape>`{.interpreted-text role="ref"}.
-   **SHAPE\_CAPSULE** = **4** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `CapsuleShape<class_CapsuleShape>`{.interpreted-text role="ref"}.
-   **SHAPE\_CYLINDER** = **5** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `CylinderShape<class_CylinderShape>`{.interpreted-text role="ref"}.
-   **SHAPE\_CONVEX\_POLYGON** = **6** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `ConvexPolygonShape<class_ConvexPolygonShape>`{.interpreted-text
    role="ref"}.
-   **SHAPE\_CONCAVE\_POLYGON** = **7** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `ConcavePolygonShape<class_ConcavePolygonShape>`{.interpreted-text
    role="ref"}.
-   **SHAPE\_HEIGHTMAP** = **8** \-\-- The
    `Shape<class_Shape>`{.interpreted-text role="ref"} is a
    `HeightMapShape<class_HeightMapShape>`{.interpreted-text
    role="ref"}.
-   **SHAPE\_CUSTOM** = **9** \-\-- This constant is used internally by
    the engine. Any attempt to create this kind of shape results in an
    error.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_AreaParameter}
::: {#class_PhysicsServer_constant_AREA_PARAM_GRAVITY}
::: {#class_PhysicsServer_constant_AREA_PARAM_GRAVITY_VECTOR}
::: {#class_PhysicsServer_constant_AREA_PARAM_GRAVITY_IS_POINT}
::: {#class_PhysicsServer_constant_AREA_PARAM_GRAVITY_DISTANCE_SCALE}
::: {#class_PhysicsServer_constant_AREA_PARAM_GRAVITY_POINT_ATTENUATION}
::: {#class_PhysicsServer_constant_AREA_PARAM_LINEAR_DAMP}
::: {#class_PhysicsServer_constant_AREA_PARAM_ANGULAR_DAMP}
::: {#class_PhysicsServer_constant_AREA_PARAM_PRIORITY}
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
    `AREA_PARAM_GRAVITY_DISTANCE_SCALE<class_PhysicsServer_constant_AREA_PARAM_GRAVITY_DISTANCE_SCALE>`{.interpreted-text
    role="ref"}.
-   **AREA\_PARAM\_LINEAR\_DAMP** = **5** \-\-- Constant to set/get the
    linear dampening factor of an area.
-   **AREA\_PARAM\_ANGULAR\_DAMP** = **6** \-\-- Constant to set/get the
    angular dampening factor of an area.
-   **AREA\_PARAM\_PRIORITY** = **7** \-\-- Constant to set/get the
    priority (order of processing) of an area.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_AreaSpaceOverrideMode}
::: {#class_PhysicsServer_constant_AREA_SPACE_OVERRIDE_DISABLED}
::: {#class_PhysicsServer_constant_AREA_SPACE_OVERRIDE_COMBINE}
::: {#class_PhysicsServer_constant_AREA_SPACE_OVERRIDE_COMBINE_REPLACE}
::: {#class_PhysicsServer_constant_AREA_SPACE_OVERRIDE_REPLACE}
::: {#class_PhysicsServer_constant_AREA_SPACE_OVERRIDE_REPLACE_COMBINE}
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

::: {#enum_PhysicsServer_BodyMode}
::: {#class_PhysicsServer_constant_BODY_MODE_STATIC}
::: {#class_PhysicsServer_constant_BODY_MODE_KINEMATIC}
::: {#class_PhysicsServer_constant_BODY_MODE_RIGID}
::: {#class_PhysicsServer_constant_BODY_MODE_CHARACTER}
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

::: {#enum_PhysicsServer_BodyParameter}
::: {#class_PhysicsServer_constant_BODY_PARAM_BOUNCE}
::: {#class_PhysicsServer_constant_BODY_PARAM_FRICTION}
::: {#class_PhysicsServer_constant_BODY_PARAM_MASS}
::: {#class_PhysicsServer_constant_BODY_PARAM_GRAVITY_SCALE}
::: {#class_PhysicsServer_constant_BODY_PARAM_LINEAR_DAMP}
::: {#class_PhysicsServer_constant_BODY_PARAM_ANGULAR_DAMP}
::: {#class_PhysicsServer_constant_BODY_PARAM_MAX}
enum **BodyParameter**:
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
-   **BODY\_PARAM\_GRAVITY\_SCALE** = **3** \-\-- Constant to set/get a
    body\'s gravity multiplier.
-   **BODY\_PARAM\_LINEAR\_DAMP** = **4** \-\-- Constant to set/get a
    body\'s linear dampening factor.
-   **BODY\_PARAM\_ANGULAR\_DAMP** = **5** \-\-- Constant to set/get a
    body\'s angular dampening factor.
-   **BODY\_PARAM\_MAX** = **6** \-\-- Represents the size of the
    `BodyParameter<enum_PhysicsServer_BodyParameter>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_PhysicsServer_BodyState}
::: {#class_PhysicsServer_constant_BODY_STATE_TRANSFORM}
::: {#class_PhysicsServer_constant_BODY_STATE_LINEAR_VELOCITY}
::: {#class_PhysicsServer_constant_BODY_STATE_ANGULAR_VELOCITY}
::: {#class_PhysicsServer_constant_BODY_STATE_SLEEPING}
::: {#class_PhysicsServer_constant_BODY_STATE_CAN_SLEEP}
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

::: {#enum_PhysicsServer_AreaBodyStatus}
::: {#class_PhysicsServer_constant_AREA_BODY_ADDED}
::: {#class_PhysicsServer_constant_AREA_BODY_REMOVED}
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

::: {#enum_PhysicsServer_ProcessInfo}
::: {#class_PhysicsServer_constant_INFO_ACTIVE_OBJECTS}
::: {#class_PhysicsServer_constant_INFO_COLLISION_PAIRS}
::: {#class_PhysicsServer_constant_INFO_ISLAND_COUNT}
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

------------------------------------------------------------------------

::: {#enum_PhysicsServer_SpaceParameter}
::: {#class_PhysicsServer_constant_SPACE_PARAM_CONTACT_RECYCLE_RADIUS}
::: {#class_PhysicsServer_constant_SPACE_PARAM_CONTACT_MAX_SEPARATION}
::: {#class_PhysicsServer_constant_SPACE_PARAM_BODY_MAX_ALLOWED_PENETRATION}
::: {#class_PhysicsServer_constant_SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD}
::: {#class_PhysicsServer_constant_SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD}
::: {#class_PhysicsServer_constant_SPACE_PARAM_BODY_TIME_TO_SLEEP}
::: {#class_PhysicsServer_constant_SPACE_PARAM_BODY_ANGULAR_VELOCITY_DAMP_RATIO}
::: {#class_PhysicsServer_constant_SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS}
::: {#class_PhysicsServer_constant_SPACE_PARAM_TEST_MOTION_MIN_CONTACT_DEPTH}
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
-   **SPACE\_PARAM\_BODY\_ANGULAR\_VELOCITY\_DAMP\_RATIO** = **6**
-   **SPACE\_PARAM\_CONSTRAINT\_DEFAULT\_BIAS** = **7** \-\-- Constant
    to set/get the default solver bias for all physics constraints. A
    solver bias is a factor controlling how much two objects
    \"rebound\", after violating a constraint, to avoid leaving them in
    that state because of numerical imprecision.
-   **SPACE\_PARAM\_TEST\_MOTION\_MIN\_CONTACT\_DEPTH** = **8**

------------------------------------------------------------------------

::: {#enum_PhysicsServer_BodyAxis}
::: {#class_PhysicsServer_constant_BODY_AXIS_LINEAR_X}
::: {#class_PhysicsServer_constant_BODY_AXIS_LINEAR_Y}
::: {#class_PhysicsServer_constant_BODY_AXIS_LINEAR_Z}
::: {#class_PhysicsServer_constant_BODY_AXIS_ANGULAR_X}
::: {#class_PhysicsServer_constant_BODY_AXIS_ANGULAR_Y}
::: {#class_PhysicsServer_constant_BODY_AXIS_ANGULAR_Z}
enum **BodyAxis**:
:::
:::
:::
:::
:::
:::
:::

-   **BODY\_AXIS\_LINEAR\_X** = **1**
-   **BODY\_AXIS\_LINEAR\_Y** = **2**
-   **BODY\_AXIS\_LINEAR\_Z** = **4**
-   **BODY\_AXIS\_ANGULAR\_X** = **8**
-   **BODY\_AXIS\_ANGULAR\_Y** = **16**
-   **BODY\_AXIS\_ANGULAR\_Z** = **32**

Method Descriptions
-------------------

::: {#class_PhysicsServer_method_area_add_shape}
-   void **area\_add\_shape** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area, `RID<class_RID>`{.interpreted-text role="ref"}
    shape, `Transform<class_Transform>`{.interpreted-text role="ref"}
    transform=Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ),
    `bool<class_bool>`{.interpreted-text role="ref"} disabled=false
    **)**
:::

Adds a shape to the area, along with a transform matrix. Shapes are
usually referenced by their index, so you should track which shape has a
given index.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_attach_object_instance_id}
-   void **area\_attach\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Assigns the area to a descendant of
`Object<class_Object>`{.interpreted-text role="ref"}, so it can exist in
the node tree.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_clear_shapes}
-   void **area\_clear\_shapes** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area **)**
:::

Removes all shapes from an area. It does not delete the shapes, so they
can be reassigned later.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **area\_create**
    **(** **)**
:::

Creates an `Area<class_Area>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_get_object_instance_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **area\_get\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area **)** const
:::

Gets the instance ID of the object the area is assigned to.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_get_param}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **area\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area,
    `AreaParameter<enum_PhysicsServer_AreaParameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns an area parameter value. A list of available parameters is on
the `AreaParameter<enum_PhysicsServer_AreaParameter>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_get_shape}
-   `RID<class_RID>`{.interpreted-text role="ref"} **area\_get\_shape**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of the nth
shape of an area.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_get_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **area\_get\_shape\_count** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area **)** const
:::

Returns the number of shapes assigned to an area.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_get_shape_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **area\_get\_shape\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the transform matrix of a shape within an area.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_get_space}
-   `RID<class_RID>`{.interpreted-text role="ref"} **area\_get\_space**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} area **)**
    const
:::

Returns the space assigned to the area.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_get_space_override_mode}
-   `AreaSpaceOverrideMode<enum_PhysicsServer_AreaSpaceOverrideMode>`{.interpreted-text
    role="ref"} **area\_get\_space\_override\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area **)** const
:::

Returns the space override mode for the area.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_get_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **area\_get\_transform** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area **)** const
:::

Returns the transform matrix for an area.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_is_ray_pickable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **area\_is\_ray\_pickable** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area **)** const
:::

If `true`, area collides with rays.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_remove_shape}
-   void **area\_remove\_shape** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
:::

Removes a shape from an area. It does not delete the shape, so it can be
reassigned later.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_area_monitor_callback}
-   void **area\_set\_area\_monitor\_callback** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `Object<class_Object>`{.interpreted-text role="ref"} receiver,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method
    **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_collision_layer}
-   void **area\_set\_collision\_layer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} layer **)**
:::

Assigns the area to one or many physics layers.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_collision_mask}
-   void **area\_set\_collision\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

Sets which physics layers the area will monitor.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_monitor_callback}
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
`AREA_BODY_ADDED<class_PhysicsServer_constant_AREA_BODY_ADDED>`{.interpreted-text
role="ref"} or
`AREA_BODY_REMOVED<class_PhysicsServer_constant_AREA_BODY_REMOVED>`{.interpreted-text
role="ref"}, depending on whether the object entered or exited the area.

2: `RID<class_RID>`{.interpreted-text role="ref"} of the object that
entered/exited the area.

3: Instance ID of the object that entered/exited the area.

4: The shape index of the object that entered/exited the area.

5: The shape index of the area where the object entered/exited.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_monitorable}
-   void **area\_set\_monitorable** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `bool<class_bool>`{.interpreted-text role="ref"} monitorable **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_param}
-   void **area\_set\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area,
    `AreaParameter<enum_PhysicsServer_AreaParameter>`{.interpreted-text
    role="ref"} param, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Sets the value for an area parameter. A list of available parameters is
on the
`AreaParameter<enum_PhysicsServer_AreaParameter>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_ray_pickable}
-   void **area\_set\_ray\_pickable** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets object pickable with rays.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_shape}
-   void **area\_set\_shape** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area, `int<class_int>`{.interpreted-text role="ref"}
    shape\_idx, `RID<class_RID>`{.interpreted-text role="ref"} shape
    **)**
:::

Substitutes a given area shape by another. The old shape is selected by
its index, the new one by its `RID<class_RID>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_shape_disabled}
-   void **area\_set\_shape\_disabled** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_shape_transform}
-   void **area\_set\_shape\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the transform matrix for an area shape.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_space}
-   void **area\_set\_space** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} area, `RID<class_RID>`{.interpreted-text role="ref"}
    space **)**
:::

Assigns a space to the area.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_space_override_mode}
-   void **area\_set\_space\_override\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `AreaSpaceOverrideMode<enum_PhysicsServer_AreaSpaceOverrideMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the space override mode for the area. The modes are described in
the
`AreaSpaceOverrideMode<enum_PhysicsServer_AreaSpaceOverrideMode>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_area_set_transform}
-   void **area\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} area,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the transform matrix for an area.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_add_central_force}
-   void **body\_add\_central\_force** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} force **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_add_collision_exception}
-   void **body\_add\_collision\_exception** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `RID<class_RID>`{.interpreted-text role="ref"} excepted\_body **)**
:::

Adds a body to the list of bodies exempt from collisions.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_add_force}
-   void **body\_add\_force** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} force, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} position **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_add_shape}
-   void **body\_add\_shape** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"}
    shape, `Transform<class_Transform>`{.interpreted-text role="ref"}
    transform=Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ),
    `bool<class_bool>`{.interpreted-text role="ref"} disabled=false
    **)**
:::

Adds a shape to the body, along with a transform matrix. Shapes are
usually referenced by their index, so you should track which shape has a
given index.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_add_torque}
-   void **body\_add\_torque** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} torque **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_apply_central_impulse}
-   void **body\_apply\_central\_impulse** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_apply_impulse}
-   void **body\_apply\_impulse** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**
:::

Gives the body a push at a `position` in the direction of the `impulse`.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_apply_torque_impulse}
-   void **body\_apply\_torque\_impulse** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**
:::

Gives the body a push to rotate it.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_attach_object_instance_id}
-   void **body\_attach\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Assigns the area to a descendant of
`Object<class_Object>`{.interpreted-text role="ref"}, so it can exist in
the node tree.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_clear_shapes}
-   void **body\_clear\_shapes** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)**
:::

Removes all shapes from a body.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **body\_create**
    **(** `BodyMode<enum_PhysicsServer_BodyMode>`{.interpreted-text
    role="ref"} mode=2, `bool<class_bool>`{.interpreted-text role="ref"}
    init\_sleeping=false **)**
:::

Creates a physics body. The first parameter can be any value from
`BodyMode<enum_PhysicsServer_BodyMode>`{.interpreted-text role="ref"}
constants, for the type of body created. Additionally, the body can be
created in sleeping state to save processing time.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_collision_layer}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_collision\_layer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns the physics layer or layers a body belongs to.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_collision\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns the physics layer or layers a body can collide with.

-   

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_direct_state}
-   `PhysicsDirectBodyState<class_PhysicsDirectBodyState>`{.interpreted-text
    role="ref"} **body\_get\_direct\_state** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)**
:::

Returns the
`PhysicsDirectBodyState<class_PhysicsDirectBodyState>`{.interpreted-text
role="ref"} of the body.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_kinematic_safe_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **body\_get\_kinematic\_safe\_margin** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_max_contacts_reported}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_max\_contacts\_reported** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns the maximum contacts that can be reported. See
`body_set_max_contacts_reported<class_PhysicsServer_method_body_set_max_contacts_reported>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_mode}
-   `BodyMode<enum_PhysicsServer_BodyMode>`{.interpreted-text
    role="ref"} **body\_get\_mode** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns the body mode.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_object_instance_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_object\_instance\_id** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Gets the instance ID of the object the area is assigned to.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **body\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyParameter<enum_PhysicsServer_BodyParameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the value of a body parameter. A list of available parameters is
on the
`BodyParameter<enum_PhysicsServer_BodyParameter>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_shape}
-   `RID<class_RID>`{.interpreted-text role="ref"} **body\_get\_shape**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of the nth
shape of a body.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **body\_get\_shape\_count** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body **)** const
:::

Returns the number of shapes assigned to a body.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_shape_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **body\_get\_shape\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    const
:::

Returns the transform matrix of a body shape.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_space}
-   `RID<class_RID>`{.interpreted-text role="ref"} **body\_get\_space**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} body **)**
    const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of the space
assigned to a body.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_get_state}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **body\_get\_state** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyState<enum_PhysicsServer_BodyState>`{.interpreted-text
    role="ref"} state **)** const
:::

Returns a body state.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_is_axis_locked}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **body\_is\_axis\_locked** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyAxis<enum_PhysicsServer_BodyAxis>`{.interpreted-text
    role="ref"} axis **)** const
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_is_continuous_collision_detection_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **body\_is\_continuous\_collision\_detection\_enabled** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

If `true`, the continuous collision detection mode is enabled.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_is_omitting_force_integration}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **body\_is\_omitting\_force\_integration** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body **)** const
:::

Returns whether a body uses a callback function to calculate its own
physics (see
`body_set_force_integration_callback<class_PhysicsServer_method_body_set_force_integration_callback>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_is_ray_pickable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **body\_is\_ray\_pickable** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body **)** const
:::

If `true`, the body can be detected by rays.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_remove_collision_exception}
-   void **body\_remove\_collision\_exception** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `RID<class_RID>`{.interpreted-text role="ref"} excepted\_body **)**
:::

Removes a body from the list of bodies exempt from collisions.

Continuous collision detection tries to predict where a moving body will
collide, instead of moving it and correcting its movement if it
collided.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_remove_shape}
-   void **body\_remove\_shape** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
:::

Removes a shape from a body. The shape is not deleted, so it can be
reused afterwards.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_axis_lock}
-   void **body\_set\_axis\_lock** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `BodyAxis<enum_PhysicsServer_BodyAxis>`{.interpreted-text
    role="ref"} axis, `bool<class_bool>`{.interpreted-text role="ref"}
    lock **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_axis_velocity}
-   void **body\_set\_axis\_velocity** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    axis\_velocity **)**
:::

Sets an axis velocity. The velocity in the given vector axis will be set
as the given vector length. This is useful for jumping behavior.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_collision_layer}
-   void **body\_set\_collision\_layer** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} layer **)**
:::

Sets the physics layer or layers a body belongs to.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_collision_mask}
-   void **body\_set\_collision\_mask** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} mask **)**
:::

Sets the physics layer or layers a body can collide with.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_enable_continuous_collision_detection}
-   void **body\_set\_enable\_continuous\_collision\_detection** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, the continuous collision detection mode is enabled.

Continuous collision detection tries to predict where a moving body will
collide, instead of moving it and correcting its movement if it
collided.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_force_integration_callback}
-   void **body\_set\_force\_integration\_callback** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `Object<class_Object>`{.interpreted-text role="ref"} receiver,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `Variant<class_Variant>`{.interpreted-text role="ref"} userdata=null
    **)**
:::

Sets the function used to calculate physics for an object, if that
object allows it (see
`body_set_omit_force_integration<class_PhysicsServer_method_body_set_omit_force_integration>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_kinematic_safe_margin}
-   void **body\_set\_kinematic\_safe\_margin** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `float<class_float>`{.interpreted-text role="ref"} margin **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_max_contacts_reported}
-   void **body\_set\_max\_contacts\_reported** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} amount **)**
:::

Sets the maximum contacts to report. Bodies can keep a log of the
contacts with other bodies, this is enabled by setting the maximum
amount of contacts reported to a number greater than 0.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_mode}
-   void **body\_set\_mode** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyMode<enum_PhysicsServer_BodyMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the body mode, from one of the
`BodyMode<enum_PhysicsServer_BodyMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_omit_force_integration}
-   void **body\_set\_omit\_force\_integration** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets whether a body uses a callback function to calculate its own
physics (see
`body_set_force_integration_callback<class_PhysicsServer_method_body_set_force_integration_callback>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_param}
-   void **body\_set\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyParameter<enum_PhysicsServer_BodyParameter>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a body parameter. A list of available parameters is on the
`BodyParameter<enum_PhysicsServer_BodyParameter>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_ray_pickable}
-   void **body\_set\_ray\_pickable** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets the body pickable with rays if `enabled` is set.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_shape}
-   void **body\_set\_shape** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `int<class_int>`{.interpreted-text role="ref"}
    shape\_idx, `RID<class_RID>`{.interpreted-text role="ref"} shape
    **)**
:::

Substitutes a given body shape by another. The old shape is selected by
its index, the new one by its `RID<class_RID>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_shape_disabled}
-   void **body\_set\_shape\_disabled** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_shape_transform}
-   void **body\_set\_shape\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the transform matrix for a body shape.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_space}
-   void **body\_set\_space** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body, `RID<class_RID>`{.interpreted-text role="ref"}
    space **)**
:::

Assigns a space to the body (see
`space_create<class_PhysicsServer_method_space_create>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_body_set_state}
-   void **body\_set\_state** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body,
    `BodyState<enum_PhysicsServer_BodyState>`{.interpreted-text
    role="ref"} state, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a body state (see
`BodyState<enum_PhysicsServer_BodyState>`{.interpreted-text role="ref"}
constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_cone_twist_joint_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **cone\_twist\_joint\_get\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `ConeTwistJointParam<enum_PhysicsServer_ConeTwistJointParam>`{.interpreted-text
    role="ref"} param **)** const
:::

Gets a cone\_twist\_joint parameter (see
`ConeTwistJointParam<enum_PhysicsServer_ConeTwistJointParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_cone_twist_joint_set_param}
-   void **cone\_twist\_joint\_set\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `ConeTwistJointParam<enum_PhysicsServer_ConeTwistJointParam>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a cone\_twist\_joint parameter (see
`ConeTwistJointParam<enum_PhysicsServer_ConeTwistJointParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_free_rid}
-   void **free\_rid** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} rid **)**
:::

Destroys any of the objects created by PhysicsServer. If the
`RID<class_RID>`{.interpreted-text role="ref"} passed is not one of the
objects that can be created by PhysicsServer, an error will be sent to
the console.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_generic_6dof_joint_get_flag}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **generic\_6dof\_joint\_get\_flag** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint, Vector3.Axis
    axis,
    `G6DOFJointAxisFlag<enum_PhysicsServer_G6DOFJointAxisFlag>`{.interpreted-text
    role="ref"} flag **)**
:::

Gets a generic\_6\_DOF\_joint flag (see
`G6DOFJointAxisFlag<enum_PhysicsServer_G6DOFJointAxisFlag>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_generic_6dof_joint_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **generic\_6dof\_joint\_get\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint, Vector3.Axis
    axis,
    `G6DOFJointAxisParam<enum_PhysicsServer_G6DOFJointAxisParam>`{.interpreted-text
    role="ref"} param **)**
:::

Gets a generic\_6\_DOF\_joint parameter (see
`G6DOFJointAxisParam<enum_PhysicsServer_G6DOFJointAxisParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_generic_6dof_joint_set_flag}
-   void **generic\_6dof\_joint\_set\_flag** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint, Vector3.Axis
    axis,
    `G6DOFJointAxisFlag<enum_PhysicsServer_G6DOFJointAxisFlag>`{.interpreted-text
    role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"}
    enable **)**
:::

Sets a generic\_6\_DOF\_joint flag (see
`G6DOFJointAxisFlag<enum_PhysicsServer_G6DOFJointAxisFlag>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_generic_6dof_joint_set_param}
-   void **generic\_6dof\_joint\_set\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint, Vector3.Axis
    axis,
    `G6DOFJointAxisParam<enum_PhysicsServer_G6DOFJointAxisParam>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a generic\_6\_DOF\_joint parameter (see
`G6DOFJointAxisParam<enum_PhysicsServer_G6DOFJointAxisParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_get_process_info}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_process\_info** **(**
    `ProcessInfo<enum_PhysicsServer_ProcessInfo>`{.interpreted-text
    role="ref"} process\_info **)**
:::

Returns an Info defined by the
`ProcessInfo<enum_PhysicsServer_ProcessInfo>`{.interpreted-text
role="ref"} input given.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_hinge_joint_get_flag}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **hinge\_joint\_get\_flag** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} joint,
    `HingeJointFlag<enum_PhysicsServer_HingeJointFlag>`{.interpreted-text
    role="ref"} flag **)** const
:::

Gets a hinge\_joint flag (see
`HingeJointFlag<enum_PhysicsServer_HingeJointFlag>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_hinge_joint_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **hinge\_joint\_get\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `HingeJointParam<enum_PhysicsServer_HingeJointParam>`{.interpreted-text
    role="ref"} param **)** const
:::

Gets a hinge\_joint parameter (see
`HingeJointParam<enum_PhysicsServer_HingeJointParam>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_hinge_joint_set_flag}
-   void **hinge\_joint\_set\_flag** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `HingeJointFlag<enum_PhysicsServer_HingeJointFlag>`{.interpreted-text
    role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"}
    enabled **)**
:::

Sets a hinge\_joint flag (see
`HingeJointFlag<enum_PhysicsServer_HingeJointFlag>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_hinge_joint_set_param}
-   void **hinge\_joint\_set\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `HingeJointParam<enum_PhysicsServer_HingeJointParam>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a hinge\_joint parameter (see
`HingeJointParam<enum_PhysicsServer_HingeJointParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_joint_create_cone_twist}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **joint\_create\_cone\_twist** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body\_A,
    `Transform<class_Transform>`{.interpreted-text role="ref"}
    local\_ref\_A, `RID<class_RID>`{.interpreted-text role="ref"}
    body\_B, `Transform<class_Transform>`{.interpreted-text role="ref"}
    local\_ref\_B **)**
:::

Creates a `ConeTwistJoint<class_ConeTwistJoint>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_joint_create_generic_6dof}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **joint\_create\_generic\_6dof** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} body\_A,
    `Transform<class_Transform>`{.interpreted-text role="ref"}
    local\_ref\_A, `RID<class_RID>`{.interpreted-text role="ref"}
    body\_B, `Transform<class_Transform>`{.interpreted-text role="ref"}
    local\_ref\_B **)**
:::

Creates a `Generic6DOFJoint<class_Generic6DOFJoint>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_joint_create_hinge}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **joint\_create\_hinge** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body\_A, `Transform<class_Transform>`{.interpreted-text
    role="ref"} hinge\_A, `RID<class_RID>`{.interpreted-text role="ref"}
    body\_B, `Transform<class_Transform>`{.interpreted-text role="ref"}
    hinge\_B **)**
:::

Creates a `HingeJoint<class_HingeJoint>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_joint_create_pin}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **joint\_create\_pin** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body\_A, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} local\_A, `RID<class_RID>`{.interpreted-text role="ref"}
    body\_B, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    local\_B **)**
:::

Creates a `PinJoint<class_PinJoint>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_joint_create_slider}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **joint\_create\_slider** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} body\_A, `Transform<class_Transform>`{.interpreted-text
    role="ref"} local\_ref\_A, `RID<class_RID>`{.interpreted-text
    role="ref"} body\_B, `Transform<class_Transform>`{.interpreted-text
    role="ref"} local\_ref\_B **)**
:::

Creates a `SliderJoint<class_SliderJoint>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_joint_get_solver_priority}
-   `int<class_int>`{.interpreted-text role="ref"}
    **joint\_get\_solver\_priority** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint **)** const
:::

Gets the priority value of the Joint.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_joint_get_type}
-   `JointType<enum_PhysicsServer_JointType>`{.interpreted-text
    role="ref"} **joint\_get\_type** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint **)** const
:::

Returns the type of the Joint.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_joint_set_solver_priority}
-   void **joint\_set\_solver\_priority** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `int<class_int>`{.interpreted-text role="ref"} priority **)**
:::

Sets the priority value of the Joint.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_pin_joint_get_local_a}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **pin\_joint\_get\_local\_a** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint **)** const
:::

Returns position of the joint in the local space of body a of the joint.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_pin_joint_get_local_b}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **pin\_joint\_get\_local\_b** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint **)** const
:::

Returns position of the joint in the local space of body b of the joint.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_pin_joint_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **pin\_joint\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} joint,
    `PinJointParam<enum_PhysicsServer_PinJointParam>`{.interpreted-text
    role="ref"} param **)** const
:::

Gets a pin\_joint parameter (see
`PinJointParam<enum_PhysicsServer_PinJointParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_pin_joint_set_local_a}
-   void **pin\_joint\_set\_local\_a** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} local\_A
    **)**
:::

Sets position of the joint in the local space of body a of the joint.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_pin_joint_set_local_b}
-   void **pin\_joint\_set\_local\_b** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} local\_B
    **)**
:::

Sets position of the joint in the local space of body b of the joint.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_pin_joint_set_param}
-   void **pin\_joint\_set\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `PinJointParam<enum_PhysicsServer_PinJointParam>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets a pin\_joint parameter (see
`PinJointParam<enum_PhysicsServer_PinJointParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_set_active}
-   void **set\_active** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} active **)**
:::

Activates or deactivates the 3D physics engine.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_shape_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **shape\_create**
    **(** `ShapeType<enum_PhysicsServer_ShapeType>`{.interpreted-text
    role="ref"} type **)**
:::

Creates a shape of a type from
`ShapeType<enum_PhysicsServer_ShapeType>`{.interpreted-text role="ref"}.
Does not assign it to a body or an area. To do so, you must use
`area_set_shape<class_PhysicsServer_method_area_set_shape>`{.interpreted-text
role="ref"} or
`body_set_shape<class_PhysicsServer_method_body_set_shape>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_shape_get_data}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **shape\_get\_data** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} shape **)** const
:::

Returns the shape data.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_shape_get_type}
-   `ShapeType<enum_PhysicsServer_ShapeType>`{.interpreted-text
    role="ref"} **shape\_get\_type** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} shape **)** const
:::

Returns the type of shape (see
`ShapeType<enum_PhysicsServer_ShapeType>`{.interpreted-text role="ref"}
constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_shape_set_data}
-   void **shape\_set\_data** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} shape, `Variant<class_Variant>`{.interpreted-text
    role="ref"} data **)**
:::

Sets the shape data that defines its shape and size. The data to be
passed depends on the kind of shape created
`shape_get_type<class_PhysicsServer_method_shape_get_type>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_slider_joint_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **slider\_joint\_get\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `SliderJointParam<enum_PhysicsServer_SliderJointParam>`{.interpreted-text
    role="ref"} param **)** const
:::

Gets a slider\_joint parameter (see
`SliderJointParam<enum_PhysicsServer_SliderJointParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_slider_joint_set_param}
-   void **slider\_joint\_set\_param** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} joint,
    `SliderJointParam<enum_PhysicsServer_SliderJointParam>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Gets a slider\_joint parameter (see
`SliderJointParam<enum_PhysicsServer_SliderJointParam>`{.interpreted-text
role="ref"} constants).

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_space_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **space\_create**
    **(** **)**
:::

Creates a space. A space is a collection of parameters for the physics
engine that can be assigned to an area or a body. It can be assigned to
an area with
`area_set_space<class_PhysicsServer_method_area_set_space>`{.interpreted-text
role="ref"}, or to a body with
`body_set_space<class_PhysicsServer_method_body_set_space>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_space_get_direct_state}
-   `PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text
    role="ref"} **space\_get\_direct\_state** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} space **)**
:::

Returns the state of a space, a
`PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text
role="ref"}. This object can be used to make collision/intersection
queries.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_space_get_param}
-   `float<class_float>`{.interpreted-text role="ref"}
    **space\_get\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} space,
    `SpaceParameter<enum_PhysicsServer_SpaceParameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the value of a space parameter.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_space_is_active}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **space\_is\_active** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} space **)** const
:::

Returns whether the space is active.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_space_set_active}
-   void **space\_set\_active** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} space, `bool<class_bool>`{.interpreted-text role="ref"}
    active **)**
:::

Marks a space as active. It will not have an effect, unless it is
assigned to an area or body.

------------------------------------------------------------------------

::: {#class_PhysicsServer_method_space_set_param}
-   void **space\_set\_param** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} space,
    `SpaceParameter<enum_PhysicsServer_SpaceParameter>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets the value for a space parameter. A list of available parameters is
on the
`SpaceParameter<enum_PhysicsServer_SpaceParameter>`{.interpreted-text
role="ref"} constants.
