github\_url

:   hide

MainLoop {#class_MainLoop}
========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `SceneTree<class_SceneTree>`{.interpreted-text
role="ref"}

Abstract base class for the game\'s main loop.

Description
-----------

`MainLoop` is the abstract base class for a Godot project\'s game loop.
It is inherited by `SceneTree<class_SceneTree>`{.interpreted-text
role="ref"}, which is the default game loop implementation used in Godot
projects, though it is also possible to write and use one\'s own
`MainLoop` subclass instead of the scene tree.

Upon the application start, a `MainLoop` implementation must be provided
to the OS; otherwise, the application will exit. This happens
automatically (and a `SceneTree<class_SceneTree>`{.interpreted-text
role="ref"} is created) unless a main
`Script<class_Script>`{.interpreted-text role="ref"} is provided from
the command line (with e.g. `godot -s my_loop.gd`, which should then be
a `MainLoop` implementation.

Here is an example script implementing a simple `MainLoop`:

    extends MainLoop

    var time_elapsed = 0
    var keys_typed = []
    var quit = false

    func _initialize():
        print("Initialized:")
        print("  Starting time: %s" % str(time_elapsed))

    func _idle(delta):
        time_elapsed += delta
        # Return true to end the main loop.
        return quit

    func _input_event(event):
        # Record keys.
        if event is InputEventKey and event.pressed and !event.echo:
            keys_typed.append(OS.get_keycode_string(event.keycode))
            # Quit on Escape press.
            if event.keycode == KEY_ESCAPE:
                quit = true
        # Quit on any mouse click.
        if event is InputEventMouseButton:
            quit = true

    func _finalize():
        print("Finalized:")
        print("  End time: %s" % str(time_elapsed))
        print("  Keys typed: %s" % var2str(keys_typed))

Methods
-------

  -------------------------------------- ------------------------------------------------------------------------------------
  void                                   `_drop_files<class_MainLoop_method__drop_files>`{.interpreted-text role="ref"} **(**
                                         `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} files,
                                         `int<class_int>`{.interpreted-text role="ref"} from\_screen **)** virtual

  void                                   `_finalize<class_MainLoop_method__finalize>`{.interpreted-text role="ref"} **(**
                                         **)** virtual

  void                                   `_global_menu_action<class_MainLoop_method__global_menu_action>`{.interpreted-text
                                         role="ref"} **(** `Variant<class_Variant>`{.interpreted-text role="ref"} id,
                                         `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)** virtual

  `bool<class_bool>`{.interpreted-text   `_idle<class_MainLoop_method__idle>`{.interpreted-text role="ref"} **(**
  role="ref"}                            `float<class_float>`{.interpreted-text role="ref"} delta **)** virtual

  void                                   `_initialize<class_MainLoop_method__initialize>`{.interpreted-text role="ref"} **(**
                                         **)** virtual

  void                                   `_input_event<class_MainLoop_method__input_event>`{.interpreted-text role="ref"}
                                         **(** `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)**
                                         virtual

  void                                   `_input_text<class_MainLoop_method__input_text>`{.interpreted-text role="ref"} **(**
                                         `String<class_String>`{.interpreted-text role="ref"} text **)** virtual

  `bool<class_bool>`{.interpreted-text   `_iteration<class_MainLoop_method__iteration>`{.interpreted-text role="ref"} **(**
  role="ref"}                            `float<class_float>`{.interpreted-text role="ref"} delta **)** virtual

  void                                   `finish<class_MainLoop_method_finish>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text   `idle<class_MainLoop_method_idle>`{.interpreted-text role="ref"} **(**
  role="ref"}                            `float<class_float>`{.interpreted-text role="ref"} delta **)**

  void                                   `init<class_MainLoop_method_init>`{.interpreted-text role="ref"} **(** **)**

  void                                   `input_event<class_MainLoop_method_input_event>`{.interpreted-text role="ref"} **(**
                                         `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)**

  void                                   `input_text<class_MainLoop_method_input_text>`{.interpreted-text role="ref"} **(**
                                         `String<class_String>`{.interpreted-text role="ref"} text **)**

  `bool<class_bool>`{.interpreted-text   `iteration<class_MainLoop_method_iteration>`{.interpreted-text role="ref"} **(**
  role="ref"}                            `float<class_float>`{.interpreted-text role="ref"} delta **)**
  -------------------------------------- ------------------------------------------------------------------------------------

Signals
-------

::: {#class_MainLoop_signal_on_request_permissions_result}
-   **on\_request\_permissions\_result** **(**
    `String<class_String>`{.interpreted-text role="ref"} permission,
    `bool<class_bool>`{.interpreted-text role="ref"} granted **)**
:::

Emitted when a user responds to a permission request.

Constants
---------

::: {#class_MainLoop_constant_NOTIFICATION_WM_MOUSE_ENTER}
::: {#class_MainLoop_constant_NOTIFICATION_WM_MOUSE_EXIT}
::: {#class_MainLoop_constant_NOTIFICATION_WM_FOCUS_IN}
::: {#class_MainLoop_constant_NOTIFICATION_WM_FOCUS_OUT}
::: {#class_MainLoop_constant_NOTIFICATION_WM_QUIT_REQUEST}
::: {#class_MainLoop_constant_NOTIFICATION_WM_GO_BACK_REQUEST}
::: {#class_MainLoop_constant_NOTIFICATION_WM_UNFOCUS_REQUEST}
::: {#class_MainLoop_constant_NOTIFICATION_OS_MEMORY_WARNING}
::: {#class_MainLoop_constant_NOTIFICATION_TRANSLATION_CHANGED}
::: {#class_MainLoop_constant_NOTIFICATION_WM_ABOUT}
::: {#class_MainLoop_constant_NOTIFICATION_CRASH}
::: {#class_MainLoop_constant_NOTIFICATION_OS_IME_UPDATE}
::: {#class_MainLoop_constant_NOTIFICATION_APP_RESUMED}
::: {#class_MainLoop_constant_NOTIFICATION_APP_PAUSED}
-   **NOTIFICATION\_WM\_MOUSE\_ENTER** = **1002** \-\-- Notification
    received from the OS when the mouse enters the game window.
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

Implemented on desktop and web platforms.

-   **NOTIFICATION\_WM\_MOUSE\_EXIT** = **1003** \-\-- Notification
    received from the OS when the mouse leaves the game window.

Implemented on desktop and web platforms.

-   **NOTIFICATION\_WM\_FOCUS\_IN** = **1004** \-\-- Notification
    received from the OS when the game window is focused.

Implemented on all platforms.

-   **NOTIFICATION\_WM\_FOCUS\_OUT** = **1005** \-\-- Notification
    received from the OS when the game window is unfocused.

Implemented on all platforms.

-   **NOTIFICATION\_WM\_QUIT\_REQUEST** = **1006** \-\-- Notification
    received from the OS when a quit request is sent (e.g. closing the
    window with a \"Close\" button or Alt+F4).

Implemented on desktop platforms.

-   **NOTIFICATION\_WM\_GO\_BACK\_REQUEST** = **1007** \-\--
    Notification received from the OS when a go back request is sent
    (e.g. pressing the \"Back\" button on Android).

Specific to the Android platform.

-   **NOTIFICATION\_WM\_UNFOCUS\_REQUEST** = **1008** \-\-- Notification
    received from the OS when an unfocus request is sent (e.g. another
    OS window wants to take the focus).

No supported platforms currently send this notification.

-   **NOTIFICATION\_OS\_MEMORY\_WARNING** = **1009** \-\-- Notification
    received from the OS when the application is exceeding its allocated
    memory.

Specific to the iOS platform.

-   **NOTIFICATION\_TRANSLATION\_CHANGED** = **1010** \-\-- Notification
    received when translations may have changed. Can be triggered by the
    user changing the locale. Can be used to respond to language
    changes, for example to change the UI strings on the fly. Useful
    when working with the built-in translation support, like
    `Object.tr<class_Object_method_tr>`{.interpreted-text role="ref"}.
-   **NOTIFICATION\_WM\_ABOUT** = **1011** \-\-- Notification received
    from the OS when a request for \"About\" information is sent.

Specific to the macOS platform.

-   **NOTIFICATION\_CRASH** = **1012** \-\-- Notification received from
    Godot\'s crash handler when the engine is about to crash.

Implemented on desktop platforms if the crash handler is enabled.

-   **NOTIFICATION\_OS\_IME\_UPDATE** = **1013** \-\-- Notification
    received from the OS when an update of the Input Method Engine
    occurs (e.g. change of IME cursor position or composition string).

Specific to the macOS platform.

-   **NOTIFICATION\_APP\_RESUMED** = **1014** \-\-- Notification
    received from the OS when the app is resumed.

Specific to the Android platform.

-   **NOTIFICATION\_APP\_PAUSED** = **1015** \-\-- Notification received
    from the OS when the app is paused.

Specific to the Android platform.

Method Descriptions
-------------------

::: {#class_MainLoop_method__drop_files}
-   void **\_drop\_files** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} files, `int<class_int>`{.interpreted-text role="ref"}
    from\_screen **)** virtual
:::

Called when files are dragged from the OS file manager and dropped in
the game window. The arguments are a list of file paths and the
identifier of the screen where the drag originated.

------------------------------------------------------------------------

::: {#class_MainLoop_method__finalize}
-   void **\_finalize** **(** **)** virtual
:::

Called before the program exits.

------------------------------------------------------------------------

::: {#class_MainLoop_method__global_menu_action}
-   void **\_global\_menu\_action** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} id,
    `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**
    virtual
:::

Called when the user performs an action in the system global menu (e.g.
the Mac OS menu bar).

------------------------------------------------------------------------

::: {#class_MainLoop_method__idle}
-   `bool<class_bool>`{.interpreted-text role="ref"} **\_idle** **(**
    `float<class_float>`{.interpreted-text role="ref"} delta **)**
    virtual
:::

Called each idle frame with the time since the last idle frame as
argument (in seconds). Equivalent to
`Node._process<class_Node_method__process>`{.interpreted-text
role="ref"}.

If implemented, the method must return a boolean value. `true` ends the
main loop, while `false` lets it proceed to the next frame.

------------------------------------------------------------------------

::: {#class_MainLoop_method__initialize}
-   void **\_initialize** **(** **)** virtual
:::

Called once during initialization.

------------------------------------------------------------------------

::: {#class_MainLoop_method__input_event}
-   void **\_input\_event** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)** virtual
:::

Called whenever an `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} is received by the main loop.

------------------------------------------------------------------------

::: {#class_MainLoop_method__input_text}
-   void **\_input\_text** **(**
    `String<class_String>`{.interpreted-text role="ref"} text **)**
    virtual
:::

Deprecated callback, does not do anything. Use
`_input_event<class_MainLoop_method__input_event>`{.interpreted-text
role="ref"} to parse text input. Will be removed in Godot 4.0.

------------------------------------------------------------------------

::: {#class_MainLoop_method__iteration}
-   `bool<class_bool>`{.interpreted-text role="ref"} **\_iteration**
    **(** `float<class_float>`{.interpreted-text role="ref"} delta **)**
    virtual
:::

Called each physics frame with the time since the last physics frame as
argument (in seconds). Equivalent to
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"}.

If implemented, the method must return a boolean value. `true` ends the
main loop, while `false` lets it proceed to the next frame.

------------------------------------------------------------------------

::: {#class_MainLoop_method_finish}
-   void **finish** **(** **)**
:::

Should not be called manually, override
`_finalize<class_MainLoop_method__finalize>`{.interpreted-text
role="ref"} instead. Will be removed in Godot 4.0.

------------------------------------------------------------------------

::: {#class_MainLoop_method_idle}
-   `bool<class_bool>`{.interpreted-text role="ref"} **idle** **(**
    `float<class_float>`{.interpreted-text role="ref"} delta **)**
:::

Should not be called manually, override
`_idle<class_MainLoop_method__idle>`{.interpreted-text role="ref"}
instead. Will be removed in Godot 4.0.

------------------------------------------------------------------------

::: {#class_MainLoop_method_init}
-   void **init** **(** **)**
:::

Should not be called manually, override
`_initialize<class_MainLoop_method__initialize>`{.interpreted-text
role="ref"} instead. Will be removed in Godot 4.0.

------------------------------------------------------------------------

::: {#class_MainLoop_method_input_event}
-   void **input\_event** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)**
:::

Should not be called manually, override
`_input_event<class_MainLoop_method__input_event>`{.interpreted-text
role="ref"} instead. Will be removed in Godot 4.0.

------------------------------------------------------------------------

::: {#class_MainLoop_method_input_text}
-   void **input\_text** **(** `String<class_String>`{.interpreted-text
    role="ref"} text **)**
:::

Should not be called manually, override
`_input_text<class_MainLoop_method__input_text>`{.interpreted-text
role="ref"} instead. Will be removed in Godot 4.0.

------------------------------------------------------------------------

::: {#class_MainLoop_method_iteration}
-   `bool<class_bool>`{.interpreted-text role="ref"} **iteration** **(**
    `float<class_float>`{.interpreted-text role="ref"} delta **)**
:::

Should not be called manually, override
`_iteration<class_MainLoop_method__iteration>`{.interpreted-text
role="ref"} instead. Will be removed in Godot 4.0.
