github\_url

:   hide

SpringArm {#class_SpringArm}
=========

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A helper node, mostly used in 3rd person cameras.

Description
-----------

The SpringArm node is a node that casts a ray (or collision shape) along
its z axis and moves all its direct children to the collision point,
minus a margin.

The most common use case for this is to make a 3rd person camera that
reacts to collisions in the environment.

The SpringArm will either cast a ray, or if a shape is given, it will
cast the shape in the direction of its z axis.

If you use the SpringArm as a camera controller for your player, you
might need to exclude the player\'s collider from the SpringArm\'s
collision check.

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------------------- --------
  `int<class_int>`{.interpreted-text       `collision_mask<class_SpringArm_property_collision_mask>`{.interpreted-text   `1`
  role="ref"}                              role="ref"}                                                                   

  `float<class_float>`{.interpreted-text   `margin<class_SpringArm_property_margin>`{.interpreted-text role="ref"}       `0.01`
  role="ref"}                                                                                                            

  `Shape<class_Shape>`{.interpreted-text   `shape<class_SpringArm_property_shape>`{.interpreted-text role="ref"}         
  role="ref"}                                                                                                            

  `float<class_float>`{.interpreted-text   `spring_length<class_SpringArm_property_spring_length>`{.interpreted-text     `1.0`
  role="ref"}                              role="ref"}                                                                   
  ---------------------------------------- ----------------------------------------------------------------------------- --------

Methods
-------

  ---------------------------------------- -------------------------------------------------------------------------------------------
  void                                     `add_excluded_object<class_SpringArm_method_add_excluded_object>`{.interpreted-text
                                           role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} RID **)**

  void                                     `clear_excluded_objects<class_SpringArm_method_clear_excluded_objects>`{.interpreted-text
                                           role="ref"} **(** **)**

  `float<class_float>`{.interpreted-text   `get_hit_length<class_SpringArm_method_get_hit_length>`{.interpreted-text role="ref"} **(**
  role="ref"}                              **)**

  `bool<class_bool>`{.interpreted-text     `remove_excluded_object<class_SpringArm_method_remove_excluded_object>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} RID **)**
  ---------------------------------------- -------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_SpringArm_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The layers against which the collision check shall be done.

------------------------------------------------------------------------

::: {#class_SpringArm_property_margin}
-   `float<class_float>`{.interpreted-text role="ref"} **margin**
:::

  ----------- --------------------
  *Default*   `0.01`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- --------------------

When the collision check is made, a candidate length for the SpringArm
is given.

The margin is then subtracted to this length and the translation is
applied to the child objects of the SpringArm.

This margin is useful for when the SpringArm has a
`Camera<class_Camera>`{.interpreted-text role="ref"} as a child node:
without the margin, the `Camera<class_Camera>`{.interpreted-text
role="ref"} would be placed on the exact point of collision, while with
the margin the `Camera<class_Camera>`{.interpreted-text role="ref"}
would be placed close to the point of collision.

------------------------------------------------------------------------

::: {#class_SpringArm_property_shape}
-   `Shape<class_Shape>`{.interpreted-text role="ref"} **shape**
:::

  ---------- -------------------
  *Setter*   set\_shape(value)

  *Getter*   get\_shape()
  ---------- -------------------

The `Shape<class_Shape>`{.interpreted-text role="ref"} to use for the
SpringArm.

When the shape is set, the SpringArm will cast the
`Shape<class_Shape>`{.interpreted-text role="ref"} on its z axis instead
of performing a ray cast.

------------------------------------------------------------------------

::: {#class_SpringArm_property_spring_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **spring\_length**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_length(value)

  *Getter*    get\_length()
  ----------- --------------------

The maximum extent of the SpringArm. This is used as a length for both
the ray and the shape cast used internally to calculate the desired
position of the SpringArm\'s child nodes.

To know more about how to perform a shape cast or a ray cast, please
consult the
`PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text
role="ref"} documentation.

Method Descriptions
-------------------

::: {#class_SpringArm_method_add_excluded_object}
-   void **add\_excluded\_object** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} RID **)**
:::

Adds the `PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}
object with the given `RID<class_RID>`{.interpreted-text role="ref"} to
the list of `PhysicsBody<class_PhysicsBody>`{.interpreted-text
role="ref"} objects excluded from the collision check.

------------------------------------------------------------------------

::: {#class_SpringArm_method_clear_excluded_objects}
-   void **clear\_excluded\_objects** **(** **)**
:::

Clears the list of `PhysicsBody<class_PhysicsBody>`{.interpreted-text
role="ref"} objects excluded from the collision check.

------------------------------------------------------------------------

::: {#class_SpringArm_method_get_hit_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_hit\_length** **(** **)**
:::

Returns the proportion between the current arm length (after checking
for collisions) and the
`spring_length<class_SpringArm_property_spring_length>`{.interpreted-text
role="ref"}. Ranges from 0 to 1.

------------------------------------------------------------------------

::: {#class_SpringArm_method_remove_excluded_object}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **remove\_excluded\_object** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} RID **)**
:::

Removes the given `RID<class_RID>`{.interpreted-text role="ref"} from
the list of `PhysicsBody<class_PhysicsBody>`{.interpreted-text
role="ref"} objects excluded from the collision check.
