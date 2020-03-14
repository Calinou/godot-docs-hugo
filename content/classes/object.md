github\_url

:   hide

Object {#class_Object}
======

**Inherited By:**
`ARVRPositionalTracker<class_ARVRPositionalTracker>`{.interpreted-text
role="ref"}, `ARVRServer<class_ARVRServer>`{.interpreted-text
role="ref"}, `AudioServer<class_AudioServer>`{.interpreted-text
role="ref"}, `CameraServer<class_CameraServer>`{.interpreted-text
role="ref"}, `ClassDB<class_ClassDB>`{.interpreted-text role="ref"},
`EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text
role="ref"}, `EditorSelection<class_EditorSelection>`{.interpreted-text
role="ref"},
`EditorVCSInterface<class_EditorVCSInterface>`{.interpreted-text
role="ref"}, `Engine<class_Engine>`{.interpreted-text role="ref"},
`Geometry<class_Geometry>`{.interpreted-text role="ref"},
`GodotSharp<class_GodotSharp>`{.interpreted-text role="ref"},
`IP<class_IP>`{.interpreted-text role="ref"},
`Input<class_Input>`{.interpreted-text role="ref"},
`InputMap<class_InputMap>`{.interpreted-text role="ref"},
`JSON<class_JSON>`{.interpreted-text role="ref"},
`JSONRPC<class_JSONRPC>`{.interpreted-text role="ref"},
`JavaClassWrapper<class_JavaClassWrapper>`{.interpreted-text
role="ref"}, `JavaScript<class_JavaScript>`{.interpreted-text
role="ref"}, `MainLoop<class_MainLoop>`{.interpreted-text role="ref"},
`Marshalls<class_Marshalls>`{.interpreted-text role="ref"},
`Navigation2DServer<class_Navigation2DServer>`{.interpreted-text
role="ref"},
`NavigationMeshGenerator<class_NavigationMeshGenerator>`{.interpreted-text
role="ref"},
`NavigationServer<class_NavigationServer>`{.interpreted-text
role="ref"}, `Node<class_Node>`{.interpreted-text role="ref"},
`OS<class_OS>`{.interpreted-text role="ref"},
`Performance<class_Performance>`{.interpreted-text role="ref"},
`Physics2DDirectBodyState<class_Physics2DDirectBodyState>`{.interpreted-text
role="ref"},
`Physics2DDirectSpaceState<class_Physics2DDirectSpaceState>`{.interpreted-text
role="ref"}, `Physics2DServer<class_Physics2DServer>`{.interpreted-text
role="ref"},
`PhysicsDirectBodyState<class_PhysicsDirectBodyState>`{.interpreted-text
role="ref"},
`PhysicsDirectSpaceState<class_PhysicsDirectSpaceState>`{.interpreted-text
role="ref"}, `PhysicsServer<class_PhysicsServer>`{.interpreted-text
role="ref"}, `ProjectSettings<class_ProjectSettings>`{.interpreted-text
role="ref"}, `Reference<class_Reference>`{.interpreted-text role="ref"},
`RenderingDevice<class_RenderingDevice>`{.interpreted-text role="ref"},
`ResourceLoader<class_ResourceLoader>`{.interpreted-text role="ref"},
`ResourceSaver<class_ResourceSaver>`{.interpreted-text role="ref"},
`TranslationServer<class_TranslationServer>`{.interpreted-text
role="ref"}, `TreeItem<class_TreeItem>`{.interpreted-text role="ref"},
`UndoRedo<class_UndoRedo>`{.interpreted-text role="ref"},
`VisualScriptEditor<class_VisualScriptEditor>`{.interpreted-text
role="ref"}, `VisualServer<class_VisualServer>`{.interpreted-text
role="ref"}

Base class for all non built-in types.

Description
-----------

Every class which is not a built-in type inherits from this class.

You can construct Objects from scripting languages, using `Object.new()`
in GDScript, `new Object` in C\#, or the \"Construct Object\" node in
VisualScript.

Objects do not manage memory. If a class inherits from Object, you will
have to delete instances of it manually. To do so, call the
`free<class_Object_method_free>`{.interpreted-text role="ref"} method
from your script or delete the instance from C++.

Some classes that extend Object add memory management. This is the case
of `Reference<class_Reference>`{.interpreted-text role="ref"}, which
counts references and deletes itself automatically when no longer
referenced. `Node<class_Node>`{.interpreted-text role="ref"}, another
fundamental type, deletes all its children when freed from memory.

Objects export properties, which are mainly useful for storage and
editing, but not really so much in programming. Properties are exported
in
`_get_property_list<class_Object_method__get_property_list>`{.interpreted-text
role="ref"} and handled in
`_get<class_Object_method__get>`{.interpreted-text role="ref"} and
`_set<class_Object_method__set>`{.interpreted-text role="ref"}. However,
scripting languages and C++ have simpler means to export them.

Property membership can be tested directly in GDScript using `in`:

    var n = Node2D.new()
    print("position" in n) # Prints "True".
    print("other_property" in n) # Prints "False".

Objects also receive notifications. Notifications are a simple way to
notify the object about different events, so they can all be handled
together. See
`_notification<class_Object_method__notification>`{.interpreted-text
role="ref"}.

Methods
-------

  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text role="ref"}           `_get<class_Object_method__get>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} property **)** virtual

  `Array<class_Array>`{.interpreted-text role="ref"}               `_get_property_list<class_Object_method__get_property_list>`{.interpreted-text role="ref"} **(**
                                                                   **)** virtual

  void                                                             `_init<class_Object_method__init>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                             `_notification<class_Object_method__notification>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} what **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                 `_set<class_Object_method__set>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)** virtual

  `String<class_String>`{.interpreted-text role="ref"}             `_to_string<class_Object_method__to_string>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                             `add_user_signal<class_Object_method_add_user_signal>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} signal, `Array<class_Array>`{.interpreted-text
                                                                   role="ref"} arguments=\[ \] **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `call<class_Object_method_call>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  void                                                             `call_deferred<class_Object_method_call_deferred>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `callv<class_Object_method_callv>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} method,
                                                                   `Array<class_Array>`{.interpreted-text role="ref"} arg\_array **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `can_translate_messages<class_Object_method_can_translate_messages>`{.interpreted-text role="ref"}
                                                                   **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `connect<class_Object_method_connect>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} signal,
                                                                   `Callable<class_Callable>`{.interpreted-text role="ref"} callable,
                                                                   `Array<class_Array>`{.interpreted-text role="ref"} binds=\[ \], `int<class_int>`{.interpreted-text
                                                                   role="ref"} flags=0 **)**

  void                                                             `disconnect<class_Object_method_disconnect>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} signal,
                                                                   `Callable<class_Callable>`{.interpreted-text role="ref"} callable **)**

  void                                                             `emit_signal<class_Object_method_emit_signal>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} signal, \... **)** vararg

  void                                                             `free<class_Object_method_free>`{.interpreted-text role="ref"} **(** **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get<class_Object_method_get>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} property **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_class<class_Object_method_get_class>`{.interpreted-text role="ref"} **(** **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}               `get_incoming_connections<class_Object_method_get_incoming_connections>`{.interpreted-text
                                                                   role="ref"} **(** **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get_indexed<class_Object_method_get_indexed>`{.interpreted-text role="ref"} **(**
                                                                   `NodePath<class_NodePath>`{.interpreted-text role="ref"} property **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_instance_id<class_Object_method_get_instance_id>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get_meta<class_Object_method_get_meta>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_meta_list<class_Object_method_get_meta_list>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                                      

  `Array<class_Array>`{.interpreted-text role="ref"}               `get_method_list<class_Object_method_get_method_list>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `Array<class_Array>`{.interpreted-text role="ref"}               `get_property_list<class_Object_method_get_property_list>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get_script<class_Object_method_get_script>`{.interpreted-text role="ref"} **(** **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}               `get_signal_connection_list<class_Object_method_get_signal_connection_list>`{.interpreted-text
                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} signal **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}               `get_signal_list<class_Object_method_get_signal_list>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_meta<class_Object_method_has_meta>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_method<class_Object_method_has_method>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} method **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_user_signal<class_Object_method_has_user_signal>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} signal **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_blocking_signals<class_Object_method_is_blocking_signals>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_class<class_Object_method_is_class>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} class **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_connected<class_Object_method_is_connected>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} signal,
                                                                   `Callable<class_Callable>`{.interpreted-text role="ref"} callable **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_queued_for_deletion<class_Object_method_is_queued_for_deletion>`{.interpreted-text role="ref"}
                                                                   **(** **)** const

  void                                                             `notification<class_Object_method_notification>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} what, `bool<class_bool>`{.interpreted-text
                                                                   role="ref"} reversed=false **)**

  void                                                             `property_list_changed_notify<class_Object_method_property_list_changed_notify>`{.interpreted-text
                                                                   role="ref"} **(** **)**

  void                                                             `remove_meta<class_Object_method_remove_meta>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                                             `set<class_Object_method_set>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} property,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                             `set_block_signals<class_Object_method_set_block_signals>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                             `set_deferred<class_Object_method_set_deferred>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                             `set_indexed<class_Object_method_set_indexed>`{.interpreted-text role="ref"} **(**
                                                                   `NodePath<class_NodePath>`{.interpreted-text role="ref"} property,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                             `set_message_translation<class_Object_method_set_message_translation>`{.interpreted-text role="ref"}
                                                                   **(** `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                             `set_meta<class_Object_method_set_meta>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                             `set_script<class_Object_method_set_script>`{.interpreted-text role="ref"} **(**
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} script **)**

  `String<class_String>`{.interpreted-text role="ref"}             `to_string<class_Object_method_to_string>`{.interpreted-text role="ref"} **(** **)**

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `tr<class_Object_method_tr>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} message **)** const
  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_Object_signal_script_changed}
-   **script\_changed** **(** **)**
:::

Emitted whenever the object\'s script is changed.

Enumerations
------------

::: {#enum_Object_ConnectFlags}
::: {#class_Object_constant_CONNECT_DEFERRED}
::: {#class_Object_constant_CONNECT_PERSIST}
::: {#class_Object_constant_CONNECT_ONESHOT}
::: {#class_Object_constant_CONNECT_REFERENCE_COUNTED}
enum **ConnectFlags**:
:::
:::
:::
:::
:::

-   **CONNECT\_DEFERRED** = **1** \-\-- Connects a signal in deferred
    mode. This way, signal emissions are stored in a queue, then set on
    idle time.
-   **CONNECT\_PERSIST** = **2** \-\-- Persisting connections are saved
    when the object is serialized to file.
-   **CONNECT\_ONESHOT** = **4** \-\-- One-shot connections disconnect
    themselves after emission.
-   **CONNECT\_REFERENCE\_COUNTED** = **8** \-\-- Connect a signal as
    reference counted. This means that a given signal can be connected
    several times to the same target, and will only be fully
    disconnected once no references are left.

Constants
---------

::: {#class_Object_constant_NOTIFICATION_POSTINITIALIZE}
::: {#class_Object_constant_NOTIFICATION_PREDELETE}
-   **NOTIFICATION\_POSTINITIALIZE** = **0** \-\-- Called right when the
    object is initialized. Not available in script.
-   **NOTIFICATION\_PREDELETE** = **1** \-\-- Called before the object
    is about to be deleted.
:::
:::

Method Descriptions
-------------------

::: {#class_Object_method__get}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **\_get**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    property **)** virtual
:::

Virtual method which can be overridden to customize the return value of
`get<class_Object_method_get>`{.interpreted-text role="ref"}.

Returns the given property. Returns `null` if the `property` does not
exist.

------------------------------------------------------------------------

::: {#class_Object_method__get_property_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **\_get\_property\_list** **(** **)** virtual
:::

Virtual method which can be overridden to customize the return value of
`get_property_list<class_Object_method_get_property_list>`{.interpreted-text
role="ref"}.

Returns the object\'s property list as an
`Array<class_Array>`{.interpreted-text role="ref"} of dictionaries.

Each property\'s `Dictionary<class_Dictionary>`{.interpreted-text
role="ref"} must contain at least `name: String` and `type: int` (see
`Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
role="ref"}) entries. Optionally, it can also include `hint: int` (see
`PropertyHint<enum_@GlobalScope_PropertyHint>`{.interpreted-text
role="ref"}), `hint_string: String`, and `usage: int` (see
`PropertyUsageFlags<enum_@GlobalScope_PropertyUsageFlags>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Object_method__init}
-   void **\_init** **(** **)** virtual
:::

Called when the object is initialized.

------------------------------------------------------------------------

::: {#class_Object_method__notification}
-   void **\_notification** **(** `int<class_int>`{.interpreted-text
    role="ref"} what **)** virtual
:::

Called whenever the object receives a notification, which is identified
in `what` by a constant. The base `Object` has two constants
`NOTIFICATION_POSTINITIALIZE<class_Object_constant_NOTIFICATION_POSTINITIALIZE>`{.interpreted-text
role="ref"} and
`NOTIFICATION_PREDELETE<class_Object_constant_NOTIFICATION_PREDELETE>`{.interpreted-text
role="ref"}, but subclasses such as `Node<class_Node>`{.interpreted-text
role="ref"} define a lot more notifications which are also received by
this method.

------------------------------------------------------------------------

::: {#class_Object_method__set}
-   `bool<class_bool>`{.interpreted-text role="ref"} **\_set** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)** virtual
:::

Virtual method which can be overridden to customize the return value of
`set<class_Object_method_set>`{.interpreted-text role="ref"}.

Sets a property. Returns `true` if the `property` exists.

------------------------------------------------------------------------

::: {#class_Object_method__to_string}
-   `String<class_String>`{.interpreted-text role="ref"}
    **\_to\_string** **(** **)** virtual
:::

Virtual method which can be overridden to customize the return value of
`to_string<class_Object_method_to_string>`{.interpreted-text
role="ref"}, and thus the object\'s representation where it is converted
to a string, e.g. with `print(obj)`.

Returns a `String<class_String>`{.interpreted-text role="ref"}
representing the object. If not overridden, defaults to
`"[ClassName:RID]"`.

------------------------------------------------------------------------

::: {#class_Object_method_add_user_signal}
-   void **add\_user\_signal** **(**
    `String<class_String>`{.interpreted-text role="ref"} signal,
    `Array<class_Array>`{.interpreted-text role="ref"} arguments=\[ \]
    **)**
:::

Adds a user-defined `signal`. Arguments are optional, but can be added
as an `Array<class_Array>`{.interpreted-text role="ref"} of
dictionaries, each containing `name: String` and `type: int` (see
`Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
role="ref"}) entries.

------------------------------------------------------------------------

::: {#class_Object_method_call}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **call**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    method, \... **)** vararg
:::

Calls the `method` on the object and returns the result. This method
supports a variable number of arguments, so parameters are passed as a
comma separated list. Example:

    call("set", "position", Vector2(42.0, 0.0))

------------------------------------------------------------------------

::: {#class_Object_method_call_deferred}
-   void **call\_deferred** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Calls the `method` on the object during idle time. This method supports
a variable number of arguments, so parameters are passed as a comma
separated list. Example:

    call_deferred("set", "position", Vector2(42.0, 0.0))

------------------------------------------------------------------------

::: {#class_Object_method_callv}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **callv**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    method, `Array<class_Array>`{.interpreted-text role="ref"}
    arg\_array **)**
:::

Calls the `method` on the object and returns the result. Contrarily to
`call<class_Object_method_call>`{.interpreted-text role="ref"}, this
method does not support a variable number of arguments but expects all
parameters to be via a single `Array<class_Array>`{.interpreted-text
role="ref"}.

    callv("set", [ "position", Vector2(42.0, 0.0) ])

------------------------------------------------------------------------

::: {#class_Object_method_can_translate_messages}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **can\_translate\_messages** **(** **)** const
:::

Returns `true` if the object can translate strings. See
`set_message_translation<class_Object_method_set_message_translation>`{.interpreted-text
role="ref"} and `tr<class_Object_method_tr>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Object_method_connect}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} signal, `Callable<class_Callable>`{.interpreted-text
    role="ref"} callable, `Array<class_Array>`{.interpreted-text
    role="ref"} binds=\[ \], `int<class_int>`{.interpreted-text
    role="ref"} flags=0 **)**
:::

**FIXME:** The syntax changed with the addition of
`Callable<class_Callable>`{.interpreted-text role="ref"}, this should be
updated.

Connects a `signal` to a `method` on a `target` object. Pass optional
`binds` to the call as an `Array<class_Array>`{.interpreted-text
role="ref"} of parameters. These parameters will be passed to the method
after any parameter used in the call to
`emit_signal<class_Object_method_emit_signal>`{.interpreted-text
role="ref"}. Use `flags` to set deferred or one-shot connections. See
`ConnectFlags<enum_Object_ConnectFlags>`{.interpreted-text role="ref"}
constants.

A `signal` can only be connected once to a `method`. It will throw an
error if already connected, unless the signal was connected with
`CONNECT_REFERENCE_COUNTED<class_Object_constant_CONNECT_REFERENCE_COUNTED>`{.interpreted-text
role="ref"}. To avoid this, first, use
`is_connected<class_Object_method_is_connected>`{.interpreted-text
role="ref"} to check for existing connections.

If the `target` is destroyed in the game\'s lifecycle, the connection
will be lost.

Examples:

    connect("pressed", self, "_on_Button_pressed") # BaseButton signal
    connect("text_entered", self, "_on_LineEdit_text_entered") # LineEdit signal
    connect("hit", self, "_on_Player_hit", [ weapon_type, damage ]) # User-defined signal

An example of the relationship between `binds` passed to
`connect<class_Object_method_connect>`{.interpreted-text role="ref"} and
parameters used when calling
`emit_signal<class_Object_method_emit_signal>`{.interpreted-text
role="ref"}:

    connect("hit", self, "_on_Player_hit", [ weapon_type, damage ]) # weapon_type and damage are passed last
    emit_signal("hit", "Dark lord", 5) # "Dark lord" and 5 are passed first
    func _on_Player_hit(hit_by, level, weapon_type, damage):
        print("Hit by %s (lvl %d) with weapon %s for %d damage" % [hit_by, level, weapon_type, damage])

------------------------------------------------------------------------

::: {#class_Object_method_disconnect}
-   void **disconnect** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} signal,
    `Callable<class_Callable>`{.interpreted-text role="ref"} callable
    **)**
:::

**FIXME:** The syntax changed with the addition of
`Callable<class_Callable>`{.interpreted-text role="ref"}, this should be
updated.

Disconnects a `signal` from a `method` on the given `target`.

If you try to disconnect a connection that does not exist, the method
will throw an error. Use
`is_connected<class_Object_method_is_connected>`{.interpreted-text
role="ref"} to ensure that the connection exists.

------------------------------------------------------------------------

::: {#class_Object_method_emit_signal}
-   void **emit\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} signal,
    \... **)** vararg
:::

Emits the given `signal`. The signal must exist, so it should be a
built-in signal of this class or one of its parent classes, or a
user-defined signal. This method supports a variable number of
arguments, so parameters are passed as a comma separated list. Example:

    emit_signal("hit", weapon_type, damage)
    emit_signal("game_over")

------------------------------------------------------------------------

::: {#class_Object_method_free}
-   void **free** **(** **)**
:::

Deletes the object from memory. Any pre-existing reference to the freed
object will now return `null`.

------------------------------------------------------------------------

::: {#class_Object_method_get}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **get** **(**
    `String<class_String>`{.interpreted-text role="ref"} property **)**
    const
:::

Returns the `Variant<class_Variant>`{.interpreted-text role="ref"} value
of the given `property`. If the `property` doesn\'t exist, this will
return `null`.

------------------------------------------------------------------------

::: {#class_Object_method_get_class}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_class**
    **(** **)** const
:::

Returns the object\'s class as a
`String<class_String>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Object_method_get_incoming_connections}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_incoming\_connections** **(** **)** const
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} of
dictionaries with information about signals that are connected to the
object.

Each `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
contains three String entries:

-   `source` is a reference to the signal emitter.
-   `signal_name` is the name of the connected signal.
-   `method_name` is the name of the method to which the signal is
    connected.

------------------------------------------------------------------------

::: {#class_Object_method_get_indexed}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_indexed** **(** `NodePath<class_NodePath>`{.interpreted-text
    role="ref"} property **)** const
:::

Gets the object\'s property indexed by the given
`NodePath<class_NodePath>`{.interpreted-text role="ref"}. The node path
should be relative to the current object and can use the colon character
(`:`) to access nested properties. Examples: `"position:x"` or
`"material:next_pass:blend_mode"`.

------------------------------------------------------------------------

::: {#class_Object_method_get_instance_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_instance\_id**
    **(** **)** const
:::

Returns the object\'s unique instance ID.

This ID can be saved in
`EncodedObjectAsID<class_EncodedObjectAsID>`{.interpreted-text
role="ref"}, and can be used to retrieve the object instance with
`@GDScript.instance_from_id<class_@GDScript_method_instance_from_id>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Object_method_get_meta}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **get\_meta**
    **(** `String<class_String>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the object\'s metadata entry for the given `name`.

------------------------------------------------------------------------

::: {#class_Object_method_get_meta_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_meta\_list** **(** **)** const
:::

Returns the object\'s metadata as a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Object_method_get_method_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_method\_list** **(** **)** const
:::

Returns the object\'s methods and their signatures as an
`Array<class_Array>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Object_method_get_property_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_property\_list** **(** **)** const
:::

Returns the object\'s property list as an
`Array<class_Array>`{.interpreted-text role="ref"} of dictionaries.

Each property\'s `Dictionary<class_Dictionary>`{.interpreted-text
role="ref"} contain at least `name: String` and `type: int` (see
`Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
role="ref"}) entries. Optionally, it can also include `hint: int` (see
`PropertyHint<enum_@GlobalScope_PropertyHint>`{.interpreted-text
role="ref"}), `hint_string: String`, and `usage: int` (see
`PropertyUsageFlags<enum_@GlobalScope_PropertyUsageFlags>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Object_method_get_script}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_script** **(** **)** const
:::

Returns the object\'s `Script<class_Script>`{.interpreted-text
role="ref"} instance, or `null` if none is assigned.

------------------------------------------------------------------------

::: {#class_Object_method_get_signal_connection_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_signal\_connection\_list** **(**
    `String<class_String>`{.interpreted-text role="ref"} signal **)**
    const
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} of
connections for the given `signal`.

------------------------------------------------------------------------

::: {#class_Object_method_get_signal_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_signal\_list** **(** **)** const
:::

Returns the list of signals as an `Array<class_Array>`{.interpreted-text
role="ref"} of dictionaries.

------------------------------------------------------------------------

::: {#class_Object_method_has_meta}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_meta** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Returns `true` if a metadata entry is found with the given `name`.

------------------------------------------------------------------------

::: {#class_Object_method_has_method}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_method**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    method **)** const
:::

Returns `true` if the object contains the given `method`.

------------------------------------------------------------------------

::: {#class_Object_method_has_user_signal}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_user\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} signal
    **)** const
:::

Returns `true` if the given user-defined `signal` exists.

------------------------------------------------------------------------

::: {#class_Object_method_is_blocking_signals}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_blocking\_signals** **(** **)** const
:::

Returns `true` if signal emission blocking is enabled.

------------------------------------------------------------------------

::: {#class_Object_method_is_class}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_class** **(**
    `String<class_String>`{.interpreted-text role="ref"} class **)**
    const
:::

Returns `true` if the object inherits from the given `class`.

------------------------------------------------------------------------

::: {#class_Object_method_is_connected}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_connected**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    signal, `Callable<class_Callable>`{.interpreted-text role="ref"}
    callable **)** const
:::

**FIXME:** The syntax changed with the addition of
`Callable<class_Callable>`{.interpreted-text role="ref"}, this should be
updated.

Returns `true` if a connection exists for a given `signal`, `target`,
and `method`.

------------------------------------------------------------------------

::: {#class_Object_method_is_queued_for_deletion}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_queued\_for\_deletion** **(** **)** const
:::

Returns `true` if the
`Node.queue_free<class_Node_method_queue_free>`{.interpreted-text
role="ref"} method was called for the object.

------------------------------------------------------------------------

::: {#class_Object_method_notification}
-   void **notification** **(** `int<class_int>`{.interpreted-text
    role="ref"} what, `bool<class_bool>`{.interpreted-text role="ref"}
    reversed=false **)**
:::

Send a given notification to the object, which will also trigger a call
to the
`_notification<class_Object_method__notification>`{.interpreted-text
role="ref"} method of all classes that the object inherits from.

If `reversed` is `true`,
`_notification<class_Object_method__notification>`{.interpreted-text
role="ref"} is called first on the object\'s own class, and then up to
its successive parent classes. If `reversed` is `false`,
`_notification<class_Object_method__notification>`{.interpreted-text
role="ref"} is called first on the highest ancestor (`Object` itself),
and then down to its successive inheriting classes.

------------------------------------------------------------------------

::: {#class_Object_method_property_list_changed_notify}
-   void **property\_list\_changed\_notify** **(** **)**
:::

Notify the editor that the property list has changed, so that editor
plugins can take the new values into account. Does nothing on export
builds.

------------------------------------------------------------------------

::: {#class_Object_method_remove_meta}
-   void **remove\_meta** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)**
:::

Removes a given entry from the object\'s metadata.

------------------------------------------------------------------------

::: {#class_Object_method_set}
-   void **set** **(** `String<class_String>`{.interpreted-text
    role="ref"} property, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Assigns a new value to the given property. If the `property` does not
exist, nothing will happen.

------------------------------------------------------------------------

::: {#class_Object_method_set_block_signals}
-   void **set\_block\_signals** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If set to `true`, signal emission is blocked.

------------------------------------------------------------------------

::: {#class_Object_method_set_deferred}
-   void **set\_deferred** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Assigns a new value to the given property, after the current frame\'s
physics step. This is equivalent to calling
`set<class_Object_method_set>`{.interpreted-text role="ref"} via
`call_deferred<class_Object_method_call_deferred>`{.interpreted-text
role="ref"}, i.e. `call_deferred("set", property, value)`.

------------------------------------------------------------------------

::: {#class_Object_method_set_indexed}
-   void **set\_indexed** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} property,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Assigns a new value to the property identified by the
`NodePath<class_NodePath>`{.interpreted-text role="ref"}. The node path
should be relative to the current object and can use the colon character
(`:`) to access nested properties. Example:

    set_indexed("position", Vector2(42, 0))
    set_indexed("position:y", -10)
    print(position) # (42, -10)

------------------------------------------------------------------------

::: {#class_Object_method_set_message_translation}
-   void **set\_message\_translation** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Defines whether the object can translate strings (with calls to
`tr<class_Object_method_tr>`{.interpreted-text role="ref"}). Enabled by
default.

------------------------------------------------------------------------

::: {#class_Object_method_set_meta}
-   void **set\_meta** **(** `String<class_String>`{.interpreted-text
    role="ref"} name, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Adds or changes a given entry in the object\'s metadata. Metadata are
serialized, and can take any `Variant<class_Variant>`{.interpreted-text
role="ref"} value.

------------------------------------------------------------------------

::: {#class_Object_method_set_script}
-   void **set\_script** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} script **)**
:::

Assigns a script to the object. Each object can have a single script
assigned to it, which are used to extend its functionality.

If the object already had a script, the previous script instance will be
freed and its variables and state will be lost. The new script\'s
`_init<class_Object_method__init>`{.interpreted-text role="ref"} method
will be called.

------------------------------------------------------------------------

::: {#class_Object_method_to_string}
-   `String<class_String>`{.interpreted-text role="ref"} **to\_string**
    **(** **)**
:::

Returns a `String<class_String>`{.interpreted-text role="ref"}
representing the object. If not overridden, defaults to
`"[ClassName:RID]"`.

Override the method
`_to_string<class_Object_method__to_string>`{.interpreted-text
role="ref"} to customize the `String<class_String>`{.interpreted-text
role="ref"} representation.

------------------------------------------------------------------------

::: {#class_Object_method_tr}
-   `StringName<class_StringName>`{.interpreted-text role="ref"} **tr**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    message **)** const
:::

Translates a message using translation catalogs configured in the
Project Settings.

Only works if message translation is enabled (which it is by default),
otherwise it returns the `message` unchanged. See
`set_message_translation<class_Object_method_set_message_translation>`{.interpreted-text
role="ref"}.
