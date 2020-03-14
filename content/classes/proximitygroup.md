github\_url

:   hide

ProximityGroup {#class_ProximityGroup}
==============

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

General-purpose proximity detection node.

Description
-----------

General-purpose proximity detection node.

Properties
----------

  -------------------------------------------------------------------- -------------------------------------------------------------------------------- ----------------------
  `DispatchMode<enum_ProximityGroup_DispatchMode>`{.interpreted-text   `dispatch_mode<class_ProximityGroup_property_dispatch_mode>`{.interpreted-text   `0`
  role="ref"}                                                          role="ref"}                                                                      

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}               `grid_radius<class_ProximityGroup_property_grid_radius>`{.interpreted-text       `Vector3( 1, 1, 1 )`
                                                                       role="ref"}                                                                      

  `String<class_String>`{.interpreted-text role="ref"}                 `group_name<class_ProximityGroup_property_group_name>`{.interpreted-text         `""`
                                                                       role="ref"}                                                                      
  -------------------------------------------------------------------- -------------------------------------------------------------------------------- ----------------------

Methods
-------

  ------ ----------------------------------------------------------------------
  void   `broadcast<class_ProximityGroup_method_broadcast>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"}
         name, `Variant<class_Variant>`{.interpreted-text role="ref"}
         parameters **)**

  ------ ----------------------------------------------------------------------

Signals
-------

::: {#class_ProximityGroup_signal_broadcast}
-   **broadcast** **(** `String<class_String>`{.interpreted-text
    role="ref"} group\_name, `Array<class_Array>`{.interpreted-text
    role="ref"} parameters **)**
:::

Enumerations
------------

::: {#enum_ProximityGroup_DispatchMode}
::: {#class_ProximityGroup_constant_MODE_PROXY}
::: {#class_ProximityGroup_constant_MODE_SIGNAL}
enum **DispatchMode**:
:::
:::
:::

-   **MODE\_PROXY** = **0**
-   **MODE\_SIGNAL** = **1**

Property Descriptions
---------------------

::: {#class_ProximityGroup_property_dispatch_mode}
-   `DispatchMode<enum_ProximityGroup_DispatchMode>`{.interpreted-text
    role="ref"} **dispatch\_mode**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_dispatch\_mode(value)

  *Getter*    get\_dispatch\_mode()
  ----------- ----------------------------

------------------------------------------------------------------------

::: {#class_ProximityGroup_property_grid_radius}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **grid\_radius**
:::

  ----------- --------------------------
  *Default*   `Vector3( 1, 1, 1 )`

  *Setter*    set\_grid\_radius(value)

  *Getter*    get\_grid\_radius()
  ----------- --------------------------

------------------------------------------------------------------------

::: {#class_ProximityGroup_property_group_name}
-   `String<class_String>`{.interpreted-text role="ref"} **group\_name**
:::

  ----------- -------------------------
  *Default*   `""`

  *Setter*    set\_group\_name(value)

  *Getter*    get\_group\_name()
  ----------- -------------------------

Method Descriptions
-------------------

::: {#class_ProximityGroup_method_broadcast}
-   void **broadcast** **(** `String<class_String>`{.interpreted-text
    role="ref"} name, `Variant<class_Variant>`{.interpreted-text
    role="ref"} parameters **)**
:::
