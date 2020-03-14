github\_url

:   hide

VisibilityNotifier2D {#class_VisibilityNotifier2D}
====================

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`VisibilityEnabler2D<class_VisibilityEnabler2D>`{.interpreted-text
role="ref"}

Detects when the node is visible on screen.

Description
-----------

The VisibilityNotifier2D detects when it is visible on the screen. It
also notifies when its bounding rectangle enters or exits the screen or
a viewport.

Properties
----------

  ---------------------------------------- -------------------------------------------------------------------- -----------------------------
  `Rect2<class_Rect2>`{.interpreted-text   `rect<class_VisibilityNotifier2D_property_rect>`{.interpreted-text   `Rect2( -10, -10, 20, 20 )`
  role="ref"}                              role="ref"}                                                          

  ---------------------------------------- -------------------------------------------------------------------- -----------------------------

Methods
-------

  -------------------------------------- ----------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_on_screen<class_VisibilityNotifier2D_method_is_on_screen>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  -------------------------------------- ----------------------------------------------------------------------------------

Signals
-------

::: {#class_VisibilityNotifier2D_signal_screen_entered}
-   **screen\_entered** **(** **)**
:::

Emitted when the VisibilityNotifier2D enters the screen.

------------------------------------------------------------------------

::: {#class_VisibilityNotifier2D_signal_screen_exited}
-   **screen\_exited** **(** **)**
:::

Emitted when the VisibilityNotifier2D exits the screen.

------------------------------------------------------------------------

::: {#class_VisibilityNotifier2D_signal_viewport_entered}
-   **viewport\_entered** **(**
    `Viewport<class_Viewport>`{.interpreted-text role="ref"} viewport
    **)**
:::

Emitted when the VisibilityNotifier2D enters a
`Viewport<class_Viewport>`{.interpreted-text role="ref"}\'s view.

------------------------------------------------------------------------

::: {#class_VisibilityNotifier2D_signal_viewport_exited}
-   **viewport\_exited** **(**
    `Viewport<class_Viewport>`{.interpreted-text role="ref"} viewport
    **)**
:::

Emitted when the VisibilityNotifier2D exits a
`Viewport<class_Viewport>`{.interpreted-text role="ref"}\'s view.

Property Descriptions
---------------------

::: {#class_VisibilityNotifier2D_property_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **rect**
:::

  ----------- -------------------------------
  *Default*   `Rect2( -10, -10, 20, 20 )`

  *Setter*    set\_rect(value)

  *Getter*    get\_rect()
  ----------- -------------------------------

The VisibilityNotifier2D\'s bounding rectangle.

Method Descriptions
-------------------

::: {#class_VisibilityNotifier2D_method_is_on_screen}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_on\_screen**
    **(** **)** const
:::

If `true`, the bounding rectangle is on the screen.

**Note:** It takes one frame for the node\'s visibility to be assessed
once added to the scene tree, so this method will return `false` right
after it is instantiated, even if it will be on screen in the draw pass.
