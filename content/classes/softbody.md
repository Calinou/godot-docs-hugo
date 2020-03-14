github\_url

:   hide

SoftBody {#class_SoftBody}
========

**Inherits:** `MeshInstance<class_MeshInstance>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A soft mesh physics body.

Description
-----------

A deformable physics body. Used to create elastic or deformable objects
such as cloth, rubber, or other flexible materials.

Tutorials
---------

-   `../tutorials/physics/soft_body`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------- -------------------------------------------------------------------------------------------------- ----------------
  `float<class_float>`{.interpreted-text         `areaAngular_stiffness<class_SoftBody_property_areaAngular_stiffness>`{.interpreted-text           `0.5`
  role="ref"}                                    role="ref"}                                                                                        

  `int<class_int>`{.interpreted-text role="ref"} `collision_layer<class_SoftBody_property_collision_layer>`{.interpreted-text role="ref"}           `1`

  `int<class_int>`{.interpreted-text role="ref"} `collision_mask<class_SoftBody_property_collision_mask>`{.interpreted-text role="ref"}             `1`

  `float<class_float>`{.interpreted-text         `damping_coefficient<class_SoftBody_property_damping_coefficient>`{.interpreted-text role="ref"}   `0.01`
  role="ref"}                                                                                                                                       

  `float<class_float>`{.interpreted-text         `drag_coefficient<class_SoftBody_property_drag_coefficient>`{.interpreted-text role="ref"}         `0.0`
  role="ref"}                                                                                                                                       

  `float<class_float>`{.interpreted-text         `linear_stiffness<class_SoftBody_property_linear_stiffness>`{.interpreted-text role="ref"}         `0.5`
  role="ref"}                                                                                                                                       

  `NodePath<class_NodePath>`{.interpreted-text   `parent_collision_ignore<class_SoftBody_property_parent_collision_ignore>`{.interpreted-text       `NodePath("")`
  role="ref"}                                    role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text         `pose_matching_coefficient<class_SoftBody_property_pose_matching_coefficient>`{.interpreted-text   `0.0`
  role="ref"}                                    role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text         `pressure_coefficient<class_SoftBody_property_pressure_coefficient>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                                                                       

  `bool<class_bool>`{.interpreted-text           `ray_pickable<class_SoftBody_property_ray_pickable>`{.interpreted-text role="ref"}                 `true`
  role="ref"}                                                                                                                                       

  `int<class_int>`{.interpreted-text role="ref"} `simulation_precision<class_SoftBody_property_simulation_precision>`{.interpreted-text role="ref"} `5`

  `float<class_float>`{.interpreted-text         `total_mass<class_SoftBody_property_total_mass>`{.interpreted-text role="ref"}                     `1.0`
  role="ref"}                                                                                                                                       

  `float<class_float>`{.interpreted-text         `volume_stiffness<class_SoftBody_property_volume_stiffness>`{.interpreted-text role="ref"}         `0.5`
  role="ref"}                                                                                                                                       
  ---------------------------------------------- -------------------------------------------------------------------------------------------------- ----------------

Methods
-------

  ---------------------------------------- ------------------------------------------------------------------------------------------------------------
  void                                     `add_collision_exception_with<class_SoftBody_method_add_collision_exception_with>`{.interpreted-text
                                           role="ref"} **(** `Node<class_Node>`{.interpreted-text role="ref"} body **)**

  `Array<class_Array>`{.interpreted-text   `get_collision_exceptions<class_SoftBody_method_get_collision_exceptions>`{.interpreted-text role="ref"}
  role="ref"}                              **(** **)**

  `bool<class_bool>`{.interpreted-text     `get_collision_layer_bit<class_SoftBody_method_get_collision_layer_bit>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `bool<class_bool>`{.interpreted-text     `get_collision_mask_bit<class_SoftBody_method_get_collision_mask_bit>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  void                                     `remove_collision_exception_with<class_SoftBody_method_remove_collision_exception_with>`{.interpreted-text
                                           role="ref"} **(** `Node<class_Node>`{.interpreted-text role="ref"} body **)**

  void                                     `set_collision_layer_bit<class_SoftBody_method_set_collision_layer_bit>`{.interpreted-text role="ref"} **(**
                                           `int<class_int>`{.interpreted-text role="ref"} bit, `bool<class_bool>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `set_collision_mask_bit<class_SoftBody_method_set_collision_mask_bit>`{.interpreted-text role="ref"} **(**
                                           `int<class_int>`{.interpreted-text role="ref"} bit, `bool<class_bool>`{.interpreted-text role="ref"} value
                                           **)**
  ---------------------------------------- ------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_SoftBody_property_areaAngular_stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **areaAngular\_stiffness**
:::

  ----------- ------------------------------------
  *Default*   `0.5`

  *Setter*    set\_areaAngular\_stiffness(value)

  *Getter*    get\_areaAngular\_stiffness()
  ----------- ------------------------------------

------------------------------------------------------------------------

::: {#class_SoftBody_property_collision_layer}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_layer**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_collision\_layer(value)

  *Getter*    get\_collision\_layer()
  ----------- ------------------------------

The physics layers this SoftBody is in.

Collidable objects can exist in any of 32 different layers. These layers
work like a tagging system, and are not visual. A collidable can use
these layers to select with which objects it can collide, using the
collision\_mask property.

A contact is detected if object A is in any of the layers that object B
scans, or object B is in any layer scanned by object A.

------------------------------------------------------------------------

::: {#class_SoftBody_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The physics layers this SoftBody scans for collisions.

------------------------------------------------------------------------

::: {#class_SoftBody_property_damping_coefficient}
-   `float<class_float>`{.interpreted-text role="ref"}
    **damping\_coefficient**
:::

  ----------- ----------------------------------
  *Default*   `0.01`

  *Setter*    set\_damping\_coefficient(value)

  *Getter*    get\_damping\_coefficient()
  ----------- ----------------------------------

------------------------------------------------------------------------

::: {#class_SoftBody_property_drag_coefficient}
-   `float<class_float>`{.interpreted-text role="ref"}
    **drag\_coefficient**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_drag\_coefficient(value)

  *Getter*    get\_drag\_coefficient()
  ----------- -------------------------------

------------------------------------------------------------------------

::: {#class_SoftBody_property_linear_stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_stiffness**
:::

  ----------- -------------------------------
  *Default*   `0.5`

  *Setter*    set\_linear\_stiffness(value)

  *Getter*    get\_linear\_stiffness()
  ----------- -------------------------------

------------------------------------------------------------------------

::: {#class_SoftBody_property_parent_collision_ignore}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **parent\_collision\_ignore**
:::

  ----------- ---------------------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_parent\_collision\_ignore(value)

  *Getter*    get\_parent\_collision\_ignore()
  ----------- ---------------------------------------

`NodePath<class_NodePath>`{.interpreted-text role="ref"} to a
`CollisionObject<class_CollisionObject>`{.interpreted-text role="ref"}
this SoftBody should avoid clipping.

------------------------------------------------------------------------

::: {#class_SoftBody_property_pose_matching_coefficient}
-   `float<class_float>`{.interpreted-text role="ref"}
    **pose\_matching\_coefficient**
:::

  ----------- -----------------------------------------
  *Default*   `0.0`

  *Setter*    set\_pose\_matching\_coefficient(value)

  *Getter*    get\_pose\_matching\_coefficient()
  ----------- -----------------------------------------

------------------------------------------------------------------------

::: {#class_SoftBody_property_pressure_coefficient}
-   `float<class_float>`{.interpreted-text role="ref"}
    **pressure\_coefficient**
:::

  ----------- -----------------------------------
  *Default*   `0.0`

  *Setter*    set\_pressure\_coefficient(value)

  *Getter*    get\_pressure\_coefficient()
  ----------- -----------------------------------

------------------------------------------------------------------------

::: {#class_SoftBody_property_ray_pickable}
-   `bool<class_bool>`{.interpreted-text role="ref"} \**ray\_pickable*\*
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_ray\_pickable(value)

  *Getter*    is\_ray\_pickable()
  ----------- ---------------------------

If `true`, the `SoftBody` will respond to
`RayCast<class_RayCast>`{.interpreted-text role="ref"}s.

------------------------------------------------------------------------

::: {#class_SoftBody_property_simulation_precision}
-   `int<class_int>`{.interpreted-text role="ref"}
    **simulation\_precision**
:::

  ----------- -----------------------------------
  *Default*   `5`

  *Setter*    set\_simulation\_precision(value)

  *Getter*    get\_simulation\_precision()
  ----------- -----------------------------------

Increasing this value will improve the resulting simulation, but can
affect performance. Use with care.

------------------------------------------------------------------------

::: {#class_SoftBody_property_total_mass}
-   `float<class_float>`{.interpreted-text role="ref"} **total\_mass**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_total\_mass(value)

  *Getter*    get\_total\_mass()
  ----------- -------------------------

The SoftBody\'s mass.

------------------------------------------------------------------------

::: {#class_SoftBody_property_volume_stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **volume\_stiffness**
:::

  ----------- -------------------------------
  *Default*   `0.5`

  *Setter*    set\_volume\_stiffness(value)

  *Getter*    get\_volume\_stiffness()
  ----------- -------------------------------

Method Descriptions
-------------------

::: {#class_SoftBody_method_add_collision_exception_with}
-   void **add\_collision\_exception\_with** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} body **)**
:::

Adds a body to the list of bodies that this body can\'t collide with.

------------------------------------------------------------------------

::: {#class_SoftBody_method_get_collision_exceptions}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_collision\_exceptions** **(** **)**
:::

Returns an array of nodes that were added as collision exceptions for
this body.

------------------------------------------------------------------------

::: {#class_SoftBody_method_get_collision_layer_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the collision mask.

------------------------------------------------------------------------

::: {#class_SoftBody_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the collision mask.

------------------------------------------------------------------------

::: {#class_SoftBody_method_remove_collision_exception_with}
-   void **remove\_collision\_exception\_with** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} body **)**
:::

Removes a body from the list of bodies that this body can\'t collide
with.

------------------------------------------------------------------------

::: {#class_SoftBody_method_set_collision_layer_bit}
-   void **set\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets individual bits on the layer mask. Use this if you only need to
change one layer\'s value.

------------------------------------------------------------------------

::: {#class_SoftBody_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets individual bits on the collision mask. Use this if you only need to
change one layer\'s value.
