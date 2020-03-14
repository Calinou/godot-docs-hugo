github\_url

:   hide

ClippedCamera {#class_ClippedCamera}
=============

**Inherits:** `Camera<class_Camera>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A `Camera<class_Camera>`{.interpreted-text role="ref"} that includes
collision.

Description
-----------

This node extends `Camera<class_Camera>`{.interpreted-text role="ref"}
to add collisions with `Area<class_Area>`{.interpreted-text role="ref"}
and/or `PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}
nodes. The camera cannot move through colliding objects.

Properties
----------

  ----------------------------------------------------------------- --------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text role="ref"}                  `clip_to_areas<class_ClippedCamera_property_clip_to_areas>`{.interpreted-text     `false`
                                                                    role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}                  `clip_to_bodies<class_ClippedCamera_property_clip_to_bodies>`{.interpreted-text   `true`
                                                                    role="ref"}                                                                       

  `int<class_int>`{.interpreted-text role="ref"}                    `collision_mask<class_ClippedCamera_property_collision_mask>`{.interpreted-text   `1`
                                                                    role="ref"}                                                                       

  `float<class_float>`{.interpreted-text role="ref"}                `margin<class_ClippedCamera_property_margin>`{.interpreted-text role="ref"}       `0.0`

  `ProcessMode<enum_ClippedCamera_ProcessMode>`{.interpreted-text   `process_mode<class_ClippedCamera_property_process_mode>`{.interpreted-text       `0`
  role="ref"}                                                       role="ref"}                                                                       
  ----------------------------------------------------------------- --------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------- -----------------------------------------------------------------------------------------------
  void                                     `add_exception<class_ClippedCamera_method_add_exception>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} node **)**

  void                                     `add_exception_rid<class_ClippedCamera_method_add_exception_rid>`{.interpreted-text role="ref"}
                                           **(** `RID<class_RID>`{.interpreted-text role="ref"} rid **)**

  void                                     `clear_exceptions<class_ClippedCamera_method_clear_exceptions>`{.interpreted-text role="ref"}
                                           **(** **)**

  `float<class_float>`{.interpreted-text   `get_clip_offset<class_ClippedCamera_method_get_clip_offset>`{.interpreted-text role="ref"}
  role="ref"}                              **(** **)** const

  `bool<class_bool>`{.interpreted-text     `get_collision_mask_bit<class_ClippedCamera_method_get_collision_mask_bit>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  void                                     `remove_exception<class_ClippedCamera_method_remove_exception>`{.interpreted-text role="ref"}
                                           **(** `Object<class_Object>`{.interpreted-text role="ref"} node **)**

  void                                     `remove_exception_rid<class_ClippedCamera_method_remove_exception_rid>`{.interpreted-text
                                           role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} rid **)**

  void                                     `set_collision_mask_bit<class_ClippedCamera_method_set_collision_mask_bit>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                           `bool<class_bool>`{.interpreted-text role="ref"} value **)**
  ---------------------------------------- -----------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_ClippedCamera_ProcessMode}
::: {#class_ClippedCamera_constant_CLIP_PROCESS_PHYSICS}
::: {#class_ClippedCamera_constant_CLIP_PROCESS_IDLE}
enum **ProcessMode**:
:::
:::
:::

-   **CLIP\_PROCESS\_PHYSICS** = **0** \-\-- The camera updates with the
    `_physics_process` callback.
-   **CLIP\_PROCESS\_IDLE** = **1** \-\-- The camera updates with the
    `_process` callback.

Property Descriptions
---------------------

::: {#class_ClippedCamera_property_clip_to_areas}
-   `bool<class_bool>`{.interpreted-text role="ref"} **clip\_to\_areas**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_clip\_to\_areas(value)

  *Getter*    is\_clip\_to\_areas\_enabled()
  ----------- --------------------------------

If `true`, the camera stops on contact with
`Area<class_Area>`{.interpreted-text role="ref"}s.

------------------------------------------------------------------------

::: {#class_ClippedCamera_property_clip_to_bodies}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **clip\_to\_bodies**
:::

  ----------- ---------------------------------
  *Default*   `true`

  *Setter*    set\_clip\_to\_bodies(value)

  *Getter*    is\_clip\_to\_bodies\_enabled()
  ----------- ---------------------------------

If `true`, the camera stops on contact with
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}s.

------------------------------------------------------------------------

::: {#class_ClippedCamera_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The camera\'s collision mask. Only objects in at least one collision
layer matching the mask will be detected.

------------------------------------------------------------------------

::: {#class_ClippedCamera_property_margin}
-   `float<class_float>`{.interpreted-text role="ref"} **margin**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- --------------------

The camera\'s collision margin. The camera can\'t get closer than this
distance to a colliding object.

------------------------------------------------------------------------

::: {#class_ClippedCamera_property_process_mode}
-   `ProcessMode<enum_ClippedCamera_ProcessMode>`{.interpreted-text
    role="ref"} **process\_mode**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_process\_mode(value)

  *Getter*    get\_process\_mode()
  ----------- ---------------------------

The camera\'s process callback. See
`ProcessMode<enum_ClippedCamera_ProcessMode>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_ClippedCamera_method_add_exception}
-   void **add\_exception** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} node **)**
:::

Adds a collision exception so the camera does not collide with the
specified node.

------------------------------------------------------------------------

::: {#class_ClippedCamera_method_add_exception_rid}
-   void **add\_exception\_rid** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} rid **)**
:::

Adds a collision exception so the camera does not collide with the
specified `RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ClippedCamera_method_clear_exceptions}
-   void **clear\_exceptions** **(** **)**
:::

Removes all collision exceptions.

------------------------------------------------------------------------

::: {#class_ClippedCamera_method_get_clip_offset}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_clip\_offset** **(** **)** const
:::

Returns the distance the camera has been offset due to a collision.

------------------------------------------------------------------------

::: {#class_ClippedCamera_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns `true` if the specified bit index is on.

**Note:** Bit indices range from 0-19.

------------------------------------------------------------------------

::: {#class_ClippedCamera_method_remove_exception}
-   void **remove\_exception** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} node **)**
:::

Removes a collision exception with the specified node.

------------------------------------------------------------------------

::: {#class_ClippedCamera_method_remove_exception_rid}
-   void **remove\_exception\_rid** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} rid **)**
:::

Removes a collision exception with the specified
`RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ClippedCamera_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets the specified bit index to the `value`.

**Note:** Bit indices range from 0-19.
