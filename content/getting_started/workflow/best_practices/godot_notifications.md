Godot notifications {#doc_godot_notifications}
===================

Every Object in Godot implements a
`_notification <class_Object_method__notification>`{.interpreted-text
role="ref"} method. Its purpose is to allow the Object to respond to a
variety of engine-level callbacks that may relate to it. For example, if
the engine tells a `CanvasItem <class_CanvasItem>`{.interpreted-text
role="ref"} to \"draw\", it will call
`_notification(NOTIFICATION_DRAW)`.

Some of these notifications, like draw, are useful to override in
scripts. So much so that Godot exposes many of them with dedicated
functions:

-   `_ready()` : NOTIFICATION\_READY
-   `_enter_tree()` : NOTIFICATION\_ENTER\_TREE
-   `_exit_tree()` : NOTIFICATION\_EXIT\_TREE
-   `_process(delta)` : NOTIFICATION\_PROCESS
-   `_physics_process(delta)` : NOTIFICATION\_PHYSICS\_PROCESS
-   `_input()` : NOTIFICATION\_INPUT
-   `_unhandled_input()` : NOTIFICATION\_UNHANDLED\_INPUT
-   `_draw()` : NOTIFICATION\_DRAW

What users might *not* realize is that notifications exist for types
other than Node alone:

-   `Object::NOTIFICATION_POSTINITIALIZE <class_Object_constant_NOTIFICATION_POSTINITIALIZE>`{.interpreted-text
    role="ref"}: a callback that triggers during object initialization.
    Not accessible to scripts.
-   `Object::NOTIFICATION_PREDELETE <class_Object_constant_NOTIFICATION_PREDELETE>`{.interpreted-text
    role="ref"}: a callback that triggers before the engine deletes an
    Object, i.e. a \'destructor\'.
-   `MainLoop::NOTIFICATION_WM_MOUSE_ENTER <class_MainLoop_constant_NOTIFICATION_WM_MOUSE_ENTER>`{.interpreted-text
    role="ref"}: a callback that triggers when the mouse enters the
    window in the operating system that displays the game content.

And many of the callbacks that *do* exist in Nodes don\'t have any
dedicated methods, but are still quite useful.

-   `Node::NOTIFICATION_PARENTED <class_Node_constant_NOTIFICATION_PARENTED>`{.interpreted-text
    role="ref"}: a callback that triggers anytime one adds a child node
    to another node.
-   `Node::NOTIFICATION_UNPARENTED <class_Node_constant_NOTIFICATION_UNPARENTED>`{.interpreted-text
    role="ref"}: a callback that triggers anytime one removes a child
    node from another node.
-   `Popup::NOTIFICATION_POST_POPUP <class_Popup_constant_NOTIFICATION_POST_POPUP>`{.interpreted-text
    role="ref"}: a callback that triggers after a Popup node completes
    any `popup*` method. Note the difference from its `about_to_show`
    signal which triggers *before* its appearance.

One can access all these custom notifications from the universal
`_notification` method.

::: {.note}
::: {.admonition-title}
Note
:::

Methods in the documentation labeled as \"virtual\" are also intended to
be overridden by scripts.

A classic example is the
`_init <class_Object_method__init>`{.interpreted-text role="ref"} method
in Object. While it has no `NOTIFICATION_*` equivalent, the engine still
calls the method. Most languages (except C\#) rely on it as a
constructor.
:::

So, in which situation should one use each of these notifications or
virtual functions?

\_process vs. \_physics\_process vs. \*\_input
----------------------------------------------

Use `_process` when one needs a framerate-dependent deltatime between
frames. If code that updates object data needs to update as often as
possible, this is the right place. Recurring logic checks and data
caching often execute here, but it comes down to the frequency at which
one needs the evaluations to update. If they don\'t need to execute
every frame, then implementing a Timer-yield-timeout loop is another
option.

::: {.tabs}
.. code-tab:: gdscript GDScript

\# Infinitely loop, but only execute whenever the Timer fires. \# Allows
for recurring operations that don\'t trigger script logic \# every frame
(or even every fixed frame). while true: my\_method() \$Timer.start()
yield(\$Timer, \"timeout\")
:::

Use `_physics_process` when one needs a framerate-independent deltatime
between frames. If code needs consistent updates over time, regardless
of how fast or slow time advances, this is the right place. Recurring
kinematic and object transform operations should execute here.

While it is possible, to achieve the best performance, one should avoid
making input checks during these callbacks. `_process` and
`_physics_process` will trigger at every opportunity (they do not
\"rest\" by default). In contrast, `*_input` callbacks will trigger only
on frames in which the engine has actually detected the input.

One can check for input actions within the input callbacks just the
same. If one wants to use delta time, one can fetch it from the related
deltatime methods as needed.

::: {.tabs}
.. code-tab:: gdscript GDScript

\# Called every frame, even when the engine detects no input. func
\_process(delta): if Input.is\_action\_just\_pressed(\"ui\_select\"):
print(delta)

\# Called during every input event. func \_unhandled\_input(event):
match event.get\_class(): \"InputEventKey\": if
Input.is\_action\_just\_pressed(\"ui\_accept\"):
print(get\_process\_delta\_time())
:::

> ::: {.code-tab}
> csharp
>
> public class MyNode : Node {
>
> > // Called every frame, even when the engine detects no input. public
> > void \_Process(float delta) { if
> > (Input.IsActionJustPressed(\"ui\_select\")) GD.Print(delta); }
> >
> > // Called during every input event. Equally true for \_input().
> > public void \_UnhandledInput(InputEvent event) { switch (event) {
> > case InputEventKey keyEvent: if
> > (Input.IsActionJustPressed(\"ui\_accept\"))
> > GD.Print(GetProcessDeltaTime()); break; default: break; } }
>
> }
> :::

\_init vs. initialization vs. export
------------------------------------

If the script initializes its own node subtree, without a scene, that
code should execute here. Other property or SceneTree-independent
initializations should also run here. This triggers before `_ready` or
`_enter_tree`, but after a script creates and initializes its
properties.

Scripts have three types of property assignments that can occur during
instantiation:

::: {.tabs}
.. code-tab:: gdscript GDScript

\# \"one\" is an \"initialized value\". These DO NOT trigger the setter.
\# If someone set the value as \"two\" from the Inspector, this would be
an \# \"exported value\". These DO trigger the setter. export(String)
var test = \"one\" setget set\_test

func \_init():

:   \# \"three\" is an \"init assignment value\". \# These DO NOT
    trigger the setter, but\... test = \"three\" \# These DO trigger the
    setter. Note the [self]{.title-ref} prefix. self.test = \"three\"

func set\_test(value):

:   test = value print(\"Setting: \", test)
:::

> ::: {.code-tab}
> csharp
>
> public class MyNode : Node { private string \_test = \"one\";
>
> > // Changing the value from the inspector does trigger the setter in
> > C\#. \[Export\] public string Test { get { return \_test; } set {
> > \_test = value; GD.Print(\"Setting: \" + \_test); } }
> >
> > public MyNode() { // Triggers the setter as well Test = \"three\"; }
>
> }
> :::

When instantiating a scene, property values will set up according to the
following sequence:

1.  **Initial value assignment:** instantiation will assign either the
    initialization value or the init assignment value. Init assignments
    take priority over initialization values.
2.  **Exported value assignment:** If instancing from a scene rather
    than a script, Godot will assign the exported value to replace the
    initial value defined in the script.

As a result, instantiating a script versus a scene will affect both the
initialization *and* the number of times the engine calls the setter.

\_ready vs. \_enter\_tree vs. NOTIFICATION\_PARENTED
----------------------------------------------------

When instantiating a scene connected to the first executed scene, Godot
will instantiate nodes down the tree (making `_init` calls) and build
the tree going downwards from the root. This causes `_enter_tree` calls
to cascade down the tree. Once the tree is complete, leaf nodes call
`_ready`. A node will call this method once all child nodes have
finished calling theirs. This then causes a reverse cascade going up
back to the tree\'s root.

When instantiating a script or a standalone scene, nodes are not added
to the SceneTree upon creation, so no `_enter_tree` callbacks trigger.
Instead, only the `_init` and later `_ready` calls occur.

If one needs to trigger behavior that occurs as nodes parent to another,
regardless of whether it occurs as part of the main/active scene or not,
one can use the
`PARENTED <class_Node_constant_NOTIFICATION_PARENTED>`{.interpreted-text
role="ref"} notification. For example, here is a snippet that connects a
node\'s method to a custom signal on the parent node without failing.
Useful on data-centric nodes that one might create at runtime.

::: {.tabs}
.. code-tab:: gdscript GDScript

extends Node

var parent\_cache

func connection\_check():

:   return parent.has\_user\_signal(\"interacted\_with\")

func \_notification(what):

:   

    match what:

    :   

        NOTIFICATION\_PARENTED:

        :   parent\_cache = get\_parent() if connection\_check():
            parent\_cache.connect(\"interacted\_with\", self,
            \"\_on\_parent\_interacted\_with\")

        NOTIFICATION\_UNPARENTED:

        :   

            if connection\_check():

            :   parent\_cache.disconnect(\"interacted\_with\", self,
                \"\_on\_parent\_interacted\_with\")

func \_on\_parent\_interacted\_with():

:   print(\"I\'m reacting to my parent\'s interaction!\")
:::

> ::: {.code-tab}
> csharp
>
> public class MyNode : Node { public Node ParentCache = null;
>
> > public void ConnectionCheck() { return
> > ParentCache.HasUserSignal(\"InteractedWith\"); }
> >
> > public void \_Notification(int what) { switch (what) { case
> > NOTIFICATION\_PARENTED: ParentCache = GetParent(); if
> > (ConnectionCheck()) ParentCache.Connect(\"InteractedWith\", this,
> > \"OnParentInteractedWith\"); break; case NOTIFICATION\_UNPARENTED:
> > if (ConnectionCheck()) ParentCache.Disconnect(\"InteractedWith\",
> > this, \"OnParentInteractedWith\"); break; } }
> >
> > public void OnParentInteractedWith() { GD.Print(\"I\'m reacting to
> > my parent\'s interaction!\"); }
>
> }
> :::
