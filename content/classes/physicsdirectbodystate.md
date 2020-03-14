github\_url

:   hide

PhysicsDirectBodyState {#class_PhysicsDirectBodyState}
======================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`BulletPhysicsDirectBodyState<class_BulletPhysicsDirectBodyState>`{.interpreted-text
role="ref"}

Direct access object to a physics body in the
`PhysicsServer<class_PhysicsServer>`{.interpreted-text role="ref"}.

Description
-----------

Provides direct access to a physics body in the
`PhysicsServer<class_PhysicsServer>`{.interpreted-text role="ref"},
allowing safe changes to physics properties. This object is passed via
the direct state callback of rigid/character bodies, and is intended for
changing the direct state of that body. See
`RigidBody._integrate_forces<class_RigidBody_method__integrate_forces>`{.interpreted-text
role="ref"}.

Properties
----------

  ------------------------------------------------ ----------------------------------------------------------------------------------------------------------
  `Vector3<class_Vector3>`{.interpreted-text       `angular_velocity<class_PhysicsDirectBodyState_property_angular_velocity>`{.interpreted-text role="ref"}
  role="ref"}                                      

  `Vector3<class_Vector3>`{.interpreted-text       `center_of_mass<class_PhysicsDirectBodyState_property_center_of_mass>`{.interpreted-text role="ref"}
  role="ref"}                                      

  `Vector3<class_Vector3>`{.interpreted-text       `inverse_inertia<class_PhysicsDirectBodyState_property_inverse_inertia>`{.interpreted-text role="ref"}
  role="ref"}                                      

  `float<class_float>`{.interpreted-text           `inverse_mass<class_PhysicsDirectBodyState_property_inverse_mass>`{.interpreted-text role="ref"}
  role="ref"}                                      

  `Vector3<class_Vector3>`{.interpreted-text       `linear_velocity<class_PhysicsDirectBodyState_property_linear_velocity>`{.interpreted-text role="ref"}
  role="ref"}                                      

  `Basis<class_Basis>`{.interpreted-text           `principal_inertia_axes<class_PhysicsDirectBodyState_property_principal_inertia_axes>`{.interpreted-text
  role="ref"}                                      role="ref"}

  `bool<class_bool>`{.interpreted-text role="ref"} `sleeping<class_PhysicsDirectBodyState_property_sleeping>`{.interpreted-text role="ref"}

  `float<class_float>`{.interpreted-text           `step<class_PhysicsDirectBodyState_property_step>`{.interpreted-text role="ref"}
  role="ref"}                                      

  `float<class_float>`{.interpreted-text           `total_angular_damp<class_PhysicsDirectBodyState_property_total_angular_damp>`{.interpreted-text
  role="ref"}                                      role="ref"}

  `Vector3<class_Vector3>`{.interpreted-text       `total_gravity<class_PhysicsDirectBodyState_property_total_gravity>`{.interpreted-text role="ref"}
  role="ref"}                                      

  `float<class_float>`{.interpreted-text           `total_linear_damp<class_PhysicsDirectBodyState_property_total_linear_damp>`{.interpreted-text role="ref"}
  role="ref"}                                      

  `Transform<class_Transform>`{.interpreted-text   `transform<class_PhysicsDirectBodyState_property_transform>`{.interpreted-text role="ref"}
  role="ref"}                                      
  ------------------------------------------------ ----------------------------------------------------------------------------------------------------------

Methods
-------

  ---------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------
  void                                                                         `add_central_force<class_PhysicsDirectBodyState_method_add_central_force>`{.interpreted-text role="ref"} **(**
                                                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} force **)**

  void                                                                         `add_force<class_PhysicsDirectBodyState_method_add_force>`{.interpreted-text role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text
                                                                               role="ref"} force, `Vector3<class_Vector3>`{.interpreted-text role="ref"} position **)**

  void                                                                         `add_torque<class_PhysicsDirectBodyState_method_add_torque>`{.interpreted-text role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text
                                                                               role="ref"} torque **)**

  void                                                                         `apply_central_impulse<class_PhysicsDirectBodyState_method_apply_central_impulse>`{.interpreted-text role="ref"} **(**
                                                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} j **)**

  void                                                                         `apply_impulse<class_PhysicsDirectBodyState_method_apply_impulse>`{.interpreted-text role="ref"} **(**
                                                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} position, `Vector3<class_Vector3>`{.interpreted-text role="ref"} j **)**

  void                                                                         `apply_torque_impulse<class_PhysicsDirectBodyState_method_apply_torque_impulse>`{.interpreted-text role="ref"} **(**
                                                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} j **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                               `get_contact_collider<class_PhysicsDirectBodyState_method_get_contact_collider>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                               `get_contact_collider_id<class_PhysicsDirectBodyState_method_get_contact_collider_id>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Object<class_Object>`{.interpreted-text role="ref"}                         `get_contact_collider_object<class_PhysicsDirectBodyState_method_get_contact_collider_object>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                       `get_contact_collider_position<class_PhysicsDirectBodyState_method_get_contact_collider_position>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                               `get_contact_collider_shape<class_PhysicsDirectBodyState_method_get_contact_collider_shape>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                       `get_contact_collider_velocity_at_position<class_PhysicsDirectBodyState_method_get_contact_collider_velocity_at_position>`{.interpreted-text
                                                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                               `get_contact_count<class_PhysicsDirectBodyState_method_get_contact_count>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}                           `get_contact_impulse<class_PhysicsDirectBodyState_method_get_contact_impulse>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                       `get_contact_local_normal<class_PhysicsDirectBodyState_method_get_contact_local_normal>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                       `get_contact_local_position<class_PhysicsDirectBodyState_method_get_contact_local_position>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                               `get_contact_local_shape<class_PhysicsDirectBodyState_method_get_contact_local_shape>`{.interpreted-text role="ref"} **(**
                                                                               `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text   `get_space_state<class_PhysicsDirectBodyState_method_get_space_state>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                                  

  void                                                                         `integrate_forces<class_PhysicsDirectBodyState_method_integrate_forces>`{.interpreted-text role="ref"} **(** **)**
  ---------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_PhysicsDirectBodyState_property_angular_velocity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **angular\_velocity**
:::

  ---------- -------------------------------
  *Setter*   set\_angular\_velocity(value)

  *Getter*   get\_angular\_velocity()
  ---------- -------------------------------

The body\'s rotational velocity.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_center_of_mass}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **center\_of\_mass**
:::

  ---------- -------------------------
  *Getter*   get\_center\_of\_mass()

  ---------- -------------------------

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_inverse_inertia}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **inverse\_inertia**
:::

  ---------- -------------------------
  *Getter*   get\_inverse\_inertia()

  ---------- -------------------------

The inverse of the inertia of the body.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_inverse_mass}
-   `float<class_float>`{.interpreted-text role="ref"} **inverse\_mass**
:::

  ---------- ----------------------
  *Getter*   get\_inverse\_mass()

  ---------- ----------------------

The inverse of the mass of the body.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_linear_velocity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **linear\_velocity**
:::

  ---------- ------------------------------
  *Setter*   set\_linear\_velocity(value)

  *Getter*   get\_linear\_velocity()
  ---------- ------------------------------

The body\'s linear velocity.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_principal_inertia_axes}
-   `Basis<class_Basis>`{.interpreted-text role="ref"}
    **principal\_inertia\_axes**
:::

  ---------- ---------------------------------
  *Getter*   get\_principal\_inertia\_axes()

  ---------- ---------------------------------

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_sleeping}
-   `bool<class_bool>`{.interpreted-text role="ref"} **sleeping**
:::

  ---------- --------------------------
  *Setter*   set\_sleep\_state(value)

  *Getter*   is\_sleeping()
  ---------- --------------------------

If `true`, this body is currently sleeping (not active).

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_step}
-   `float<class_float>`{.interpreted-text role="ref"} **step**
:::

  ---------- -------------
  *Getter*   get\_step()

  ---------- -------------

The timestep (delta) used for the simulation.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_total_angular_damp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **total\_angular\_damp**
:::

  ---------- -----------------------------
  *Getter*   get\_total\_angular\_damp()

  ---------- -----------------------------

The rate at which the body stops rotating, if there are not any other
forces moving it.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_total_gravity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **total\_gravity**
:::

  ---------- -----------------------
  *Getter*   get\_total\_gravity()

  ---------- -----------------------

The total gravity vector being currently applied to this body.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_total_linear_damp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **total\_linear\_damp**
:::

  ---------- ----------------------------
  *Getter*   get\_total\_linear\_damp()

  ---------- ----------------------------

The rate at which the body stops moving, if there are not any other
forces moving it.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_property_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **transform**
:::

  ---------- -----------------------
  *Setter*   set\_transform(value)

  *Getter*   get\_transform()
  ---------- -----------------------

The body\'s transformation matrix.

Method Descriptions
-------------------

::: {#class_PhysicsDirectBodyState_method_add_central_force}
-   void **add\_central\_force** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} force **)**
:::

Adds a constant directional force without affecting rotation.

This is equivalent to `add_force(force, Vector3(0,0,0))`.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_add_force}
-   void **add\_force** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} force, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} position **)**
:::

Adds a positioned force to the body. Both the force and the offset from
the body origin are in global coordinates.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_add_torque}
-   void **add\_torque** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} torque **)**
:::

Adds a constant rotational force without affecting position.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_apply_central_impulse}
-   void **apply\_central\_impulse** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} j **)**
:::

Applies a single directional impulse without affecting rotation.

This is equivalent to `apply_impulse(Vector3(0, 0, 0), impulse)`.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_apply_impulse}
-   void **apply\_impulse** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} j **)**
:::

Applies a positioned impulse to the body. An impulse is
time-independent! Applying an impulse every frame would result in a
framerate-dependent force. For this reason it should only be used when
simulating one-time impacts. The position uses the rotation of the
global coordinate system, but is centered at the object\'s origin.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_apply_torque_impulse}
-   void **apply\_torque\_impulse** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} j **)**
:::

Apply a torque impulse (which will be affected by the body mass and
shape). This will rotate the body around the vector `j` passed as
parameter.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_collider}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **get\_contact\_collider** **(** `int<class_int>`{.interpreted-text
    role="ref"} contact\_idx **)** const
:::

Returns the collider\'s `RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_collider_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_id** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the collider\'s object id.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_collider_object}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_object** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the collider object.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_collider_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the contact position in the collider.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_collider_shape}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the collider\'s shape index.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_collider_velocity_at_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_velocity\_at\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the linear velocity vector at the collider\'s contact point.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_contact\_count** **(** **)** const
:::

Returns the number of contacts this body has with other bodies.

**Note:** By default, this returns 0 unless bodies are configured to
monitor contacts. See
`RigidBody.contact_monitor<class_RigidBody_property_contact_monitor>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_impulse}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_contact\_impulse** **(** `int<class_int>`{.interpreted-text
    role="ref"} contact\_idx **)** const
:::

Impulse created by the contact. Only implemented for Bullet physics.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_local_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_contact\_local\_normal** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the local normal at the contact point.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_local_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_contact\_local\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the local position of the contact point.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_contact_local_shape}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_contact\_local\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the local shape index of the collision.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_get_space_state}
-   `PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text
    role="ref"} **get\_space\_state** **(** **)**
:::

Returns the current state of the space, useful for queries.

------------------------------------------------------------------------

::: {#class_PhysicsDirectBodyState_method_integrate_forces}
-   void **integrate\_forces** **(** **)**
:::

Calls the built-in force integration code.
