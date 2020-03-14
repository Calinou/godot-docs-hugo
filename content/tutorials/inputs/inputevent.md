InputEvent {#doc_inputevent}
==========

What is it?
-----------

Managing input is usually complex, no matter the OS or platform. To ease
this a little, a special built-in type is provided,
`InputEvent <class_InputEvent>`{.interpreted-text role="ref"}. This
datatype can be configured to contain several types of input events.
Input events travel through the engine and can be received in multiple
locations, depending on the purpose.

Here is a quick example, closing your game if the escape key is hit:

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_unhandled\_input(event):

:   

    if event is InputEventKey:

    :   

        if event.pressed and event.scancode == KEY\_ESCAPE:

        :   get\_tree().quit()
:::

> ::: {.code-tab}
> csharp
>
> public override void \_UnhandledInput(InputEvent \@event) { if
> (\@event is InputEventKey eventKey) if (eventKey.Pressed &&
> eventKey.Scancode == (int)KeyList.Escape) GetTree().Quit(); }
> :::

However, it is cleaner and more flexible to use the provided
`InputMap <class_InputMap>`{.interpreted-text role="ref"} feature, which
allows you to define input actions and assign them different keys. This
way, you can define multiple keys for the same action (e.g. they
keyboard escape key and the start button on a gamepad). You can then
more easily change this mapping in the project settings without updating
your code, and even build a key mapping feature on top of it to allow
your game to change the key mapping at runtime!

You can setup your InputMap under **Project \> Project Settings \> Input
Map** and then use those actions like this:

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_process(delta):

:   

    if Input.is\_action\_pressed(\"ui\_right\"):

    :   \# Move right
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Process(float delta) { if
> (Input.IsActionPressed(\"ui\_right\")) { // Move right } }
> :::

How does it work?
-----------------

Every input event is originated from the user/player (though it\'s
possible to generate an InputEvent and feed them back to the engine,
which is useful for gestures). The OS object for each platform will read
events from the device, then feed them to MainLoop. As
`SceneTree <class_SceneTree>`{.interpreted-text role="ref"} is the
default MainLoop implementation, events are fed to it. Godot provides a
function to get the current SceneTree object : **get\_tree()**.

But SceneTree does not know what to do with the event, so it will give
it to the viewports, starting by the \"root\"
`Viewport <class_Viewport>`{.interpreted-text role="ref"} (the first
node of the scene tree). Viewport does quite a lot of stuff with the
received input, in order:

![image](img/input_event_flow.png)

1.  First of all, the standard
    `Node._input() <class_Node_method__input>`{.interpreted-text
    role="ref"} function will be called in any node that overrides it
    (and hasn\'t disabled input processing with
    `Node.set_process_input() <class_Node_method_set_process_input>`{.interpreted-text
    role="ref"}). If any function consumes the event, it can call
    `SceneTree.set_input_as_handled() <class_SceneTree_method_set_input_as_handled>`{.interpreted-text
    role="ref"}, and the event will not spread any more. This ensures
    that you can filter all events of interest, even before the GUI. For
    gameplay input,
    `Node._unhandled_input() <class_Node_method__unhandled_input>`{.interpreted-text
    role="ref"} is generally a better fit, because it allows the GUI to
    intercept the events.
2.  Second, it will try to feed the input to the GUI, and see if any
    control can receive it. If so, the
    `Control <class_Control>`{.interpreted-text role="ref"} will be
    called via the virtual function
    `Control._gui_input() <class_Control_method__gui_input>`{.interpreted-text
    role="ref"} and the signal \"input\_event\" will be emitted (this
    function is re-implementable by script by inheriting from it). If
    the control wants to \"consume\" the event, it will call
    `Control.accept_event() <class_Control_method_accept_event>`{.interpreted-text
    role="ref"} and the event will not spread any more. Use the
    `Control.mouse_filter <class_Control_property_mouse_filter>`{.interpreted-text
    role="ref"} property to control whether a
    `Control <class_Control>`{.interpreted-text role="ref"} is notified
    of mouse events via
    `Control._gui_input() <class_Control_method__gui_input>`{.interpreted-text
    role="ref"} callback, and whether these events are propagated
    further.
3.  If so far no one consumed the event, the unhandled input callback
    will be called if overridden (and not disabled with
    `Node.set_process_unhandled_input() <class_Node_method_set_process_unhandled_input>`{.interpreted-text
    role="ref"}). If any function consumes the event, it can call
    `SceneTree.set_input_as_handled() <class_SceneTree_method_set_input_as_handled>`{.interpreted-text
    role="ref"}, and the event will not spread any more. The unhandled
    input callback is ideal for full-screen gameplay events, so they are
    not received when a GUI is active.
4.  If no one wanted the event so far, and a
    `Camera <class_Camera>`{.interpreted-text role="ref"} is assigned to
    the Viewport, a ray to the physics world (in the ray direction from
    the click) will be cast. If this ray hits an object, it will call
    the
    `CollisionObject._input_event() <class_CollisionObject_method__input_event>`{.interpreted-text
    role="ref"} function in the relevant physics object (bodies receive
    this callback by default, but areas do not. This can be configured
    through `Area <class_Area>`{.interpreted-text role="ref"}
    properties).
5.  Finally, if the event was unhandled, it will be passed to the next
    Viewport in the tree, otherwise it will be ignored.

When sending events to all listening nodes within a scene, the viewport
will do so in a reverse depth-first order: Starting with the node at the
bottom of the scene tree, and ending at the root node:

![image](img/input_event_scene_flow.png)

GUI events also travel up the scene tree but, since these events target
specific Controls, only direct ancestors of the targeted Control node
receive the event.

In accordance with Godot\'s node-based design, this enables specialized
child nodes to handle and consume particular events, while their
ancestors, and ultimately the scene root, can provide more generalized
behaviour if needed.

Anatomy of an InputEvent
------------------------

`InputEvent <class_InputEvent>`{.interpreted-text role="ref"} is just a
base built-in type, it does not represent anything and only contains
some basic information, such as event ID (which is increased for each
event), device index, etc.

There are several specialised types of InputEvent, described in the
table below:

  --------------------------------------------------------------------------- ------------------ ----------------------
  Event                                                                       Type Index         Description

  `InputEvent <class_InputEvent>`{.interpreted-text role="ref"}               NONE               Empty Input Event.

  `InputEventKey <class_InputEventKey>`{.interpreted-text role="ref"}         KEY                Contains a scancode
                                                                                                 and unicode value, as
                                                                                                 well as modifiers.

  `InputEventMouseButton <class_InputEventMouseButton>`{.interpreted-text     MOUSE\_BUTTON      Contains click
  role="ref"}                                                                                    information, such as
                                                                                                 button, modifiers,
                                                                                                 etc.

  `InputEventMouseMotion <class_InputEventMouseMotion>`{.interpreted-text     MOUSE\_MOTION      Contains motion
  role="ref"}                                                                                    information, such as
                                                                                                 relative, absolute
                                                                                                 positions and speed.

  `InputEventJoypadMotion <class_InputEventJoypadMotion>`{.interpreted-text   JOYSTICK\_MOTION   Contains
  role="ref"}                                                                                    Joystick/Joypad analog
                                                                                                 axis information.

  `InputEventJoypadButton <class_InputEventJoypadButton>`{.interpreted-text   JOYSTICK\_BUTTON   Contains
  role="ref"}                                                                                    Joystick/Joypad button
                                                                                                 information.

  `InputEventScreenTouch <class_InputEventScreenTouch>`{.interpreted-text     SCREEN\_TOUCH      Contains multi-touch
  role="ref"}                                                                                    press/release
                                                                                                 information. (only
                                                                                                 available on mobile
                                                                                                 devices)

  `InputEventScreenDrag <class_InputEventScreenDrag>`{.interpreted-text       SCREEN\_DRAG       Contains multi-touch
  role="ref"}                                                                                    drag information.
                                                                                                 (only available on
                                                                                                 mobile devices)

  `InputEventAction <class_InputEventAction>`{.interpreted-text role="ref"}   SCREEN\_ACTION     Contains a generic
                                                                                                 action. These events
                                                                                                 are often generated by
                                                                                                 the programmer as
                                                                                                 feedback. (more on
                                                                                                 this below)
  --------------------------------------------------------------------------- ------------------ ----------------------

Actions
-------

An InputEvent may or may not represent a pre-defined action. Actions are
useful because they abstract the input device when programming the game
logic. This allows for:

-   The same code to work on different devices with different inputs
    (e.g., keyboard on PC, Joypad on console).
-   Input to be reconfigured at run-time.

Actions can be created from the Project Settings menu in the Actions
tab.

Any event has the methods
`InputEvent.is_action() <class_InputEvent_method_is_action>`{.interpreted-text
role="ref"},
`InputEvent.is_pressed() <class_InputEvent_method_is_pressed>`{.interpreted-text
role="ref"} and `InputEvent <class_InputEvent>`{.interpreted-text
role="ref"}.

Alternatively, it may be desired to supply the game back with an action
from the game code (a good example of this is detecting gestures). The
Input singleton has a method for this:
`Input.parse_input_event() <class_input_method_parse_input_event>`{.interpreted-text
role="ref"}. You would normally use it like this:

::: {.tabs}
.. code-tab:: gdscript GDScript

var ev = InputEventAction.new() \# set as move\_left, pressed ev.action
= \"move\_left\" ev.pressed = true \# feedback
Input.parse\_input\_event(ev)
:::

> ::: {.code-tab}
> csharp
>
> var ev = new InputEventAction(); // set as move\_left, pressed
> ev.SetAction(\"move\_left\"); ev.SetPressed(true); // feedback
> Input.ParseInputEvent(ev);
> :::

InputMap
--------

Customizing and re-mapping input from code is often desired. If your
whole workflow depends on actions, the
`InputMap <class_InputMap>`{.interpreted-text role="ref"} singleton is
ideal for reassigning or creating different actions at run-time. This
singleton is not saved (must be modified manually) and its state is run
from the project settings (project.godot). So any dynamic system of this
type needs to store settings in the way the programmer best sees fit.
