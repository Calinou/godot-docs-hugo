github\_url

:   hide

VisibilityEnabler {#class_VisibilityEnabler}
=================

**Inherits:**
`VisibilityNotifier<class_VisibilityNotifier>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Enables certain nodes only when visible.

Description
-----------

The VisibilityEnabler will disable
`RigidBody<class_RigidBody>`{.interpreted-text role="ref"} and
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"}
nodes when they are not visible. It will only affect other nodes within
the same scene as the VisibilityEnabler itself.

Properties
----------

  -------------------------------------- ----------------------------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text   `freeze_bodies<class_VisibilityEnabler_property_freeze_bodies>`{.interpreted-text         `true`
  role="ref"}                            role="ref"}                                                                               

  `bool<class_bool>`{.interpreted-text   `pause_animations<class_VisibilityEnabler_property_pause_animations>`{.interpreted-text   `true`
  role="ref"}                            role="ref"}                                                                               
  -------------------------------------- ----------------------------------------------------------------------------------------- --------

Methods
-------

  -------------------------------------- -------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_enabler_enabled<class_VisibilityEnabler_method_is_enabler_enabled>`{.interpreted-text
  role="ref"}                            role="ref"} **(** `Enabler<enum_VisibilityEnabler_Enabler>`{.interpreted-text role="ref"}
                                         enabler **)** const

  void                                   `set_enabler<class_VisibilityEnabler_method_set_enabler>`{.interpreted-text role="ref"}
                                         **(** `Enabler<enum_VisibilityEnabler_Enabler>`{.interpreted-text role="ref"} enabler,
                                         `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
  -------------------------------------- -------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_VisibilityEnabler_Enabler}
::: {#class_VisibilityEnabler_constant_ENABLER_PAUSE_ANIMATIONS}
::: {#class_VisibilityEnabler_constant_ENABLER_FREEZE_BODIES}
::: {#class_VisibilityEnabler_constant_ENABLER_MAX}
enum **Enabler**:
:::
:::
:::
:::

-   **ENABLER\_PAUSE\_ANIMATIONS** = **0** \-\-- This enabler will pause
    `AnimationPlayer<class_AnimationPlayer>`{.interpreted-text
    role="ref"} nodes.
-   **ENABLER\_FREEZE\_BODIES** = **1** \-\-- This enabler will freeze
    `RigidBody<class_RigidBody>`{.interpreted-text role="ref"} nodes.
-   **ENABLER\_MAX** = **2** \-\-- Represents the size of the
    `Enabler<enum_VisibilityEnabler_Enabler>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_VisibilityEnabler_property_freeze_bodies}
-   `bool<class_bool>`{.interpreted-text role="ref"} **freeze\_bodies**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_enabler(value)

  *Getter*    is\_enabler\_enabled()
  ----------- ------------------------

If `true`, `RigidBody<class_RigidBody>`{.interpreted-text role="ref"}
nodes will be paused.

------------------------------------------------------------------------

::: {#class_VisibilityEnabler_property_pause_animations}
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

Method Descriptions
-------------------

::: {#class_VisibilityEnabler_method_is_enabler_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_enabler\_enabled** **(**
    `Enabler<enum_VisibilityEnabler_Enabler>`{.interpreted-text
    role="ref"} enabler **)** const
:::

Returns whether the enabler identified by given
`Enabler<enum_VisibilityEnabler_Enabler>`{.interpreted-text role="ref"}
constant is active.

------------------------------------------------------------------------

::: {#class_VisibilityEnabler_method_set_enabler}
-   void **set\_enabler** **(**
    `Enabler<enum_VisibilityEnabler_Enabler>`{.interpreted-text
    role="ref"} enabler, `bool<class_bool>`{.interpreted-text
    role="ref"} enabled **)**
:::

Sets active state of the enabler identified by given
`Enabler<enum_VisibilityEnabler_Enabler>`{.interpreted-text role="ref"}
constant.
