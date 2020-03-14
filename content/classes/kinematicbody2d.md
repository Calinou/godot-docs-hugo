github\_url

:   hide

KinematicBody2D {#class_KinematicBody2D}
===============

**Inherits:** `PhysicsBody2D<class_PhysicsBody2D>`{.interpreted-text
role="ref"} **\<**
`CollisionObject2D<class_CollisionObject2D>`{.interpreted-text
role="ref"} **\<** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Kinematic body 2D node.

Description
-----------

Kinematic bodies are special types of bodies that are meant to be
user-controlled. They are not affected by physics at all; to other types
of bodies, such as a character or a rigid body, these are the same as a
static body. However, they have two main uses:

**Simulated motion:** When these bodies are moved manually, either from
code or from an
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"}
(with
`AnimationPlayer.playback_process_mode<class_AnimationPlayer_property_playback_process_mode>`{.interpreted-text
role="ref"} set to \"physics\"), the physics will automatically compute
an estimate of their linear and angular velocity. This makes them very
useful for moving platforms or other AnimationPlayer-controlled objects
(like a door, a bridge that opens, etc).

**Kinematic characters:** KinematicBody2D also has an API for moving
objects (the
`move_and_collide<class_KinematicBody2D_method_move_and_collide>`{.interpreted-text
role="ref"} and
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"} methods) while performing collision tests. This makes them
really useful to implement characters that collide against a world, but
that don\'t require advanced physics.

Tutorials
---------

-   `../tutorials/physics/kinematic_character_2d`{.interpreted-text
    role="doc"}
-   `../tutorials/physics/using_kinematic_body_2d`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `collision/safe_margin<class_KinematicBody2D_property_collision/safe_margin>`{.interpreted-text     `0.08`
  role="ref"}                              role="ref"}                                                                                         

  `bool<class_bool>`{.interpreted-text     `motion/sync_to_physics<class_KinematicBody2D_property_motion/sync_to_physics>`{.interpreted-text   `false`
  role="ref"}                              role="ref"}                                                                                         
  ---------------------------------------- --------------------------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------------------------------------- -----------------------------------------------------------------------------------------------------
  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                 `get_floor_normal<class_KinematicBody2D_method_get_floor_normal>`{.interpreted-text role="ref"} **(**
                                                                         **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                 `get_floor_velocity<class_KinematicBody2D_method_get_floor_velocity>`{.interpreted-text role="ref"}
                                                                         **(** **)** const

  `KinematicCollision2D<class_KinematicCollision2D>`{.interpreted-text   `get_slide_collision<class_KinematicBody2D_method_get_slide_collision>`{.interpreted-text role="ref"}
  role="ref"}                                                            **(** `int<class_int>`{.interpreted-text role="ref"} slide\_idx **)**

  `int<class_int>`{.interpreted-text role="ref"}                         `get_slide_count<class_KinematicBody2D_method_get_slide_count>`{.interpreted-text role="ref"} **(**
                                                                         **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                       `is_on_ceiling<class_KinematicBody2D_method_is_on_ceiling>`{.interpreted-text role="ref"} **(** **)**
                                                                         const

  `bool<class_bool>`{.interpreted-text role="ref"}                       `is_on_floor<class_KinematicBody2D_method_is_on_floor>`{.interpreted-text role="ref"} **(** **)**
                                                                         const

  `bool<class_bool>`{.interpreted-text role="ref"}                       `is_on_wall<class_KinematicBody2D_method_is_on_wall>`{.interpreted-text role="ref"} **(** **)** const

  `KinematicCollision2D<class_KinematicCollision2D>`{.interpreted-text   `move_and_collide<class_KinematicBody2D_method_move_and_collide>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                            `Vector2<class_Vector2>`{.interpreted-text role="ref"} rel\_vec, `bool<class_bool>`{.interpreted-text
                                                                         role="ref"} infinite\_inertia=true, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                         exclude\_raycast\_shapes=true, `bool<class_bool>`{.interpreted-text role="ref"} test\_only=false
                                                                         **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                 `move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text role="ref"} **(**
                                                                         `Vector2<class_Vector2>`{.interpreted-text role="ref"} linear\_velocity,
                                                                         `Vector2<class_Vector2>`{.interpreted-text role="ref"} up\_direction=Vector2( 0, 0 ),
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} stop\_on\_slope=false,
                                                                         `int<class_int>`{.interpreted-text role="ref"} max\_slides=4, `float<class_float>`{.interpreted-text
                                                                         role="ref"} floor\_max\_angle=0.785398, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                         infinite\_inertia=true **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                 `move_and_slide_with_snap<class_KinematicBody2D_method_move_and_slide_with_snap>`{.interpreted-text
                                                                         role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} linear\_velocity,
                                                                         `Vector2<class_Vector2>`{.interpreted-text role="ref"} snap,
                                                                         `Vector2<class_Vector2>`{.interpreted-text role="ref"} up\_direction=Vector2( 0, 0 ),
                                                                         `bool<class_bool>`{.interpreted-text role="ref"} stop\_on\_slope=false,
                                                                         `int<class_int>`{.interpreted-text role="ref"} max\_slides=4, `float<class_float>`{.interpreted-text
                                                                         role="ref"} floor\_max\_angle=0.785398, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                         infinite\_inertia=true **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                       `test_move<class_KinematicBody2D_method_test_move>`{.interpreted-text role="ref"} **(**
                                                                         `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} from,
                                                                         `Vector2<class_Vector2>`{.interpreted-text role="ref"} rel\_vec, `bool<class_bool>`{.interpreted-text
                                                                         role="ref"} infinite\_inertia=true **)**
  ---------------------------------------------------------------------- -----------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_KinematicBody2D_property_collision/safe_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **collision/safe\_margin**
:::

  ----------- --------------------------
  *Default*   `0.08`

  *Setter*    set\_safe\_margin(value)

  *Getter*    get\_safe\_margin()
  ----------- --------------------------

If the body is at least this close to another body, this body will
consider them to be colliding.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_property_motion/sync_to_physics}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **motion/sync\_to\_physics**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_sync\_to\_physics(value)

  *Getter*    is\_sync\_to\_physics\_enabled()
  ----------- ----------------------------------

If `true`, the body\'s movement will be synchronized to the physics
frame. This is useful when animating movement via
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"},
for example on moving platforms. Do **not** use together with
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"} or
`move_and_collide<class_KinematicBody2D_method_move_and_collide>`{.interpreted-text
role="ref"} functions.

Method Descriptions
-------------------

::: {#class_KinematicBody2D_method_get_floor_normal}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_floor\_normal** **(** **)** const
:::

Returns the surface normal of the floor at the last collision point.
Only valid after calling
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"} or
`move_and_slide_with_snap<class_KinematicBody2D_method_move_and_slide_with_snap>`{.interpreted-text
role="ref"} and when
`is_on_floor<class_KinematicBody2D_method_is_on_floor>`{.interpreted-text
role="ref"} returns `true`.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_get_floor_velocity}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_floor\_velocity** **(** **)** const
:::

Returns the linear velocity of the floor at the last collision point.
Only valid after calling
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"} or
`move_and_slide_with_snap<class_KinematicBody2D_method_move_and_slide_with_snap>`{.interpreted-text
role="ref"} and when
`is_on_floor<class_KinematicBody2D_method_is_on_floor>`{.interpreted-text
role="ref"} returns `true`.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_get_slide_collision}
-   `KinematicCollision2D<class_KinematicCollision2D>`{.interpreted-text
    role="ref"} **get\_slide\_collision** **(**
    `int<class_int>`{.interpreted-text role="ref"} slide\_idx **)**
:::

Returns a
`KinematicCollision2D<class_KinematicCollision2D>`{.interpreted-text
role="ref"}, which contains information about a collision that occurred
during the last
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"} call. Since the body can collide several times in a single
call to
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"}, you must specify the index of the collision in the range 0
to
(`get_slide_count<class_KinematicBody2D_method_get_slide_count>`{.interpreted-text
role="ref"} - 1).

**Example usage:**

    for i in get_slide_count():
        var collision = get_slide_collision(i)
        print("Collided with: ", collision.collider.name)

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_get_slide_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_slide\_count**
    **(** **)** const
:::

Returns the number of times the body collided and changed direction
during the last call to
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_is_on_ceiling}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_on\_ceiling**
    **(** **)** const
:::

Returns `true` if the body is on the ceiling. Only updates when calling
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_is_on_floor}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_on\_floor**
    **(** **)** const
:::

Returns `true` if the body is on the floor. Only updates when calling
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_is_on_wall}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_on\_wall**
    **(** **)** const
:::

Returns `true` if the body is on a wall. Only updates when calling
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_move_and_collide}
-   `KinematicCollision2D<class_KinematicCollision2D>`{.interpreted-text
    role="ref"} **move\_and\_collide** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} rel\_vec,
    `bool<class_bool>`{.interpreted-text role="ref"}
    infinite\_inertia=true, `bool<class_bool>`{.interpreted-text
    role="ref"} exclude\_raycast\_shapes=true,
    `bool<class_bool>`{.interpreted-text role="ref"} test\_only=false
    **)**
:::

Moves the body along the vector `rel_vec`. The body will stop if it
collides. Returns a
`KinematicCollision2D<class_KinematicCollision2D>`{.interpreted-text
role="ref"}, which contains information about the collision.

If `test_only` is `true`, the body does not move but the would-be
collision information is given.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_move_and_slide}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **move\_and\_slide** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    linear\_velocity, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} up\_direction=Vector2( 0, 0 ),
    `bool<class_bool>`{.interpreted-text role="ref"}
    stop\_on\_slope=false, `int<class_int>`{.interpreted-text
    role="ref"} max\_slides=4, `float<class_float>`{.interpreted-text
    role="ref"} floor\_max\_angle=0.785398,
    `bool<class_bool>`{.interpreted-text role="ref"}
    infinite\_inertia=true **)**
:::

Moves the body along a vector. If the body collides with another, it
will slide along the other body rather than stop immediately. If the
other body is a `KinematicBody2D` or
`RigidBody2D<class_RigidBody2D>`{.interpreted-text role="ref"}, it will
also be affected by the motion of the other body. You can use this to
make moving or rotating platforms, or to make nodes push other nodes.

This method should be used in
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} (or in a method called by
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"}), as it uses the physics step\'s `delta` value automatically
in calculations. Otherwise, the simulation will run at an incorrect
speed.

`linear_velocity` is the velocity vector in pixels per second. Unlike in
`move_and_collide<class_KinematicBody2D_method_move_and_collide>`{.interpreted-text
role="ref"}, you should *not* multiply it by `delta` --- the physics
engine handles applying the velocity.

`up_direction` is the up direction, used to determine what is a wall and
what is a floor or a ceiling. If set to the default value of
`Vector2(0, 0)`, everything is considered a wall. This is useful for
topdown games.

If `stop_on_slope` is `true`, body will not slide on slopes when you
include gravity in `linear_velocity` and the body is standing still.

If the body collides, it will change direction a maximum of `max_slides`
times before it stops.

`floor_max_angle` is the maximum angle (in radians) where a slope is
still considered a floor (or a ceiling), rather than a wall. The default
value equals 45 degrees.

If `infinite_inertia` is `true`, body will be able to push
`RigidBody2D<class_RigidBody2D>`{.interpreted-text role="ref"} nodes,
but it won\'t also detect any collisions with them. If `false`, it will
interact with `RigidBody2D<class_RigidBody2D>`{.interpreted-text
role="ref"} nodes like with
`StaticBody2D<class_StaticBody2D>`{.interpreted-text role="ref"}.

Returns the `linear_velocity` vector, rotated and/or scaled if a slide
collision occurred. To get detailed information about collisions that
occurred, use
`get_slide_collision<class_KinematicBody2D_method_get_slide_collision>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_move_and_slide_with_snap}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **move\_and\_slide\_with\_snap** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    linear\_velocity, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} snap, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} up\_direction=Vector2( 0, 0 ),
    `bool<class_bool>`{.interpreted-text role="ref"}
    stop\_on\_slope=false, `int<class_int>`{.interpreted-text
    role="ref"} max\_slides=4, `float<class_float>`{.interpreted-text
    role="ref"} floor\_max\_angle=0.785398,
    `bool<class_bool>`{.interpreted-text role="ref"}
    infinite\_inertia=true **)**
:::

Moves the body while keeping it attached to slopes. Similar to
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"}.

As long as the `snap` vector is in contact with the ground, the body
will remain attached to the surface. This means you must disable snap in
order to jump, for example. You can do this by setting `snap` to
`(0, 0)` or by using
`move_and_slide<class_KinematicBody2D_method_move_and_slide>`{.interpreted-text
role="ref"} instead.

------------------------------------------------------------------------

::: {#class_KinematicBody2D_method_test_move}
-   `bool<class_bool>`{.interpreted-text role="ref"} **test\_move**
    **(** `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    from, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    rel\_vec, `bool<class_bool>`{.interpreted-text role="ref"}
    infinite\_inertia=true **)**
:::

Checks for collisions without moving the body. Virtually sets the
node\'s position, scale and rotation to that of the given
`Transform2D<class_Transform2D>`{.interpreted-text role="ref"}, then
tries to move the body along the vector `rel_vec`. Returns `true` if a
collision would occur.
