github\_url

:   hide

ARVRInterface {#class_ARVRInterface}
=============

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`ARVRInterfaceGDNative<class_ARVRInterfaceGDNative>`{.interpreted-text
role="ref"},
`MobileVRInterface<class_MobileVRInterface>`{.interpreted-text
role="ref"}

Base class for an AR/VR interface implementation.

Description
-----------

This class needs to be implemented to make an AR or VR platform
available to Godot and these should be implemented as C++ modules or
GDNative modules (note that for GDNative the subclass
ARVRScriptInterface should be used). Part of the interface is exposed to
GDScript so you can detect, enable and configure an AR or VR platform.

Interfaces should be written in such a way that simply enabling them
will give us a working setup. You can query the available interfaces
through `ARVRServer<class_ARVRServer>`{.interpreted-text role="ref"}.

Tutorials
---------

-   `../tutorials/vr/index`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------- ----------------------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `ar_is_anchor_detection_enabled<class_ARVRInterface_property_ar_is_anchor_detection_enabled>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                                                       

  `bool<class_bool>`{.interpreted-text   `interface_is_initialized<class_ARVRInterface_property_interface_is_initialized>`{.interpreted-text role="ref"}   `false`
  role="ref"}                                                                                                                                              

  `bool<class_bool>`{.interpreted-text   `interface_is_primary<class_ARVRInterface_property_interface_is_primary>`{.interpreted-text role="ref"}           `false`
  role="ref"}                                                                                                                                              
  -------------------------------------- ----------------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text role="ref"}                            `get_camera_feed_id<class_ARVRInterface_method_get_camera_feed_id>`{.interpreted-text
                                                                            role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                            `get_capabilities<class_ARVRInterface_method_get_capabilities>`{.interpreted-text role="ref"}
                                                                            **(** **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}              `get_name<class_ARVRInterface_method_get_name>`{.interpreted-text role="ref"} **(** **)**
                                                                            const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                    `get_render_targetsize<class_ARVRInterface_method_get_render_targetsize>`{.interpreted-text
                                                                            role="ref"} **(** **)**

  `Tracking_status<enum_ARVRInterface_Tracking_status>`{.interpreted-text   `get_tracking_status<class_ARVRInterface_method_get_tracking_status>`{.interpreted-text
  role="ref"}                                                               role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                          `initialize<class_ARVRInterface_method_initialize>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                          `is_stereo<class_ARVRInterface_method_is_stereo>`{.interpreted-text role="ref"} **(** **)**

  void                                                                      `uninitialize<class_ARVRInterface_method_uninitialize>`{.interpreted-text role="ref"} **(**
                                                                            **)**
  ------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_ARVRInterface_Capabilities}
::: {#class_ARVRInterface_constant_ARVR_NONE}
::: {#class_ARVRInterface_constant_ARVR_MONO}
::: {#class_ARVRInterface_constant_ARVR_STEREO}
::: {#class_ARVRInterface_constant_ARVR_AR}
::: {#class_ARVRInterface_constant_ARVR_EXTERNAL}
enum **Capabilities**:
:::
:::
:::
:::
:::
:::

-   **ARVR\_NONE** = **0** \-\-- No ARVR capabilities.
-   **ARVR\_MONO** = **1** \-\-- This interface can work with normal
    rendering output (non-HMD based AR).
-   **ARVR\_STEREO** = **2** \-\-- This interface supports stereoscopic
    rendering.
-   **ARVR\_AR** = **4** \-\-- This interface supports AR (video
    background and real world tracking).
-   **ARVR\_EXTERNAL** = **8** \-\-- This interface outputs to an
    external device. If the main viewport is used, the on screen output
    is an unmodified buffer of either the left or right eye (stretched
    if the viewport size is not changed to the same aspect ratio of
    `get_render_targetsize<class_ARVRInterface_method_get_render_targetsize>`{.interpreted-text
    role="ref"}). Using a separate viewport node frees up the main
    viewport for other purposes.

------------------------------------------------------------------------

::: {#enum_ARVRInterface_Eyes}
::: {#class_ARVRInterface_constant_EYE_MONO}
::: {#class_ARVRInterface_constant_EYE_LEFT}
::: {#class_ARVRInterface_constant_EYE_RIGHT}
enum **Eyes**:
:::
:::
:::
:::

-   **EYE\_MONO** = **0** \-\-- Mono output, this is mostly used
    internally when retrieving positioning information for our camera
    node or when stereo scopic rendering is not supported.
-   **EYE\_LEFT** = **1** \-\-- Left eye output, this is mostly used
    internally when rendering the image for the left eye and obtaining
    positioning and projection information.
-   **EYE\_RIGHT** = **2** \-\-- Right eye output, this is mostly used
    internally when rendering the image for the right eye and obtaining
    positioning and projection information.

------------------------------------------------------------------------

::: {#enum_ARVRInterface_Tracking_status}
::: {#class_ARVRInterface_constant_ARVR_NORMAL_TRACKING}
::: {#class_ARVRInterface_constant_ARVR_EXCESSIVE_MOTION}
::: {#class_ARVRInterface_constant_ARVR_INSUFFICIENT_FEATURES}
::: {#class_ARVRInterface_constant_ARVR_UNKNOWN_TRACKING}
::: {#class_ARVRInterface_constant_ARVR_NOT_TRACKING}
enum **Tracking\_status**:
:::
:::
:::
:::
:::
:::

-   **ARVR\_NORMAL\_TRACKING** = **0** \-\-- Tracking is behaving as
    expected.
-   **ARVR\_EXCESSIVE\_MOTION** = **1** \-\-- Tracking is hindered by
    excessive motion (the player is moving faster than tracking can keep
    up).
-   **ARVR\_INSUFFICIENT\_FEATURES** = **2** \-\-- Tracking is hindered
    by insufficient features, it\'s too dark (for camera-based
    tracking), player is blocked, etc.
-   **ARVR\_UNKNOWN\_TRACKING** = **3** \-\-- We don\'t know the status
    of the tracking or this interface does not provide feedback.
-   **ARVR\_NOT\_TRACKING** = **4** \-\-- Tracking is not functional
    (camera not plugged in or obscured, lighthouses turned off, etc.).

Property Descriptions
---------------------

::: {#class_ARVRInterface_property_ar_is_anchor_detection_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **ar\_is\_anchor\_detection\_enabled**
:::

  ----------- --------------------------------------------
  *Default*   `false`

  *Setter*    set\_anchor\_detection\_is\_enabled(value)

  *Getter*    get\_anchor\_detection\_is\_enabled()
  ----------- --------------------------------------------

On an AR interface, `true` if anchor detection is enabled.

------------------------------------------------------------------------

::: {#class_ARVRInterface_property_interface_is_initialized}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **interface\_is\_initialized**
:::

  ----------- -----------------------------
  *Default*   `false`

  *Setter*    set\_is\_initialized(value)

  *Getter*    is\_initialized()
  ----------- -----------------------------

`true` if this interface been initialized.

------------------------------------------------------------------------

::: {#class_ARVRInterface_property_interface_is_primary}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **interface\_is\_primary**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_is\_primary(value)

  *Getter*    is\_primary()
  ----------- -------------------------

`true` if this is the primary interface.

Method Descriptions
-------------------

::: {#class_ARVRInterface_method_get_camera_feed_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_camera\_feed\_id** **(** **)**
:::

If this is an AR interface that requires displaying a camera feed as the
background, this method returns the feed ID in the
`CameraServer<class_CameraServer>`{.interpreted-text role="ref"} for
this interface.

------------------------------------------------------------------------

::: {#class_ARVRInterface_method_get_capabilities}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_capabilities**
    **(** **)** const
:::

Returns a combination of
`Capabilities<enum_ARVRInterface_Capabilities>`{.interpreted-text
role="ref"} flags providing information about the capabilities of this
interface.

------------------------------------------------------------------------

::: {#class_ARVRInterface_method_get_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_name** **(** **)** const
:::

Returns the name of this interface (OpenVR, OpenHMD, ARKit, etc).

------------------------------------------------------------------------

::: {#class_ARVRInterface_method_get_render_targetsize}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_render\_targetsize** **(** **)**
:::

Returns the resolution at which we should render our intermediate
results before things like lens distortion are applied by the VR
platform.

------------------------------------------------------------------------

::: {#class_ARVRInterface_method_get_tracking_status}
-   `Tracking_status<enum_ARVRInterface_Tracking_status>`{.interpreted-text
    role="ref"} **get\_tracking\_status** **(** **)** const
:::

If supported, returns the status of our tracking. This will allow you to
provide feedback to the user whether there are issues with positional
tracking.

------------------------------------------------------------------------

::: {#class_ARVRInterface_method_initialize}
-   `bool<class_bool>`{.interpreted-text role="ref"} **initialize**
    **(** **)**
:::

Call this to initialize this interface. The first interface that is
initialized is identified as the primary interface and it will be used
for rendering output.

After initializing the interface you want to use you then need to enable
the AR/VR mode of a viewport and rendering should commence.

**Note:** You must enable the AR/VR mode on the main viewport for any
device that uses the main output of Godot, such as for mobile VR.

If you do this for a platform that handles its own output (such as
OpenVR) Godot will show just one eye without distortion on screen.
Alternatively, you can add a separate viewport node to your scene and
enable AR/VR on that viewport. It will be used to output to the HMD,
leaving you free to do anything you like in the main window, such as
using a separate camera as a spectator camera or rendering something
completely different.

While currently not used, you can activate additional interfaces. You
may wish to do this if you want to track controllers from other
platforms. However, at this point in time only one interface can render
to an HMD.

------------------------------------------------------------------------

::: {#class_ARVRInterface_method_is_stereo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_stereo**
    **(** **)**
:::

Returns `true` if the current output of this interface is in stereo.

------------------------------------------------------------------------

::: {#class_ARVRInterface_method_uninitialize}
-   void **uninitialize** **(** **)**
:::

Turns the interface off.
