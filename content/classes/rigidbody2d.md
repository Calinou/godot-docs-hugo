github\_url

:   hide

RigidBody2D {#class_RigidBody2D}
===========

**Inherits:** `PhysicsBody2D<class_PhysicsBody2D>`{.interpreted-text
role="ref"} **\<**
`CollisionObject2D<class_CollisionObject2D>`{.interpreted-text
role="ref"} **\<** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A body that is controlled by the 2D physics engine.

Description
-----------

This node implements simulated 2D physics. You do not control a
RigidBody2D directly. Instead you apply forces to it (gravity, impulses,
etc.) and the physics simulation calculates the resulting movement based
on its mass, friction, and other physical properties.

A RigidBody2D has 4 behavior
`mode<class_RigidBody2D_property_mode>`{.interpreted-text role="ref"}s:
Rigid, Static, Character, and Kinematic.

**Note:** You should not change a RigidBody2D\'s `position` or
`linear_velocity` every frame or even very often. If you need to
directly affect the body\'s state, use
`_integrate_forces<class_RigidBody2D_method__integrate_forces>`{.interpreted-text
role="ref"}, which allows you to directly access the physics state.

Please also keep in mind that physics bodies manage their own transform
which overwrites the ones you set. So any direct or indirect
transformation (including scaling of the node or its parent) will be
visible in the editor only, and immediately reset at runtime.

If you need to override the default physics behavior or add a
transformation at runtime, you can write a custom force integration. See
`custom_integrator<class_RigidBody2D_property_custom_integrator>`{.interpreted-text
role="ref"}.

Properties
----------

  ------------------------------------------------------------ ----------------------------------------------------------------------------------------------------- -------------------
  `float<class_float>`{.interpreted-text role="ref"}           `angular_damp<class_RigidBody2D_property_angular_damp>`{.interpreted-text role="ref"}                 `-1.0`

  `float<class_float>`{.interpreted-text role="ref"}           `angular_velocity<class_RigidBody2D_property_angular_velocity>`{.interpreted-text role="ref"}         `0.0`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}       `applied_force<class_RigidBody2D_property_applied_force>`{.interpreted-text role="ref"}               `Vector2( 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}           `applied_torque<class_RigidBody2D_property_applied_torque>`{.interpreted-text role="ref"}             `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}             `can_sleep<class_RigidBody2D_property_can_sleep>`{.interpreted-text role="ref"}                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}             `contact_monitor<class_RigidBody2D_property_contact_monitor>`{.interpreted-text role="ref"}           `false`

  `int<class_int>`{.interpreted-text role="ref"}               `contacts_reported<class_RigidBody2D_property_contacts_reported>`{.interpreted-text role="ref"}       `0`

  `CCDMode<enum_RigidBody2D_CCDMode>`{.interpreted-text        `continuous_cd<class_RigidBody2D_property_continuous_cd>`{.interpreted-text role="ref"}               `0`
  role="ref"}                                                                                                                                                        

  `bool<class_bool>`{.interpreted-text role="ref"}             `custom_integrator<class_RigidBody2D_property_custom_integrator>`{.interpreted-text role="ref"}       `false`

  `float<class_float>`{.interpreted-text role="ref"}           `gravity_scale<class_RigidBody2D_property_gravity_scale>`{.interpreted-text role="ref"}               `1.0`

  `float<class_float>`{.interpreted-text role="ref"}           `inertia<class_RigidBody2D_property_inertia>`{.interpreted-text role="ref"}                           

  `float<class_float>`{.interpreted-text role="ref"}           `linear_damp<class_RigidBody2D_property_linear_damp>`{.interpreted-text role="ref"}                   `-1.0`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}       `linear_velocity<class_RigidBody2D_property_linear_velocity>`{.interpreted-text role="ref"}           `Vector2( 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}           `mass<class_RigidBody2D_property_mass>`{.interpreted-text role="ref"}                                 `1.0`

  `Mode<enum_RigidBody2D_Mode>`{.interpreted-text role="ref"}  `mode<class_RigidBody2D_property_mode>`{.interpreted-text role="ref"}                                 `0`

  `PhysicsMaterial<class_PhysicsMaterial>`{.interpreted-text   `physics_material_override<class_RigidBody2D_property_physics_material_override>`{.interpreted-text   
  role="ref"}                                                  role="ref"}                                                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}             `sleeping<class_RigidBody2D_property_sleeping>`{.interpreted-text role="ref"}                         `false`

  `float<class_float>`{.interpreted-text role="ref"}           `weight<class_RigidBody2D_property_weight>`{.interpreted-text role="ref"}                             `9.8`
  ------------------------------------------------------------ ----------------------------------------------------------------------------------------------------- -------------------

Methods
-------

  ---------------------------------------- -------------------------------------------------------------------------------------------
  void                                     `_integrate_forces<class_RigidBody2D_method__integrate_forces>`{.interpreted-text
                                           role="ref"} **(**
                                           `Physics2DDirectBodyState<class_Physics2DDirectBodyState>`{.interpreted-text role="ref"}
                                           state **)** virtual

  void                                     `add_central_force<class_RigidBody2D_method_add_central_force>`{.interpreted-text
                                           role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} force **)**

  void                                     `add_force<class_RigidBody2D_method_add_force>`{.interpreted-text role="ref"} **(**
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset,
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} force **)**

  void                                     `add_torque<class_RigidBody2D_method_add_torque>`{.interpreted-text role="ref"} **(**
                                           `float<class_float>`{.interpreted-text role="ref"} torque **)**

  void                                     `apply_central_impulse<class_RigidBody2D_method_apply_central_impulse>`{.interpreted-text
                                           role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**

  void                                     `apply_impulse<class_RigidBody2D_method_apply_impulse>`{.interpreted-text role="ref"} **(**
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset,
                                           `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**

  void                                     `apply_torque_impulse<class_RigidBody2D_method_apply_torque_impulse>`{.interpreted-text
                                           role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} torque **)**

  `Array<class_Array>`{.interpreted-text   `get_colliding_bodies<class_RigidBody2D_method_get_colliding_bodies>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  void                                     `set_axis_velocity<class_RigidBody2D_method_set_axis_velocity>`{.interpreted-text
                                           role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} axis\_velocity
                                           **)**

  `bool<class_bool>`{.interpreted-text     `test_motion<class_RigidBody2D_method_test_motion>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Vector2<class_Vector2>`{.interpreted-text role="ref"} motion,
                                           `bool<class_bool>`{.interpreted-text role="ref"} infinite\_inertia=true,
                                           `float<class_float>`{.interpreted-text role="ref"} margin=0.08,
                                           `Physics2DTestMotionResult<class_Physics2DTestMotionResult>`{.interpreted-text role="ref"}
                                           result=null **)**
  ---------------------------------------- -------------------------------------------------------------------------------------------

Signals
-------

::: {#class_RigidBody2D_signal_body_entered}
-   **body\_entered** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} body **)**
:::

Emitted when a body enters into contact with this one.
`contact_monitor<class_RigidBody2D_property_contact_monitor>`{.interpreted-text
role="ref"} must be `true` and
`contacts_reported<class_RigidBody2D_property_contacts_reported>`{.interpreted-text
role="ref"} greater than `0`.

------------------------------------------------------------------------

::: {#class_RigidBody2D_signal_body_exited}
-   **body\_exited** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} body **)**
:::

Emitted when a body exits contact with this one.
`contact_monitor<class_RigidBody2D_property_contact_monitor>`{.interpreted-text
role="ref"} must be `true` and
`contacts_reported<class_RigidBody2D_property_contacts_reported>`{.interpreted-text
role="ref"} greater than `0`.

------------------------------------------------------------------------

::: {#class_RigidBody2D_signal_body_shape_entered}
-   **body\_shape\_entered** **(** `int<class_int>`{.interpreted-text
    role="ref"} body\_id, `Node<class_Node>`{.interpreted-text
    role="ref"} body, `int<class_int>`{.interpreted-text role="ref"}
    body\_shape, `int<class_int>`{.interpreted-text role="ref"}
    local\_shape **)**
:::

Emitted when a body enters into contact with this one. Reports colliding
shape information. See
`CollisionObject2D<class_CollisionObject2D>`{.interpreted-text
role="ref"} for shape index information.
`contact_monitor<class_RigidBody2D_property_contact_monitor>`{.interpreted-text
role="ref"} must be `true` and
`contacts_reported<class_RigidBody2D_property_contacts_reported>`{.interpreted-text
role="ref"} greater than `0`.

------------------------------------------------------------------------

::: {#class_RigidBody2D_signal_body_shape_exited}
-   **body\_shape\_exited** **(** `int<class_int>`{.interpreted-text
    role="ref"} body\_id, `Node<class_Node>`{.interpreted-text
    role="ref"} body, `int<class_int>`{.interpreted-text role="ref"}
    body\_shape, `int<class_int>`{.interpreted-text role="ref"}
    local\_shape **)**
:::

Emitted when a body shape exits contact with this one. Reports colliding
shape information. See
`CollisionObject2D<class_CollisionObject2D>`{.interpreted-text
role="ref"} for shape index information.
`contact_monitor<class_RigidBody2D_property_contact_monitor>`{.interpreted-text
role="ref"} must be `true` and
`contacts_reported<class_RigidBody2D_property_contacts_reported>`{.interpreted-text
role="ref"} greater than `0`.

------------------------------------------------------------------------

::: {#class_RigidBody2D_signal_sleeping_state_changed}
-   **sleeping\_state\_changed** **(** **)**
:::

Emitted when
`sleeping<class_RigidBody2D_property_sleeping>`{.interpreted-text
role="ref"} changes.

Enumerations
------------

::: {#enum_RigidBody2D_Mode}
::: {#class_RigidBody2D_constant_MODE_RIGID}
::: {#class_RigidBody2D_constant_MODE_STATIC}
::: {#class_RigidBody2D_constant_MODE_CHARACTER}
::: {#class_RigidBody2D_constant_MODE_KINEMATIC}
enum **Mode**:
:::
:::
:::
:::
:::

-   **MODE\_RIGID** = **0** \-\-- Rigid mode. The body behaves as a
    physical object. It collides with other bodies and responds to
    forces applied to it. This is the default mode.
-   **MODE\_STATIC** = **1** \-\-- Static mode. The body behaves like a
    `StaticBody2D<class_StaticBody2D>`{.interpreted-text role="ref"} and
    does not move.
-   **MODE\_CHARACTER** = **2** \-\-- Character mode. Similar to
    `MODE_RIGID<class_RigidBody2D_constant_MODE_RIGID>`{.interpreted-text
    role="ref"}, but the body can not rotate.
-   **MODE\_KINEMATIC** = **3** \-\-- Kinematic mode. The body behaves
    like a `KinematicBody2D<class_KinematicBody2D>`{.interpreted-text
    role="ref"}, and must be moved by code.

------------------------------------------------------------------------

::: {#enum_RigidBody2D_CCDMode}
::: {#class_RigidBody2D_constant_CCD_MODE_DISABLED}
::: {#class_RigidBody2D_constant_CCD_MODE_CAST_RAY}
::: {#class_RigidBody2D_constant_CCD_MODE_CAST_SHAPE}
enum **CCDMode**:
:::
:::
:::
:::

-   **CCD\_MODE\_DISABLED** = **0** \-\-- Continuous collision detection
    disabled. This is the fastest way to detect body collisions, but can
    miss small, fast-moving objects.
-   **CCD\_MODE\_CAST\_RAY** = **1** \-\-- Continuous collision
    detection enabled using raycasting. This is faster than shapecasting
    but less precise.
-   **CCD\_MODE\_CAST\_SHAPE** = **2** \-\-- Continuous collision
    detection enabled using shapecasting. This is the slowest CCD method
    and the most precise.

Property Descriptions
---------------------

::: {#class_RigidBody2D_property_angular_damp}
-   `float<class_float>`{.interpreted-text role="ref"} **angular\_damp**
:::

  ----------- ---------------------------
  *Default*   `-1.0`

  *Setter*    set\_angular\_damp(value)

  *Getter*    get\_angular\_damp()
  ----------- ---------------------------

Damps the body\'s
`angular_velocity<class_RigidBody2D_property_angular_velocity>`{.interpreted-text
role="ref"}. If `-1`, the body will use the **Default Angular Damp**
defined in **Project \> Project Settings \> Physics \> 2d**.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_angular_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_velocity**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_angular\_velocity(value)

  *Getter*    get\_angular\_velocity()
  ----------- -------------------------------

The body\'s rotational velocity.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_applied_force}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **applied\_force**
:::

  ----------- ----------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_applied\_force(value)

  *Getter*    get\_applied\_force()
  ----------- ----------------------------

The body\'s total applied force.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_applied_torque}
-   `float<class_float>`{.interpreted-text role="ref"}
    **applied\_torque**
:::

  ----------- -----------------------------
  *Default*   `0.0`

  *Setter*    set\_applied\_torque(value)

  *Getter*    get\_applied\_torque()
  ----------- -----------------------------

The body\'s total applied torque.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_can_sleep}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_sleep**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_can\_sleep(value)

  *Getter*    is\_able\_to\_sleep()
  ----------- ------------------------

If `true`, the body will not calculate forces and will act as a static
body if there is no movement. The body will wake up when other forces
are applied via collisions or by using
`apply_impulse<class_RigidBody2D_method_apply_impulse>`{.interpreted-text
role="ref"} or
`add_force<class_RigidBody2D_method_add_force>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_contact_monitor}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **contact\_monitor**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    set\_contact\_monitor(value)

  *Getter*    is\_contact\_monitor\_enabled()
  ----------- ---------------------------------

If `true`, the body will emit signals when it collides with another
RigidBody2D. See also
`contacts_reported<class_RigidBody2D_property_contacts_reported>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_contacts_reported}
-   `int<class_int>`{.interpreted-text role="ref"}
    **contacts\_reported**
:::

  ----------- -------------------------------------
  *Default*   `0`

  *Setter*    set\_max\_contacts\_reported(value)

  *Getter*    get\_max\_contacts\_reported()
  ----------- -------------------------------------

The maximum number of contacts to report.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_continuous_cd}
-   `CCDMode<enum_RigidBody2D_CCDMode>`{.interpreted-text role="ref"}
    **continuous\_cd**
:::

  ----------- ----------------------------------------------------
  *Default*   `0`

  *Setter*    set\_continuous\_collision\_detection\_mode(value)

  *Getter*    get\_continuous\_collision\_detection\_mode()
  ----------- ----------------------------------------------------

Continuous collision detection mode.

Continuous collision detection tries to predict where a moving body will
collide instead of moving it and correcting its movement after
collision. Continuous collision detection is slower, but more precise
and misses fewer collisions with small, fast-moving objects. Raycasting
and shapecasting methods are available. See
`CCDMode<enum_RigidBody2D_CCDMode>`{.interpreted-text role="ref"} for
details.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_custom_integrator}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **custom\_integrator**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_use\_custom\_integrator(value)

  *Getter*    is\_using\_custom\_integrator()
  ----------- -------------------------------------

If `true`, internal force integration is disabled for this body. Aside
from collision response, the body will only move as determined by the
`_integrate_forces<class_RigidBody2D_method__integrate_forces>`{.interpreted-text
role="ref"} function.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_gravity_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **gravity\_scale**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_gravity\_scale(value)

  *Getter*    get\_gravity\_scale()
  ----------- ----------------------------

Multiplies the gravity applied to the body. The body\'s gravity is
calculated from the **Default Gravity** value in **Project \> Project
Settings \> Physics \> 2d** and/or any additional gravity vector applied
by `Area2D<class_Area2D>`{.interpreted-text role="ref"}s.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_inertia}
-   `float<class_float>`{.interpreted-text role="ref"} **inertia**
:::

  ---------- ---------------------
  *Setter*   set\_inertia(value)

  *Getter*   get\_inertia()
  ---------- ---------------------

The body\'s moment of inertia. This is like mass, but for rotation: it
determines how much torque it takes to rotate the body. The moment of
inertia is usually computed automatically from the mass and the shapes,
but this function allows you to set a custom value. Set 0 inertia to
return to automatically computing it.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_linear_damp}
-   `float<class_float>`{.interpreted-text role="ref"} **linear\_damp**
:::

  ----------- --------------------------
  *Default*   `-1.0`

  *Setter*    set\_linear\_damp(value)

  *Getter*    get\_linear\_damp()
  ----------- --------------------------

Damps the body\'s
`linear_velocity<class_RigidBody2D_property_linear_velocity>`{.interpreted-text
role="ref"}. If `-1`, the body will use the **Default Linear Damp** in
**Project \> Project Settings \> Physics \> 2d**.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_linear_velocity}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **linear\_velocity**
:::

  ----------- ------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_linear\_velocity(value)

  *Getter*    get\_linear\_velocity()
  ----------- ------------------------------

The body\'s linear velocity.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_mass}
-   `float<class_float>`{.interpreted-text role="ref"} **mass**
:::

  ----------- ------------------
  *Default*   `1.0`

  *Setter*    set\_mass(value)

  *Getter*    get\_mass()
  ----------- ------------------

The body\'s mass.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_mode}
-   `Mode<enum_RigidBody2D_Mode>`{.interpreted-text role="ref"} **mode**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_mode(value)

  *Getter*    get\_mode()
  ----------- ------------------

The body\'s mode. See `Mode<enum_RigidBody2D_Mode>`{.interpreted-text
role="ref"} for possible values.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_physics_material_override}
-   `PhysicsMaterial<class_PhysicsMaterial>`{.interpreted-text
    role="ref"} **physics\_material\_override**
:::

  ---------- -----------------------------------------
  *Setter*   set\_physics\_material\_override(value)

  *Getter*   get\_physics\_material\_override()
  ---------- -----------------------------------------

The physics material override for the body.

If a material is assigned to this property, it will be used instead of
any other physics material, such as an inherited one.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_sleeping}
-   `bool<class_bool>`{.interpreted-text role="ref"} **sleeping**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_sleeping(value)

  *Getter*    is\_sleeping()
  ----------- ----------------------

If `true`, the body is sleeping and will not calculate forces until
woken up by a collision or by using
`apply_impulse<class_RigidBody2D_method_apply_impulse>`{.interpreted-text
role="ref"} or
`add_force<class_RigidBody2D_method_add_force>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_RigidBody2D_property_weight}
-   `float<class_float>`{.interpreted-text role="ref"} **weight**
:::

  ----------- --------------------
  *Default*   `9.8`

  *Setter*    set\_weight(value)

  *Getter*    get\_weight()
  ----------- --------------------

The body\'s weight based on its mass and the **Default Gravity** value
in **Project \> Project Settings \> Physics \> 2d**.

Method Descriptions
-------------------

::: {#class_RigidBody2D_method__integrate_forces}
-   void **\_integrate\_forces** **(**
    `Physics2DDirectBodyState<class_Physics2DDirectBodyState>`{.interpreted-text
    role="ref"} state **)** virtual
:::

Allows you to read and safely modify the simulation state for the
object. Use this instead of
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} if you need to directly change the body\'s `position` or
other physics properties. By default, it works in addition to the usual
physics behavior, but
`custom_integrator<class_RigidBody2D_property_custom_integrator>`{.interpreted-text
role="ref"} allows you to disable the default behavior and write custom
force integration for a body.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_add_central_force}
-   void **add\_central\_force** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} force **)**
:::

Adds a constant directional force without affecting rotation.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_add_force}
-   void **add\_force** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} offset, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} force **)**
:::

Adds a positioned force to the body. Both the force and the offset from
the body origin are in global coordinates.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_add_torque}
-   void **add\_torque** **(** `float<class_float>`{.interpreted-text
    role="ref"} torque **)**
:::

Adds a constant rotational force.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_apply_central_impulse}
-   void **apply\_central\_impulse** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**
:::

Applies a directional impulse without affecting rotation.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_apply_impulse}
-   void **apply\_impulse** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**
:::

Applies a positioned impulse to the body. An impulse is
time-independent! Applying an impulse every frame would result in a
framerate-dependent force. For this reason it should only be used when
simulating one-time impacts (use the \"\_force\" functions otherwise).
The position uses the rotation of the global coordinate system, but is
centered at the object\'s origin.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_apply_torque_impulse}
-   void **apply\_torque\_impulse** **(**
    `float<class_float>`{.interpreted-text role="ref"} torque **)**
:::

Applies a rotational impulse to the body.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_get_colliding_bodies}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_colliding\_bodies** **(** **)** const
:::

Returns a list of the bodies colliding with this one. Use
`contacts_reported<class_RigidBody2D_property_contacts_reported>`{.interpreted-text
role="ref"} to set the maximum number reported. You must also set
`contact_monitor<class_RigidBody2D_property_contact_monitor>`{.interpreted-text
role="ref"} to `true`.

**Note:** The result of this test is not immediate after moving objects.
For performance, list of collisions is updated once per frame and before
the physics step. Consider using signals instead.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_set_axis_velocity}
-   void **set\_axis\_velocity** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    axis\_velocity **)**
:::

Sets the body\'s velocity on the given axis. The velocity in the given
vector axis will be set as the given vector length. This is useful for
jumping behavior.

------------------------------------------------------------------------

::: {#class_RigidBody2D_method_test_motion}
-   `bool<class_bool>`{.interpreted-text role="ref"} **test\_motion**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} motion,
    `bool<class_bool>`{.interpreted-text role="ref"}
    infinite\_inertia=true, `float<class_float>`{.interpreted-text
    role="ref"} margin=0.08,
    `Physics2DTestMotionResult<class_Physics2DTestMotionResult>`{.interpreted-text
    role="ref"} result=null **)**
:::

Returns `true` if a collision would result from moving in the given
vector. `margin` increases the size of the shapes involved in the
collision detection, and `result` is an object of type
`Physics2DTestMotionResult<class_Physics2DTestMotionResult>`{.interpreted-text
role="ref"}, which contains additional information about the collision
(should there be one).
