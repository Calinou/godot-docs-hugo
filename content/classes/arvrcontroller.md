github\_url

:   hide

ARVRController {#class_ARVRController}
==============

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A spatial node representing a spatially-tracked controller.

Description
-----------

This is a helper spatial node that is linked to the tracking of
controllers. It also offers several handy passthroughs to the state of
buttons and such on the controllers.

Controllers are linked by their ID. You can create controller nodes
before the controllers are available. If your game always uses two
controllers (one for each hand), you can predefine the controllers with
ID 1 and 2; they will become active as soon as the controllers are
identified. If you expect additional controllers to be used, you should
react to the signals and add ARVRController nodes to your scene.

The position of the controller node is automatically updated by the
`ARVRServer<class_ARVRServer>`{.interpreted-text role="ref"}. This makes
this node ideal to add child nodes to visualize the controller.

Tutorials
---------

-   `../tutorials/vr/index`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- -------------------------------------------------------------------------------- -------
  `int<class_int>`{.interpreted-text       `controller_id<class_ARVRController_property_controller_id>`{.interpreted-text   `1`
  role="ref"}                              role="ref"}                                                                      

  `float<class_float>`{.interpreted-text   `rumble<class_ARVRController_property_rumble>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                               
  ---------------------------------------- -------------------------------------------------------------------------------- -------

Methods
-------

  ------------------------------------------------------------------------- ------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text role="ref"}                      `get_controller_name<class_ARVRController_method_get_controller_name>`{.interpreted-text
                                                                            role="ref"} **(** **)** const

  `TrackerHand<enum_ARVRPositionalTracker_TrackerHand>`{.interpreted-text   `get_hand<class_ARVRController_method_get_hand>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                               const

  `bool<class_bool>`{.interpreted-text role="ref"}                          `get_is_active<class_ARVRController_method_get_is_active>`{.interpreted-text role="ref"}
                                                                            **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}                        `get_joystick_axis<class_ARVRController_method_get_joystick_axis>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} axis **)** const

  `int<class_int>`{.interpreted-text role="ref"}                            `get_joystick_id<class_ARVRController_method_get_joystick_id>`{.interpreted-text
                                                                            role="ref"} **(** **)** const

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}                          `get_mesh<class_ARVRController_method_get_mesh>`{.interpreted-text role="ref"} **(** **)**
                                                                            const

  `bool<class_bool>`{.interpreted-text role="ref"}                          `is_button_pressed<class_ARVRController_method_is_button_pressed>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} button **)** const
  ------------------------------------------------------------------------- ------------------------------------------------------------------------------------------

Signals
-------

::: {#class_ARVRController_signal_button_pressed}
-   **button\_pressed** **(** `int<class_int>`{.interpreted-text
    role="ref"} button **)**
:::

Emitted when a button on this controller is pressed.

------------------------------------------------------------------------

::: {#class_ARVRController_signal_button_release}
-   **button\_release** **(** `int<class_int>`{.interpreted-text
    role="ref"} button **)**
:::

Emitted when a button on this controller is released.

------------------------------------------------------------------------

::: {#class_ARVRController_signal_mesh_updated}
-   **mesh\_updated** **(** `Mesh<class_Mesh>`{.interpreted-text
    role="ref"} mesh **)**
:::

Emitted when the mesh associated with the controller changes or when one
becomes available. Generally speaking this will be a static mesh after
becoming available.

Property Descriptions
---------------------

::: {#class_ARVRController_property_controller_id}
-   `int<class_int>`{.interpreted-text role="ref"} **controller\_id**
:::

  ----------- ----------------------------
  *Default*   `1`

  *Setter*    set\_controller\_id(value)

  *Getter*    get\_controller\_id()
  ----------- ----------------------------

The controller\'s ID.

A controller ID of 0 is unbound and will always result in an inactive
node. Controller ID 1 is reserved for the first controller that
identifies itself as the left-hand controller and ID 2 is reserved for
the first controller that identifies itself as the right-hand
controller.

For any other controller that the
`ARVRServer<class_ARVRServer>`{.interpreted-text role="ref"} detects, we
continue with controller ID 3.

When a controller is turned off, its slot is freed. This ensures
controllers will keep the same ID even when controllers with lower IDs
are turned off.

------------------------------------------------------------------------

::: {#class_ARVRController_property_rumble}
-   `float<class_float>`{.interpreted-text role="ref"} **rumble**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_rumble(value)

  *Getter*    get\_rumble()
  ----------- --------------------

The degree to which the controller vibrates. Ranges from `0.0` to `1.0`
with precision `.01`. If changed, updates
`ARVRPositionalTracker.rumble<class_ARVRPositionalTracker_property_rumble>`{.interpreted-text
role="ref"} accordingly.

This is a useful property to animate if you want the controller to
vibrate for a limited duration.

Method Descriptions
-------------------

::: {#class_ARVRController_method_get_controller_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_controller\_name** **(** **)** const
:::

If active, returns the name of the associated controller if provided by
the AR/VR SDK used.

------------------------------------------------------------------------

::: {#class_ARVRController_method_get_hand}
-   `TrackerHand<enum_ARVRPositionalTracker_TrackerHand>`{.interpreted-text
    role="ref"} **get\_hand** **(** **)** const
:::

Returns the hand holding this controller, if known. See
`TrackerHand<enum_ARVRPositionalTracker_TrackerHand>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ARVRController_method_get_is_active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_is\_active**
    **(** **)** const
:::

Returns `true` if the bound controller is active. ARVR systems attempt
to track active controllers.

------------------------------------------------------------------------

::: {#class_ARVRController_method_get_joystick_axis}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_joystick\_axis** **(** `int<class_int>`{.interpreted-text
    role="ref"} axis **)** const
:::

Returns the value of the given axis for things like triggers, touchpads,
etc. that are embedded into the controller.

------------------------------------------------------------------------

::: {#class_ARVRController_method_get_joystick_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_joystick\_id**
    **(** **)** const
:::

Returns the ID of the joystick object bound to this. Every controller
tracked by the `ARVRServer<class_ARVRServer>`{.interpreted-text
role="ref"} that has buttons and axis will also be registered as a
joystick within Godot. This means that all the normal joystick tracking
and input mapping will work for buttons and axis found on the AR/VR
controllers. This ID is purely offered as information so you can link up
the controller with its joystick entry.

------------------------------------------------------------------------

::: {#class_ARVRController_method_get_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **get\_mesh** **(**
    **)** const
:::

If provided by the
`ARVRInterface<class_ARVRInterface>`{.interpreted-text role="ref"}, this
returns a mesh associated with the controller. This can be used to
visualize the controller.

------------------------------------------------------------------------

::: {#class_ARVRController_method_is_button_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_button\_pressed** **(** `int<class_int>`{.interpreted-text
    role="ref"} button **)** const
:::

Returns `true` if the button at index `button` is pressed. See
`JoystickList<enum_@GlobalScope_JoystickList>`{.interpreted-text
role="ref"}, in particular the `JOY_VR_*` constants.
