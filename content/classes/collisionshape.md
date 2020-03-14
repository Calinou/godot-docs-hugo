github\_url

:   hide

CollisionShape {#class_CollisionShape}
==============

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Node that represents collision shape data in 3D space.

Description
-----------

Editor facility for creating and editing collision shapes in 3D space.
You can use this node to represent all sorts of collision shapes, for
example, add this to an `Area<class_Area>`{.interpreted-text role="ref"}
to give it a detection shape, or add it to a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} to create
a solid object. **IMPORTANT**: this is an Editor-only helper to create
shapes, use
`CollisionObject.shape_owner_get_shape<class_CollisionObject_method_shape_owner_get_shape>`{.interpreted-text
role="ref"} to get the actual shape.

Tutorials
---------

-   `../tutorials/physics/physics_introduction`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text     `disabled<class_CollisionShape_property_disabled>`{.interpreted-text   `false`
  role="ref"}                              role="ref"}                                                            

  `Shape<class_Shape>`{.interpreted-text   `shape<class_CollisionShape_property_shape>`{.interpreted-text         
  role="ref"}                              role="ref"}                                                            
  ---------------------------------------- ---------------------------------------------------------------------- ---------

Methods
-------

  ------ ------------------------------------------------------------------------------------------------------
  void   `make_convex_from_brothers<class_CollisionShape_method_make_convex_from_brothers>`{.interpreted-text
         role="ref"} **(** **)**

  void   `resource_changed<class_CollisionShape_method_resource_changed>`{.interpreted-text role="ref"} **(**
         `Resource<class_Resource>`{.interpreted-text role="ref"} resource **)**
  ------ ------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_CollisionShape_property_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **disabled**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_disabled(value)

  *Getter*    is\_disabled()
  ----------- ----------------------

A disabled collision shape has no effect in the world.

------------------------------------------------------------------------

::: {#class_CollisionShape_property_shape}
-   `Shape<class_Shape>`{.interpreted-text role="ref"} **shape**
:::

  ---------- -------------------
  *Setter*   set\_shape(value)

  *Getter*   get\_shape()
  ---------- -------------------

The actual shape owned by this collision shape.

Method Descriptions
-------------------

::: {#class_CollisionShape_method_make_convex_from_brothers}
-   void **make\_convex\_from\_brothers** **(** **)**
:::

Sets the collision shape\'s shape to the addition of all its convexed
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"}
siblings geometry.

------------------------------------------------------------------------

::: {#class_CollisionShape_method_resource_changed}
-   void **resource\_changed** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource
    **)**
:::

If this method exists within a script it will be called whenever the
shape resource has been modified.
