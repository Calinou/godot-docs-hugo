github\_url

:   hide

ConcavePolygonShape {#class_ConcavePolygonShape}
===================

**Inherits:** `Shape<class_Shape>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Concave polygon shape.

Description
-----------

Concave polygon shape resource, which can be set into a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or area.
This shape is created by feeding a list of triangles.

Note: when used for collision, `ConcavePolygonShape` is intended to work
with static `PhysicsBody<class_PhysicsBody>`{.interpreted-text
role="ref"} nodes like `StaticBody<class_StaticBody>`{.interpreted-text
role="ref"} and will not work with
`KinematicBody<class_KinematicBody>`{.interpreted-text role="ref"} or
`RigidBody<class_RigidBody>`{.interpreted-text role="ref"} with a mode
other than Static.

Methods
-------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------
  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_faces<class_ConcavePolygonShape_method_get_faces>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** **)** const

  void                                                               `set_faces<class_ConcavePolygonShape_method_set_faces>`{.interpreted-text
                                                                     role="ref"} **(**
                                                                     `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
                                                                     role="ref"} faces **)**
  ------------------------------------------------------------------ ---------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ConcavePolygonShape_method_get_faces}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_faces** **(** **)** const
:::

Returns the faces (an array of triangles).

------------------------------------------------------------------------

::: {#class_ConcavePolygonShape_method_set_faces}
-   void **set\_faces** **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} faces **)**
:::

Sets the faces (an array of triangles).
