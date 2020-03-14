github\_url

:   hide

OccluderPolygon2D {#class_OccluderPolygon2D}
=================

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Defines a 2D polygon for LightOccluder2D.

Description
-----------

Editor facility that helps you draw a 2D polygon used as resource for
`LightOccluder2D<class_LightOccluder2D>`{.interpreted-text role="ref"}.

Properties
----------

  ------------------------------------------------------------------ --------------------------------------------------------------------------- --------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}                   `closed<class_OccluderPolygon2D_property_closed>`{.interpreted-text         `true`
                                                                     role="ref"}                                                                 

  `CullMode<enum_OccluderPolygon2D_CullMode>`{.interpreted-text      `cull_mode<class_OccluderPolygon2D_property_cull_mode>`{.interpreted-text   `0`
  role="ref"}                                                        role="ref"}                                                                 

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `polygon<class_OccluderPolygon2D_property_polygon>`{.interpreted-text       `PackedVector2Array(  )`
  role="ref"}                                                        role="ref"}                                                                 
  ------------------------------------------------------------------ --------------------------------------------------------------------------- --------------------------

Enumerations
------------

::: {#enum_OccluderPolygon2D_CullMode}
::: {#class_OccluderPolygon2D_constant_CULL_DISABLED}
::: {#class_OccluderPolygon2D_constant_CULL_CLOCKWISE}
::: {#class_OccluderPolygon2D_constant_CULL_COUNTER_CLOCKWISE}
enum **CullMode**:
:::
:::
:::
:::

-   **CULL\_DISABLED** = **0** \-\-- Culling is disabled. See
    `cull_mode<class_OccluderPolygon2D_property_cull_mode>`{.interpreted-text
    role="ref"}.
-   **CULL\_CLOCKWISE** = **1** \-\-- Culling is performed in the
    clockwise direction. See
    `cull_mode<class_OccluderPolygon2D_property_cull_mode>`{.interpreted-text
    role="ref"}.
-   **CULL\_COUNTER\_CLOCKWISE** = **2** \-\-- Culling is performed in
    the counterclockwise direction. See
    `cull_mode<class_OccluderPolygon2D_property_cull_mode>`{.interpreted-text
    role="ref"}.

Property Descriptions
---------------------

::: {#class_OccluderPolygon2D_property_closed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **closed**
:::

  ----------- --------------------
  *Default*   `true`

  *Setter*    set\_closed(value)

  *Getter*    is\_closed()
  ----------- --------------------

If `true`, closes the polygon. A closed OccluderPolygon2D occludes the
light coming from any direction. An opened OccluderPolygon2D occludes
the light only at its outline\'s direction.

------------------------------------------------------------------------

::: {#class_OccluderPolygon2D_property_cull_mode}
-   `CullMode<enum_OccluderPolygon2D_CullMode>`{.interpreted-text
    role="ref"} **cull\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_cull\_mode(value)

  *Getter*    get\_cull\_mode()
  ----------- ------------------------

The culling mode to use.

------------------------------------------------------------------------

::: {#class_OccluderPolygon2D_property_polygon}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **polygon**
:::

  ----------- ----------------------------
  *Default*   `PackedVector2Array(  )`

  *Setter*    set\_polygon(value)

  *Getter*    get\_polygon()
  ----------- ----------------------------

A `Vector2<class_Vector2>`{.interpreted-text role="ref"} array with the
index for polygon\'s vertices positions.

**Note:** The returned value is a copy of the underlying array, rather
than a reference.
