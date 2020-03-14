Optimization using Servers {#doc_using_servers}
==========================

Engines like Godot provide increased ease of use thanks to their high
level constructs and features. Most of them are accessed and used via
the `Scene System<doc_scene_tree>`{.interpreted-text role="ref"}. Using
nodes and resources simplifies project organization and asset management
in complex games.

There are, of course, always drawbacks:

-   There is an extra layer of complexity
-   Performance is lower than using simple APIs directly
-   It is not possible to use multiple threads to control them
-   More memory is needed.

In many cases, this is not really a problem (Godot is very optimized,
and most operations are handled with signals, so no polling is
required). Still, sometimes it can be. For example, dealing with tens of
thousands of instances for something that needs to be processed every
frame can be a bottleneck.

This type of situation makes programmers regret they are using a game
engine and wish they could go back to a more handcrafted, low level
implementation of game code.

Still, Godot is designed to work around this problem.

Servers
-------

One of the most interesting design decisions for Godot, is the fact that
the whole scene system is *optional*. While it is not currently possible
to compile it out, it can be completely bypassed.

At the core, Godot uses the concept of Servers. They are very low level
APIs to control rendering, physics, sound, etc. The scene system is
built on top of them and uses them directly. The most common servers
are:

-   `VisualServer <class_VisualServer>`{.interpreted-text role="ref"}:
    handles everything related to graphics.
-   `PhysicsServer <class_PhysicsServer>`{.interpreted-text role="ref"}:
    handles everything related to 3D physics.
-   `Physics2DServer <class_Physics2DServer>`{.interpreted-text
    role="ref"}: handles everything related to 2D physics.
-   `AudioServer <class_AudioServer>`{.interpreted-text role="ref"}:
    handles everything related to audio.

Just explore their APIs and you will realize that the all functions
provided are low-level implementations of everything Godot allows you to
do.

RIDs
----

The key to using servers is understanding Resource ID
(`RID <class_RID>`{.interpreted-text role="ref"}) objects. These are
opaque handles to the server implementation. They are allocated and
freed manually. Almost every function in the servers requires RIDs to
access the actual resource.

Most Godot nodes and resources contain these RIDs from the servers
internally, and they can be obtained with different functions. In fact,
anything that inherits `Resource <class_Resource>`{.interpreted-text
role="ref"} can be directly casted to an RID (not all resources contain
an RID, though, in such cases the RID will be empty). In fact, resources
can be passed to server APIs as RIDs. Just make sure to keep references
to the resources outside the server, because if the resource is erased,
the internal RID is erased too.

For nodes, there are many functions available:

-   For CanvasItem, the
    `CanvasItem.get_canvas_item() <class_CanvasItem_method_get_canvas_item>`{.interpreted-text
    role="ref"} method will return the canvas item RID in the server.
-   For CanvasLayer, the
    `CanvasLayer.get_canvas() <class_CanvasLayer_method_get_canvas>`{.interpreted-text
    role="ref"} method will return the canvas RID in the server.
-   For Viewport, the
    `Viewport.get_viewport_rid() <class_Viewport_method_get_viewport_rid>`{.interpreted-text
    role="ref"} method will return the viewport RID in the server.
-   For 3D, the `World <class_World>`{.interpreted-text role="ref"}
    resource (obtainable in the
    `Viewport <class_Viewport>`{.interpreted-text role="ref"} and
    `Spatial <class_Spatial>`{.interpreted-text role="ref"} nodes)
    contains functions to get the *VisualServer Scenario*, and the
    *PhysicsServer Space*. This allows creating 3D objects directly with
    the server API and using them.
-   For 2D, the `World2D <class_World2D>`{.interpreted-text role="ref"}
    resource (obtainable in the
    `Viewport <class_Viewport>`{.interpreted-text role="ref"} and
    `CanvasItem <class_CanvasItem>`{.interpreted-text role="ref"} nodes)
    contains functions to get the *VisualServer Canvas*, and the
    *Physics2DServer Space*. This allows creating 2D objects directly
    with the server API and using them.
-   The `VisualInstance<class_VisualInstance>`{.interpreted-text
    role="ref"} class, allows getting the scenario *instance* and
    *instance base* via the
    `VisualInstance.get_instance() <class_VisualInstance_method_get_instance>`{.interpreted-text
    role="ref"} and
    `VisualInstance.get_base() <class_VisualInstance_method_get_base>`{.interpreted-text
    role="ref"} respectively.

Just explore the nodes and resources you are familiar with and find the
functions to obtain the server *RIDs*.

It is not advised to control RIDs from objects that already have a node
associated. Instead, server functions should always be used for creating
and controlling new ones and interacting with the existing ones.

Creating a sprite
-----------------

This is a simple example of how to create a sprite from code and move it
using the low-level `CanvasItem <class_CanvasItem>`{.interpreted-text
role="ref"} API.

::: {.tabs}
.. code-tab:: gdscript GDScript

extends Node2D

\# VisualServer expects references to be kept around var sprite

func \_ready():

:   \# Create a canvas item, child of this node. var ci\_rid =
    VisualServer.canvas\_item\_create() \# Make this node the parent.
    VisualServer.canvas\_item\_set\_parent(ci\_rid, get\_canvas\_item())
    \# Draw a sprite on it. \# Remember, keep this reference. sprite =
    load(\"<res://mysprite.png>\") \# Add it, centered.
    VisualServer.canvas\_item\_add\_texture\_rect(ci\_rid,
    Rect2(sprite.get\_size() / 2, sprite.get\_size()), sprite) \# Add
    the item, rotated 45 degrees and translated. var xform =
    Transform2D().rotated(deg2rad(45)).translated(Vector2(20, 30))
    VisualServer.canvas\_item\_set\_transform(ci\_rid, xform)
:::

The Canvas Item API in the server allows you to add draw primitives to
it. Once added, they can\'t be modified. The Item needs to be cleared
and the primitives re-added (this is not the case for setting the
transform, which can be done as many times as desired).

Primitives are cleared this way:

::: {.tabs}
.. code-tab:: gdscript GDScript

VisualServer.canvas\_item\_clear(ci\_rid)
:::

Instantiating a Mesh into 3D space
----------------------------------

The 3D APIs are different than the 2D ones, so the instantiation API
must be used.

::: {.tabs}
.. code-tab:: gdscript GDScript

extends Spatial

\# VisualServer expects references to be kept around var mesh

func \_ready():

:   \# Create a visual instance (for 3D). var instance =
    VisualServer.instance\_create() \# Set the scenario from the world,
    this ensures it \# appears with the same objects as the scene. var
    scenario = get\_world().scenario
    VisualServer.instance\_set\_scenario(instance, scenario) \# Add a
    mesh to it. \# Remember, keep the reference. mesh =
    load(\"<res://mymesh.obj>\")
    VisualServer.instance\_set\_base(instance, mesh) \# Move the mesh
    around. var xform = Transform(Basis(), Vector3(20, 100, 0))
    VisualServer.instance\_set\_transform(instance, xform)
:::

Creating a 2D RigidBody and moving a sprite with it
---------------------------------------------------

This creates a `RigidBody2D <class_RigidBody2D>`{.interpreted-text
role="ref"} using the
`Physics2DServer <class_Physics2DServer>`{.interpreted-text role="ref"}
API, and moves a `CanvasItem <class_CanvasItem>`{.interpreted-text
role="ref"} when the body moves.

::: {.tabs}
.. code-tab:: gdscript GDScript

\# Physics2DServer expects references to be kept around var body var
shape

func \_body\_moved(state, index):

:   \# Created your own canvas item, use it here.
    VisualServer.canvas\_item\_set\_transform(canvas\_item,
    state.transform)

func \_ready():

:   \# Create the body. body = Physics2DServer.body\_create()
    Physics2DServer.body\_set\_mode(body,
    Physics2DServer.BODY\_MODE\_RIGID) \# Add a shape. shape =
    RectangleShape2D.new() shape.extents = Vector2(10, 10) \# Make sure
    to keep the shape reference! Physics2DServer.body\_add\_shape(body,
    shape) \# Set space, so it collides in the same space as current
    scene. Physics2DServer.body\_set\_space(body,
    get\_world\_2d().space) \# Move initial position.
    Physics2DServer.body\_set\_state(body,
    Physics2DServer.BODY\_STATE\_TRANSFORM, Transform2D(0, Vector2(10,
    20))) \# Add the transform callback, when body moves \# The last
    parameter is optional, can be used as index \# if you have many
    bodies and a single callback.
    Physics2DServer.body\_set\_force\_integration\_callback(body, self,
    \"\_body\_moved\", 0)
:::

The 3D version should be very similar, as 2D and 3D physics servers are
identical (using `RigidBody <class_RigidBody>`{.interpreted-text
role="ref"} and `PhysicsServer <class_PhysicsServer>`{.interpreted-text
role="ref"} respectively).

Getting data from the servers
-----------------------------

Try to **never** request any information from `VisualServer`,
`PhysicsServer` or `Physics2DServer` by calling functions unless you
know what you are doing. These servers will often run asynchronously for
performance and calling any function that returns a value will stall
them and force them to process anything pending until the function is
actually called. This will severely decrease performance if you call
them every frame (and it won\'t be obvious why).

Because of this, most APIs in such servers are designed so it\'s not
even possible to request information back, until it\'s actual data that
can be saved.
