github\_url

:   hide

World {#class_World}
=====

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Class that has everything pertaining to a world.

Description
-----------

Class that has everything pertaining to a world. A physics space, a
visual scenario and a sound space. Spatial nodes register their
resources into the current world.

Tutorials
---------

-   `../tutorials/physics/ray-casting`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------------------------------------- -------------------------------------------------------------------------------------
  `CameraEffects<class_CameraEffects>`{.interpreted-text role="ref"}           `camera_effects<class_World_property_camera_effects>`{.interpreted-text role="ref"}

  `PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text   `direct_space_state<class_World_property_direct_space_state>`{.interpreted-text
  role="ref"}                                                                  role="ref"}

  `Environment<class_Environment>`{.interpreted-text role="ref"}               `environment<class_World_property_environment>`{.interpreted-text role="ref"}

  `Environment<class_Environment>`{.interpreted-text role="ref"}               `fallback_environment<class_World_property_fallback_environment>`{.interpreted-text
                                                                               role="ref"}

  `RID<class_RID>`{.interpreted-text role="ref"}                               `scenario<class_World_property_scenario>`{.interpreted-text role="ref"}

  `RID<class_RID>`{.interpreted-text role="ref"}                               `space<class_World_property_space>`{.interpreted-text role="ref"}
  ---------------------------------------------------------------------------- -------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_World_property_camera_effects}
-   `CameraEffects<class_CameraEffects>`{.interpreted-text role="ref"}
    **camera\_effects**
:::

  ---------- -----------------------------
  *Setter*   set\_camera\_effects(value)

  *Getter*   get\_camera\_effects()
  ---------- -----------------------------

------------------------------------------------------------------------

::: {#class_World_property_direct_space_state}
-   `PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text
    role="ref"} **direct\_space\_state**
:::

  ---------- -----------------------------
  *Getter*   get\_direct\_space\_state()

  ---------- -----------------------------

The World\'s physics direct space state, used for making various
queries. Might be used only during `_physics_process`.

------------------------------------------------------------------------

::: {#class_World_property_environment}
-   `Environment<class_Environment>`{.interpreted-text role="ref"}
    **environment**
:::

  ---------- -------------------------
  *Setter*   set\_environment(value)

  *Getter*   get\_environment()
  ---------- -------------------------

The World\'s `Environment<class_Environment>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_World_property_fallback_environment}
-   `Environment<class_Environment>`{.interpreted-text role="ref"}
    **fallback\_environment**
:::

  ---------- -----------------------------------
  *Setter*   set\_fallback\_environment(value)

  *Getter*   get\_fallback\_environment()
  ---------- -----------------------------------

The World\'s fallback\_environment will be used if the World\'s
`Environment<class_Environment>`{.interpreted-text role="ref"} fails or
is missing.

------------------------------------------------------------------------

::: {#class_World_property_scenario}
-   `RID<class_RID>`{.interpreted-text role="ref"} **scenario**
:::

  ---------- -----------------
  *Getter*   get\_scenario()

  ---------- -----------------

The World\'s visual scenario.

------------------------------------------------------------------------

::: {#class_World_property_space}
-   `RID<class_RID>`{.interpreted-text role="ref"} **space**
:::

  ---------- --------------
  *Getter*   get\_space()

  ---------- --------------

The World\'s physics space.
