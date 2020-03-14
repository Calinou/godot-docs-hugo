github\_url

:   hide

PhysicsBody {#class_PhysicsBody}
===========

**Inherits:** `CollisionObject<class_CollisionObject>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `KinematicBody<class_KinematicBody>`{.interpreted-text
role="ref"}, `PhysicalBone<class_PhysicalBone>`{.interpreted-text
role="ref"}, `RigidBody<class_RigidBody>`{.interpreted-text role="ref"},
`StaticBody<class_StaticBody>`{.interpreted-text role="ref"}

Base class for all objects affected by physics in 3D space.

Description
-----------

PhysicsBody is an abstract base class for implementing a physics body.
All \*Body types inherit from it.

Tutorials
---------

-   `../tutorials/physics/physics_introduction`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------ --------------------------------------------------------------------------------- -----
  `int<class_int>`{.interpreted-text   `collision_layer<class_PhysicsBody_property_collision_layer>`{.interpreted-text   `1`
  role="ref"}                          role="ref"}                                                                       

  `int<class_int>`{.interpreted-text   `collision_mask<class_PhysicsBody_property_collision_mask>`{.interpreted-text     `1`
  role="ref"}                          role="ref"}                                                                       
  ------------------------------------ --------------------------------------------------------------------------------- -----

Methods
-------

  ---------------------------------------- ---------------------------------------------------------------------------------------------------------------
  void                                     `add_collision_exception_with<class_PhysicsBody_method_add_collision_exception_with>`{.interpreted-text
                                           role="ref"} **(** `Node<class_Node>`{.interpreted-text role="ref"} body **)**

  `Array<class_Array>`{.interpreted-text   `get_collision_exceptions<class_PhysicsBody_method_get_collision_exceptions>`{.interpreted-text role="ref"}
  role="ref"}                              **(** **)**

  `bool<class_bool>`{.interpreted-text     `get_collision_layer_bit<class_PhysicsBody_method_get_collision_layer_bit>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `bool<class_bool>`{.interpreted-text     `get_collision_mask_bit<class_PhysicsBody_method_get_collision_mask_bit>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  void                                     `remove_collision_exception_with<class_PhysicsBody_method_remove_collision_exception_with>`{.interpreted-text
                                           role="ref"} **(** `Node<class_Node>`{.interpreted-text role="ref"} body **)**

  void                                     `set_collision_layer_bit<class_PhysicsBody_method_set_collision_layer_bit>`{.interpreted-text role="ref"} **(**
                                           `int<class_int>`{.interpreted-text role="ref"} bit, `bool<class_bool>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `set_collision_mask_bit<class_PhysicsBody_method_set_collision_mask_bit>`{.interpreted-text role="ref"} **(**
                                           `int<class_int>`{.interpreted-text role="ref"} bit, `bool<class_bool>`{.interpreted-text role="ref"} value
                                           **)**
  ---------------------------------------- ---------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_PhysicsBody_property_collision_layer}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_layer**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_collision\_layer(value)

  *Getter*    get\_collision\_layer()
  ----------- ------------------------------

The physics layers this area is in.

Collidable objects can exist in any of 32 different layers. These layers
work like a tagging system, and are not visual. A collidable can use
these layers to select with which objects it can collide, using the
`collision_mask<class_PhysicsBody_property_collision_mask>`{.interpreted-text
role="ref"} property.

A contact is detected if object A is in any of the layers that object B
scans, or object B is in any layer scanned by object A.

------------------------------------------------------------------------

::: {#class_PhysicsBody_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The physics layers this area scans for collisions.

Method Descriptions
-------------------

::: {#class_PhysicsBody_method_add_collision_exception_with}
-   void **add\_collision\_exception\_with** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} body **)**
:::

Adds a body to the list of bodies that this body can\'t collide with.

------------------------------------------------------------------------

::: {#class_PhysicsBody_method_get_collision_exceptions}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_collision\_exceptions** **(** **)**
:::

Returns an array of nodes that were added as collision exceptions for
this body.

------------------------------------------------------------------------

::: {#class_PhysicsBody_method_get_collision_layer_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the
`collision_layer<class_PhysicsBody_property_collision_layer>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsBody_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the
`collision_mask<class_PhysicsBody_property_collision_mask>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsBody_method_remove_collision_exception_with}
-   void **remove\_collision\_exception\_with** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} body **)**
:::

Removes a body from the list of bodies that this body can\'t collide
with.

------------------------------------------------------------------------

::: {#class_PhysicsBody_method_set_collision_layer_bit}
-   void **set\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets individual bits on the
`collision_layer<class_PhysicsBody_property_collision_layer>`{.interpreted-text
role="ref"} bitmask. Use this if you only need to change one layer\'s
value.

------------------------------------------------------------------------

::: {#class_PhysicsBody_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets individual bits on the
`collision_mask<class_PhysicsBody_property_collision_mask>`{.interpreted-text
role="ref"} bitmask. Use this if you only need to change one layer\'s
value.
