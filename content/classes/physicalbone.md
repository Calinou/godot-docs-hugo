github\_url

:   hide

PhysicalBone {#class_PhysicalBone}
============

**Inherits:** `PhysicsBody<class_PhysicsBody>`{.interpreted-text
role="ref"} **\<**
`CollisionObject<class_CollisionObject>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  ------------------------------------------------------------ ------------------------------------------------------------------------------ ---------------------------------------------------
  `Transform<class_Transform>`{.interpreted-text role="ref"}   `body_offset<class_PhysicalBone_property_body_offset>`{.interpreted-text       `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`
                                                               role="ref"}                                                                    

  `float<class_float>`{.interpreted-text role="ref"}           `bounce<class_PhysicalBone_property_bounce>`{.interpreted-text role="ref"}     `0.0`

  `float<class_float>`{.interpreted-text role="ref"}           `friction<class_PhysicalBone_property_friction>`{.interpreted-text role="ref"} `1.0`

  `float<class_float>`{.interpreted-text role="ref"}           `gravity_scale<class_PhysicalBone_property_gravity_scale>`{.interpreted-text   `1.0`
                                                               role="ref"}                                                                    

  `Transform<class_Transform>`{.interpreted-text role="ref"}   `joint_offset<class_PhysicalBone_property_joint_offset>`{.interpreted-text     `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`
                                                               role="ref"}                                                                    

  `JointType<enum_PhysicalBone_JointType>`{.interpreted-text   `joint_type<class_PhysicalBone_property_joint_type>`{.interpreted-text         `0`
  role="ref"}                                                  role="ref"}                                                                    

  `float<class_float>`{.interpreted-text role="ref"}           `mass<class_PhysicalBone_property_mass>`{.interpreted-text role="ref"}         `1.0`

  `float<class_float>`{.interpreted-text role="ref"}           `weight<class_PhysicalBone_property_weight>`{.interpreted-text role="ref"}     `9.8`
  ------------------------------------------------------------ ------------------------------------------------------------------------------ ---------------------------------------------------

Methods
-------

  -------------------------------------- --------------------------------------------------------------------------------------------
  void                                   `apply_central_impulse<class_PhysicalBone_method_apply_central_impulse>`{.interpreted-text
                                         role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**

  void                                   `apply_impulse<class_PhysicalBone_method_apply_impulse>`{.interpreted-text role="ref"} **(**
                                         `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
                                         `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**

  `int<class_int>`{.interpreted-text     `get_bone_id<class_PhysicalBone_method_get_bone_id>`{.interpreted-text role="ref"} **(**
  role="ref"}                            **)** const

  `bool<class_bool>`{.interpreted-text   `get_simulate_physics<class_PhysicalBone_method_get_simulate_physics>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text   `is_simulating_physics<class_PhysicalBone_method_is_simulating_physics>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)**
  -------------------------------------- --------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_PhysicalBone_JointType}
::: {#class_PhysicalBone_constant_JOINT_TYPE_NONE}
::: {#class_PhysicalBone_constant_JOINT_TYPE_PIN}
::: {#class_PhysicalBone_constant_JOINT_TYPE_CONE}
::: {#class_PhysicalBone_constant_JOINT_TYPE_HINGE}
::: {#class_PhysicalBone_constant_JOINT_TYPE_SLIDER}
::: {#class_PhysicalBone_constant_JOINT_TYPE_6DOF}
enum **JointType**:
:::
:::
:::
:::
:::
:::
:::

-   **JOINT\_TYPE\_NONE** = **0**
-   **JOINT\_TYPE\_PIN** = **1**
-   **JOINT\_TYPE\_CONE** = **2**
-   **JOINT\_TYPE\_HINGE** = **3**
-   **JOINT\_TYPE\_SLIDER** = **4**
-   **JOINT\_TYPE\_6DOF** = **5**

Property Descriptions
---------------------

::: {#class_PhysicalBone_property_body_offset}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **body\_offset**
:::

  ----------- -----------------------------------------------------
  *Default*   `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`

  *Setter*    set\_body\_offset(value)

  *Getter*    get\_body\_offset()
  ----------- -----------------------------------------------------

------------------------------------------------------------------------

::: {#class_PhysicalBone_property_bounce}
-   `float<class_float>`{.interpreted-text role="ref"} **bounce**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_bounce(value)

  *Getter*    get\_bounce()
  ----------- --------------------

------------------------------------------------------------------------

::: {#class_PhysicalBone_property_friction}
-   `float<class_float>`{.interpreted-text role="ref"} **friction**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_friction(value)

  *Getter*    get\_friction()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_PhysicalBone_property_gravity_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **gravity\_scale**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_gravity\_scale(value)

  *Getter*    get\_gravity\_scale()
  ----------- ----------------------------

------------------------------------------------------------------------

::: {#class_PhysicalBone_property_joint_offset}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **joint\_offset**
:::

  ----------- -----------------------------------------------------
  *Default*   `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`

  *Setter*    set\_joint\_offset(value)

  *Getter*    get\_joint\_offset()
  ----------- -----------------------------------------------------

------------------------------------------------------------------------

::: {#class_PhysicalBone_property_joint_type}
-   `JointType<enum_PhysicalBone_JointType>`{.interpreted-text
    role="ref"} **joint\_type**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_joint\_type(value)

  *Getter*    get\_joint\_type()
  ----------- -------------------------

------------------------------------------------------------------------

::: {#class_PhysicalBone_property_mass}
-   `float<class_float>`{.interpreted-text role="ref"} **mass**
:::

  ----------- ------------------
  *Default*   `1.0`

  *Setter*    set\_mass(value)

  *Getter*    get\_mass()
  ----------- ------------------

------------------------------------------------------------------------

::: {#class_PhysicalBone_property_weight}
-   `float<class_float>`{.interpreted-text role="ref"} **weight**
:::

  ----------- --------------------
  *Default*   `9.8`

  *Setter*    set\_weight(value)

  *Getter*    get\_weight()
  ----------- --------------------

Method Descriptions
-------------------

::: {#class_PhysicalBone_method_apply_central_impulse}
-   void **apply\_central\_impulse** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicalBone_method_apply_impulse}
-   void **apply\_impulse** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} impulse **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicalBone_method_get_bone_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_bone\_id**
    **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_PhysicalBone_method_get_simulate_physics}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_simulate\_physics** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_PhysicalBone_method_is_simulating_physics}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_simulating\_physics** **(** **)**
:::
