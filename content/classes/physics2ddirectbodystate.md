github\_url

:   hide

Physics2DDirectBodyState {#class_Physics2DDirectBodyState}
========================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`Physics2DDirectBodyStateSW<class_Physics2DDirectBodyStateSW>`{.interpreted-text
role="ref"}

Direct access object to a physics body in the
`Physics2DServer<class_Physics2DServer>`{.interpreted-text role="ref"}.

Description
-----------

Provides direct access to a physics body in the
`Physics2DServer<class_Physics2DServer>`{.interpreted-text role="ref"},
allowing safe changes to physics properties. This object is passed via
the direct state callback of rigid/character bodies, and is intended for
changing the direct state of that body. See
`RigidBody2D._integrate_forces<class_RigidBody2D_method__integrate_forces>`{.interpreted-text
role="ref"}.

Tutorials
---------

-   `../tutorials/physics/ray-casting`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------------- ----------------------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text role="ref"}   `angular_velocity<class_Physics2DDirectBodyState_property_angular_velocity>`{.interpreted-text
                                                       role="ref"}

  `float<class_float>`{.interpreted-text role="ref"}   `inverse_inertia<class_Physics2DDirectBodyState_property_inverse_inertia>`{.interpreted-text
                                                       role="ref"}

  `float<class_float>`{.interpreted-text role="ref"}   `inverse_mass<class_Physics2DDirectBodyState_property_inverse_mass>`{.interpreted-text role="ref"}

  `Vector2<class_Vector2>`{.interpreted-text           `linear_velocity<class_Physics2DDirectBodyState_property_linear_velocity>`{.interpreted-text
  role="ref"}                                          role="ref"}

  `bool<class_bool>`{.interpreted-text role="ref"}     `sleeping<class_Physics2DDirectBodyState_property_sleeping>`{.interpreted-text role="ref"}

  `float<class_float>`{.interpreted-text role="ref"}   `step<class_Physics2DDirectBodyState_property_step>`{.interpreted-text role="ref"}

  `float<class_float>`{.interpreted-text role="ref"}   `total_angular_damp<class_Physics2DDirectBodyState_property_total_angular_damp>`{.interpreted-text
                                                       role="ref"}

  `Vector2<class_Vector2>`{.interpreted-text           `total_gravity<class_Physics2DDirectBodyState_property_total_gravity>`{.interpreted-text role="ref"}
  role="ref"}                                          

  `float<class_float>`{.interpreted-text role="ref"}   `total_linear_damp<class_Physics2DDirectBodyState_property_total_linear_damp>`{.interpreted-text
                                                       role="ref"}

  `Transform2D<class_Transform2D>`{.interpreted-text   `transform<class_Physics2DDirectBodyState_property_transform>`{.interpreted-text role="ref"}
  role="ref"}                                          
  ---------------------------------------------------- ----------------------------------------------------------------------------------------------------

Methods
-------

  -------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------
  void                                                                             `add_central_force<class_Physics2DDirectBodyState_method_add_central_force>`{.interpreted-text role="ref"} **(**
                                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} force **)**

  void                                                                             `add_force<class_Physics2DDirectBodyState_method_add_force>`{.interpreted-text role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text
                                                                                   role="ref"} offset, `Vector2<class_Vector2>`{.interpreted-text role="ref"} force **)**

  void                                                                             `add_torque<class_Physics2DDirectBodyState_method_add_torque>`{.interpreted-text role="ref"} **(** `float<class_float>`{.interpreted-text
                                                                                   role="ref"} torque **)**

  void                                                                             `apply_central_impulse<class_Physics2DDirectBodyState_method_apply_central_impulse>`{.interpreted-text role="ref"} **(**
                                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**

  void                                                                             `apply_impulse<class_Physics2DDirectBodyState_method_apply_impulse>`{.interpreted-text role="ref"} **(**
                                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset, `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**

  void                                                                             `apply_torque_impulse<class_Physics2DDirectBodyState_method_apply_torque_impulse>`{.interpreted-text role="ref"} **(**
                                                                                   `float<class_float>`{.interpreted-text role="ref"} impulse **)**

  `RID<class_RID>`{.interpreted-text role="ref"}                                   `get_contact_collider<class_Physics2DDirectBodyState_method_get_contact_collider>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                   `get_contact_collider_id<class_Physics2DDirectBodyState_method_get_contact_collider_id>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Object<class_Object>`{.interpreted-text role="ref"}                             `get_contact_collider_object<class_Physics2DDirectBodyState_method_get_contact_collider_object>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                           `get_contact_collider_position<class_Physics2DDirectBodyState_method_get_contact_collider_position>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                   `get_contact_collider_shape<class_Physics2DDirectBodyState_method_get_contact_collider_shape>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                           `get_contact_collider_shape_metadata<class_Physics2DDirectBodyState_method_get_contact_collider_shape_metadata>`{.interpreted-text role="ref"}
                                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                           `get_contact_collider_velocity_at_position<class_Physics2DDirectBodyState_method_get_contact_collider_velocity_at_position>`{.interpreted-text
                                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                   `get_contact_count<class_Physics2DDirectBodyState_method_get_contact_count>`{.interpreted-text role="ref"} **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                           `get_contact_local_normal<class_Physics2DDirectBodyState_method_get_contact_local_normal>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                           `get_contact_local_position<class_Physics2DDirectBodyState_method_get_contact_local_position>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                   `get_contact_local_shape<class_Physics2DDirectBodyState_method_get_contact_local_shape>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)** const

  `Physics2DDirectSpaceState<class_Physics2DDirectSpaceState>`{.interpreted-text   `get_space_state<class_Physics2DDirectBodyState_method_get_space_state>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                                      

  void                                                                             `integrate_forces<class_Physics2DDirectBodyState_method_integrate_forces>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Physics2DDirectBodyState_property_angular_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_velocity**
:::

  ---------- -------------------------------
  *Setter*   set\_angular\_velocity(value)

  *Getter*   get\_angular\_velocity()
  ---------- -------------------------------

The body\'s rotational velocity.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_inverse_inertia}
-   `float<class_float>`{.interpreted-text role="ref"}
    **inverse\_inertia**
:::

  ---------- -------------------------
  *Getter*   get\_inverse\_inertia()

  ---------- -------------------------

The inverse of the inertia of the body.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_inverse_mass}
-   `float<class_float>`{.interpreted-text role="ref"} **inverse\_mass**
:::

  ---------- ----------------------
  *Getter*   get\_inverse\_mass()

  ---------- ----------------------

The inverse of the mass of the body.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_linear_velocity}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **linear\_velocity**
:::

  ---------- ------------------------------
  *Setter*   set\_linear\_velocity(value)

  *Getter*   get\_linear\_velocity()
  ---------- ------------------------------

The body\'s linear velocity.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_sleeping}
-   `bool<class_bool>`{.interpreted-text role="ref"} **sleeping**
:::

  ---------- --------------------------
  *Setter*   set\_sleep\_state(value)

  *Getter*   is\_sleeping()
  ---------- --------------------------

If `true`, this body is currently sleeping (not active).

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_step}
-   `float<class_float>`{.interpreted-text role="ref"} **step**
:::

  ---------- -------------
  *Getter*   get\_step()

  ---------- -------------

The timestep (delta) used for the simulation.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_total_angular_damp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **total\_angular\_damp**
:::

  ---------- -----------------------------
  *Getter*   get\_total\_angular\_damp()

  ---------- -----------------------------

The rate at which the body stops rotating, if there are not any other
forces moving it.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_total_gravity}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **total\_gravity**
:::

  ---------- -----------------------
  *Getter*   get\_total\_gravity()

  ---------- -----------------------

The total gravity vector being currently applied to this body.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_total_linear_damp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **total\_linear\_damp**
:::

  ---------- ----------------------------
  *Getter*   get\_total\_linear\_damp()

  ---------- ----------------------------

The rate at which the body stops moving, if there are not any other
forces moving it.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_property_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **transform**
:::

  ---------- -----------------------
  *Setter*   set\_transform(value)

  *Getter*   get\_transform()
  ---------- -----------------------

The body\'s transformation matrix.

Method Descriptions
-------------------

::: {#class_Physics2DDirectBodyState_method_add_central_force}
-   void **add\_central\_force** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} force **)**
:::

Adds a constant directional force without affecting rotation.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_add_force}
-   void **add\_force** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} offset, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} force **)**
:::

Adds a positioned force to the body. Both the force and the offset from
the body origin are in global coordinates.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_add_torque}
-   void **add\_torque** **(** `float<class_float>`{.interpreted-text
    role="ref"} torque **)**
:::

Adds a constant rotational force.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_apply_central_impulse}
-   void **apply\_central\_impulse** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**
:::

Applies a directional impulse without affecting rotation.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_apply_impulse}
-   void **apply\_impulse** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} impulse **)**
:::

Applies a positioned impulse to the body. An impulse is
time-independent! Applying an impulse every frame would result in a
framerate-dependent force. For this reason, it should only be used when
simulating one-time impacts (use the \"\_force\" functions otherwise).
The offset uses the rotation of the global coordinate system, but is
centered at the object\'s origin.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_apply_torque_impulse}
-   void **apply\_torque\_impulse** **(**
    `float<class_float>`{.interpreted-text role="ref"} impulse **)**
:::

Applies a rotational impulse to the body.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_collider}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **get\_contact\_collider** **(** `int<class_int>`{.interpreted-text
    role="ref"} contact\_idx **)** const
:::

Returns the collider\'s `RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_collider_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_id** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the collider\'s object id.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_collider_object}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_object** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the collider object. This depends on how it was created (will
return a scene node if such was used to create it).

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_collider_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the contact position in the collider.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_collider_shape}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the collider\'s shape index.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_collider_shape_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_shape\_metadata** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the collided shape\'s metadata. This metadata is different from
`Object.get_meta<class_Object_method_get_meta>`{.interpreted-text
role="ref"}, and is set with
`Physics2DServer.shape_set_data<class_Physics2DServer_method_shape_set_data>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_collider_velocity_at_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_contact\_collider\_velocity\_at\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the linear velocity vector at the collider\'s contact point.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_contact\_count** **(** **)** const
:::

Returns the number of contacts this body has with other bodies.

**Note:** By default, this returns 0 unless bodies are configured to
monitor contacts. See
`RigidBody2D.contact_monitor<class_RigidBody2D_property_contact_monitor>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_local_normal}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_contact\_local\_normal** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the local normal at the contact point.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_local_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_contact\_local\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the local position of the contact point.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_contact_local_shape}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_contact\_local\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} contact\_idx **)**
    const
:::

Returns the local shape index of the collision.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_get_space_state}
-   `Physics2DDirectSpaceState<class_Physics2DDirectSpaceState>`{.interpreted-text
    role="ref"} **get\_space\_state** **(** **)**
:::

Returns the current state of the space, useful for queries.

------------------------------------------------------------------------

::: {#class_Physics2DDirectBodyState_method_integrate_forces}
-   void **integrate\_forces** **(** **)**
:::

Calls the built-in force integration code.
