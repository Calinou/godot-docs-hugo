github\_url

:   hide

UndoRedo {#class_UndoRedo}
========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Helper to manage undo/redo operations in the editor or custom tools.

Description
-----------

Helper to manage undo/redo operations in the editor or custom tools. It
works by registering methods and property changes inside \"actions\".

Common behavior is to create an action, then add do/undo calls to
functions or property changes, then committing the action.

Here\'s an example on how to add an action to the Godot editor\'s own
`UndoRedo`, from a plugin:

    var undo_redo = get_undo_redo() # Method of EditorPlugin.

    func do_something():
        pass # Put your code here.

    func undo_something():
        pass # Put here the code that reverts what's done by "do_something()".

    func _on_MyButton_pressed():
        var node = get_node("MyNode2D")
        undo_redo.create_action("Move the node")
        undo_redo.add_do_method(self, "do_something")
        undo_redo.add_undo_method(self, "undo_something")
        undo_redo.add_do_property(node, "position", Vector2(100,100))
        undo_redo.add_undo_property(node, "position", node.position)
        undo_redo.commit_action()

`create_action<class_UndoRedo_method_create_action>`{.interpreted-text
role="ref"},
`add_do_method<class_UndoRedo_method_add_do_method>`{.interpreted-text
role="ref"},
`add_undo_method<class_UndoRedo_method_add_undo_method>`{.interpreted-text
role="ref"},
`add_do_property<class_UndoRedo_method_add_do_property>`{.interpreted-text
role="ref"},
`add_undo_property<class_UndoRedo_method_add_undo_property>`{.interpreted-text
role="ref"}, and
`commit_action<class_UndoRedo_method_commit_action>`{.interpreted-text
role="ref"} should be called one after the other, like in the example.
Not doing so could lead to crashes.

If you don\'t need to register a method, you can leave
`add_do_method<class_UndoRedo_method_add_do_method>`{.interpreted-text
role="ref"} and
`add_undo_method<class_UndoRedo_method_add_undo_method>`{.interpreted-text
role="ref"} out; the same goes for properties. You can also register
more than one method/property.

Methods
-------

  ------------------------------------------ --------------------------------------------------------------------------------------------
  void                                       `add_do_method<class_UndoRedo_method_add_do_method>`{.interpreted-text role="ref"} **(**
                                             `Object<class_Object>`{.interpreted-text role="ref"} object,
                                             `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  void                                       `add_do_property<class_UndoRedo_method_add_do_property>`{.interpreted-text role="ref"} **(**
                                             `Object<class_Object>`{.interpreted-text role="ref"} object,
                                             `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                             `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                       `add_do_reference<class_UndoRedo_method_add_do_reference>`{.interpreted-text role="ref"}
                                             **(** `Object<class_Object>`{.interpreted-text role="ref"} object **)**

  void                                       `add_undo_method<class_UndoRedo_method_add_undo_method>`{.interpreted-text role="ref"} **(**
                                             `Object<class_Object>`{.interpreted-text role="ref"} object,
                                             `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  void                                       `add_undo_property<class_UndoRedo_method_add_undo_property>`{.interpreted-text role="ref"}
                                             **(** `Object<class_Object>`{.interpreted-text role="ref"} object,
                                             `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                             `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                       `add_undo_reference<class_UndoRedo_method_add_undo_reference>`{.interpreted-text role="ref"}
                                             **(** `Object<class_Object>`{.interpreted-text role="ref"} object **)**

  void                                       `clear_history<class_UndoRedo_method_clear_history>`{.interpreted-text role="ref"} **(**
                                             `bool<class_bool>`{.interpreted-text role="ref"} increase\_version=true **)**

  void                                       `commit_action<class_UndoRedo_method_commit_action>`{.interpreted-text role="ref"} **(**
                                             **)**

  void                                       `create_action<class_UndoRedo_method_create_action>`{.interpreted-text role="ref"} **(**
                                             `String<class_String>`{.interpreted-text role="ref"} name,
                                             `MergeMode<enum_UndoRedo_MergeMode>`{.interpreted-text role="ref"} merge\_mode=0 **)**

  `String<class_String>`{.interpreted-text   `get_current_action_name<class_UndoRedo_method_get_current_action_name>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text         `get_version<class_UndoRedo_method_get_version>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                const

  `bool<class_bool>`{.interpreted-text       `has_redo<class_UndoRedo_method_has_redo>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                

  `bool<class_bool>`{.interpreted-text       `has_undo<class_UndoRedo_method_has_undo>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                

  `bool<class_bool>`{.interpreted-text       `is_commiting_action<class_UndoRedo_method_is_commiting_action>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text       `redo<class_UndoRedo_method_redo>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                

  `bool<class_bool>`{.interpreted-text       `undo<class_UndoRedo_method_undo>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                
  ------------------------------------------ --------------------------------------------------------------------------------------------

Signals
-------

::: {#class_UndoRedo_signal_version_changed}
-   **version\_changed** **(** **)**
:::

Called when `undo<class_UndoRedo_method_undo>`{.interpreted-text
role="ref"} or `redo<class_UndoRedo_method_redo>`{.interpreted-text
role="ref"} was called.

Enumerations
------------

::: {#enum_UndoRedo_MergeMode}
::: {#class_UndoRedo_constant_MERGE_DISABLE}
::: {#class_UndoRedo_constant_MERGE_ENDS}
::: {#class_UndoRedo_constant_MERGE_ALL}
enum **MergeMode**:
:::
:::
:::
:::

-   **MERGE\_DISABLE** = **0** \-\-- Makes \"do\"/\"undo\" operations
    stay in separate actions.
-   **MERGE\_ENDS** = **1** \-\-- Makes so that the action\'s \"do\"
    operation is from the first action created and the \"undo\"
    operation is from the last subsequent action with the same name.
-   **MERGE\_ALL** = **2** \-\-- Makes subsequent actions with the same
    name be merged into one.

Method Descriptions
-------------------

::: {#class_UndoRedo_method_add_do_method}
-   void **add\_do\_method** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Register a method that will be called when the action is committed.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_add_do_property}
-   void **add\_do\_property** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Register a property value change for \"do\".

------------------------------------------------------------------------

::: {#class_UndoRedo_method_add_do_reference}
-   void **add\_do\_reference** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object **)**
:::

Register a reference for \"do\" that will be erased if the \"do\"
history is lost. This is useful mostly for new nodes created for the
\"do\" call. Do not use for resources.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_add_undo_method}
-   void **add\_undo\_method** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Register a method that will be called when the action is undone.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_add_undo_property}
-   void **add\_undo\_property** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Register a property value change for \"undo\".

------------------------------------------------------------------------

::: {#class_UndoRedo_method_add_undo_reference}
-   void **add\_undo\_reference** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object **)**
:::

Register a reference for \"undo\" that will be erased if the \"undo\"
history is lost. This is useful mostly for nodes removed with the \"do\"
call (not the \"undo\" call!).

------------------------------------------------------------------------

::: {#class_UndoRedo_method_clear_history}
-   void **clear\_history** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} increase\_version=true **)**
:::

Clear the undo/redo history and associated references.

Passing `false` to `increase_version` will prevent the version number to
be increased from this.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_commit_action}
-   void **commit\_action** **(** **)**
:::

Commit the action. All \"do\" methods/properties are called/set when
this function is called.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_create_action}
-   void **create\_action** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `MergeMode<enum_UndoRedo_MergeMode>`{.interpreted-text role="ref"}
    merge\_mode=0 **)**
:::

Create a new action. After this is called, do all your calls to
`add_do_method<class_UndoRedo_method_add_do_method>`{.interpreted-text
role="ref"},
`add_undo_method<class_UndoRedo_method_add_undo_method>`{.interpreted-text
role="ref"},
`add_do_property<class_UndoRedo_method_add_do_property>`{.interpreted-text
role="ref"}, and
`add_undo_property<class_UndoRedo_method_add_undo_property>`{.interpreted-text
role="ref"}, then commit the action with
`commit_action<class_UndoRedo_method_commit_action>`{.interpreted-text
role="ref"}.

The way actions are merged is dictated by the `merge_mode` argument. See
`MergeMode<enum_UndoRedo_MergeMode>`{.interpreted-text role="ref"} for
details.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_get_current_action_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_current\_action\_name** **(** **)** const
:::

Gets the name of the current action.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_get_version}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_version**
    **(** **)** const
:::

Gets the version. Every time a new action is committed, the
`UndoRedo`\'s version number is increased automatically.

This is useful mostly to check if something changed from a saved
version.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_has_redo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_redo** **(**
    **)**
:::

Returns `true` if a \"redo\" action is available.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_has_undo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_undo** **(**
    **)**
:::

Returns `true` if an \"undo\" action is available.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_is_commiting_action}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_commiting\_action** **(** **)** const
:::

Returns `true` if the `UndoRedo` is currently committing the action,
i.e. running its \"do\" method or property change (see
`commit_action<class_UndoRedo_method_commit_action>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_UndoRedo_method_redo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **redo** **(**
    **)**
:::

Redo the last action.

------------------------------------------------------------------------

::: {#class_UndoRedo_method_undo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **undo** **(**
    **)**
:::

Undo the last action.
