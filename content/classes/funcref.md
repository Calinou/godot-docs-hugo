github\_url

:   hide

FuncRef {#class_FuncRef}
=======

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Reference to a function in an object.

Description
-----------

In GDScript, functions are not *first-class objects*. This means it is
impossible to store them directly as variables, return them from another
function, or pass them as arguments.

However, by creating a `FuncRef` using the
`@GDScript.funcref<class_@GDScript_method_funcref>`{.interpreted-text
role="ref"} function, a reference to a function in a given object can be
created, passed around and called.

Methods
-------

  -------------------------------------------- ---------------------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text   `call_func<class_FuncRef_method_call_func>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** \... **)** vararg

  `Variant<class_Variant>`{.interpreted-text   `call_funcv<class_FuncRef_method_call_funcv>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Array<class_Array>`{.interpreted-text role="ref"}
                                               arg\_array **)**

  `bool<class_bool>`{.interpreted-text         `is_valid<class_FuncRef_method_is_valid>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  void                                         `set_function<class_FuncRef_method_set_function>`{.interpreted-text
                                               role="ref"} **(** `StringName<class_StringName>`{.interpreted-text
                                               role="ref"} name **)**

  void                                         `set_instance<class_FuncRef_method_set_instance>`{.interpreted-text
                                               role="ref"} **(** `Object<class_Object>`{.interpreted-text
                                               role="ref"} instance **)**
  -------------------------------------------- ---------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_FuncRef_method_call_func}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **call\_func** **(** \... **)** vararg
:::

Calls the referenced function previously set by
`set_function<class_FuncRef_method_set_function>`{.interpreted-text
role="ref"} or
`@GDScript.funcref<class_@GDScript_method_funcref>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_FuncRef_method_call_funcv}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **call\_funcv** **(** `Array<class_Array>`{.interpreted-text
    role="ref"} arg\_array **)**
:::

Calls the referenced function previously set by
`set_function<class_FuncRef_method_set_function>`{.interpreted-text
role="ref"} or
`@GDScript.funcref<class_@GDScript_method_funcref>`{.interpreted-text
role="ref"}. Contrarily to
`call_func<class_FuncRef_method_call_func>`{.interpreted-text
role="ref"}, this method does not support a variable number of arguments
but expects all parameters to be passed via a single
`Array<class_Array>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_FuncRef_method_is_valid}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_valid** **(**
    **)** const
:::

Returns whether the object still exists and has the function assigned.

------------------------------------------------------------------------

::: {#class_FuncRef_method_set_function}
-   void **set\_function** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

The name of the referenced function to call on the object, without
parentheses or any parameters.

------------------------------------------------------------------------

::: {#class_FuncRef_method_set_instance}
-   void **set\_instance** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} instance **)**
:::

The object containing the referenced function. This object must be of a
type actually inheriting from `Object<class_Object>`{.interpreted-text
role="ref"}, not a built-in type such as
`int<class_int>`{.interpreted-text role="ref"},
`Vector2<class_Vector2>`{.interpreted-text role="ref"} or
`Dictionary<class_Dictionary>`{.interpreted-text role="ref"}.
