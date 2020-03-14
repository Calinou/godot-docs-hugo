github\_url

:   hide

RigidBody {#class_RigidBody}
=========

**Inherits:** `PhysicsBody<class_PhysicsBody>`{.interpreted-text
role="ref"} **\<**
`CollisionObject<class_CollisionObject>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `VehicleBody<class_VehicleBody>`{.interpreted-text
role="ref"}

Physics Body whose position is determined through physics simulation in
3D space.

Description
-----------

This is the node that implements full 3D physics. This means that you do
not control a RigidBody directly. Instead, you can apply forces to it
(gravity, impulses, etc.), and the physics simulation will calculate the
resulting movement, collision, bouncing, rotating, etc.

A RigidBody has 4 behavior
`mode<class_RigidBody_property_mode>`{.interpreted-text role="ref"}s:
Rigid, Static, Character, and Kinematic.

**Note:** Don\'t change a RigidBody\'s position every frame or very
often. Sporadic changes work fine, but physics runs at a different
granularity (fixed Hz) than usual rendering (process callback) and maybe
even in a separate thread, so changing this from a process loop may
result in strange behavior. If you need to directly affect the body\'s
state, use
`_integrate_forces<class_RigidBody_method__integrate_forces>`{.interpreted-text
role="ref"}, which allows you to directly access the physics state.

If you need to override the default physics behavior, you can write a
custom force integration function. See
`custom_integrator<class_RigidBody_property_custom_integrator>`{.interpreted-text
role="ref"}.

Tutorials
---------

-   `../tutorials/physics/physics_introduction`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------------------------ --------------------------------------------------------------------------------------------------- ----------------------
  `float<class_float>`{.interpreted-text role="ref"}           `angular_damp<class_RigidBody_property_angular_damp>`{.interpreted-text role="ref"}                 `-1.0`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}       `angular_velocity<class_RigidBody_property_angular_velocity>`{.interpreted-text role="ref"}         `Vector3( 0, 0, 0 )`

  `bool<class_bool>`{.interpreted-text role="ref"}             `axis_lock_angular_x<class_RigidBody_property_axis_lock_angular_x>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}             `axis_lock_angular_y<class_RigidBody_property_axis_lock_angular_y>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}             `axis_lock_angular_z<class_RigidBody_property_axis_lock_angular_z>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}             `axis_lock_linear_x<class_RigidBody_property_axis_lock_linear_x>`{.interpreted-text role="ref"}     `false`

  `bool<class_bool>`{.interpreted-text role="ref"}             `axis_lock_linear_y<class_RigidBody_property_axis_lock_linear_y>`{.interpreted-text role="ref"}     `false`

  `bool<class_bool>`{.interpreted-text role="ref"}             `axis_lock_linear_z<class_RigidBody_property_axis_lock_linear_z>`{.interpreted-text role="ref"}     `false`

  `bool<class_bool>`{.interpreted-text role="ref"}             `can_sleep<class_RigidBody_property_can_sleep>`{.interpreted-text role="ref"}                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}             `contact_monitor<class_RigidBody_property_contact_monitor>`{.interpreted-text role="ref"}           `false`

  `int<class_int>`{.interpreted-text role="ref"}               `contacts_reported<class_RigidBody_property_contacts_reported>`{.interpreted-text role="ref"}       `0`

  `bool<class_bool>`{.interpreted-text role="ref"}             `continuous_cd<class_RigidBody_property_continuous_cd>`{.interpreted-text role="ref"}               `false`

  `bool<class_bool>`{.interpreted-text role="ref"}             `custom_integrator<class_RigidBody_property_custom_integrator>`{.interpreted-text role="ref"}       `false`

  `float<class_float>`{.interpreted-text role="ref"}           `gravity_scale<class_RigidBody_property_gravity_scale>`{.interpreted-text role="ref"}               `1.0`

  `float<class_float>`{.interpreted-text role="ref"}           `linear_damp<class_RigidBody_property_linear_damp>`{.interpreted-text role="ref"}                   `-1.0`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}       `linear_velocity<class_RigidBody_property_linear_velocity>`{.interpreted-text role="ref"}           `Vector3( 0, 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}           `mass<class_RigidBody_property_mass>`{.interpreted-text role="ref"}                                 `1.0`

  `Mode<enum_RigidBody_Mode>`{.interpreted-text role="ref"}    `mode<class_RigidBody_property_mode>`{.interpreted-text role="ref"}                                 `0`

  `PhysicsMaterial<class_PhysicsMaterial>`{.interpreted-text   `physics_material_override<class_RigidBody_property_physics_material_override>`{.interpreted-text   
  role="ref"}                                                  role="ref"}                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}             `sleeping<class_RigidBody_property_sleeping>`{.interpreted-text role="ref"}                         `false`

  `float<class_float>`{.interpreted-text role="ref"}           `weight<class_RigidBody_property_weight>`{.interpreted-text role="ref"}                             `9.8`
  ------------------------------------------------------------ --------------------------------------------------------------------------------------------------- ----------------------

Methods
-------

  ---------------------------------------- -----------------------------------------------------------------------------------------
  void                                     `_integrate_forces<class_RigidBody_method__integrate_forces>`{.interpreted-text
                                           role="ref"} **(**
                                           `PhysicsDirectBodyState<class_PhysicsDirectBodyState>`{.interpreted-text role="ref"}
                                           state **)** virtual

  void                                     `add_central_force<class_RigidBody_method_add_central_force>`{.interpreted-text
                                           role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} force **)**

  void                                     `add_force<class_RigidBody_method_add_force>`{.interpreted-text role="ref"} **(**
                                           `Vector3<class_Vector3>`{.interpreted-text role="ref"} force,
                                           `Vector3<class_Vector3>`{.interpreted-text role="ref"} position **)**

  void                                     `add_torque<class_RigidBody_method_add_torque>`{.interpreted-text role="ref"} **(**
                                           `Vector3<class_Vector3>`{.interpreted-text role="ref"} torque **)**

  void                                     `apply_central_impulse<class_RigidBody_method_apply_central_impulse>`{.interpreted-text
                                           role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**

  void                                     `apply_impulse<class_RigidBody_method_apply_impulse>`{.interpreted-text role="ref"} **(**
                                           `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
                                           `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**

  void                                     `apply_torque_impulse<class_RigidBody_method_apply_torque_impulse>`{.interpreted-text
                                           role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**

  `bool<class_bool>`{.interpreted-text     `get_axis_lock<class_RigidBody_method_get_axis_lock>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `BodyAxis<enum_PhysicsServer_BodyAxis>`{.interpreted-text role="ref"} axis **)** const

  `Array<class_Array>`{.interpreted-text   `get_colliding_bodies<class_RigidBody_method_get_colliding_bodies>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  void                                     `set_axis_lock<class_RigidBody_method_set_axis_lock>`{.interpreted-text role="ref"} **(**
                                           `BodyAxis<enum_PhysicsServer_BodyAxis>`{.interpreted-text role="ref"} axis,
                                           `bool<class_bool>`{.interpreted-text role="ref"} lock **)**

  void                                     `set_axis_velocity<class_RigidBody_method_set_axis_velocity>`{.interpreted-text
                                           role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis\_velocity
                                           **)**
  ---------------------------------------- -----------------------------------------------------------------------------------------

Signals
-------

::: {#class_RigidBody_signal_body_entered}
-   **body\_entered** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} body **)**
:::

Emitted when a body enters into contact with this one. Contact monitor
and contacts reported must be enabled for this to work.

------------------------------------------------------------------------

::: {#class_RigidBody_signal_body_exited}
-   **body\_exited** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} body **)**
:::

Emitted when a body shape exits contact with this one. Contact monitor
and contacts reported must be enabled for this to work.

------------------------------------------------------------------------

::: {#class_RigidBody_signal_body_shape_entered}
-   **body\_shape\_entered** **(** `int<class_int>`{.interpreted-text
    role="ref"} body\_id, `Node<class_Node>`{.interpreted-text
    role="ref"} body, `int<class_int>`{.interpreted-text role="ref"}
    body\_shape, `int<class_int>`{.interpreted-text role="ref"}
    local\_shape **)**
:::

Emitted when a body enters into contact with this one. Contact monitor
and contacts reported must be enabled for this to work.

This signal not only receives the body that collided with this one, but
also its `RID<class_RID>`{.interpreted-text role="ref"} (`body_id`), the
shape index from the colliding body (`body_shape`), and the shape index
from this body (`local_shape`) the other body collided with.

------------------------------------------------------------------------

::: {#class_RigidBody_signal_body_shape_exited}
-   **body\_shape\_exited** **(** `int<class_int>`{.interpreted-text
    role="ref"} body\_id, `Node<class_Node>`{.interpreted-text
    role="ref"} body, `int<class_int>`{.interpreted-text role="ref"}
    body\_shape, `int<class_int>`{.interpreted-text role="ref"}
    local\_shape **)**
:::

Emitted when a body shape exits contact with this one. Contact monitor
and contacts reported must be enabled for this to work.

This signal not only receives the body that stopped colliding with this
one, but also its `RID<class_RID>`{.interpreted-text role="ref"}
(`body_id`), the shape index from the colliding body (`body_shape`), and
the shape index from this body (`local_shape`) the other body stopped
colliding with.

------------------------------------------------------------------------

::: {#class_RigidBody_signal_sleeping_state_changed}
-   **sleeping\_state\_changed** **(** **)**
:::

Emitted when the body changes its sleeping state. Either by sleeping or
waking up.

Enumerations
------------

::: {#enum_RigidBody_Mode}
::: {#class_RigidBody_constant_MODE_RIGID}
::: {#class_RigidBody_constant_MODE_STATIC}
::: {#class_RigidBody_constant_MODE_CHARACTER}
::: {#class_RigidBody_constant_MODE_KINEMATIC}
enum **Mode**:
:::
:::
:::
:::
:::

-   **MODE\_RIGID** = **0** \-\-- Rigid body mode. This is the
    \"natural\" state of a rigid body. It is affected by forces, and can
    move, rotate, and be affected by user code.
-   **MODE\_STATIC** = **1** \-\-- Static mode. The body behaves like a
    `StaticBody<class_StaticBody>`{.interpreted-text role="ref"}, and
    can only move by user code.
-   **MODE\_CHARACTER** = **2** \-\-- Character body mode. This behaves
    like a rigid body, but can not rotate.
-   **MODE\_KINEMATIC** = **3** \-\-- Kinematic body mode. The body
    behaves like a
    `KinematicBody<class_KinematicBody>`{.interpreted-text role="ref"},
    and can only move by user code.

Property Descriptions
---------------------

::: {#class_RigidBody_property_angular_damp}
-   `float<class_float>`{.interpreted-text role="ref"} **angular\_damp**
:::

  ----------- ---------------------------
  *Default*   `-1.0`

  *Setter*    set\_angular\_damp(value)

  *Getter*    get\_angular\_damp()
  ----------- ---------------------------

Damps RigidBody\'s rotational forces.

------------------------------------------------------------------------

::: {#class_RigidBody_property_angular_velocity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **angular\_velocity**
:::

  ----------- -------------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_angular\_velocity(value)

  *Getter*    get\_angular\_velocity()
  ----------- -------------------------------

RigidBody\'s rotational velocity.

------------------------------------------------------------------------

::: {#class_RigidBody_property_axis_lock_angular_x}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **axis\_lock\_angular\_x**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_axis\_lock(value)

  *Getter*    get\_axis\_lock()
  ----------- ------------------------

Lock the body\'s rotation in the X axis.

------------------------------------------------------------------------

::: {#class_RigidBody_property_axis_lock_angular_y}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **axis\_lock\_angular\_y**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_axis\_lock(value)

  *Getter*    get\_axis\_lock()
  ----------- ------------------------

Lock the body\'s rotation in the Y axis.

------------------------------------------------------------------------

::: {#class_RigidBody_property_axis_lock_angular_z}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **axis\_lock\_angular\_z**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_axis\_lock(value)

  *Getter*    get\_axis\_lock()
  ----------- ------------------------

Lock the body\'s rotation in the Z axis.

------------------------------------------------------------------------

::: {#class_RigidBody_property_axis_lock_linear_x}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **axis\_lock\_linear\_x**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_axis\_lock(value)

  *Getter*    get\_axis\_lock()
  ----------- ------------------------

Lock the body\'s movement in the X axis.

------------------------------------------------------------------------

::: {#class_RigidBody_property_axis_lock_linear_y}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **axis\_lock\_linear\_y**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_axis\_lock(value)

  *Getter*    get\_axis\_lock()
  ----------- ------------------------

Lock the body\'s movement in the Y axis.

------------------------------------------------------------------------

::: {#class_RigidBody_property_axis_lock_linear_z}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **axis\_lock\_linear\_z**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_axis\_lock(value)

  *Getter*    get\_axis\_lock()
  ----------- ------------------------

Lock the body\'s movement in the Z axis.

------------------------------------------------------------------------

::: {#class_RigidBody_property_can_sleep}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_sleep**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_can\_sleep(value)

  *Getter*    is\_able\_to\_sleep()
  ----------- ------------------------

If `true`, the RigidBody will not calculate forces and will act as a
static body while there is no movement. It will wake up when forces are
applied through other collisions or when the `apply_impulse` method is
used.

------------------------------------------------------------------------

::: {#class_RigidBody_property_contact_monitor}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **contact\_monitor**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    set\_contact\_monitor(value)

  *Getter*    is\_contact\_monitor\_enabled()
  ----------- ---------------------------------

If `true`, the RigidBody will emit signals when it collides with another
RigidBody.

------------------------------------------------------------------------

::: {#class_RigidBody_property_contacts_reported}
-   `int<class_int>`{.interpreted-text role="ref"}
    **contacts\_reported**
:::

  ----------- -------------------------------------
  *Default*   `0`

  *Setter*    set\_max\_contacts\_reported(value)

  *Getter*    get\_max\_contacts\_reported()
  ----------- -------------------------------------

The maximum contacts to report. Bodies can keep a log of the contacts
with other bodies, this is enabled by setting the maximum amount of
contacts reported to a number greater than 0.

------------------------------------------------------------------------

::: {#class_RigidBody_property_continuous_cd}
-   `bool<class_bool>`{.interpreted-text role="ref"} **continuous\_cd**
:::

  ----------- ---------------------------------------------------
  *Default*   `false`

  *Setter*    set\_use\_continuous\_collision\_detection(value)

  *Getter*    is\_using\_continuous\_collision\_detection()
  ----------- ---------------------------------------------------

If `true`, continuous collision detection is used.

Continuous collision detection tries to predict where a moving body will
collide, instead of moving it and correcting its movement if it
collided. Continuous collision detection is more precise, and misses
fewer impacts by small, fast-moving objects. Not using continuous
collision detection is faster to compute, but can miss small,
fast-moving objects.

------------------------------------------------------------------------

::: {#class_RigidBody_property_custom_integrator}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **custom\_integrator**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_use\_custom\_integrator(value)

  *Getter*    is\_using\_custom\_integrator()
  ----------- -------------------------------------

If `true`, internal force integration will be disabled (like gravity or
air friction) for this body. Other than collision response, the body
will only move as determined by the
`_integrate_forces<class_RigidBody_method__integrate_forces>`{.interpreted-text
role="ref"} function, if defined.

------------------------------------------------------------------------

::: {#class_RigidBody_property_gravity_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **gravity\_scale**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_gravity\_scale(value)

  *Getter*    get\_gravity\_scale()
  ----------- ----------------------------

This is multiplied by the global 3D gravity setting found in **Project
\> Project Settings \> Physics \> 3d** to produce RigidBody\'s gravity.
For example, a value of 1 will be normal gravity, 2 will apply double
gravity, and 0.5 will apply half gravity to this object.

------------------------------------------------------------------------

::: {#class_RigidBody_property_linear_damp}
-   `float<class_float>`{.interpreted-text role="ref"} **linear\_damp**
:::

  ----------- --------------------------
  *Default*   `-1.0`

  *Setter*    set\_linear\_damp(value)

  *Getter*    get\_linear\_damp()
  ----------- --------------------------

The body\'s linear damp. Cannot be less than -1.0. If this value is
different from -1.0, any linear damp derived from the world or areas
will be overridden.

------------------------------------------------------------------------

::: {#class_RigidBody_property_linear_velocity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **linear\_velocity**
:::

  ----------- ------------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_linear\_velocity(value)

  *Getter*    get\_linear\_velocity()
  ----------- ------------------------------

The body\'s linear velocity. Can be used sporadically, but **don\'t set
this every frame**, because physics may run in another thread and runs
at a different granularity. Use
`_integrate_forces<class_RigidBody_method__integrate_forces>`{.interpreted-text
role="ref"} as your process loop for precise control of the body state.

------------------------------------------------------------------------

::: {#class_RigidBody_property_mass}
-   `float<class_float>`{.interpreted-text role="ref"} **mass**
:::

  ----------- ------------------
  *Default*   `1.0`

  *Setter*    set\_mass(value)

  *Getter*    get\_mass()
  ----------- ------------------

The body\'s mass.

------------------------------------------------------------------------

::: {#class_RigidBody_property_mode}
-   `Mode<enum_RigidBody_Mode>`{.interpreted-text role="ref"} **mode**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_mode(value)

  *Getter*    get\_mode()
  ----------- ------------------

The body mode. See `Mode<enum_RigidBody_Mode>`{.interpreted-text
role="ref"} for possible values.

------------------------------------------------------------------------

::: {#class_RigidBody_property_physics_material_override}
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

::: {#class_RigidBody_property_sleeping}
-   `bool<class_bool>`{.interpreted-text role="ref"} **sleeping**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_sleeping(value)

  *Getter*    is\_sleeping()
  ----------- ----------------------

If `true`, the body is sleeping and will not calculate forces until
woken up by a collision or the `apply_impulse` method.

------------------------------------------------------------------------

::: {#class_RigidBody_property_weight}
-   `float<class_float>`{.interpreted-text role="ref"} **weight**
:::

  ----------- --------------------
  *Default*   `9.8`

  *Setter*    set\_weight(value)

  *Getter*    get\_weight()
  ----------- --------------------

The body\'s weight based on its mass and the global 3D gravity. Global
values are set in **Project \> Project Settings \> Physics \> 3d**.

Method Descriptions
-------------------

::: {#class_RigidBody_method__integrate_forces}
-   void **\_integrate\_forces** **(**
    `PhysicsDirectBodyState<class_PhysicsDirectBodyState>`{.interpreted-text
    role="ref"} state **)** virtual
:::

Called during physics processing, allowing you to read and safely modify
the simulation state for the object. By default, it works in addition to
the usual physics behavior, but the
`custom_integrator<class_RigidBody_property_custom_integrator>`{.interpreted-text
role="ref"} property allows you to disable the default behavior and do
fully custom force integration for a body.

------------------------------------------------------------------------

::: {#class_RigidBody_method_add_central_force}
-   void **add\_central\_force** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} force **)**
:::

Adds a constant directional force without affecting rotation.

This is equivalent to `add_force(force, Vector3(0,0,0))`.

------------------------------------------------------------------------

::: {#class_RigidBody_method_add_force}
-   void **add\_force** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} force, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} position **)**
:::

Adds a constant force (i.e. acceleration).

------------------------------------------------------------------------

::: {#class_RigidBody_method_add_torque}
-   void **add\_torque** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} torque **)**
:::

Adds a constant rotational force (i.e. a motor) without affecting
position.

------------------------------------------------------------------------

::: {#class_RigidBody_method_apply_central_impulse}
-   void **apply\_central\_impulse** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**
:::

Applies a directional impulse without affecting rotation.

This is equivalent to `apply_impulse(Vector3(0,0,0), impulse)`.

------------------------------------------------------------------------

::: {#class_RigidBody_method_apply_impulse}
-   void **apply\_impulse** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**
:::

Applies a positioned impulse to the body. An impulse is time
independent! Applying an impulse every frame would result in a
framerate-dependent force. For this reason it should only be used when
simulating one-time impacts. The position uses the rotation of the
global coordinate system, but is centered at the object\'s origin.

------------------------------------------------------------------------

::: {#class_RigidBody_method_apply_torque_impulse}
-   void **apply\_torque\_impulse** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**
:::

Applies a torque impulse which will be affected by the body mass and
shape. This will rotate the body around the `impulse` vector passed.

------------------------------------------------------------------------

::: {#class_RigidBody_method_get_axis_lock}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_axis\_lock**
    **(** `BodyAxis<enum_PhysicsServer_BodyAxis>`{.interpreted-text
    role="ref"} axis **)** const
:::

Returns `true` if the specified linear or rotational axis is locked.

------------------------------------------------------------------------

::: {#class_RigidBody_method_get_colliding_bodies}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_colliding\_bodies** **(** **)** const
:::

Returns a list of the bodies colliding with this one. By default, number
of max contacts reported is at 0, see the
`contacts_reported<class_RigidBody_property_contacts_reported>`{.interpreted-text
role="ref"} property to increase it.

**Note:** The result of this test is not immediate after moving objects.
For performance, list of collisions is updated once per frame and before
the physics step. Consider using signals instead.

------------------------------------------------------------------------

::: {#class_RigidBody_method_set_axis_lock}
-   void **set\_axis\_lock** **(**
    `BodyAxis<enum_PhysicsServer_BodyAxis>`{.interpreted-text
    role="ref"} axis, `bool<class_bool>`{.interpreted-text role="ref"}
    lock **)**
:::

Locks the specified linear or rotational axis.

------------------------------------------------------------------------

::: {#class_RigidBody_method_set_axis_velocity}
-   void **set\_axis\_velocity** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    axis\_velocity **)**
:::

Sets an axis velocity. The velocity in the given vector axis will be set
as the given vector length. This is useful for jumping behavior.
