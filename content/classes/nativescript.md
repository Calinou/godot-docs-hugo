github\_url

:   hide

NativeScript {#class_NativeScript}
============

**Inherits:** `Script<class_Script>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  ------------------------------------------------------------ ------------------------------------------------------------------------------------------------ ------
  `String<class_String>`{.interpreted-text role="ref"}         `class_name<class_NativeScript_property_class_name>`{.interpreted-text role="ref"}               `""`

  `GDNativeLibrary<class_GDNativeLibrary>`{.interpreted-text   `library<class_NativeScript_property_library>`{.interpreted-text role="ref"}                     
  role="ref"}                                                                                                                                                   

  `String<class_String>`{.interpreted-text role="ref"}         `script_class_icon_path<class_NativeScript_property_script_class_icon_path>`{.interpreted-text   `""`
                                                               role="ref"}                                                                                      

  `String<class_String>`{.interpreted-text role="ref"}         `script_class_name<class_NativeScript_property_script_class_name>`{.interpreted-text role="ref"} `""`
  ------------------------------------------------------------ ------------------------------------------------------------------------------------------------ ------

Methods
-------

  -------------------------------------------- ------------------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text     `get_class_documentation<class_NativeScript_method_get_class_documentation>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text     `get_method_documentation<class_NativeScript_method_get_method_documentation>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} method **)** const

  `String<class_String>`{.interpreted-text     `get_property_documentation<class_NativeScript_method_get_property_documentation>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} path **)** const

  `String<class_String>`{.interpreted-text     `get_signal_documentation<class_NativeScript_method_get_signal_documentation>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} signal\_name **)**
                                               const

  `Variant<class_Variant>`{.interpreted-text   `new<class_NativeScript_method_new>`{.interpreted-text role="ref"} **(** \... **)** vararg
  role="ref"}                                  
  -------------------------------------------- ------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_NativeScript_property_class_name}
-   `String<class_String>`{.interpreted-text role="ref"} **class\_name**
:::

  ----------- -------------------------
  *Default*   `""`

  *Setter*    set\_class\_name(value)

  *Getter*    get\_class\_name()
  ----------- -------------------------

------------------------------------------------------------------------

::: {#class_NativeScript_property_library}
-   `GDNativeLibrary<class_GDNativeLibrary>`{.interpreted-text
    role="ref"} **library**
:::

  ---------- ---------------------
  *Setter*   set\_library(value)

  *Getter*   get\_library()
  ---------- ---------------------

------------------------------------------------------------------------

::: {#class_NativeScript_property_script_class_icon_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **script\_class\_icon\_path**
:::

  ----------- ---------------------------------------
  *Default*   `""`

  *Setter*    set\_script\_class\_icon\_path(value)

  *Getter*    get\_script\_class\_icon\_path()
  ----------- ---------------------------------------

------------------------------------------------------------------------

::: {#class_NativeScript_property_script_class_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **script\_class\_name**
:::

  ----------- ---------------------------------
  *Default*   `""`

  *Setter*    set\_script\_class\_name(value)

  *Getter*    get\_script\_class\_name()
  ----------- ---------------------------------

Method Descriptions
-------------------

::: {#class_NativeScript_method_get_class_documentation}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_class\_documentation** **(** **)** const
:::

Returns the documentation string that was previously set with
`godot_nativescript_set_class_documentation`.

------------------------------------------------------------------------

::: {#class_NativeScript_method_get_method_documentation}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_method\_documentation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} method
    **)** const
:::

Returns the documentation string that was previously set with
`godot_nativescript_set_method_documentation`.

------------------------------------------------------------------------

::: {#class_NativeScript_method_get_property_documentation}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_property\_documentation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} path
    **)** const
:::

Returns the documentation string that was previously set with
`godot_nativescript_set_property_documentation`.

------------------------------------------------------------------------

::: {#class_NativeScript_method_get_signal_documentation}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_signal\_documentation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    signal\_name **)** const
:::

Returns the documentation string that was previously set with
`godot_nativescript_set_signal_documentation`.

------------------------------------------------------------------------

::: {#class_NativeScript_method_new}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **new** **(**
    \... **)** vararg
:::

Constructs a new object of the base type with a script of this type
already attached.

*Note*: Any arguments passed to this function will be ignored and not
passed to the native constructor function. This will change with in a
future API extension.
