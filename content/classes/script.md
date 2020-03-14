github\_url

:   hide

Script {#class_Script}
======

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `CSharpScript<class_CSharpScript>`{.interpreted-text
role="ref"}, `GDScript<class_GDScript>`{.interpreted-text role="ref"},
`NativeScript<class_NativeScript>`{.interpreted-text role="ref"},
`PluginScript<class_PluginScript>`{.interpreted-text role="ref"},
`VisualScript<class_VisualScript>`{.interpreted-text role="ref"}

A class stored as a resource.

Description
-----------

A class stored as a resource. A script extends the functionality of all
objects that instance it.

The `new` method of a script subclass creates a new instance.
`Object.set_script<class_Object_method_set_script>`{.interpreted-text
role="ref"} extends an existing object, if that object\'s class matches
one of the script\'s base classes.

Tutorials
---------

-   `../getting_started/step_by_step/scripting`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------ --------------------------------------------------------------------
  `String<class_String>`{.interpreted-text   `source_code<class_Script_property_source_code>`{.interpreted-text
  role="ref"}                                role="ref"}

  ------------------------------------------ --------------------------------------------------------------------

Methods
-------

  ---------------------------------------------------- ------------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}     `can_instance<class_Script_method_can_instance>`{.interpreted-text role="ref"} **(** **)** const

  `Script<class_Script>`{.interpreted-text role="ref"} `get_base_script<class_Script_method_get_base_script>`{.interpreted-text role="ref"} **(** **)**
                                                       const

  `StringName<class_StringName>`{.interpreted-text     `get_instance_base_type<class_Script_method_get_instance_base_type>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)** const

  `Variant<class_Variant>`{.interpreted-text           `get_property_default_value<class_Script_method_get_property_default_value>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} property **)**

  `Dictionary<class_Dictionary>`{.interpreted-text     `get_script_constant_map<class_Script_method_get_script_constant_map>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**

  `Array<class_Array>`{.interpreted-text role="ref"}   `get_script_method_list<class_Script_method_get_script_method_list>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `Array<class_Array>`{.interpreted-text role="ref"}   `get_script_property_list<class_Script_method_get_script_property_list>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `Array<class_Array>`{.interpreted-text role="ref"}   `get_script_signal_list<class_Script_method_get_script_signal_list>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `has_script_signal<class_Script_method_has_script_signal>`{.interpreted-text role="ref"} **(**
                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} signal\_name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `has_source_code<class_Script_method_has_source_code>`{.interpreted-text role="ref"} **(** **)**
                                                       const

  `bool<class_bool>`{.interpreted-text role="ref"}     `instance_has<class_Script_method_instance_has>`{.interpreted-text role="ref"} **(**
                                                       `Object<class_Object>`{.interpreted-text role="ref"} base\_object **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_tool<class_Script_method_is_tool>`{.interpreted-text role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `reload<class_Script_method_reload>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `bool<class_bool>`{.interpreted-text role="ref"} keep\_state=false **)**
  ---------------------------------------------------- ------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Script_property_source_code}
-   `String<class_String>`{.interpreted-text role="ref"}
    **source\_code**
:::

  ---------- --------------------------
  *Setter*   set\_source\_code(value)

  *Getter*   get\_source\_code()
  ---------- --------------------------

The script source code or an empty string if source code is not
available. When set, does not reload the class implementation
automatically.

Method Descriptions
-------------------

::: {#class_Script_method_can_instance}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_instance**
    **(** **)** const
:::

Returns `true` if the script can be instanced.

------------------------------------------------------------------------

::: {#class_Script_method_get_base_script}
-   `Script<class_Script>`{.interpreted-text role="ref"}
    **get\_base\_script** **(** **)** const
:::

Returns the script directly inherited by this script.

------------------------------------------------------------------------

::: {#class_Script_method_get_instance_base_type}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_instance\_base\_type** **(** **)** const
:::

Returns the script\'s base type.

------------------------------------------------------------------------

::: {#class_Script_method_get_property_default_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_property\_default\_value** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property **)**
:::

Returns the default value of the specified property.

------------------------------------------------------------------------

::: {#class_Script_method_get_script_constant_map}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_script\_constant\_map** **(** **)**
:::

Returns a dictionary containing constant names and their values.

------------------------------------------------------------------------

::: {#class_Script_method_get_script_method_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_script\_method\_list** **(** **)**
:::

Returns the list of methods in this `Script`.

------------------------------------------------------------------------

::: {#class_Script_method_get_script_property_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_script\_property\_list** **(** **)**
:::

Returns the list of properties in this `Script`.

------------------------------------------------------------------------

::: {#class_Script_method_get_script_signal_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_script\_signal\_list** **(** **)**
:::

Returns the list of user signals defined in this `Script`.

------------------------------------------------------------------------

::: {#class_Script_method_has_script_signal}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_script\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    signal\_name **)** const
:::

Returns `true` if the script, or a base class, defines a signal with the
given name.

------------------------------------------------------------------------

::: {#class_Script_method_has_source_code}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_source\_code** **(** **)** const
:::

Returns `true` if the script contains non-empty source code.

------------------------------------------------------------------------

::: {#class_Script_method_instance_has}
-   `bool<class_bool>`{.interpreted-text role="ref"} **instance\_has**
    **(** `Object<class_Object>`{.interpreted-text role="ref"}
    base\_object **)** const
:::

Returns `true` if `base_object` is an instance of this script.

------------------------------------------------------------------------

::: {#class_Script_method_is_tool}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_tool** **(**
    **)** const
:::

Returns `true` if the script is a tool script. A tool script can run in
the editor.

------------------------------------------------------------------------

::: {#class_Script_method_reload}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **reload** **(** `bool<class_bool>`{.interpreted-text role="ref"}
    keep\_state=false **)**
:::

Reloads the script\'s class implementation. Returns an error code.
