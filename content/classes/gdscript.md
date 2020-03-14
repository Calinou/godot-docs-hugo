github\_url

:   hide

GDScript {#class_GDScript}
========

**Inherits:** `Script<class_Script>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A script implemented in the GDScript programming language.

Description
-----------

A script implemented in the GDScript programming language. The script
extends the functionality of all objects that instance it.

`new<class_GDScript_method_new>`{.interpreted-text role="ref"} creates a
new instance of the script.
`Object.set_script<class_Object_method_set_script>`{.interpreted-text
role="ref"} extends an existing object, if that object\'s class matches
one of the script\'s base classes.

Tutorials
---------

-   `../getting_started/scripting/gdscript/index`{.interpreted-text
    role="doc"}

Methods
-------

  ------------------------------------------------------------ ------------------------------------------------------------------------------
  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `get_as_byte_code<class_GDScript_method_get_as_byte_code>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}       `new<class_GDScript_method_new>`{.interpreted-text role="ref"} **(** \...
                                                               **)** vararg
  ------------------------------------------------------------ ------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_GDScript_method_get_as_byte_code}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **get\_as\_byte\_code** **(** **)** const
:::

Returns byte code for the script source code.

------------------------------------------------------------------------

::: {#class_GDScript_method_new}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **new** **(**
    \... **)** vararg
:::

Returns a new instance of the script.

For example:

    var MyClass = load("myclass.gd")
    var instance = MyClass.new()
    assert(instance.get_script() == MyClass)
