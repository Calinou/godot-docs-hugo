github\_url

:   hide

SpatialVelocityTracker {#class_SpatialVelocityTracker}
======================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  -------------------------------------- -------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `track_physics_step<class_SpatialVelocityTracker_property_track_physics_step>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                                        

  -------------------------------------- -------------------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------------- ------------------------------------------------------------------------------------------------------------------
  `Vector3<class_Vector3>`{.interpreted-text   `get_tracked_linear_velocity<class_SpatialVelocityTracker_method_get_tracked_linear_velocity>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  void                                         `reset<class_SpatialVelocityTracker_method_reset>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} position **)**

  void                                         `update_position<class_SpatialVelocityTracker_method_update_position>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} position **)**
  -------------------------------------------- ------------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_SpatialVelocityTracker_property_track_physics_step}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **track\_physics\_step**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_track\_physics\_step(value)

  *Getter*    is\_tracking\_physics\_step()
  ----------- ----------------------------------

Method Descriptions
-------------------

::: {#class_SpatialVelocityTracker_method_get_tracked_linear_velocity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_tracked\_linear\_velocity** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_SpatialVelocityTracker_method_reset}
-   void **reset** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} position **)**
:::

------------------------------------------------------------------------

::: {#class_SpatialVelocityTracker_method_update_position}
-   void **update\_position** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position
    **)**
:::
