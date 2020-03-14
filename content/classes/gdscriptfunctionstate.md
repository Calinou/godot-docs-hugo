github\_url

:   hide

GDScriptFunctionState {#class_GDScriptFunctionState}
=====================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

State of a function call after yielding.

Description
-----------

Calling
`@GDScript.yield<class_@GDScript_method_yield>`{.interpreted-text
role="ref"} within a function will cause that function to yield and
return its current state as an object of this type. The yielded function
call can then be resumed later by calling
`resume<class_GDScriptFunctionState_method_resume>`{.interpreted-text
role="ref"} on this state object.

Methods
-------

  -------------------------------------------- ---------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text         `is_valid<class_GDScriptFunctionState_method_is_valid>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"}
                                               extended\_check=false **)** const

  `Variant<class_Variant>`{.interpreted-text   `resume<class_GDScriptFunctionState_method_resume>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Variant<class_Variant>`{.interpreted-text role="ref"}
                                               arg=null **)**
  -------------------------------------------- ---------------------------------------------------------------------------

Signals
-------

::: {#class_GDScriptFunctionState_signal_completed}
-   **completed** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} result **)**
:::

Method Descriptions
-------------------

::: {#class_GDScriptFunctionState_method_is_valid}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_valid** **(**
    `bool<class_bool>`{.interpreted-text role="ref"}
    extended\_check=false **)** const
:::

Check whether the function call may be resumed. This is not the case if
the function state was already resumed.

If `extended_check` is enabled, it also checks if the associated script
and object still exist. The extended check is done in debug mode as part
of `resume<class_GDScriptFunctionState_method_resume>`{.interpreted-text
role="ref"}, but you can use this if you know you may be trying to
resume without knowing for sure the object and/or script have survived
up to that point.

------------------------------------------------------------------------

::: {#class_GDScriptFunctionState_method_resume}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **resume**
    **(** `Variant<class_Variant>`{.interpreted-text role="ref"}
    arg=null **)**
:::

Resume execution of the yielded function call.

If handed an argument, return the argument from the
`@GDScript.yield<class_@GDScript_method_yield>`{.interpreted-text
role="ref"} call in the yielded function call. You can pass e.g. an
`Array<class_Array>`{.interpreted-text role="ref"} to hand multiple
arguments.

This function returns what the resumed function call returns, possibly
another function state if yielded again.
