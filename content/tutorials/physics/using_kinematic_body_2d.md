Using KinematicBody2D {#doc_using_kinematic_body_2d}
=====================

Introduction
------------

Godot offers several collision objects to provide both collision
detection and response. Trying to decide which one to use for your
project can be confusing. You can avoid problems and simplify
development if you understand how each of them works and what their pros
and cons are. In this tutorial, we\'ll look at the
`KinematicBody2D <class_KinematicBody2D>`{.interpreted-text role="ref"}
node and show some examples of how to use it.

::: {.note}
::: {.admonition-title}
Note
:::

This document assumes you\'re familiar with Godot\'s various physics
bodies. Please read `doc_physics_introduction`{.interpreted-text
role="ref"} first.
:::

What is a kinematic body?
-------------------------

`KinematicBody2D` is for implementing bodies that are controlled via
code. Kinematic bodies detect collisions with other bodies when moving,
but are not affected by engine physics properties, like gravity or
friction. While this means that you have to write some code to create
their behavior, it also means you have more precise control over how
they move and react.

::: {.tip}
::: {.admonition-title}
Tip
:::

A [KinematicBody2D]{.title-ref} can be affected by gravity and other
forces, but you must calculate the movement in code. The physics engine
will not move a [KinematicBody2D]{.title-ref}.
:::

Movement and collision
----------------------

When moving a `KinematicBody2D`, you should not set its `position`
property directly. Instead, you use the `move_and_collide()` or
`move_and_slide()` methods. These methods move the body along a given
vector and instantly stop if a collision is detected with another body.
After a KinematicBody2D has collided, any *collision response* must be
coded manually.

::: {.warning}
::: {.admonition-title}
Warning
:::

You should only do Kinematic body movement in the `_physics_process()`
callback.
:::

The two movement methods serve different purposes, and later in this
tutorial, you\'ll see examples of how they work.

### `move_and_collide`

This method takes one parameter: a
`Vector2 <class_Vector2>`{.interpreted-text role="ref"} indicating the
body\'s relative movement. Typically, this is your velocity vector
multiplied by the frame timestep (`delta`). If the engine detects a
collision anywhere along this vector, the body will immediately stop
moving. If this happens, the method will return a
`KinematicCollision2D <class_KinematicCollision2D>`{.interpreted-text
role="ref"} object.

`KinematicCollision2D` is an object containing data about the collision
and the colliding object. Using this data, you can calculate your
collision response.

### `move_and_slide`

The `move_and_slide()` method is intended to simplify the collision
response in the common case where you want one body to slide along the
other. It is especially useful in platformers or top-down games, for
example.

::: {.tip}
::: {.admonition-title}
Tip
:::

`move_and_slide()` automatically calculates frame-based movement using
`delta`. Do *not* multiply your velocity vector by `delta` before
passing it to `move_and_slide()`.
:::

In addition to the velocity vector, `move_and_slide()` takes a number of
other parameters allowing you to customize the slide behavior:

-   `floor_normal` - *default value:* `Vector2( 0, 0 )`

    > This parameter allows you to define what surfaces the engine
    > should consider being the floor. Setting this lets you use the
    > `is_on_floor()`, `is_on_wall()`, and `is_on_ceiling()` methods to
    > detect what type of surface the body is in contact with. The
    > default value means that all surfaces are considered walls.

-   `slope_stop_min_velocity` - *default value:* `5`

    > This parameter is the minimum velocity required to move when
    > standing on a slope. It prevents a body from sliding down when
    > standing still.

-   `max_bounces` - *default value:* `4`

    > This parameter is the maximum number of collisions before the body
    > stops moving. Setting it too low may prevent movement entirely.

-   `floor_max_angle` - *default value:* `0.785398` (in radians,
    equivalent to `45` degrees)

    > This parameter is the maximum angle before a surface is no longer
    > considered a \"floor.\"

### `move_and_slide_with_snap`

This method adds some additional functionality to `move_and_slide()` by
adding the `snap` parameter. As long as this vector is in contact with
the ground, the body will remain attached to the surface. Note that this
means you must disable snapping when jumping, for example. You can do
this either by setting `snap` to `Vector2(0, 0)` or by using
`move_and_slide()` instead.

Which movement method to use?
-----------------------------

A common question from new Godot users is: \"How do you decide which
movement function to use?\" Often, the response is to use
`move_and_slide()` because it\'s \"simpler,\" but this is not
necessarily the case. One way to think of it is that `move_and_slide()`
is a special case, and `move_and_collide()` is more general. For
example, the following two code snippets result in the same collision
response:

![image](img/k2d_compare.gif)

::: {.tabs}
.. code-tab:: gdscript GDScript

\# using move\_and\_collide var collision = move\_and\_collide(velocity
\* delta) if collision: velocity = velocity.slide(collision.normal)

\# using move\_and\_slide velocity = move\_and\_slide(velocity)
:::

> ::: {.code-tab}
> csharp
>
> // using MoveAndCollide var collision = MoveAndCollide(velocity \*
> delta); if (collision != null) { velocity =
> velocity.Slide(collision.Normal); } // using MoveAndSlide velocity =
> MoveAndSlide(velocity);
> :::

Anything you do with `move_and_slide()` can also be done with
`move_and_collide()`, but it might take a little more code. However, as
we\'ll see in the examples below, there are cases where
`move_and_slide()` doesn\'t provide the response you want.

In the example above, we assign the velocity that `move_and_slide()`
returns back into the `velocity` variable. This is because when the
character collides with the environment, the function recalculates the
speed internally to reflect the slowdown.

For example, if your character fell on the floor, you don\'t want it to
accumulate vertical speed due to the effect of gravity. Instead, you
want its vertical speed to reset to zero.

`move_and_slide()` may also recalculate the kinematic body\'s velocity
several times in a loop as, to produce a smooth motion, it moves the
character and collides up to five times by default. At the end of the
process, the function returns the character\'s new velocity that we can
store in our `velocity` variable, and use on the next frame.

Examples
--------

To see these examples in action, download the sample project:
`using_kinematic2d.zip <files/using_kinematic2d.zip>`{.interpreted-text
role="download"}.

### Movement and walls

If you\'ve downloaded the sample project, this example is in
\"BasicMovement.tscn\".

For this example, add a `KinematicBody2D` with two children: a `Sprite`
and a `CollisionShape2D`. Use the Godot \"icon.png\" as the Sprite\'s
texture (drag it from the Filesystem dock to the *Texture* property of
the `Sprite`). In the `CollisionShape2D`\'s *Shape* property, select
\"New RectangleShape2D\" and size the rectangle to fit over the sprite
image.

::: {.note}
::: {.admonition-title}
Note
:::

See `doc_2d_movement`{.interpreted-text role="ref"} for examples of
implementing 2D movement schemes.
:::

Attach a script to the KinematicBody2D and add the following code:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends KinematicBody2D

var speed = 250 var velocity = Vector2()

func get\_input():

:   \# Detect up/down/left/right keystate and only move when pressed.
    velocity = Vector2() if Input.is\_action\_pressed(\'ui\_right\'):
    velocity.x += 1 if Input.is\_action\_pressed(\'ui\_left\'):
    velocity.x -= 1 if Input.is\_action\_pressed(\'ui\_down\'):
    velocity.y += 1 if Input.is\_action\_pressed(\'ui\_up\'): velocity.y
    -= 1 velocity = velocity.normalized() \* speed

func \_physics\_process(delta):

:   get\_input() move\_and\_collide(velocity \* delta)
:::

> ::: {.code-tab}
> csharp
>
> using Godot; using System;
>
> public class KBExample : KinematicBody2D { public int Speed = 250;
> private Vector2 \_velocity = new Vector2();
>
> > public void GetInput() { // Detect up/down/left/right keystate and
> > only move when pressed \_velocity = new Vector2();
> >
> > > if (Input.IsActionPressed(\"ui\_right\"))
> > >
> > > :   \_velocity.x += 1;
> > >
> > > if (Input.IsActionPressed(\"ui\_left\"))
> > >
> > > :   \_velocity.x -= 1;
> > >
> > > if (Input.IsActionPressed(\"ui\_down\"))
> > >
> > > :   \_velocity.y += 1;
> > >
> > > if (Input.IsActionPressed(\"ui\_up\"))
> > >
> > > :   \_velocity.y -= 1;
> > >
> > }
> >
> > public override void \_PhysicsProcess(float delta) { GetInput();
> > MoveAndCollide(velocity \* delta); }
>
> }
> :::

Run this scene and you\'ll see that `move_and_collide()` works as
expected, moving the body along the velocity vector. Now let\'s see what
happens when you add some obstacles. Add a
`StaticBody2D <class_StaticBody2D>`{.interpreted-text role="ref"} with a
rectangular collision shape. For visibility, you can use a sprite, a
Polygon2D, or turn on \"Visible Collision Shapes\" from the \"Debug\"
menu.

Run the scene again and try moving into the obstacle. You\'ll see that
the `KinematicBody2D` can\'t penetrate the obstacle. However, try moving
into the obstacle at an angle and you\'ll find that the obstacle acts
like glue - it feels like the body gets stuck.

This happens because there is no *collision response*.
`move_and_collide()` stops the body\'s movement when a collision occurs.
We need to code whatever response we want from the collision.

Try changing the function to `move_and_slide(velocity)` and running
again. Note that we removed `delta` from the velocity calculation.

`move_and_slide()` provides a default collision response of sliding the
body along the collision object. This is useful for a great many game
types, and may be all you need to get the behavior you want.

### Bouncing/reflecting

What if you don\'t want a sliding collision response? For this example
(\"BounceandCollide.tscn\" in the sample project), we have a character
shooting bullets and we want the bullets to bounce off the walls.

This example uses three scenes. The main scene contains the Player and
Walls. The Bullet and Wall are separate scenes so that they can be
instanced.

The Player is controlled by the [w]{.title-ref} and [s]{.title-ref} keys
for forward and back. Aiming uses the mouse pointer. Here is the code
for the Player, using `move_and_slide()`:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends KinematicBody2D

var Bullet = preload(\"<res://Bullet.tscn>\") var speed = 200 var
velocity = Vector2()

func get\_input():

:   \# Add these actions in Project Settings -\> Input Map. velocity =
    Vector2() if Input.is\_action\_pressed(\'backward\'): velocity =
    Vector2(-speed/3, 0).rotated(rotation) if
    Input.is\_action\_pressed(\'forward\'): velocity = Vector2(speed,
    0).rotated(rotation) if
    Input.is\_action\_just\_pressed(\'mouse\_click\'): shoot()

func shoot():

:   \# \"Muzzle\" is a Position2D placed at the barrel of the gun. var b
    = Bullet.instance() b.start(\$Muzzle.global\_position, rotation)
    get\_parent().add\_child(b)

func \_physics\_process(delta):

:   get\_input() var dir = get\_global\_mouse\_position() -
    global\_position \# Don\'t move if too close to the mouse pointer.
    if dir.length() \> 5: rotation = dir.angle() velocity =
    move\_and\_slide(velocity)
:::

> ::: {.code-tab}
> csharp
>
> using Godot; using System;
>
> public class KBExample : KinematicBody2D { private PackedScene
> \_bullet = (PackedScene)GD.Load(\"<res://Bullet.tscn>\"); public int
> Speed = 200; private Vector2 \_velocity = new Vector2();
>
> > public void GetInput() { // add these actions in Project Settings
> > -\> Input Map \_velocity = new Vector2(); if
> > (Input.IsActionPressed(\"backward\")) { \_velocity = new
> > Vector2(-speed/3, 0).Rotated(Rotation); } if
> > (Input.IsActionPressed(\"forward\")) { \_velocity = new
> > Vector2(speed, 0).Rotated(Rotation); } if
> > (Input.IsActionPressed(\"mouse\_click\")) { Shoot(); } }
> >
> > public void Shoot() { // \"Muzzle\" is a Position2D placed at the
> > barrel of the gun var b = (Bullet)\_bullet.Instance();
> > b.Start(GetNode\<Node2D\>(\"Muzzle\").GlobalPosition, Rotation);
> > GetParent().AddChild(b); }
> >
> > public override void \_PhysicsProcess(float delta) { GetInput(); var
> > dir = GetGlobalMousePosition() - GlobalPosition; // Don\'t move if
> > too close to the mouse pointer if (dir.Length() \> 5) { Rotation =
> > dir.Angle(); \_velocity = MoveAndSlide(\_velocity); } }
>
> }
> :::

And the code for the Bullet:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends KinematicBody2D

var speed = 750 var velocity = Vector2()

func start(pos, dir):

:   rotation = dir position = pos velocity = Vector2(speed,
    0).rotated(rotation)

func \_physics\_process(delta):

:   var collision = move\_and\_collide(velocity \* delta) if collision:
    velocity = velocity.bounce(collision.normal) if
    collision.collider.has\_method(\"hit\"): collision.collider.hit()

func \_on\_VisibilityNotifier2D\_screen\_exited():

:   queue\_free()
:::

> ::: {.code-tab}
> csharp
>
> using Godot; using System;
>
> public class Bullet : KinematicBody2D { public int Speed = 750;
> private Vector2 \_velocity = new Vector2();
>
> > public void Start(Vector2 pos, float dir) { Rotation = dir; Position
> > = pos; \_velocity = new Vector2(speed, 0).Rotated(Rotation); }
> >
> > public override void \_PhysicsProcess(float delta) { var collision =
> > MoveAndCollide(\_velocity \* delta); if (collision != null) {
> > \_velocity = \_velocity.Bounce(collision.Normal); if
> > (collision.Collider.HasMethod(\"Hit\")) {
> > collision.Collider.Call(\"Hit\"); } } }
> >
> > public void OnVisibilityNotifier2DScreenExited() { QueueFree(); }
>
> }
> :::

The action happens in `_physics_process()`. After using
`move_and_collide()`, if a collision occurs, a `KinematicCollision2D`
object is returned (otherwise, the return is `Nil`).

If there is a returned collision, we use the `normal` of the collision
to reflect the bullet\'s `velocity` with the `Vector2.bounce()` method.

If the colliding object (`collider`) has a `hit` method, we also call
it. In the example project, we\'ve added a flashing color effect to the
Wall to demonstrate this.

![image](img/k2d_bullet_bounce.gif)

### Platformer movement

Let\'s try one more popular example: the 2D platformer.
`move_and_slide()` is ideal for quickly getting a functional character
controller up and running. If you\'ve downloaded the sample project, you
can find this in \"Platformer.tscn\".

For this example, we\'ll assume you have a level made of `StaticBody2D`
objects. They can be any shape and size. In the sample project, we\'re
using `Polygon2D <class_Polygon2D>`{.interpreted-text role="ref"} to
create the platform shapes.

Here\'s the code for the player body:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends KinematicBody2D

export (int) var run\_speed = 100 export (int) var jump\_speed = -400
export (int) var gravity = 1200

var velocity = Vector2() var jumping = false

func get\_input():

:   velocity.x = 0 var right = Input.is\_action\_pressed(\'ui\_right\')
    var left = Input.is\_action\_pressed(\'ui\_left\') var jump =
    Input.is\_action\_just\_pressed(\'ui\_select\')

    if jump and is\_on\_floor():

    :   jumping = true velocity.y = jump\_speed

    if right:

    :   velocity.x += run\_speed

    if left:

    :   velocity.x -= run\_speed

func \_physics\_process(delta):

:   get\_input() velocity.y += gravity \* delta if jumping and
    is\_on\_floor(): jumping = false velocity =
    move\_and\_slide(velocity, Vector2(0, -1))
:::

> ::: {.code-tab}
> csharp
>
> using Godot; using System;
>
> public class KBExample : KinematicBody2D { \[Export\] public int
> RunSpeed = 100; \[Export\] public int JumpSpeed = -400; \[Export\]
> public int Gravity = 1200;
>
> > Vector2 velocity = new Vector2(); bool jumping = false;
> >
> > public void GetInput() { velocity.x = 0; bool right =
> > Input.IsActionPressed(\"ui\_right\"); bool left =
> > Input.IsActionPressed(\"ui\_left\"); bool jump =
> > Input.IsActionPressed(\"ui\_select\");
> >
> > > if (jump && IsOnFloor()) { jumping = true; velocity.y = JumpSpeed;
> > > }
> > >
> > > if (right)
> > >
> > > :   velocity.x += RunSpeed;
> > >
> > > if (left)
> > >
> > > :   velocity.x -= RunSpeed;
> > >
> > }
> >
> > public override void \_PhysicsProcess(float delta) { GetInput();
> > velocity.y += Gravity \* delta; if (jumping && IsOnFloor()) jumping
> > = false; velocity = MoveAndSlide(velocity, new Vector2(0, -1)); }
>
> }
> :::

![image](img/k2d_platform.gif)

When using `move_and_slide()`, the function returns a vector
representing the movement that remained after the slide collision
occurred. Setting that value back to the character\'s `velocity` allows
us to move up and down slopes smoothly. Try removing `velocity =` and
see what happens if you don\'t do this.

Also note that we\'ve added `Vector2(0, -1)` as the floor normal. This
vector points straight upward. As a result, if the character collides
with an object that has this normal, it will be considered a floor.

Using the floor normal allows us to make jumping work, using
`is_on_floor()`. This function will only return `true` after a
`move_and_slide()` collision where the colliding body\'s normal is
within 45 degrees of the given floor vector. You can control the maximum
angle by setting `floor_max_angle`.

This angle also allows you to implement other features like wall jumps
using `is_on_wall()`, for example.
