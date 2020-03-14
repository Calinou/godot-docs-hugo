CSG {#doc_csg_tools}
===

CSG stands for **Constructive Solid Geometry**, and is a tool to combine
basic shapes or custom meshes to create more complex shapes. In 3D
modelling software, CSG is mostly known as \"Boolean Operators\".

Level prototyping is one of the main uses of CSG in Godot. This
technique allows users to create simple versions of most common shapes
by combining primitives. Interior environments can be created by using
inverted primitives.

![image](img/csg.gif)

Introduction to CSG nodes
-------------------------

Like other features of Godot, CSG is supported in the form of nodes.
These are the CSG nodes:

-   `CSGBox <class_CSGBox>`{.interpreted-text role="ref"}
-   `CSGCylinder <class_CSGCylinder>`{.interpreted-text role="ref"}
    (also supports cone)
-   `CSGSphere <class_CSGSphere>`{.interpreted-text role="ref"}
-   `CSGTorus <class_CSGTorus>`{.interpreted-text role="ref"}
-   `CSGPolygon <class_CSGPolygon>`{.interpreted-text role="ref"}
-   `CSGMesh <class_CSGMesh>`{.interpreted-text role="ref"}
-   `CSGCombiner <class_CSGcombiner>`{.interpreted-text role="ref"}

![image](img/csg_nodes.png)

![image](img/csg_mesh.png)

### CSG tools features

Every CSG node supports 3 kinds of boolean operations:

-   **Union:** Geometry of both primitives is merged, intersecting
    geometry is removed.
-   **Intersection:** Only intersecting geometry remains, the rest is
    removed.
-   **Subtraction:** The second shape is subtracted from the first,
    leaving a dent with its shape.

![image](img/csg_operation_menu.png)

![image](img/csg_operation.png)

### CSGPolygon

The `CSGPolygon <class_CSGPolygon>`{.interpreted-text role="ref"} node
extrude along a Polygon drawn in 2D (in X,Y coordinates) in the
following ways:

-   **Depth:** Extruded back a given amount.
-   **Spin:** Extruded while spinning around its origin.
-   **Path:** Extruded along a Path node. This operation is commonly
    called lofting.

![image](img/csg_poly_mode.png)

![image](img/csg_poly.png)

::: {.note}
::: {.admonition-title}
Note
:::

The **Path** mode must be provided with a
`Path <class_Path>`{.interpreted-text role="ref"} node to work. In the
Path node, draw the path and the polygon in CSGPolygon will extrude
along the given path.
:::

### Custom meshes

Any mesh can be used for `CSGMesh <class_CSGMesh>`{.interpreted-text
role="ref"}; the mesh can be modelled in other software and imported
into Godot. Multiple materials are supported. There are some
restrictions for geometry:

-   it must be closed,
-   it must not self-intersect,
-   it must not contain internal faces,
-   every edge must connect to only two other faces.

![image](img/csg_custom_mesh.png)

### CSGCombiner

The `CSGCombiner <class_CSGCombiner>`{.interpreted-text role="ref"} node
is an empty shape used for organization. It will only combine children
nodes.

### Processing order

Every CSG node will first process its children nodes and their
operations: union, intersection or subtraction, in tree order, and apply
them to itself one after the other.

::: {.note}
::: {.admonition-title}
Note
:::

In the interest of performance, make sure CSG geometry remains
relatively simple, as complex meshes can take a while to process. If
adding objects together (such as table and room objects), create them as
separate CSG trees. Forcing too many objects in a single tree will
eventually start affecting performance. Only use binary operations where
you actually need them.
:::

Prototyping a level
-------------------

We will prototype a room to practice the use of CSG tools.

::: {.tip}
::: {.admonition-title}
Tip
:::

Working in **Orthogonal** projection gives a better view when combining
the CSG shapes.
:::

Our level will contain these objects:

-   a room,
-   a bed,
-   a lamp,
-   a desk,
-   a bookshelf.

Create a scene with a Spatial node as root node.

::: {.tip}
::: {.admonition-title}
Tip
:::

The default lighting of the environment doesn\'t provide clear shading
at some angles. Change the display mode using **Display Overdraw** in
the 3D viewport menu, or add a DirectionalLight node to help you see
clearly.
:::

![image](img/csg_overdraw.png)

Create a CSGBox and name it `room`, enable **Invert Faces** and change
the dimensions of your room.

![image](img/csg_room.png)

![image](img/csg_room_invert.png)

Next, create a CSGCombiner and name it `desk`.

A desk has one surface and 4 legs:

-   Create 1 CSGBox children node in **Union** mode for the surface and
    adjust the dimensions.
-   Create 4 CSGBox children nodes in **Union** mode for the legs and
    adjust the dimensions.

Adjust their placement to resemble a desk.

![image](img/csg_desk.png)

::: {.note}
::: {.admonition-title}
Note
:::

CSG nodes inside a CSGCombiner will only process their operation within
the combiner. Therefore, CSGCombiners are used to organize CSG nodes.
:::

Create a CSGCombiner and name it `bed`.

Our bed consists of 3 parts: the bed, the mattress and a pillow. Create
a CSGBox and adjust its dimension for the bed. Create another CSGBox and
adjust its dimension for the mattress.

![image](img/csg_bed_mat.png)

We will create another CSGCombiner named `pillow` as the child of `bed`.
The scene tree should look like this:

![image](img/csg_bed_tree.png)

We will combine 3 CSGSphere nodes in **Union** mode to form a pillow.
Scale the Y axis of the spheres and enable **Smooth Faces**.

![image](img/csg_pillow_smooth.png)

Select the `pillow` node and switch the mode to **Subtraction**; the
combined spheres will cut a hole into the mattress.

![image](img/csg_pillow_hole.png)

Try to re-parent the `pillow` node to the root `Spatial` node; the hole
will disappear.

::: {.note}
::: {.admonition-title}
Note
:::

This is to illustrate the effect of CSG processing order. Since the root
node is not a CSG node, the CSGCombiner nodes are the end of the
operations; this shows the use of CSGCombiner to organize the CSG scene.
:::

Undo the re-parent after observing the effect. The bed you\'ve built
should look like this:

![image](img/csg_bed.png)

Create a CSGCombiner and name it `lamp`.

A lamp consists of 3 parts: the stand, the pole and the lampshade.
Create a CSGCylinder, enable the **Cone** option and make it the stand.
Create another CSGCylinder and adjust the dimensions to use it as a
pole.

![image](img/csg_lamp_pole_stand.png)

We will use a CSGPolygon for the lampshade. Use the **Spin** mode for
the CSGPolygon and draw a
[trapezoid](https://en.wikipedia.org/wiki/Trapezoid) while in **Front
View** (numeric keypad 1); this shape will extrude around the origin and
form the lampshade.

![image](img/csg_lamp_spin.png)

![image](img/csg_lamp_polygon.png)

![image](img/csg_lamp_extrude.png)

Adjust the placement of the 3 parts to make it look like a lamp.

![image](img/csg_lamp.png)

Create a CSGCombiner and name it `bookshelf`.

We will use 3 CSGBox nodes for the bookshelf. Create a CSGBox and adjust
its dimensions; this will be the size of the bookshelf.

![image](img/csg_shelf_big.png)

Duplicate the CSGBox and shorten the dimensions of each axis and change
the mode to **Subtraction**.

![image](img/csg_shelf_subtract.png)

![image](img/csg_shelf_subtract_menu.png)

You\'ve almost built a shelf. Create one more CSGBox for dividing the
shelf into two levels.

![image](img/csg_shelf.png)

Position your furniture in your room as you like and your scene should
look this:

![image](img/csg_room_result.png)

You\'ve successfully prototyped a room level with the CSG tools in
Godot. CSG tools can be used for designing all kinds of levels, such as
a maze or a city; explore its limitations when designing your game.
