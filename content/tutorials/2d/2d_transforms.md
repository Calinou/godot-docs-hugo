Viewport and canvas transforms {#doc_viewport_and_canvas_transforms}
==============================

Introduction
------------

This is an overview of the 2D transforms going on for nodes from the
moment they draw their content locally to the time they are drawn onto
the screen. This overview discusses very low level details of the
engine.

Canvas transform
----------------

As mentioned in the previous tutorial,
`doc_canvas_layers`{.interpreted-text role="ref"}, every CanvasItem node
(remember that Node2D and Control based nodes use CanvasItem as their
common root) will reside in a *Canvas Layer*. Every canvas layer has a
transform (translation, rotation, scale, etc.) that can be accessed as a
`Transform2D <class_Transform2D>`{.interpreted-text role="ref"}.

Also covered in the previous tutorial, nodes are drawn by default in
Layer 0, in the built-in canvas. To put nodes in a different layer, a
`CanvasLayer
<class_CanvasLayer>`{.interpreted-text role="ref"} node can be used.

Global canvas transform
-----------------------

Viewports also have a Global Canvas transform (also a
`Transform2D <class_Transform2D>`{.interpreted-text role="ref"}). This
is the master transform and affects all individual *Canvas Layer*
transforms. Generally, this transform is not of much use, but is used in
the CanvasItem Editor in Godot\'s editor.

Stretch transform
-----------------

Finally, viewports have a *Stretch Transform*, which is used when
resizing or stretching the screen. This transform is used internally (as
described in `doc_multiple_resolutions`{.interpreted-text role="ref"}),
but can also be manually set on each viewport.

Input events received in the
`MainLoop._input_event() <class_MainLoop_method__input_event>`{.interpreted-text
role="ref"} callback are multiplied by this transform but lack the ones
above. To convert InputEvent coordinates to local CanvasItem
coordinates, the
`CanvasItem.make_input_local() <class_CanvasItem_method_make_input_local>`{.interpreted-text
role="ref"} function was added for convenience.

Transform order
---------------

For a coordinate in CanvasItem local properties to become an actual
screen coordinate, the following chain of transforms must be applied:

![image](img/viewport_transforms2.png)

Transform functions
-------------------

Obtaining each transform can be achieved with the following functions:

  ---------------------------------------------------------------------------------------------------------------------------------------------
  Type                               Transform
  ---------------------------------- ----------------------------------------------------------------------------------------------------------
  CanvasItem                         `CanvasItem.get_global_transform() <class_CanvasItem_method_get_global_transform>`{.interpreted-text
                                     role="ref"}

  CanvasLayer                        `CanvasItem.get_canvas_transform() <class_CanvasItem_method_get_canvas_transform>`{.interpreted-text
                                     role="ref"}

  CanvasLayer+GlobalCanvas+Stretch   `CanvasItem.get_viewport_transform() <class_CanvasItem_method_get_viewport_transform>`{.interpreted-text
                                     role="ref"}
  ---------------------------------------------------------------------------------------------------------------------------------------------

Finally, then, to convert a CanvasItem local coordinates to screen
coordinates, just multiply in the following order:

::: {.tabs}
.. code-tab:: gdscript GDScript

var screen\_coord = get\_viewport\_transform() \*
(get\_global\_transform() \* local\_pos)
:::

> ::: {.code-tab}
> csharp
>
> var screenCord = (GetViewportTransform() \*
> GetGlobalTransform()).Xform(localPos);
> :::

Keep in mind, however, that it is generally not desired to work with
screen coordinates. The recommended approach is to simply work in Canvas
coordinates (`CanvasItem.get_global_transform()`), to allow automatic
screen resolution resizing to work properly.

Feeding custom input events
---------------------------

It is often desired to feed custom input events to the scene tree. With
the above knowledge, to correctly do this, it must be done the following
way:

::: {.tabs}
.. code-tab:: gdscript GDScript

var local\_pos = Vector2(10, 20) \# local to Control/Node2D var ie =
InputEventMouseButton.new() ie.button\_index = BUTTON\_LEFT ie.position
= get\_viewport\_transform() \* (get\_global\_transform() \* local\_pos)
get\_tree().input\_event(ie)
:::

> ::: {.code-tab}
> csharp
>
> var localPos = new Vector2(10,20); // local to Control/Node2D var ie =
> new InputEventMouseButton(); ie.ButtonIndex = (int)ButtonList.Left;
> ie.Position = (GetViewportTransform() \*
> GetGlobalTransform()).Xform(localPos); GetTree().InputEvent(ie);
> :::
