github\_url

:   hide

CameraServer {#class_CameraServer}
============

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Server keeping track of different cameras accessible in Godot.

Description
-----------

The `CameraServer` keeps track of different cameras accessible in Godot.
These are external cameras such as webcams or the cameras on your phone.

It is notably used to provide AR modules with a video feed from the
camera.

Methods
-------

  -------------------------------------------------- ------------------------------------------------------------------------------
  void                                               `add_feed<class_CameraServer_method_add_feed>`{.interpreted-text role="ref"}
                                                     **(** `CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"} feed **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `feeds<class_CameraServer_method_feeds>`{.interpreted-text role="ref"} **(**
                                                     **)**

  `CameraFeed<class_CameraFeed>`{.interpreted-text   `get_feed<class_CameraServer_method_get_feed>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** `int<class_int>`{.interpreted-text role="ref"} index **)**

  `int<class_int>`{.interpreted-text role="ref"}     `get_feed_count<class_CameraServer_method_get_feed_count>`{.interpreted-text
                                                     role="ref"} **(** **)**

  void                                               `remove_feed<class_CameraServer_method_remove_feed>`{.interpreted-text
                                                     role="ref"} **(** `CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"}
                                                     feed **)**
  -------------------------------------------------- ------------------------------------------------------------------------------

Signals
-------

::: {#class_CameraServer_signal_camera_feed_added}
-   **camera\_feed\_added** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Emitted when a `CameraFeed<class_CameraFeed>`{.interpreted-text
role="ref"} is added (e.g. webcam is plugged in).

------------------------------------------------------------------------

::: {#class_CameraServer_signal_camera_feed_removed}
-   **camera\_feed\_removed** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Emitted when a `CameraFeed<class_CameraFeed>`{.interpreted-text
role="ref"} is removed (e.g. webcam is unplugged).

Enumerations
------------

::: {#enum_CameraServer_FeedImage}
::: {#class_CameraServer_constant_FEED_RGBA_IMAGE}
::: {#class_CameraServer_constant_FEED_YCBCR_IMAGE}
::: {#class_CameraServer_constant_FEED_Y_IMAGE}
::: {#class_CameraServer_constant_FEED_CBCR_IMAGE}
enum **FeedImage**:
:::
:::
:::
:::
:::

-   **FEED\_RGBA\_IMAGE** = **0** \-\-- The RGBA camera image.
-   **FEED\_YCBCR\_IMAGE** = **0** \-\-- The YCbCr camera image.
-   **FEED\_Y\_IMAGE** = **0** \-\-- The Y component camera image.
-   **FEED\_CBCR\_IMAGE** = **1** \-\-- The CbCr component camera image.

Method Descriptions
-------------------

::: {#class_CameraServer_method_add_feed}
-   void **add\_feed** **(**
    `CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"} feed
    **)**
:::

Adds a camera feed to the camera server.

------------------------------------------------------------------------

::: {#class_CameraServer_method_feeds}
-   `Array<class_Array>`{.interpreted-text role="ref"} **feeds** **(**
    **)**
:::

Returns an array of `CameraFeed<class_CameraFeed>`{.interpreted-text
role="ref"}s.

------------------------------------------------------------------------

::: {#class_CameraServer_method_get_feed}
-   `CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"}
    **get\_feed** **(** `int<class_int>`{.interpreted-text role="ref"}
    index **)**
:::

Returns the `CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"}
with this id.

------------------------------------------------------------------------

::: {#class_CameraServer_method_get_feed_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_feed\_count**
    **(** **)**
:::

Returns the number of `CameraFeed<class_CameraFeed>`{.interpreted-text
role="ref"}s registered.

------------------------------------------------------------------------

::: {#class_CameraServer_method_remove_feed}
-   void **remove\_feed** **(**
    `CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"} feed
    **)**
:::

Removes a `CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"}.
