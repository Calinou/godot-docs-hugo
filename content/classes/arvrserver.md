github\_url

:   hide

ARVRServer {#class_ARVRServer}
==========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Server for AR and VR features.

Description
-----------

The AR/VR server is the heart of our Advanced and Virtual Reality
solution and handles all the processing.

Tutorials
---------

-   `../tutorials/vr/index`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------------------- ------------------------------------------------------------------------------------ -------
  `ARVRInterface<class_ARVRInterface>`{.interpreted-text   `primary_interface<class_ARVRServer_property_primary_interface>`{.interpreted-text   
  role="ref"}                                              role="ref"}                                                                          

  `float<class_float>`{.interpreted-text role="ref"}       `world_scale<class_ARVRServer_property_world_scale>`{.interpreted-text role="ref"}   `1.0`
  -------------------------------------------------------- ------------------------------------------------------------------------------------ -------

Methods
-------

  ------------------------------------------------------------------------ ------------------------------------------------------------------------------------------
  void                                                                     `center_on_hmd<class_ARVRServer_method_center_on_hmd>`{.interpreted-text role="ref"} **(**
                                                                           `RotationMode<enum_ARVRServer_RotationMode>`{.interpreted-text role="ref"} rotation\_mode,
                                                                           `bool<class_bool>`{.interpreted-text role="ref"} keep\_height **)**

  `ARVRInterface<class_ARVRInterface>`{.interpreted-text role="ref"}       `find_interface<class_ARVRServer_method_find_interface>`{.interpreted-text role="ref"}
                                                                           **(** `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}               `get_hmd_transform<class_ARVRServer_method_get_hmd_transform>`{.interpreted-text
                                                                           role="ref"} **(** **)**

  `ARVRInterface<class_ARVRInterface>`{.interpreted-text role="ref"}       `get_interface<class_ARVRServer_method_get_interface>`{.interpreted-text role="ref"} **(**
                                                                           `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                           `get_interface_count<class_ARVRServer_method_get_interface_count>`{.interpreted-text
                                                                           role="ref"} **(** **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                       `get_interfaces<class_ARVRServer_method_get_interfaces>`{.interpreted-text role="ref"}
                                                                           **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                           `get_last_commit_usec<class_ARVRServer_method_get_last_commit_usec>`{.interpreted-text
                                                                           role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `get_last_frame_usec<class_ARVRServer_method_get_last_frame_usec>`{.interpreted-text
                                                                           role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `get_last_process_usec<class_ARVRServer_method_get_last_process_usec>`{.interpreted-text
                                                                           role="ref"} **(** **)**

  `Transform<class_Transform>`{.interpreted-text role="ref"}               `get_reference_frame<class_ARVRServer_method_get_reference_frame>`{.interpreted-text
                                                                           role="ref"} **(** **)** const

  `ARVRPositionalTracker<class_ARVRPositionalTracker>`{.interpreted-text   `get_tracker<class_ARVRServer_method_get_tracker>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                              `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                           `get_tracker_count<class_ARVRServer_method_get_tracker_count>`{.interpreted-text
                                                                           role="ref"} **(** **)** const
  ------------------------------------------------------------------------ ------------------------------------------------------------------------------------------

Signals
-------

::: {#class_ARVRServer_signal_interface_added}
-   **interface\_added** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    interface\_name **)**
:::

Emitted when a new interface has been added.

------------------------------------------------------------------------

::: {#class_ARVRServer_signal_interface_removed}
-   **interface\_removed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    interface\_name **)**
:::

Emitted when an interface is removed.

------------------------------------------------------------------------

::: {#class_ARVRServer_signal_tracker_added}
-   **tracker\_added** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    tracker\_name, `int<class_int>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Emitted when a new tracker has been added. If you don\'t use a fixed
number of controllers or if you\'re using
`ARVRAnchor<class_ARVRAnchor>`{.interpreted-text role="ref"}s for an AR
solution, it is important to react to this signal to add the appropriate
`ARVRController<class_ARVRController>`{.interpreted-text role="ref"} or
`ARVRAnchor<class_ARVRAnchor>`{.interpreted-text role="ref"} nodes
related to this new tracker.

------------------------------------------------------------------------

::: {#class_ARVRServer_signal_tracker_removed}
-   **tracker\_removed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    tracker\_name, `int<class_int>`{.interpreted-text role="ref"} type,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Emitted when a tracker is removed. You should remove any
`ARVRController<class_ARVRController>`{.interpreted-text role="ref"} or
`ARVRAnchor<class_ARVRAnchor>`{.interpreted-text role="ref"} points if
applicable. This is not mandatory, the nodes simply become inactive and
will be made active again when a new tracker becomes available (i.e. a
new controller is switched on that takes the place of the previous one).

Enumerations
------------

::: {#enum_ARVRServer_TrackerType}
::: {#class_ARVRServer_constant_TRACKER_CONTROLLER}
::: {#class_ARVRServer_constant_TRACKER_BASESTATION}
::: {#class_ARVRServer_constant_TRACKER_ANCHOR}
::: {#class_ARVRServer_constant_TRACKER_ANY_KNOWN}
::: {#class_ARVRServer_constant_TRACKER_UNKNOWN}
::: {#class_ARVRServer_constant_TRACKER_ANY}
enum **TrackerType**:
:::
:::
:::
:::
:::
:::
:::

-   **TRACKER\_CONTROLLER** = **1** \-\-- The tracker tracks the
    location of a controller.
-   **TRACKER\_BASESTATION** = **2** \-\-- The tracker tracks the
    location of a base station.
-   **TRACKER\_ANCHOR** = **4** \-\-- The tracker tracks the location
    and size of an AR anchor.
-   **TRACKER\_ANY\_KNOWN** = **127** \-\-- Used internally to filter
    trackers of any known type.
-   **TRACKER\_UNKNOWN** = **128** \-\-- Used internally if we haven\'t
    set the tracker type yet.
-   **TRACKER\_ANY** = **255** \-\-- Used internally to select all
    trackers.

------------------------------------------------------------------------

::: {#enum_ARVRServer_RotationMode}
::: {#class_ARVRServer_constant_RESET_FULL_ROTATION}
::: {#class_ARVRServer_constant_RESET_BUT_KEEP_TILT}
::: {#class_ARVRServer_constant_DONT_RESET_ROTATION}
enum **RotationMode**:
:::
:::
:::
:::

-   **RESET\_FULL\_ROTATION** = **0** \-\-- Fully reset the orientation
    of the HMD. Regardless of what direction the user is looking to in
    the real world. The user will look dead ahead in the virtual world.
-   **RESET\_BUT\_KEEP\_TILT** = **1** \-\-- Resets the orientation but
    keeps the tilt of the device. So if we\'re looking down, we keep
    looking down but heading will be reset.
-   **DONT\_RESET\_ROTATION** = **2** \-\-- Does not reset the
    orientation of the HMD, only the position of the player gets
    centered.

Property Descriptions
---------------------

::: {#class_ARVRServer_property_primary_interface}
-   `ARVRInterface<class_ARVRInterface>`{.interpreted-text role="ref"}
    **primary\_interface**
:::

  ---------- --------------------------------
  *Setter*   set\_primary\_interface(value)

  *Getter*   get\_primary\_interface()
  ---------- --------------------------------

The primary `ARVRInterface<class_ARVRInterface>`{.interpreted-text
role="ref"} currently bound to the `ARVRServer`.

------------------------------------------------------------------------

::: {#class_ARVRServer_property_world_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **world\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_world\_scale(value)

  *Getter*    get\_world\_scale()
  ----------- --------------------------

Allows you to adjust the scale to your game\'s units. Most AR/VR
platforms assume a scale of 1 game world unit = 1 real world meter.

Method Descriptions
-------------------

::: {#class_ARVRServer_method_center_on_hmd}
-   void **center\_on\_hmd** **(**
    `RotationMode<enum_ARVRServer_RotationMode>`{.interpreted-text
    role="ref"} rotation\_mode, `bool<class_bool>`{.interpreted-text
    role="ref"} keep\_height **)**
:::

This is an important function to understand correctly. AR and VR
platforms all handle positioning slightly differently.

For platforms that do not offer spatial tracking, our origin point
(0,0,0) is the location of our HMD, but you have little control over the
direction the player is facing in the real world.

For platforms that do offer spatial tracking, our origin point depends
very much on the system. For OpenVR, our origin point is usually the
center of the tracking space, on the ground. For other platforms, it\'s
often the location of the tracking camera.

This method allows you to center your tracker on the location of the
HMD. It will take the current location of the HMD and use that to adjust
all your tracking data; in essence, realigning the real world to your
player\'s current position in the game world.

For this method to produce usable results, tracking information must be
available. This often takes a few frames after starting your game.

You should call this method after a few seconds have passed. For
instance, when the user requests a realignment of the display holding a
designated button on a controller for a short period of time, or when
implementing a teleport mechanism.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_find_interface}
-   `ARVRInterface<class_ARVRInterface>`{.interpreted-text role="ref"}
    **find\_interface** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)** const
:::

Finds an interface by its name. For instance, if your project uses
capabilities of an AR/VR platform, you can find the interface for that
platform by name and initialize it.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_hmd_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_hmd\_transform** **(** **)**
:::

Returns the primary interface\'s transformation.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_interface}
-   `ARVRInterface<class_ARVRInterface>`{.interpreted-text role="ref"}
    **get\_interface** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the interface registered at a given index in our list of
interfaces.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_interface_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_interface\_count** **(** **)** const
:::

Returns the number of interfaces currently registered with the AR/VR
server. If your project supports multiple AR/VR platforms, you can look
through the available interface, and either present the user with a
selection or simply try to initialize each interface and use the first
one that returns `true`.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_interfaces}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_interfaces** **(** **)** const
:::

Returns a list of available interfaces the ID and name of each
interface.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_last_commit_usec}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_last\_commit\_usec** **(** **)**
:::

Returns the absolute timestamp (in μs) of the last `ARVRServer` commit
of the AR/VR eyes to
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"}. The
value comes from an internal call to
`OS.get_ticks_usec<class_OS_method_get_ticks_usec>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_last_frame_usec}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_last\_frame\_usec** **(** **)**
:::

Returns the duration (in μs) of the last frame. This is computed as the
difference between
`get_last_commit_usec<class_ARVRServer_method_get_last_commit_usec>`{.interpreted-text
role="ref"} and
`get_last_process_usec<class_ARVRServer_method_get_last_process_usec>`{.interpreted-text
role="ref"} when committing.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_last_process_usec}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_last\_process\_usec** **(** **)**
:::

Returns the absolute timestamp (in μs) of the last `ARVRServer` process
callback. The value comes from an internal call to
`OS.get_ticks_usec<class_OS_method_get_ticks_usec>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_reference_frame}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_reference\_frame** **(** **)** const
:::

Returns the reference frame transform. Mostly used internally and
exposed for GDNative build interfaces.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_tracker}
-   `ARVRPositionalTracker<class_ARVRPositionalTracker>`{.interpreted-text
    role="ref"} **get\_tracker** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the positional tracker at the given ID.

------------------------------------------------------------------------

::: {#class_ARVRServer_method_get_tracker_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_tracker\_count** **(** **)** const
:::

Returns the number of trackers currently registered.
