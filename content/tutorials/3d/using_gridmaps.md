Using gridmaps {#doc_using_gridmaps}
==============

Introduction
------------

`Gridmaps <class_GridMap>`{.interpreted-text role="ref"} are a tool for
creating 3D game levels, similar to the way
`TileMap <doc_using_tilemaps>`{.interpreted-text role="ref"} works in
2D. You start with a predefined collection of 3D meshes (a
`class_MeshLibrary`{.interpreted-text role="ref"}) that can be placed on
a grid, as if you were building a level with an unlimited amount of Lego
blocks.

Collisions and navigation can also be added to the meshes, just like you
would do with the tiles of a tilemap.

Example project
---------------

To learn how GridMaps work, start by downloading the sample project:
`gridmap_demo.zip <files/gridmap_demo.zip>`{.interpreted-text
role="download"}.

Unzip this project and add it to the Project Manager using the
\"Import\" button.

Creating a MeshLibrary
----------------------

To begin, you need a `class_MeshLibrary`{.interpreted-text role="ref"},
which is a collection of individual meshes that can be used in the
gridmap. Open the \"MeshLibrary\_Source.tscn\" scene to see an example
of how to set up the mesh library.

![image](img/gridmap_meshlibrary1.png)

As you can see, this scene has a `class_Spatial`{.interpreted-text
role="ref"} node as its root, and a number of
`class_MeshInstance`{.interpreted-text role="ref"} node children.

If you don\'t need any physics in your scene, then you\'re done.
However, in most cases you\'ll want to assign collision bodies to the
meshes.

Collisions
----------

You can manually assign a `class_StaticBody`{.interpreted-text
role="ref"} and `class_CollisionShape`{.interpreted-text role="ref"} to
each mesh. Alternatively, you can use the \"Mesh\" menu to automatically
create the collision body based on the mesh data.

![image](img/gridmap_create_body.png)

Note that a \"Convex\" collision body will work better for simple
meshes. For more complex shapes, select \"Create Trimesh Static Body\".
Once each mesh has a physics body and collision shape assigned, your
mesh library is ready to be used.

![image](img/gridmap_mesh_scene.png)

Materials
---------

Only the materials from within the meshes are used when generating the
mesh library. Materials set on the node will be ignored.

Exporting the MeshLibrary
-------------------------

To export the library, click on Scene -\> Convert To.. -\>
MeshLibrary.., and save it as a resource.

![image](img/gridmap_export.png)

You can find an already exported MeshLibrary in the project named
\"MeshLibrary.tres\".

Using GridMap
-------------

Create a new scene and add a GridMap node. Add the mesh library by
dragging the resource file from the FileSystem dock and dropping it in
the \"Theme\" property in the Inspector.

![image](img/gridmap_main.png)

The \"Cell/Size\" property should be set to the size of your meshes. You
can leave it at the default value for the demo. Set the \"Center Y\"
property to \"Off\".

Now you can start designing the level by choosing a tile from the
palette and placing it with Left-Click in the editor window. To remove a
tile, hold `Shift`{.interpreted-text role="kbd"} and use Right-click.

Click on the \"GridMap\" menu to see options and shortcuts. For example,
pressing `S`{.interpreted-text role="kbd"} rotates a tile around the
y-axis.

![image](img/gridmap_menu.png)

Holding `Shift`{.interpreted-text role="kbd"} and dragging with the left
mouse button will draw a selection box. You can duplicate or clear the
selected area using the respective menu options.

![image](img/gridmap_select.png)

In the menu, you can also change the axis you\'re drawing on, as well as
shift the drawing plane higher or lower on its axis.

![image](img/gridmap_shift_axis.png)

Using GridMap in code
---------------------

See `class_GridMap`{.interpreted-text role="ref"} for details on the
node\'s methods and member variables.
