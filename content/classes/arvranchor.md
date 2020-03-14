github\_url

:   hide

ARVRAnchor {#class_ARVRAnchor}
==========

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

An anchor point in AR space.

Description
-----------

The `ARVRAnchor` point is a spatial node that maps a real world location
identified by the AR platform to a position within the game world. For
example, as long as plane detection in ARKit is on, ARKit will identify
and update the position of planes (tables, floors, etc) and create
anchors for them.

This node is mapped to one of the anchors through its unique ID. When
you receive a signal that a new anchor is available, you should add this
node to your scene for that anchor. You can predefine nodes and set the
ID; the nodes will simply remain on 0,0,0 until a plane is recognized.

Keep in mind that, as long as plane detection is enabled, the size,
placing and orientation of an anchor will be updated as the detection
logic learns more about the real world out there especially if only part
of the surface is in view.

Properties
----------

  ------------------------------------ -------------------------------------------------------------------- ------
  `int<class_int>`{.interpreted-text   `anchor_id<class_ARVRAnchor_property_anchor_id>`{.interpreted-text   `1`
  role="ref"}                          role="ref"}                                                          

  ------------------------------------ -------------------------------------------------------------------- ------

Methods
-------

  -------------------------------------------- ------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text     `get_anchor_name<class_ARVRAnchor_method_get_anchor_name>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text         `get_is_active<class_ARVRAnchor_method_get_is_active>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `Mesh<class_Mesh>`{.interpreted-text         `get_mesh<class_ARVRAnchor_method_get_mesh>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)** const

  `Plane<class_Plane>`{.interpreted-text       `get_plane<class_ARVRAnchor_method_get_plane>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)** const

  `Vector3<class_Vector3>`{.interpreted-text   `get_size<class_ARVRAnchor_method_get_size>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)** const
  -------------------------------------------- ------------------------------------------------------------------------------

Signals
-------

::: {#class_ARVRAnchor_signal_mesh_updated}
-   **mesh\_updated** **(** `Mesh<class_Mesh>`{.interpreted-text
    role="ref"} mesh **)**
:::

Emitted when the mesh associated with the anchor changes or when one
becomes available. This is especially important for topology that is
constantly being `mesh_updated`.

Property Descriptions
---------------------

::: {#class_ARVRAnchor_property_anchor_id}
-   `int<class_int>`{.interpreted-text role="ref"} **anchor\_id**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_anchor\_id(value)

  *Getter*    get\_anchor\_id()
  ----------- ------------------------

The anchor\'s ID. You can set this before the anchor itself exists. The
first anchor gets an ID of `1`, the second an ID of `2`, etc. When
anchors get removed, the engine can then assign the corresponding ID to
new anchors. The most common situation where anchors \"disappear\" is
when the AR server identifies that two anchors represent different parts
of the same plane and merges them.

Method Descriptions
-------------------

::: {#class_ARVRAnchor_method_get_anchor_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_anchor\_name** **(** **)** const
:::

Returns the name given to this anchor.

------------------------------------------------------------------------

::: {#class_ARVRAnchor_method_get_is_active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_is\_active**
    **(** **)** const
:::

Returns `true` if the anchor is being tracked and `false` if no anchor
with this ID is currently known.

------------------------------------------------------------------------

::: {#class_ARVRAnchor_method_get_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **get\_mesh** **(**
    **)** const
:::

If provided by the
`ARVRInterface<class_ARVRInterface>`{.interpreted-text role="ref"}, this
returns a mesh object for the anchor. For an anchor, this can be a shape
related to the object being tracked or it can be a mesh that provides
topology related to the anchor and can be used to create
shadows/reflections on surfaces or for generating collision shapes.

------------------------------------------------------------------------

::: {#class_ARVRAnchor_method_get_plane}
-   `Plane<class_Plane>`{.interpreted-text role="ref"} **get\_plane**
    **(** **)** const
:::

Returns a plane aligned with our anchor; handy for intersection testing.

------------------------------------------------------------------------

::: {#class_ARVRAnchor_method_get_size}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **get\_size**
    **(** **)** const
:::

Returns the estimated size of the plane that was detected. Say when the
anchor relates to a table in the real world, this is the estimated size
of the surface of that table.
