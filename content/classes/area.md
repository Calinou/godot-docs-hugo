github\_url

:   hide

Area {#class_Area}
====

**Inherits:** `CollisionObject<class_CollisionObject>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

General-purpose area node for detection and 3D physics influence.

Description
-----------

3D area that detects
`CollisionObject<class_CollisionObject>`{.interpreted-text role="ref"}
nodes overlapping, entering, or exiting. Can also alter or override
local physics parameters (gravity, damping).

Properties
----------

  ------------------------------------------------------------ ---------------------------------------------------------------------------------------- -----------------------
  `float<class_float>`{.interpreted-text role="ref"}           `angular_damp<class_Area_property_angular_damp>`{.interpreted-text role="ref"}           `0.1`

  `StringName<class_StringName>`{.interpreted-text role="ref"} `audio_bus_name<class_Area_property_audio_bus_name>`{.interpreted-text role="ref"}       `@"Master"`

  `bool<class_bool>`{.interpreted-text role="ref"}             `audio_bus_override<class_Area_property_audio_bus_override>`{.interpreted-text           `false`
                                                               role="ref"}                                                                              

  `int<class_int>`{.interpreted-text role="ref"}               `collision_layer<class_Area_property_collision_layer>`{.interpreted-text role="ref"}     `1`

  `int<class_int>`{.interpreted-text role="ref"}               `collision_mask<class_Area_property_collision_mask>`{.interpreted-text role="ref"}       `1`

  `float<class_float>`{.interpreted-text role="ref"}           `gravity<class_Area_property_gravity>`{.interpreted-text role="ref"}                     `9.8`

  `float<class_float>`{.interpreted-text role="ref"}           `gravity_distance_scale<class_Area_property_gravity_distance_scale>`{.interpreted-text   `0.0`
                                                               role="ref"}                                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}             `gravity_point<class_Area_property_gravity_point>`{.interpreted-text role="ref"}         `false`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}       `gravity_vec<class_Area_property_gravity_vec>`{.interpreted-text role="ref"}             `Vector3( 0, -1, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}           `linear_damp<class_Area_property_linear_damp>`{.interpreted-text role="ref"}             `0.1`

  `bool<class_bool>`{.interpreted-text role="ref"}             `monitorable<class_Area_property_monitorable>`{.interpreted-text role="ref"}             `true`

  `bool<class_bool>`{.interpreted-text role="ref"}             `monitoring<class_Area_property_monitoring>`{.interpreted-text role="ref"}               `true`

  `float<class_float>`{.interpreted-text role="ref"}           `priority<class_Area_property_priority>`{.interpreted-text role="ref"}                   `0.0`

  `float<class_float>`{.interpreted-text role="ref"}           `reverb_bus_amount<class_Area_property_reverb_bus_amount>`{.interpreted-text role="ref"} `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}             `reverb_bus_enable<class_Area_property_reverb_bus_enable>`{.interpreted-text role="ref"} `false`

  `StringName<class_StringName>`{.interpreted-text role="ref"} `reverb_bus_name<class_Area_property_reverb_bus_name>`{.interpreted-text role="ref"}     `@"Master"`

  `float<class_float>`{.interpreted-text role="ref"}           `reverb_bus_uniformity<class_Area_property_reverb_bus_uniformity>`{.interpreted-text     `0.0`
                                                               role="ref"}                                                                              

  `SpaceOverride<enum_Area_SpaceOverride>`{.interpreted-text   `space_override<class_Area_property_space_override>`{.interpreted-text role="ref"}       `0`
  role="ref"}                                                                                                                                           
  ------------------------------------------------------------ ---------------------------------------------------------------------------------------- -----------------------

Methods
-------

  ---------------------------------------- ----------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text     `get_collision_layer_bit<class_Area_method_get_collision_layer_bit>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `bool<class_bool>`{.interpreted-text     `get_collision_mask_bit<class_Area_method_get_collision_mask_bit>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `Array<class_Array>`{.interpreted-text   `get_overlapping_areas<class_Area_method_get_overlapping_areas>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  `Array<class_Array>`{.interpreted-text   `get_overlapping_bodies<class_Area_method_get_overlapping_bodies>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text     `overlaps_area<class_Area_method_overlaps_area>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Node<class_Node>`{.interpreted-text role="ref"} area **)** const

  `bool<class_bool>`{.interpreted-text     `overlaps_body<class_Area_method_overlaps_body>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Node<class_Node>`{.interpreted-text role="ref"} body **)** const

  void                                     `set_collision_layer_bit<class_Area_method_set_collision_layer_bit>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                           `bool<class_bool>`{.interpreted-text role="ref"} value **)**

  void                                     `set_collision_mask_bit<class_Area_method_set_collision_mask_bit>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                           `bool<class_bool>`{.interpreted-text role="ref"} value **)**
  ---------------------------------------- ----------------------------------------------------------------------------------------

Signals
-------

::: {#class_Area_signal_area_entered}
-   **area\_entered** **(** `Area<class_Area>`{.interpreted-text
    role="ref"} area **)**
:::

Emitted when another area enters.

------------------------------------------------------------------------

::: {#class_Area_signal_area_exited}
-   **area\_exited** **(** `Area<class_Area>`{.interpreted-text
    role="ref"} area **)**
:::

Emitted when another area exits.

------------------------------------------------------------------------

::: {#class_Area_signal_area_shape_entered}
-   **area\_shape\_entered** **(** `int<class_int>`{.interpreted-text
    role="ref"} area\_id, `Area<class_Area>`{.interpreted-text
    role="ref"} area, `int<class_int>`{.interpreted-text role="ref"}
    area\_shape, `int<class_int>`{.interpreted-text role="ref"}
    self\_shape **)**
:::

Emitted when another area enters, reporting which areas overlapped.
`shape_owner_get_owner(shape_find_owner(shape))` returns the parent
object of the owner of the `shape`.

------------------------------------------------------------------------

::: {#class_Area_signal_area_shape_exited}
-   **area\_shape\_exited** **(** `int<class_int>`{.interpreted-text
    role="ref"} area\_id, `Area<class_Area>`{.interpreted-text
    role="ref"} area, `int<class_int>`{.interpreted-text role="ref"}
    area\_shape, `int<class_int>`{.interpreted-text role="ref"}
    self\_shape **)**
:::

Emitted when another area exits, reporting which areas were overlapping.

------------------------------------------------------------------------

::: {#class_Area_signal_body_entered}
-   **body\_entered** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} body **)**
:::

Emitted when a physics body enters.

The `body` argument can either be a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or a
`GridMap<class_GridMap>`{.interpreted-text role="ref"} instance (while
GridMaps are not physics body themselves, they register their tiles with
collision shapes as a virtual physics body).

------------------------------------------------------------------------

::: {#class_Area_signal_body_exited}
-   **body\_exited** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} body **)**
:::

Emitted when a physics body exits.

The `body` argument can either be a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or a
`GridMap<class_GridMap>`{.interpreted-text role="ref"} instance (while
GridMaps are not physics body themselves, they register their tiles with
collision shapes as a virtual physics body).

------------------------------------------------------------------------

::: {#class_Area_signal_body_shape_entered}
-   **body\_shape\_entered** **(** `int<class_int>`{.interpreted-text
    role="ref"} body\_id, `Node<class_Node>`{.interpreted-text
    role="ref"} body, `int<class_int>`{.interpreted-text role="ref"}
    body\_shape, `int<class_int>`{.interpreted-text role="ref"}
    area\_shape **)**
:::

Emitted when a physics body enters, reporting which shapes overlapped.

The `body` argument can either be a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or a
`GridMap<class_GridMap>`{.interpreted-text role="ref"} instance (while
GridMaps are not physics body themselves, they register their tiles with
collision shapes as a virtual physics body).

------------------------------------------------------------------------

::: {#class_Area_signal_body_shape_exited}
-   **body\_shape\_exited** **(** `int<class_int>`{.interpreted-text
    role="ref"} body\_id, `Node<class_Node>`{.interpreted-text
    role="ref"} body, `int<class_int>`{.interpreted-text role="ref"}
    body\_shape, `int<class_int>`{.interpreted-text role="ref"}
    area\_shape **)**
:::

Emitted when a physics body exits, reporting which shapes were
overlapping.

The `body` argument can either be a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or a
`GridMap<class_GridMap>`{.interpreted-text role="ref"} instance (while
GridMaps are not physics body themselves, they register their tiles with
collision shapes as a virtual physics body).

Enumerations
------------

::: {#enum_Area_SpaceOverride}
::: {#class_Area_constant_SPACE_OVERRIDE_DISABLED}
::: {#class_Area_constant_SPACE_OVERRIDE_COMBINE}
::: {#class_Area_constant_SPACE_OVERRIDE_COMBINE_REPLACE}
::: {#class_Area_constant_SPACE_OVERRIDE_REPLACE}
::: {#class_Area_constant_SPACE_OVERRIDE_REPLACE_COMBINE}
enum **SpaceOverride**:
:::
:::
:::
:::
:::
:::

-   **SPACE\_OVERRIDE\_DISABLED** = **0** \-\-- This area does not
    affect gravity/damping.
-   **SPACE\_OVERRIDE\_COMBINE** = **1** \-\-- This area adds its
    gravity/damping values to whatever has been calculated so far (in
    `priority<class_Area_property_priority>`{.interpreted-text
    role="ref"} order).
-   **SPACE\_OVERRIDE\_COMBINE\_REPLACE** = **2** \-\-- This area adds
    its gravity/damping values to whatever has been calculated so far
    (in `priority<class_Area_property_priority>`{.interpreted-text
    role="ref"} order), ignoring any lower priority areas.
-   **SPACE\_OVERRIDE\_REPLACE** = **3** \-\-- This area replaces any
    gravity/damping, even the defaults, ignoring any lower priority
    areas.
-   **SPACE\_OVERRIDE\_REPLACE\_COMBINE** = **4** \-\-- This area
    replaces any gravity/damping calculated so far (in
    `priority<class_Area_property_priority>`{.interpreted-text
    role="ref"} order), but keeps calculating the rest of the areas.

Property Descriptions
---------------------

::: {#class_Area_property_angular_damp}
-   `float<class_float>`{.interpreted-text role="ref"} **angular\_damp**
:::

  ----------- ---------------------------
  *Default*   `0.1`

  *Setter*    set\_angular\_damp(value)

  *Getter*    get\_angular\_damp()
  ----------- ---------------------------

The rate at which objects stop spinning in this area. Represents the
angular velocity lost per second. Values range from `0` (no damping) to
`1` (full damping).

------------------------------------------------------------------------

::: {#class_Area_property_audio_bus_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **audio\_bus\_name**
:::

  ----------- ------------------------
  *Default*   `@"Master"`

  *Setter*    set\_audio\_bus(value)

  *Getter*    get\_audio\_bus()
  ----------- ------------------------

The name of the area\'s audio bus.

------------------------------------------------------------------------

::: {#class_Area_property_audio_bus_override}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **audio\_bus\_override**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_audio\_bus\_override(value)

  *Getter*    is\_overriding\_audio\_bus()
  ----------- ----------------------------------

If `true`, the area\'s audio bus overrides the default audio bus.

------------------------------------------------------------------------

::: {#class_Area_property_collision_layer}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_layer**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_collision\_layer(value)

  *Getter*    get\_collision\_layer()
  ----------- ------------------------------

The area\'s physics layer(s). Collidable objects can exist in any of 32
different layers. A contact is detected if object A is in any of the
layers that object B scans, or object B is in any layers that object A
scans. See also
`collision_mask<class_Area_property_collision_mask>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Area_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The physics layers this area scans to determine collision detection.

------------------------------------------------------------------------

::: {#class_Area_property_gravity}
-   `float<class_float>`{.interpreted-text role="ref"} **gravity**
:::

  ----------- ---------------------
  *Default*   `9.8`

  *Setter*    set\_gravity(value)

  *Getter*    get\_gravity()
  ----------- ---------------------

The area\'s gravity intensity (ranges from -1024 to 1024). This value
multiplies the gravity vector. This is useful to alter the force of
gravity without altering its direction.

------------------------------------------------------------------------

::: {#class_Area_property_gravity_distance_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **gravity\_distance\_scale**
:::

  ----------- --------------------------------------
  *Default*   `0.0`

  *Setter*    set\_gravity\_distance\_scale(value)

  *Getter*    get\_gravity\_distance\_scale()
  ----------- --------------------------------------

The falloff factor for point gravity. The greater the value, the faster
gravity decreases with distance.

------------------------------------------------------------------------

::: {#class_Area_property_gravity_point}
-   `bool<class_bool>`{.interpreted-text role="ref"} **gravity\_point**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_gravity\_is\_point(value)

  *Getter*    is\_gravity\_a\_point()
  ----------- --------------------------------

If `true`, gravity is calculated from a point (set via
`gravity_vec<class_Area_property_gravity_vec>`{.interpreted-text
role="ref"}). See also
`space_override<class_Area_property_space_override>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Area_property_gravity_vec}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **gravity\_vec**
:::

  ----------- -----------------------------
  *Default*   `Vector3( 0, -1, 0 )`

  *Setter*    set\_gravity\_vector(value)

  *Getter*    get\_gravity\_vector()
  ----------- -----------------------------

The area\'s gravity vector (not normalized). If gravity is a point (see
`gravity_point<class_Area_property_gravity_point>`{.interpreted-text
role="ref"}), this will be the point of attraction.

------------------------------------------------------------------------

::: {#class_Area_property_linear_damp}
-   `float<class_float>`{.interpreted-text role="ref"} **linear\_damp**
:::

  ----------- --------------------------
  *Default*   `0.1`

  *Setter*    set\_linear\_damp(value)

  *Getter*    get\_linear\_damp()
  ----------- --------------------------

The rate at which objects stop moving in this area. Represents the
linear velocity lost per second. Values range from `0` (no damping) to
`1` (full damping).

------------------------------------------------------------------------

::: {#class_Area_property_monitorable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **monitorable**
:::

  ----------- -------------------------
  *Default*   `true`

  *Setter*    set\_monitorable(value)

  *Getter*    is\_monitorable()
  ----------- -------------------------

If `true`, other monitoring areas can detect this area.

------------------------------------------------------------------------

::: {#class_Area_property_monitoring}
-   `bool<class_bool>`{.interpreted-text role="ref"} **monitoring**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_monitoring(value)

  *Getter*    is\_monitoring()
  ----------- ------------------------

If `true`, the area detects bodies or areas entering and exiting it.

------------------------------------------------------------------------

::: {#class_Area_property_priority}
-   `float<class_float>`{.interpreted-text role="ref"} **priority**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_priority(value)

  *Getter*    get\_priority()
  ----------- ----------------------

The area\'s priority. Higher priority areas are processed first.

------------------------------------------------------------------------

::: {#class_Area_property_reverb_bus_amount}
-   `float<class_float>`{.interpreted-text role="ref"}
    **reverb\_bus\_amount**
:::

  ----------- ----------------------------
  *Default*   `0.0`

  *Setter*    set\_reverb\_amount(value)

  *Getter*    get\_reverb\_amount()
  ----------- ----------------------------

The degree to which this area applies reverb to its associated audio.
Ranges from `0` to `1` with `0.1` precision.

------------------------------------------------------------------------

::: {#class_Area_property_reverb_bus_enable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **reverb\_bus\_enable**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_use\_reverb\_bus(value)

  *Getter*    is\_using\_reverb\_bus()
  ----------- ------------------------------

If `true`, the area applies reverb to its associated audio.

------------------------------------------------------------------------

::: {#class_Area_property_reverb_bus_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **reverb\_bus\_name**
:::

  ----------- -------------------------
  *Default*   `@"Master"`

  *Setter*    set\_reverb\_bus(value)

  *Getter*    get\_reverb\_bus()
  ----------- -------------------------

The reverb bus name to use for this area\'s associated audio.

------------------------------------------------------------------------

::: {#class_Area_property_reverb_bus_uniformity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **reverb\_bus\_uniformity**
:::

  ----------- --------------------------------
  *Default*   `0.0`

  *Setter*    set\_reverb\_uniformity(value)

  *Getter*    get\_reverb\_uniformity()
  ----------- --------------------------------

The degree to which this area\'s reverb is a uniform effect. Ranges from
`0` to `1` with `0.1` precision.

------------------------------------------------------------------------

::: {#class_Area_property_space_override}
-   `SpaceOverride<enum_Area_SpaceOverride>`{.interpreted-text
    role="ref"} **space\_override**
:::

  ----------- -----------------------------------
  *Default*   `0`

  *Setter*    set\_space\_override\_mode(value)

  *Getter*    get\_space\_override\_mode()
  ----------- -----------------------------------

Override mode for gravity and damping calculations within this area. See
`SpaceOverride<enum_Area_SpaceOverride>`{.interpreted-text role="ref"}
for possible values.

Method Descriptions
-------------------

::: {#class_Area_method_get_collision_layer_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the layer mask.

------------------------------------------------------------------------

::: {#class_Area_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the collision mask.

------------------------------------------------------------------------

::: {#class_Area_method_get_overlapping_areas}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_overlapping\_areas** **(** **)** const
:::

Returns a list of intersecting `Area`s. For performance reasons
(collisions are all processed at the same time) this list is modified
once during the physics step, not immediately after objects are moved.
Consider using signals instead.

------------------------------------------------------------------------

::: {#class_Area_method_get_overlapping_bodies}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_overlapping\_bodies** **(** **)** const
:::

Returns a list of intersecting
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}s. For
performance reasons (collisions are all processed at the same time) this
list is modified once during the physics step, not immediately after
objects are moved. Consider using signals instead.

------------------------------------------------------------------------

::: {#class_Area_method_overlaps_area}
-   `bool<class_bool>`{.interpreted-text role="ref"} **overlaps\_area**
    **(** `Node<class_Node>`{.interpreted-text role="ref"} area **)**
    const
:::

If `true`, the given area overlaps the Area.

**Note:** The result of this test is not immediate after moving objects.
For performance, list of overlaps is updated once per frame and before
the physics step. Consider using signals instead.

------------------------------------------------------------------------

::: {#class_Area_method_overlaps_body}
-   `bool<class_bool>`{.interpreted-text role="ref"} **overlaps\_body**
    **(** `Node<class_Node>`{.interpreted-text role="ref"} body **)**
    const
:::

If `true`, the given physics body overlaps the Area.

**Note:** The result of this test is not immediate after moving objects.
For performance, list of overlaps is updated once per frame and before
the physics step. Consider using signals instead.

The `body` argument can either be a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or a
`GridMap<class_GridMap>`{.interpreted-text role="ref"} instance (while
GridMaps are not physics body themselves, they register their tiles with
collision shapes as a virtual physics body).

------------------------------------------------------------------------

::: {#class_Area_method_set_collision_layer_bit}
-   void **set\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Set/clear individual bits on the layer mask. This simplifies editing
this `Area`\'s layers.

------------------------------------------------------------------------

::: {#class_Area_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Set/clear individual bits on the collision mask. This simplifies editing
which `Area` layers this `Area` scans.
