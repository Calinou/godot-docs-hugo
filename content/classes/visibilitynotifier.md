github\_url

:   hide

VisibilityNotifier {#class_VisibilityNotifier}
==================

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`VisibilityEnabler<class_VisibilityEnabler>`{.interpreted-text
role="ref"}

Detects when the node is visible on screen.

Description
-----------

The VisibilityNotifier detects when it is visible on the screen. It also
notifies when its bounding rectangle enters or exits the screen or a
`Camera<class_Camera>`{.interpreted-text role="ref"}\'s view.

Properties
----------

  -------------------------------------- ------------------------------------------------------------------ -------------------------------
  `AABB<class_AABB>`{.interpreted-text   `aabb<class_VisibilityNotifier_property_aabb>`{.interpreted-text   `AABB( -1, -1, -1, 2, 2, 2 )`
  role="ref"}                            role="ref"}                                                        

  -------------------------------------- ------------------------------------------------------------------ -------------------------------

Methods
-------

  -------------------------------------- --------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_on_screen<class_VisibilityNotifier_method_is_on_screen>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  -------------------------------------- --------------------------------------------------------------------------------

Signals
-------

::: {#class_VisibilityNotifier_signal_camera_entered}
-   **camera\_entered** **(** `Camera<class_Camera>`{.interpreted-text
    role="ref"} camera **)**
:::

Emitted when the VisibilityNotifier enters a
`Camera<class_Camera>`{.interpreted-text role="ref"}\'s view.

------------------------------------------------------------------------

::: {#class_VisibilityNotifier_signal_camera_exited}
-   **camera\_exited** **(** `Camera<class_Camera>`{.interpreted-text
    role="ref"} camera **)**
:::

Emitted when the VisibilityNotifier exits a
`Camera<class_Camera>`{.interpreted-text role="ref"}\'s view.

------------------------------------------------------------------------

::: {#class_VisibilityNotifier_signal_screen_entered}
-   **screen\_entered** **(** **)**
:::

Emitted when the VisibilityNotifier enters the screen.

------------------------------------------------------------------------

::: {#class_VisibilityNotifier_signal_screen_exited}
-   **screen\_exited** **(** **)**
:::

Emitted when the VisibilityNotifier exits the screen.

Property Descriptions
---------------------

::: {#class_VisibilityNotifier_property_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **aabb**
:::

  ----------- ---------------------------------
  *Default*   `AABB( -1, -1, -1, 2, 2, 2 )`

  *Setter*    set\_aabb(value)

  *Getter*    get\_aabb()
  ----------- ---------------------------------

The VisibilityNotifier\'s bounding box.

Method Descriptions
-------------------

::: {#class_VisibilityNotifier_method_is_on_screen}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_on\_screen**
    **(** **)** const
:::

If `true`, the bounding box is on the screen.

**Note:** It takes one frame for the node\'s visibility to be assessed
once added to the scene tree, so this method will return `false` right
after it is instantiated, even if it will be on screen in the draw pass.
