github\_url

:   hide

CSGShape {#class_CSGShape}
========

**Inherits:**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `CSGCombiner<class_CSGCombiner>`{.interpreted-text
role="ref"}, `CSGPrimitive<class_CSGPrimitive>`{.interpreted-text
role="ref"}

The CSG base class.

Description
-----------

This is the CSG base class that provides CSG operation support to the
various CSG nodes in Godot.

Properties
----------

  -------------------------------------------------------- ------------------------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text role="ref"}         `calculate_tangents<class_CSGShape_property_calculate_tangents>`{.interpreted-text   `true`
                                                           role="ref"}                                                                          

  `int<class_int>`{.interpreted-text role="ref"}           `collision_layer<class_CSGShape_property_collision_layer>`{.interpreted-text         `1`
                                                           role="ref"}                                                                          

  `int<class_int>`{.interpreted-text role="ref"}           `collision_mask<class_CSGShape_property_collision_mask>`{.interpreted-text           `1`
                                                           role="ref"}                                                                          

  `Operation<enum_CSGShape_Operation>`{.interpreted-text   `operation<class_CSGShape_property_operation>`{.interpreted-text role="ref"}         `0`
  role="ref"}                                                                                                                                   

  `float<class_float>`{.interpreted-text role="ref"}       `snap<class_CSGShape_property_snap>`{.interpreted-text role="ref"}                   `0.001`

  `bool<class_bool>`{.interpreted-text role="ref"}         `use_collision<class_CSGShape_property_use_collision>`{.interpreted-text role="ref"} `false`
  -------------------------------------------------------- ------------------------------------------------------------------------------------ ---------

Methods
-------

  ---------------------------------------- --------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text     `get_collision_layer_bit<class_CSGShape_method_get_collision_layer_bit>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `bool<class_bool>`{.interpreted-text     `get_collision_mask_bit<class_CSGShape_method_get_collision_mask_bit>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `Array<class_Array>`{.interpreted-text   `get_meshes<class_CSGShape_method_get_meshes>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                              const

  `bool<class_bool>`{.interpreted-text     `is_root_shape<class_CSGShape_method_is_root_shape>`{.interpreted-text role="ref"} **(**
  role="ref"}                              **)** const

  void                                     `set_collision_layer_bit<class_CSGShape_method_set_collision_layer_bit>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                           `bool<class_bool>`{.interpreted-text role="ref"} value **)**

  void                                     `set_collision_mask_bit<class_CSGShape_method_set_collision_mask_bit>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                           `bool<class_bool>`{.interpreted-text role="ref"} value **)**
  ---------------------------------------- --------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_CSGShape_Operation}
::: {#class_CSGShape_constant_OPERATION_UNION}
::: {#class_CSGShape_constant_OPERATION_INTERSECTION}
::: {#class_CSGShape_constant_OPERATION_SUBTRACTION}
enum **Operation**:
:::
:::
:::
:::

-   **OPERATION\_UNION** = **0** \-\-- Geometry of both primitives is
    merged, intersecting geometry is removed.
-   **OPERATION\_INTERSECTION** = **1** \-\-- Only intersecting geometry
    remains, the rest is removed.
-   **OPERATION\_SUBTRACTION** = **2** \-\-- The second shape is
    subtracted from the first, leaving a dent with its shape.

Property Descriptions
---------------------

::: {#class_CSGShape_property_calculate_tangents}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **calculate\_tangents**
:::

  ----------- ---------------------------------
  *Default*   `true`

  *Setter*    set\_calculate\_tangents(value)

  *Getter*    is\_calculating\_tangents()
  ----------- ---------------------------------

Calculate tangents for the CSG shape which allows the use of normal
maps. This is only applied on the root shape, this setting is ignored on
any child.

------------------------------------------------------------------------

::: {#class_CSGShape_property_collision_layer}
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
collision\_mask property.

A contact is detected if object A is in any of the layers that object B
scans, or object B is in any layer scanned by object A.

------------------------------------------------------------------------

::: {#class_CSGShape_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The physics layers this CSG shape scans for collisions.

------------------------------------------------------------------------

::: {#class_CSGShape_property_operation}
-   `Operation<enum_CSGShape_Operation>`{.interpreted-text role="ref"}
    **operation**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_operation(value)

  *Getter*    get\_operation()
  ----------- -----------------------

The operation that is performed on this shape. This is ignored for the
first CSG child node as the operation is between this node and the
previous child of this nodes parent.

------------------------------------------------------------------------

::: {#class_CSGShape_property_snap}
-   `float<class_float>`{.interpreted-text role="ref"} **snap**
:::

  ----------- ------------------
  *Default*   `0.001`

  *Setter*    set\_snap(value)

  *Getter*    get\_snap()
  ----------- ------------------

Snap makes the mesh snap to a given distance so that the faces of two
meshes can be perfectly aligned. A lower value results in greater
precision but may be harder to adjust.

------------------------------------------------------------------------

::: {#class_CSGShape_property_use_collision}
-   `bool<class_bool>`{.interpreted-text role="ref"} **use\_collision**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_use\_collision(value)

  *Getter*    is\_using\_collision()
  ----------- ----------------------------

Adds a collision shape to the physics engine for our CSG shape. This
will always act like a static body. Note that the collision shape is
still active even if the CSG shape itself is hidden.

Method Descriptions
-------------------

::: {#class_CSGShape_method_get_collision_layer_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the collision mask.

------------------------------------------------------------------------

::: {#class_CSGShape_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the collision mask.

------------------------------------------------------------------------

::: {#class_CSGShape_method_get_meshes}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_meshes**
    **(** **)** const
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} with two
elements, the first is the
`Transform<class_Transform>`{.interpreted-text role="ref"} of this node
and the second is the root `Mesh<class_Mesh>`{.interpreted-text
role="ref"} of this node. Only works when this node is the root shape.

------------------------------------------------------------------------

::: {#class_CSGShape_method_is_root_shape}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_root\_shape**
    **(** **)** const
:::

Returns `true` if this is a root shape and is thus the object that is
rendered.

------------------------------------------------------------------------

::: {#class_CSGShape_method_set_collision_layer_bit}
-   void **set\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets individual bits on the layer mask. Use this if you only need to
change one layer\'s value.

------------------------------------------------------------------------

::: {#class_CSGShape_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets individual bits on the collision mask. Use this if you only need to
change one layer\'s value.
