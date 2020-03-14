github\_url

:   hide

ARVROrigin {#class_ARVROrigin}
==========

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

The origin point in AR/VR.

Description
-----------

This is a special node within the AR/VR system that maps the physical
location of the center of our tracking space to the virtual location
within our game world.

There should be only one of these nodes in your scene and you must have
one. All the ARVRCamera, ARVRController and ARVRAnchor nodes should be
direct children of this node for spatial tracking to work correctly.

It is the position of this node that you update when your character
needs to move through your game world while we\'re not moving in the
real world. Movement in the real world is always in relation to this
origin point.

For example, if your character is driving a car, the ARVROrigin node
should be a child node of this car. Or, if you\'re implementing a
teleport system to move your character, you should change the position
of this node.

Tutorials
---------

-   `../tutorials/vr/index`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------ -------
  `float<class_float>`{.interpreted-text   `world_scale<class_ARVROrigin_property_world_scale>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                              

  ---------------------------------------- ------------------------------------------------------------------------ -------

Property Descriptions
---------------------

::: {#class_ARVROrigin_property_world_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **world\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_world\_scale(value)

  *Getter*    get\_world\_scale()
  ----------- --------------------------

Allows you to adjust the scale to your game\'s units. Most AR/VR
platforms assume a scale of 1 game world unit = 1 real world meter.

**Note:** This method is a passthrough to the
`ARVRServer<class_ARVRServer>`{.interpreted-text role="ref"} itself.
