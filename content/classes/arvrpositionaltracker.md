github\_url

:   hide

ARVRPositionalTracker {#class_ARVRPositionalTracker}
=====================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

A tracked object.

Description
-----------

An instance of this object represents a device that is tracked, such as
a controller or anchor point. HMDs aren\'t represented here as they are
handled internally.

As controllers are turned on and the AR/VR interface detects them,
instances of this object are automatically added to this list of active
tracking objects accessible through the
`ARVRServer<class_ARVRServer>`{.interpreted-text role="ref"}.

The `ARVRController<class_ARVRController>`{.interpreted-text role="ref"}
and `ARVRAnchor<class_ARVRAnchor>`{.interpreted-text role="ref"} both
consume objects of this type and should be used in your project. The
positional trackers are just under-the-hood objects that make this all
work. These are mostly exposed so that GDNative-based interfaces can
interact with them.

Tutorials
---------

-   `../tutorials/vr/index`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `rumble<class_ARVRPositionalTracker_property_rumble>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                               

  ---------------------------------------- ------------------------------------------------------------------------- -------

Methods
-------

  ------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------
  `TrackerHand<enum_ARVRPositionalTracker_TrackerHand>`{.interpreted-text   `get_hand<class_ARVRPositionalTracker_method_get_hand>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                                               

  `int<class_int>`{.interpreted-text role="ref"}                            `get_joy_id<class_ARVRPositionalTracker_method_get_joy_id>`{.interpreted-text role="ref"} **(** **)**
                                                                            const

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}                          `get_mesh<class_ARVRPositionalTracker_method_get_mesh>`{.interpreted-text role="ref"} **(** **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}              `get_name<class_ARVRPositionalTracker_method_get_name>`{.interpreted-text role="ref"} **(** **)** const

  `Basis<class_Basis>`{.interpreted-text role="ref"}                        `get_orientation<class_ARVRPositionalTracker_method_get_orientation>`{.interpreted-text role="ref"}
                                                                            **(** **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                    `get_position<class_ARVRPositionalTracker_method_get_position>`{.interpreted-text role="ref"} **(**
                                                                            **)** const

  `int<class_int>`{.interpreted-text role="ref"}                            `get_tracker_id<class_ARVRPositionalTracker_method_get_tracker_id>`{.interpreted-text role="ref"} **(**
                                                                            **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                          `get_tracks_orientation<class_ARVRPositionalTracker_method_get_tracks_orientation>`{.interpreted-text
                                                                            role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                          `get_tracks_position<class_ARVRPositionalTracker_method_get_tracks_position>`{.interpreted-text
                                                                            role="ref"} **(** **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}                `get_transform<class_ARVRPositionalTracker_method_get_transform>`{.interpreted-text role="ref"} **(**
                                                                            `bool<class_bool>`{.interpreted-text role="ref"} adjust\_by\_reference\_frame **)** const

  `TrackerType<enum_ARVRServer_TrackerType>`{.interpreted-text role="ref"}  `get_type<class_ARVRPositionalTracker_method_get_type>`{.interpreted-text role="ref"} **(** **)** const
  ------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_ARVRPositionalTracker_TrackerHand}
::: {#class_ARVRPositionalTracker_constant_TRACKER_HAND_UNKNOWN}
::: {#class_ARVRPositionalTracker_constant_TRACKER_LEFT_HAND}
::: {#class_ARVRPositionalTracker_constant_TRACKER_RIGHT_HAND}
enum **TrackerHand**:
:::
:::
:::
:::

-   **TRACKER\_HAND\_UNKNOWN** = **0** \-\-- The hand this tracker is
    held in is unknown or not applicable.
-   **TRACKER\_LEFT\_HAND** = **1** \-\-- This tracker is the left hand
    controller.
-   **TRACKER\_RIGHT\_HAND** = **2** \-\-- This tracker is the right
    hand controller.

Property Descriptions
---------------------

::: {#class_ARVRPositionalTracker_property_rumble}
-   `float<class_float>`{.interpreted-text role="ref"} **rumble**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_rumble(value)

  *Getter*    get\_rumble()
  ----------- --------------------

The degree to which the tracker rumbles. Ranges from `0.0` to `1.0` with
precision `.01`.

Method Descriptions
-------------------

::: {#class_ARVRPositionalTracker_method_get_hand}
-   `TrackerHand<enum_ARVRPositionalTracker_TrackerHand>`{.interpreted-text
    role="ref"} **get\_hand** **(** **)** const
:::

Returns the hand holding this tracker, if known. See
`TrackerHand<enum_ARVRPositionalTracker_TrackerHand>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_joy_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_joy\_id**
    **(** **)** const
:::

If this is a controller that is being tracked, the controller will also
be represented by a joystick entry with this ID.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **get\_mesh** **(**
    **)** const
:::

Returns the mesh related to a controller or anchor point if one is
available.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_name** **(** **)** const
:::

Returns the controller or anchor point\'s name if available.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_orientation}
-   `Basis<class_Basis>`{.interpreted-text role="ref"}
    **get\_orientation** **(** **)** const
:::

Returns the controller\'s orientation matrix.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_position** **(** **)** const
:::

Returns the world-space controller position.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_tracker_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_tracker\_id**
    **(** **)** const
:::

Returns the internal tracker ID. This uniquely identifies the tracker
per tracker type and matches the ID you need to specify for nodes such
as the `ARVRController<class_ARVRController>`{.interpreted-text
role="ref"} and `ARVRAnchor<class_ARVRAnchor>`{.interpreted-text
role="ref"} nodes.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_tracks_orientation}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_tracks\_orientation** **(** **)** const
:::

Returns `true` if this device tracks orientation.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_tracks_position}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_tracks\_position** **(** **)** const
:::

Returns `true` if this device tracks position.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_transform** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} adjust\_by\_reference\_frame **)** const
:::

Returns the transform combining this device\'s orientation and position.

------------------------------------------------------------------------

::: {#class_ARVRPositionalTracker_method_get_type}
-   `TrackerType<enum_ARVRServer_TrackerType>`{.interpreted-text
    role="ref"} **get\_type** **(** **)** const
:::

Returns the tracker\'s type.
