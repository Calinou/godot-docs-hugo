Input examples {#doc_input_examples}
==============

Introduction
------------

In this tutorial, you\'ll learn how to use Godot\'s
`InputEvent <class_InputEvent>`{.interpreted-text role="ref"} system to
capture player input. There are many different types of input your game
may use - keyboard, gamepad, mouse, etc. - and many different ways to
turn those inputs into actions in your game. This document will show you
some of the most common scenarios, which you can use as starting points
for your own projects.

::: {.note}
::: {.admonition-title}
Note
:::

For a detailed overview of how Godot\'s input event system works, see
`doc_inputevent`{.interpreted-text role="ref"}.
:::

Events versus polling
---------------------

Sometimes you want your game to respond to a certain input event -
pressing the \"jump\" button, for example. For other situations, you
might want something to happen as long as a key is pressed, such as
movement. In the first case, you can use the `_input()` function, which
will be called whenever an input event occurs. In the second case, Godot
provides the `Input <class_Input>`{.interpreted-text role="ref"}
singleton, which you can use to query the state of an input.

Examples:

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_input(event):

:   

    if event.is\_action\_pressed(\"jump\"):

    :   jump()

func \_physics\_process(delta):

:   

    if Input.is\_action\_pressed(\"move\_right\"):

    :   \# Move as long as the key/button is pressed. position.x +=
        speed \* delta
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Input(InputEvent inputEvent) { if
> (inputEvent.IsActionPressed(\"jump\")) { Jump(); } }
>
> public override void \_PhysicsProcess(float delta) { if
> (Input.IsActionPressed(\"move\_right\")) { // Move as long as the
> key/button is pressed. position.x += speed \* delta; } }
> :::

This gives you the flexibility to mix-and-match the type of input
processing you do.

For the remainder of this tutorial, we\'ll focus on capturing individual
events in `_input()`.

Input events
------------

Input events are objects that inherit from
`InputEvent <class_InputEvent>`{.interpreted-text role="ref"}. Depending
on the event type, the object will contain specific properties related
to that event. To see what events actually look like, add a Node and
attach the following script:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends Node

func \_input(event):

:   print(event.as\_text())
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Input(InputEvent inputEvent) {
> GD.Print(inputEvent.AsText()); }
> :::

As you press keys, move the mouse, and perform other inputs, you\'ll see
each event scroll by in the output window. Here\'s an example of the
output:

    A
    InputEventMouseMotion : button_mask=0, position=(551, 338), relative=(-85, 47), speed=(0, 0)
    InputEventMouseButton : button_index=BUTTON_LEFT, pressed=true, position=(551, 338), button_mask=1, doubleclick=false
    InputEventMouseButton : button_index=BUTTON_LEFT, pressed=false, position=(551, 338), button_mask=0, doubleclick=false
    S
    F
    InputEventMouseMotion : button_mask=0, position=(547, 338), relative=(-1, 0), speed=(0, 0)
    InputEventMouseMotion : button_mask=0, position=(542, 338), relative=(-4, 0), speed=(0, 0)

As you can see, the results are very different for the different types
of input. Key events are even printed as their key symbols. For example,
let\'s consider
`InputEventMouseButton <class_InputEventMouseButton>`{.interpreted-text
role="ref"}. It inherits from the following classes:

-   `InputEvent <class_InputEvent>`{.interpreted-text role="ref"} - the
    base class for all input events
-   `InputEventWithModifiers <class_InputEventWithModifiers>`{.interpreted-text
    role="ref"} - adds the ability to check if modifiers are pressed,
    such as `Shift`{.interpreted-text role="kbd"} or
    `Alt`{.interpreted-text role="kbd"}.
-   `InputEventMouse <class_InputEventMouse>`{.interpreted-text
    role="ref"} - adds mouse event properties, such as `position`
-   `InputEventMouseButton <class_InputEventMouseButton>`{.interpreted-text
    role="ref"} - contains the index of the button that was pressed,
    whether it was a double-click, etc.

::: {.tip}
::: {.admonition-title}
Tip
:::

It\'s a good idea to keep the class reference open while you\'re working
with events so you can check the event type\'s available properties and
methods.
:::

You can encounter errors if you try to access a property on an input
type that doesn\'t contain it - calling `position` on `InputEventKey`
for example. To avoid this, make sure to test the event type first:

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_input(event):

:   

    if event is InputEventMouseButton:

    :   print(\"mouse button event at \", event.position)
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Input(InputEvent inputEvent) { if (inputEvent
> is InputEventMouseButton mouseEvent) { GD.Print(\$\"mouse button event
> at {mouseEvent.Position}\"); } }
> :::

InputMap
--------

The `InputMap <class_InputMap>`{.interpreted-text role="ref"} is the
most flexible way to handle a variety of inputs. You use this by
creating named input *actions*, to which you can assign any number of
input events, such as keypresses or mouse clicks. A new Godot project
includes a number of default actions already defined. To see them, and
to add your own, open Project -\> Project Settings and select the
InputMap tab:

![image](img/inputs_inputmap.png)

### Capturing actions

Once you\'ve defined your actions, you can process them in your scripts
using `is_action_pressed()` and `is_action_released()` by passing the
name of the action you\'re looking for:

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_input(event):

:   

    if event.is\_action\_pressed(\"my\_action\"):

    :   print(\"my\_action occurred!\")
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Input(InputEvent inputEvent) { if
> (inputEvent.IsActionPressed(\"my\_action\")) { GD.Print(\"my\_action
> occurred!\"); } }
> :::

Keyboard events
---------------

Keyboard events are captured in
`InputEventKey <class_InputEventKey>`{.interpreted-text role="ref"}.
While it\'s recommended to use input actions instead, there may be cases
where you want to specifically look at key events. For this example,
let\'s check for the `T`{.interpreted-text role="kbd"}:

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_input(event):

:   

    if event is InputEventKey and event.pressed:

    :   

        if event.scancode == KEY\_T:

        :   print(\"T was pressed\")
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Input(InputEvent inputEvent) { if (inputEvent
> is InputEventKey keyEvent && keyEvent.Pressed) { if
> ((Keylist)keyEvent.Scancode == KeyList.T) { GD.Print(\"T was
> pressed\"); } } }
> :::

::: {.tip}
::: {.admonition-title}
Tip
:::

See `@GlobalScope_KeyList <enum_@GlobalScope_KeyList>`{.interpreted-text
role="ref"} for a list of scancode constants.
:::

### Keyboard modifiers

Modifier properties are inherited from
`InputEventWithModifiers <class_InputEventWithModifiers>`{.interpreted-text
role="ref"}. This allows you to check for modifier combinations using
boolean properties. Let\'s imagine you want one thing to happen when the
`T`{.interpreted-text role="kbd"} is pressed, but something different
when it\'s `Shift + T`{.interpreted-text role="kbd"}:

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_input(event):

:   

    if event is InputEventKey and event.pressed:

    :   

        if event.scancode == KEY\_T:

        :   

            if event.shift:

            :   print(\"Shift+T was pressed\")

            else:

            :   print(\"T was pressed\")
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Input(InputEvent inputEvent) { if (inputEvent
> is InputEventKey keyEvent && keyEvent.Pressed) { switch
> ((KeyList)keyEvent.Scancode) { case KeyList.T: GD.Print(keyEvent.Shift
> ? \"Shift+T was pressed\" : \"T was pressed\"); break; } } }
> :::

::: {.tip}
::: {.admonition-title}
Tip
:::

See `@GlobalScope_KeyList <enum_@GlobalScope_KeyList>`{.interpreted-text
role="ref"} for a list of scancode constants.
:::

Mouse events
------------

Mouse events stem from the
`InputEventMouse <class_InputEventMouse>`{.interpreted-text role="ref"}
class, and are separated into two types:
`InputEventMouseButton <class_InputEventMouseButton>`{.interpreted-text
role="ref"} and
`InputEventMouseMotion <class_InputEventMouseMotion>`{.interpreted-text
role="ref"}. Note that this means that all mouse events will contain a
`position` property.

### Mouse buttons

Capturing mouse buttons is very similar to handling key events.
`@GlobalScope_ButtonList <enum_@GlobalScope_ButtonList>`{.interpreted-text
role="ref"} contains a list of `BUTTON_*` constants for each possible
button, which will be reported in the event\'s `button_index` property.
Note that the scrollwheel also counts as a button - two buttons, to be
precise, with both `BUTTON_WHEEL_UP` and `BUTTON_WHEEL_DOWN` being
separate events.

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_input(event):

:   

    if event is InputEventMouseButton:

    :   

        if event.button\_index == BUTTON\_LEFT and event.pressed:

        :   print(\"Left button was clicked at \", event.position)

        if event.button\_index == BUTTON\_WHEEL\_UP and event.pressed:

        :   print(\"Wheel up\")
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Input(InputEvent inputEvent) { if (inputEvent
> as InputEventMouseButton mouseEvent && mouseEvent.Pressed) { switch
> ((ButtonList)mouseEvent.ButtonIndex) { case ButtonList.Left:
> GD.Print(\$\"Left button was clicked at {mouseEvent.Position}\");
> break; case ButtonList.WheelUp: GD.Print(\"Wheel up\"); break; } } }
> :::

### Mouse motion

`InputEventMouseMotion <class_InputEventMouseMotion>`{.interpreted-text
role="ref"} events occur whenever the mouse moves. You can find the
move\'s distance with the `relative` property.

Here\'s an example using mouse events to drag-and-drop a
`Sprite <class_Sprite>`{.interpreted-text role="ref"} node:

::: {.tabs}
.. code-tab:: gdscript GDScript

extends Node

var dragging = false var click\_radius = 32 \# Size of the sprite

func \_input(event):

:   

    if event is InputEventMouseButton and event.button\_index == BUTTON\_LEFT:

    :   

        if (event.position - \$Sprite.position).length() \< click\_radius:

        :   \# Start dragging if the click is on the sprite. if
            !dragging and event.pressed: dragging = true

        \# Stop dragging if the button is released. if dragging and
        !event.pressed: dragging = false

    if event is InputEventMouseMotion and dragging:

    :   \# While dragging, move the sprite with the mouse.
        \$Sprite.position = event.position
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Input(InputEvent inputEvent) { var sprite =
> GetNodeOrNull\<Sprite\>(\"Sprite\"); if (sprite == null) return;// No
> suitable node was found.
>
> > if (inputEvent is InputEventMouseButton mouseEvent &&
> > (ButtonList)mouseEvent.ButtonIndex == ButtonList.Left) { if
> > ((mouseEvent.Position - sprite.Position).Length() \< clickRadius) {
> > // Start dragging if the click is on the sprite. if (!dragging &&
> > mouseEvent.Pressed) dragging = !dragging; } // Stop dragging if the
> > button is released. if (dragging && !mouseEvent.Pressed) { dragging
> > = false; } } else { if (inputEvent is InputEventMouseMotion
> > motionEvent) { // While dragging, move the sprite with the mouse.
> > sprite.Position = motionEvent.Position; } }
>
> }
> :::

Touch events
------------

If you are using a touchscreen device, you can generate touch events.
`InputEventScreenTouch <class_InputEventScreenTouch>`{.interpreted-text
role="ref"} is equivalent to a mouse click event, and
`InputEventScreenDrag <class_InputEventScreenDrag>`{.interpreted-text
role="ref"} works much the same as mouse motion.

::: {.tip}
::: {.admonition-title}
Tip
:::

To test your touch events on a non-touchscreen device, open Project
Settings and go to the \"Input Devices/Pointing\" section. Enable
\"Emulate Touch From Mouse\" and your project will interpret mouse
clicks and motion as touch events.
:::
