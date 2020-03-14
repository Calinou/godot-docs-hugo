github\_url

:   hide

VisibilityEnabler2D {#class_VisibilityEnabler2D}
===================

**Inherits:**
`VisibilityNotifier2D<class_VisibilityNotifier2D>`{.interpreted-text
role="ref"} **\<** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Enables certain nodes only when visible.

Description
-----------

The VisibilityEnabler2D will disable
`RigidBody2D<class_RigidBody2D>`{.interpreted-text role="ref"},
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"},
and other nodes when they are not visible. It will only affect nodes
with the same root node as the VisibilityEnabler2D, and the root node
itself.

Properties
----------

  -------------------------------------- ------------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `freeze_bodies<class_VisibilityEnabler2D_property_freeze_bodies>`{.interpreted-text role="ref"}         `true`
  role="ref"}                                                                                                                                    

  `bool<class_bool>`{.interpreted-text   `pause_animated_sprites<class_VisibilityEnabler2D_property_pause_animated_sprites>`{.interpreted-text   `true`
  role="ref"}                            role="ref"}                                                                                             

  `bool<class_bool>`{.interpreted-text   `pause_animations<class_VisibilityEnabler2D_property_pause_animations>`{.interpreted-text role="ref"}   `true`
  role="ref"}                                                                                                                                    

  `bool<class_bool>`{.interpreted-text   `pause_particles<class_VisibilityEnabler2D_property_pause_particles>`{.interpreted-text role="ref"}     `true`
  role="ref"}                                                                                                                                    

  `bool<class_bool>`{.interpreted-text   `physics_process_parent<class_VisibilityEnabler2D_property_physics_process_parent>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                                             

  `bool<class_bool>`{.interpreted-text   `process_parent<class_VisibilityEnabler2D_property_process_parent>`{.interpreted-text role="ref"}       `false`
  role="ref"}                                                                                                                                    
  -------------------------------------- ------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------- ---------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_enabler_enabled<class_VisibilityEnabler2D_method_is_enabler_enabled>`{.interpreted-text
  role="ref"}                            role="ref"} **(** `Enabler<enum_VisibilityEnabler2D_Enabler>`{.interpreted-text role="ref"}
                                         enabler **)** const

  void                                   `set_enabler<class_VisibilityEnabler2D_method_set_enabler>`{.interpreted-text role="ref"}
                                         **(** `Enabler<enum_VisibilityEnabler2D_Enabler>`{.interpreted-text role="ref"} enabler,
                                         `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
  -------------------------------------- ---------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_VisibilityEnabler2D_Enabler}
::: {#class_VisibilityEnabler2D_constant_ENABLER_PAUSE_ANIMATIONS}
::: {#class_VisibilityEnabler2D_constant_ENABLER_FREEZE_BODIES}
::: {#class_VisibilityEnabler2D_constant_ENABLER_PAUSE_PARTICLES}
::: {#class_VisibilityEnabler2D_constant_ENABLER_PARENT_PROCESS}
::: {#class_VisibilityEnabler2D_constant_ENABLER_PARENT_PHYSICS_PROCESS}
::: {#class_VisibilityEnabler2D_constant_ENABLER_PAUSE_ANIMATED_SPRITES}
::: {#class_VisibilityEnabler2D_constant_ENABLER_MAX}
enum **Enabler**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **ENABLER\_PAUSE\_ANIMATIONS** = **0** \-\-- This enabler will pause
    `AnimationPlayer<class_AnimationPlayer>`{.interpreted-text
    role="ref"} nodes.
-   **ENABLER\_FREEZE\_BODIES** = **1** \-\-- This enabler will freeze
    `RigidBody2D<class_RigidBody2D>`{.interpreted-text role="ref"}
    nodes.
-   **ENABLER\_PAUSE\_PARTICLES** = **2** \-\-- This enabler will stop
    `Particles2D<class_Particles2D>`{.interpreted-text role="ref"}
    nodes.
-   **ENABLER\_PARENT\_PROCESS** = **3** \-\-- This enabler will stop
    the parent\'s \_process function.
-   **ENABLER\_PARENT\_PHYSICS\_PROCESS** = **4** \-\-- This enabler
    will stop the parent\'s \_physics\_process function.
-   **ENABLER\_PAUSE\_ANIMATED\_SPRITES** = **5** \-\-- This enabler
    will stop `AnimatedSprite<class_AnimatedSprite>`{.interpreted-text
    role="ref"} nodes animations.
-   **ENABLER\_MAX** = **6** \-\-- Represents the size of the
    `Enabler<enum_VisibilityEnabler2D_Enabler>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_VisibilityEnabler2D_property_freeze_bodies}
-   `bool<class_bool>`{.interpreted-text role="ref"} **freeze\_bodies**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_enabler(value)

  *Getter*    is\_enabler\_enabled()
  ----------- ------------------------

If `true`, `RigidBody2D<class_RigidBody2D>`{.interpreted-text
role="ref"} nodes will be paused.

------------------------------------------------------------------------

::: {#class_VisibilityEnabler2D_property_pause_animated_sprites}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **pause\_animated\_sprites**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_enabler(value)

  *Getter*    is\_enabler\_enabled()
  ----------- ------------------------

If `true`, `AnimatedSprite<class_AnimatedSprite>`{.interpreted-text
role="ref"} nodes will be paused.

------------------------------------------------------------------------

::: {#class_VisibilityEnabler2D_property_pause_animations}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **pause\_animations**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_enabler(value)

  *Getter*    is\_enabler\_enabled()
  ----------- ------------------------

If `true`, `AnimationPlayer<class_AnimationPlayer>`{.interpreted-text
role="ref"} nodes will be paused.

------------------------------------------------------------------------

::: {#class_VisibilityEnabler2D_property_pause_particles}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **pause\_particles**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_enabler(value)

  *Getter*    is\_enabler\_enabled()
  ----------- ------------------------

If `true`, `Particles2D<class_Particles2D>`{.interpreted-text
role="ref"} nodes will be paused.

------------------------------------------------------------------------

::: {#class_VisibilityEnabler2D_property_physics_process_parent}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **physics\_process\_parent**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_enabler(value)

  *Getter*    is\_enabler\_enabled()
  ----------- ------------------------

If `true`, the parent\'s
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} will be stopped.

------------------------------------------------------------------------

::: {#class_VisibilityEnabler2D_property_process_parent}
-   `bool<class_bool>`{.interpreted-text role="ref"} **process\_parent**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_enabler(value)

  *Getter*    is\_enabler\_enabled()
  ----------- ------------------------

If `true`, the parent\'s
`Node._process<class_Node_method__process>`{.interpreted-text
role="ref"} will be stopped.

Method Descriptions
-------------------

::: {#class_VisibilityEnabler2D_method_is_enabler_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_enabler\_enabled** **(**
    `Enabler<enum_VisibilityEnabler2D_Enabler>`{.interpreted-text
    role="ref"} enabler **)** const
:::

Returns whether the enabler identified by given
`Enabler<enum_VisibilityEnabler2D_Enabler>`{.interpreted-text
role="ref"} constant is active.

------------------------------------------------------------------------

::: {#class_VisibilityEnabler2D_method_set_enabler}
-   void **set\_enabler** **(**
    `Enabler<enum_VisibilityEnabler2D_Enabler>`{.interpreted-text
    role="ref"} enabler, `bool<class_bool>`{.interpreted-text
    role="ref"} enabled **)**
:::

Sets active state of the enabler identified by given
`Enabler<enum_VisibilityEnabler2D_Enabler>`{.interpreted-text
role="ref"} constant.
