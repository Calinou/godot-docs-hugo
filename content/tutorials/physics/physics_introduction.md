Physics introduction {#doc_physics_introduction}
====================

In game development, you often need to know when two objects in the game
intersect or come into contact. This is known as **collision
detection**. When a collision is detected, you typically want something
to happen. This is known as **collision response**.

Godot offers a number of collision objects in 2D and 3D to provide both
collision detection and response. Trying to decide which one to use for
your project can be confusing. You can avoid problems and simplify
development if you understand how each works and what their pros and
cons are.

In this guide, you will learn:

-   Godot\'s four collision object types
-   How each collision object works
-   When and why to choose one type over another

::: {.note}
::: {.admonition-title}
Note
:::

This document\'s examples will use 2D objects. Every 2D physics object
and collision shape has a direct equivalent in 3D and in most cases they
work in much the same way.
:::

Collision objects
-----------------

Godot offers four kinds of physics bodies, extending
`CollisionObject2D <class_CollisionObject2D>`{.interpreted-text
role="ref"}:

-   

    `Area2D <class_Area2D>`{.interpreted-text role="ref"}

    :   `Area2D` nodes provide **detection** and **influence**. They can
        detect when objects overlap and can emit signals when bodies
        enter or exit. An `Area2D` can also be used to override physics
        properties, such as gravity or damping, in a defined area.

The other three bodies extend
`PhysicsBody2D <class_PhysicsBody2D>`{.interpreted-text role="ref"}:

-   

    `StaticBody2D <class_StaticBody2D>`{.interpreted-text role="ref"}

    :   A static body is one that is not moved by the physics engine. It
        participates in collision detection, but does not move in
        response to the collision. They are most often used for objects
        that are part of the environment or that do not need to have any
        dynamic behavior.

-   

    `RigidBody2D <class_RigidBody2D>`{.interpreted-text role="ref"}

    :   This is the node that implements simulated 2D physics. You do
        not control a `RigidBody2D` directly, but instead you apply
        forces to it (gravity, impulses, etc.) and the physics engine
        calculates the resulting movement.
        `Read more about using rigid bodies. <doc_rigid_body>`{.interpreted-text
        role="ref"}

-   

    `KinematicBody2D <class_KinematicBody2D>`{.interpreted-text role="ref"}

    :   A body that provides collision detection, but no physics. All
        movement and collision response must be implemented in code.

### Collision shapes

A physics body can hold any number of
`Shape2D <class_Shape2D>`{.interpreted-text role="ref"} objects as
children. These shapes are used to define the object\'s collision bounds
and to detect contact with other objects.

::: {.note}
::: {.admonition-title}
Note
:::

In order to detect collisions, at least one `Shape2D` must be assigned
to the object.
:::

The most common way to assign a shape is by adding a
`CollisionShape2D <class_CollisionShape2D>`{.interpreted-text
role="ref"} or
`CollisionPolygon2D <class_CollisionPolygon2D>`{.interpreted-text
role="ref"} as a child of the object. These nodes allow you to draw the
shape directly in the editor workspace.

::: {.important}
::: {.admonition-title}
Important
:::

Be careful to never scale your collision shapes in the editor. The
\"Scale\" property in the Inspector should remain `(1, 1)`. When
changing the size of the collision shape, you should always use the size
handles, **not** the `Node2D` scale handles. Scaling a shape can result
in unexpected collision behavior.
:::

![image](img/player_coll_shape.png)

### Physics process callback

The physics engine may spawn multiple threads to improve performance, so
it can use up to a full frame to process physics. Because of this, the
value of a body\'s state variables such as `position` or
`linear velocity` may not be accurate for the current frame.

In order to avoid this inaccuracy, any code that needs to access a
body\'s properties should be run in the
`Node._physics_process() <class_Node_method__physics_process>`{.interpreted-text
role="ref"} callback, which is called before each physics step at a
constant frame rate (60 times per second by default).

### Collision layers and masks

One of the most powerful, but frequently misunderstood, collision
features is the collision layer system. This system allows you to build
up complex interactions between a variety of objects. The key concepts
are **layers** and **masks**. Each `CollisionObject2D` has 20 different
physics layers it can interact with.

Let\'s look at each of the properties in turn:

-   

    collision\_layer

    :   This describes the layers that the object appears **in**. By
        default, all bodies are on layer `1`.

-   

    collision\_mask

    :   This describes what layers the body will **scan** for
        collisions. If an object isn\'t in one of the mask layers, the
        body will ignore it. By default, all bodies scan layer `1`.

These properties can be configured via code, or by editing them in the
Inspector.

Keeping track of what you\'re using each layer for can be difficult, so
you may find it useful to assign names to the layers you\'re using.
Names can be assigned in Project Settings -\> Layer Names.

![image](img/physics_layer_names.png)

**Example:**

You have four node types in your game: Walls, Player, Enemy, and Coin.
Both Player and Enemy should collide with Walls. The Player node should
detect collisions with both Enemy and Coin, but Enemy and Coin should
ignore each other.

Start by naming layers 1-4 \"walls\", \"player\", \"enemies\", and
\"coins\" and place each node type in its respective layer using the
\"Layer\" property. Then set each node\'s \"Mask\" property by selecting
the layers it should interact with. For example, the Player\'s settings
would look like this:

![image](img/player_collision_layers.png)

![image](img/player_collision_mask.png)

Area2D
------

Area nodes provide **detection** and **influence**. They can detect when
objects overlap and emit signals when bodies enter or exit. Areas can
also be used to override physics properties, such as gravity or damping,
in a defined area.

There are three main uses for `Area2D <class_Area2D>`{.interpreted-text
role="ref"}:

-   Overriding physics parameters (such as gravity) in a given region.
-   Detecting when other bodies enter or exit a region or what bodies
    are currently in a region.
-   Checking other areas for overlap.

By default, areas also receive mouse and touchscreen input.

StaticBody2D
------------

A static body is one that is not moved by the physics engine. It
participates in collision detection, but does not move in response to
the collision. However, it can impart motion or rotation to a colliding
body **as if** it were moving, using its `constant_linear_velocity` and
`constant_angular_velocity` properties.

`StaticBody2D` nodes are most often used for objects that are part of
the environment or that do not need to have any dynamic behavior.

Example uses for `StaticBody2D`:

-   Platforms (including moving platforms)
-   Conveyor belts
-   Walls and other obstacles

RigidBody2D
-----------

This is the node that implements simulated 2D physics. You do not
control a `RigidBody2D <class_RigidBody2D>`{.interpreted-text
role="ref"} directly. Instead, you apply forces to it and the physics
engine calculates the resulting movement, including collisions with
other bodies, and collision responses, such as bouncing, rotating, etc.

You can modify a rigid body\'s behavior via properties such as \"Mass\",
\"Friction\", or \"Bounce\", which can be set in the Inspector.

The body\'s behavior is also affected by the world\'s properties, as set
in [Project Settings -\> Physics]{.title-ref}, or by entering an
`Area2D <class_Area2D>`{.interpreted-text role="ref"} that is overriding
the global physics properties.

When a rigid body is at rest and hasn\'t moved for a while, it goes to
sleep. A sleeping body acts like a static body, and its forces are not
calculated by the physics engine. The body will wake up when forces are
applied, either by a collision or via code.

### Rigid body modes

A rigid body can be set to one of four modes:

-   **Rigid** - The body behaves as a physical object. It collides with
    other bodies and responds to forces applied to it. This is the
    default mode.
-   **Static** - The body behaves like a
    `StaticBody2D <class_StaticBody2D>`{.interpreted-text role="ref"}
    and does not move.
-   **Character** - Similar to \"Rigid\" mode, but the body cannot
    rotate.
-   **Kinematic** - The body behaves like a
    `KinematicBody2D <class_KinematicBody2D>`{.interpreted-text
    role="ref"} and must be moved by code.

### Using RigidBody2D

One of the benefits of using a rigid body is that a lot of behavior can
be had \"for free\" without writing any code. For example, if you were
making an \"Angry Birds\"-style game with falling blocks, you would only
need to create RigidBody2Ds and adjust their properties. Stacking,
falling, and bouncing would automatically be calculated by the physics
engine.

However, if you do wish to have some control over the body, you should
take care - altering the `position`, `linear_velocity`, or other physics
properties of a rigid body can result in unexpected behavior. If you
need to alter any of the physics-related properties, you should use the
`_integrate_forces() <class_RigidBody2D_method__integrate_forces>`{.interpreted-text
role="ref"} callback instead of `_physics_process()`. In this callback,
you have access to the body\'s
`Physics2DDirectBodyState <class_Physics2DDirectBodyState>`{.interpreted-text
role="ref"}, which allows for safely changing properties and
synchronizing them with the physics engine.

For example, here is the code for an \"Asteroids\" style spaceship:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends RigidBody2D

var thrust = Vector2(0, 250) var torque = 20000

func \_integrate\_forces(state):

:   

    if Input.is\_action\_pressed(\"ui\_up\"):

    :   applied\_force = thrust.rotated(rotation)

    else:

    :   applied\_force = Vector2()

    var rotation\_dir = 0 if Input.is\_action\_pressed(\"ui\_right\"):
    rotation\_dir += 1 if Input.is\_action\_pressed(\"ui\_left\"):
    rotation\_dir -= 1 applied\_torque = rotation\_dir \* torque
:::

> ::: {.code-tab}
> csharp
>
> class Spaceship : RigidBody2D { private Vector2 thrust = new
> Vector2(0, 250); private float torque = 20000;
>
> > public override void \_IntegrateForces(Physics2DDirectBodyState
> > state) { if (Input.IsActionPressed(\"ui\_up\"))
> > SetAppliedForce(thrust.Rotated(Rotation)); else SetAppliedForce(new
> > Vector2());
> >
> > > var rotationDir = 0; if (Input.IsActionPressed(\"ui\_right\"))
> > > rotationDir += 1; if (Input.IsActionPressed(\"ui\_left\"))
> > > rotationDir -= 1; SetAppliedTorque(rotationDir \* torque);
> >
> > }
>
> }
> :::

Note that we are not setting the `linear_velocity` or `angular_velocity`
properties directly, but rather applying forces (`thrust` and `torque`)
to the body and letting the physics engine calculate the resulting
movement.

::: {.note}
::: {.admonition-title}
Note
:::

When a rigid body goes to sleep, the `_integrate_forces()` function will
not be called. To override this behavior, you will need to keep the body
awake by creating a collision, applying a force to it, or by disabling
the `can_sleep <class_RigidBody2D_property_can_sleep>`{.interpreted-text
role="ref"} property. Be aware that this can have a negative effect on
performance.
:::

### Contact reporting

By default, rigid bodies do not keep track of contacts, because this can
require a huge amount of memory if many bodies are in the scene. To
enable contact reporting, set the
`contacts_reported <class_RigidBody2D_property_contacts_reported>`{.interpreted-text
role="ref"} property to a non-zero value. The contacts can then be
obtained via
`Physics2DDirectBodyState.get_contact_count() <class_Physics2DDirectBodyState_method_get_contact_count>`{.interpreted-text
role="ref"} and related functions.

Contact monitoring via signals can be enabled via the
`contact_monitor <class_RigidBody2D_property_contact_monitor>`{.interpreted-text
role="ref"} property. See
`RigidBody2D <class_RigidBody2D>`{.interpreted-text role="ref"} for the
list of available signals.

KinematicBody2D
---------------

`KinematicBody2D <class_KinematicBody2D>`{.interpreted-text role="ref"}
bodies detect collisions with other bodies, but are not affected by
physics properties like gravity or friction. Instead, they must be
controlled by the user via code. The physics engine will not move a
kinematic body.

When moving a kinematic body, you should not set its `position`
directly. Instead, you use the `move_and_collide()` or
`move_and_slide()` methods. These methods move the body along a given
vector, and it will instantly stop if a collision is detected with
another body. After the body has collided, any collision response must
be coded manually.

### Kinematic collision response

After a collision, you may want the body to bounce, to slide along a
wall, or to alter the properties of the object it hit. The way you
handle collision response depends on which method you used to move the
KinematicBody2D.

#### `move_and_collide <class_KinematicBody2D_method_move_and_collide>`{.interpreted-text role="ref"}

When using `move_and_collide()`, the function returns a
`KinematicCollision2D <class_KinematicCollision2D>`{.interpreted-text
role="ref"} object, which contains information about the collision and
the colliding body. You can use this information to determine the
response.

For example, if you want to find the point in space where the collision
occurred:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends KinematicBody2D

var velocity = Vector2(250, 250)

func \_physics\_process(delta):

:   var collision\_info = move\_and\_collide(velocity \* delta) if
    collision\_info: var collision\_point = collision\_info.position
:::

> ::: {.code-tab}
> csharp
>
> class Body : KinematicBody2D { private Vector2 velocity = new
> Vector2(250, 250);
>
> > public override void \_PhysicsProcess(float delta) { var
> > collisionInfo = MoveAndCollide(velocity \* delta); if (collisionInfo
> > != null) { var collisionPoint = collisionInfo.GetPosition(); } }
>
> }
> :::

Or to bounce off of the colliding object:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends KinematicBody2D

var velocity = Vector2(250, 250)

func \_physics\_process(delta):

:   var collision\_info = move\_and\_collide(velocity \* delta) if
    collision\_info: velocity = velocity.bounce(collision\_info.normal)
:::

> ::: {.code-tab}
> csharp
>
> class Body : KinematicBody2D { private Vector2 velocity = new
> Vector2(250, 250);
>
> > public override void \_PhysicsProcess(float delta) { var
> > collisionInfo = MoveAndCollide(velocity \* delta); if (collisionInfo
> > != null) velocity = velocity.Bounce(collisionInfo.Normal); }
>
> }
> :::

#### `move_and_slide <class_KinematicBody2D_method_move_and_slide>`{.interpreted-text role="ref"}

Sliding is a common collision response; imagine a player moving along
walls in a top-down game or running up and down slopes in a platformer.
While it\'s possible to code this response yourself after using
`move_and_collide()`, `move_and_slide()` provides a convenient way to
implement sliding movement without writing much code.

::: {.warning}
::: {.admonition-title}
Warning
:::

`move_and_slide()` automatically includes the timestep in its
calculation, so you should **not** multiply the velocity vector by
`delta`.
:::

For example, use the following code to make a character that can walk
along the ground (including slopes) and jump when standing on the
ground:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends KinematicBody2D

var run\_speed = 350 var jump\_speed = -1000 var gravity = 2500

var velocity = Vector2()

func get\_input():

:   velocity.x = 0 var right = Input.is\_action\_pressed(\'ui\_right\')
    var left = Input.is\_action\_pressed(\'ui\_left\') var jump =
    Input.is\_action\_just\_pressed(\'ui\_select\')

    if is\_on\_floor() and jump:

    :   velocity.y = jump\_speed

    if right:

    :   velocity.x += run\_speed

    if left:

    :   velocity.x -= run\_speed

func \_physics\_process(delta):

:   velocity.y += gravity \* delta get\_input() velocity =
    move\_and\_slide(velocity, Vector2(0, -1))
:::

> ::: {.code-tab}
> csharp
>
> class Body : KinematicBody2D { private float runSpeed = 350; private
> float jumpSpeed = -1000; private float gravity = 2500;
>
> > private Vector2 velocity = new Vector2();
> >
> > private void getInput() { velocity.x = 0;
> >
> > > var right = Input.IsActionPressed(\"ui\_right\"); var left =
> > > Input.IsActionPressed(\"ui\_left\"); var jump =
> > > Input.IsActionPressed(\"ui\_select\");
> > >
> > > if (IsOnFloor() && jump)
> > >
> > > :   velocity.y = jumpSpeed;
> > >
> > > if (right)
> > >
> > > :   velocity.x += runSpeed;
> > >
> > > if (left)
> > >
> > > :   velocity.x -= runSpeed;
> > >
> > }
> >
> > public override void \_PhysicsProcess(float delta) { velocity.y +=
> > gravity \* delta; }
>
> }
> :::

See `doc_kinematic_character_2d`{.interpreted-text role="ref"} for more
details on using `move_and_slide()`, including a demo project with
detailed code.
