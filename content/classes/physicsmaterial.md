github\_url

:   hide

PhysicsMaterial {#class_PhysicsMaterial}
===============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A material for physics properties.

Description
-----------

Provides a means of modifying the collision properties of a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text     `absorbent<class_PhysicsMaterial_property_absorbent>`{.interpreted-text   `false`
  role="ref"}                              role="ref"}                                                               

  `float<class_float>`{.interpreted-text   `bounce<class_PhysicsMaterial_property_bounce>`{.interpreted-text         `0.0`
  role="ref"}                              role="ref"}                                                               

  `float<class_float>`{.interpreted-text   `friction<class_PhysicsMaterial_property_friction>`{.interpreted-text     `1.0`
  role="ref"}                              role="ref"}                                                               

  `bool<class_bool>`{.interpreted-text     `rough<class_PhysicsMaterial_property_rough>`{.interpreted-text           `false`
  role="ref"}                              role="ref"}                                                               
  ---------------------------------------- ------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_PhysicsMaterial_property_absorbent}
-   `bool<class_bool>`{.interpreted-text role="ref"} **absorbent**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_absorbent(value)

  *Getter*    is\_absorbent()
  ----------- -----------------------

------------------------------------------------------------------------

::: {#class_PhysicsMaterial_property_bounce}
-   `float<class_float>`{.interpreted-text role="ref"} **bounce**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_bounce(value)

  *Getter*    get\_bounce()
  ----------- --------------------

The body\'s bounciness. Values range from `0` (no bounce) to `1` (full
bounciness).

------------------------------------------------------------------------

::: {#class_PhysicsMaterial_property_friction}
-   `float<class_float>`{.interpreted-text role="ref"} **friction**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_friction(value)

  *Getter*    get\_friction()
  ----------- ----------------------

The body\'s friction. Values range from `0` (frictionless) to `1`
(maximum friction).

------------------------------------------------------------------------

::: {#class_PhysicsMaterial_property_rough}
-   `bool<class_bool>`{.interpreted-text role="ref"} **rough**
:::

  ----------- -------------------
  *Default*   `false`

  *Setter*    set\_rough(value)

  *Getter*    is\_rough()
  ----------- -------------------
