github\_url

:   hide

PhysicsShapeQueryParameters {#class_PhysicsShapeQueryParameters}
===========================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Parameters to be sent to a 3D shape physics query.

Description
-----------

This class contains the shape and other parameters for 3D
intersection/collision queries. See also
`PhysicsShapeQueryResult<class_PhysicsShapeQueryResult>`{.interpreted-text
role="ref"}.

Properties
----------

  ------------------------------------------------ --------------------------------------------------------------------------------------------------------- ---------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"} `collide_with_areas<class_PhysicsShapeQueryParameters_property_collide_with_areas>`{.interpreted-text     `false`
                                                   role="ref"}                                                                                               

  `bool<class_bool>`{.interpreted-text role="ref"} `collide_with_bodies<class_PhysicsShapeQueryParameters_property_collide_with_bodies>`{.interpreted-text   `true`
                                                   role="ref"}                                                                                               

  `int<class_int>`{.interpreted-text role="ref"}   `collision_mask<class_PhysicsShapeQueryParameters_property_collision_mask>`{.interpreted-text role="ref"} `2147483647`

  `Array<class_Array>`{.interpreted-text           `exclude<class_PhysicsShapeQueryParameters_property_exclude>`{.interpreted-text role="ref"}               `[  ]`
  role="ref"}                                                                                                                                                

  `float<class_float>`{.interpreted-text           `margin<class_PhysicsShapeQueryParameters_property_margin>`{.interpreted-text role="ref"}                 `0.0`
  role="ref"}                                                                                                                                                

  `RID<class_RID>`{.interpreted-text role="ref"}   `shape_rid<class_PhysicsShapeQueryParameters_property_shape_rid>`{.interpreted-text role="ref"}           

  `Transform<class_Transform>`{.interpreted-text   `transform<class_PhysicsShapeQueryParameters_property_transform>`{.interpreted-text role="ref"}           `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`
  role="ref"}                                                                                                                                                
  ------------------------------------------------ --------------------------------------------------------------------------------------------------------- ---------------------------------------------------

Methods
-------

  ------ -----------------------------------------------------------------------------------
  void   `set_shape<class_PhysicsShapeQueryParameters_method_set_shape>`{.interpreted-text
         role="ref"} **(** `Resource<class_Resource>`{.interpreted-text role="ref"} shape
         **)**

  ------ -----------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_PhysicsShapeQueryParameters_property_collide_with_areas}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **collide\_with\_areas**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_collide\_with\_areas(value)

  *Getter*    is\_collide\_with\_areas\_enabled()
  ----------- -------------------------------------

If `true`, the query will take `Area<class_Area>`{.interpreted-text
role="ref"}s into account.

------------------------------------------------------------------------

::: {#class_PhysicsShapeQueryParameters_property_collide_with_bodies}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **collide\_with\_bodies**
:::

  ----------- --------------------------------------
  *Default*   `true`

  *Setter*    set\_collide\_with\_bodies(value)

  *Getter*    is\_collide\_with\_bodies\_enabled()
  ----------- --------------------------------------

If `true`, the query will take
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}s into
account.

------------------------------------------------------------------------

::: {#class_PhysicsShapeQueryParameters_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `2147483647`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The physics layer(s) the query will take into account (as a bitmask).

------------------------------------------------------------------------

::: {#class_PhysicsShapeQueryParameters_property_exclude}
-   `Array<class_Array>`{.interpreted-text role="ref"} **exclude**
:::

  ----------- ---------------------
  *Default*   `[  ]`

  *Setter*    set\_exclude(value)

  *Getter*    get\_exclude()
  ----------- ---------------------

The list of objects or object `RID<class_RID>`{.interpreted-text
role="ref"}s that will be excluded from collisions.

------------------------------------------------------------------------

::: {#class_PhysicsShapeQueryParameters_property_margin}
-   `float<class_float>`{.interpreted-text role="ref"} **margin**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- --------------------

The collision margin for the shape.

------------------------------------------------------------------------

::: {#class_PhysicsShapeQueryParameters_property_shape_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"} **shape\_rid**
:::

  ---------- ------------------------
  *Setter*   set\_shape\_rid(value)

  *Getter*   get\_shape\_rid()
  ---------- ------------------------

The queried shape\'s `RID<class_RID>`{.interpreted-text role="ref"}. See
also
`set_shape<class_PhysicsShapeQueryParameters_method_set_shape>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PhysicsShapeQueryParameters_property_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **transform**
:::

  ----------- -----------------------------------------------------
  *Default*   `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`

  *Setter*    set\_transform(value)

  *Getter*    get\_transform()
  ----------- -----------------------------------------------------

The queried shape\'s transform matrix.

Method Descriptions
-------------------

::: {#class_PhysicsShapeQueryParameters_method_set_shape}
-   void **set\_shape** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} shape **)**
:::

Sets the `Shape<class_Shape>`{.interpreted-text role="ref"} that will be
used for collision/intersection queries.
