github\_url

:   hide

CameraFeed {#class_CameraFeed}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A camera feed gives you access to a single physical camera attached to
your device.

Description
-----------

A camera feed gives you access to a single physical camera attached to
your device. When enabled, Godot will start capturing frames from the
camera which can then be used.

**Note:** Many cameras will return YCbCr images which are split into two
textures and need to be combined in a shader. Godot does this
automatically for you if you set the environment to show the camera
image in the background.
