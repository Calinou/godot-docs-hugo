github\_url

:   hide

VisualScriptLocalVar {#class_VisualScriptLocalVar}
====================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Gets a local variable\'s value.

Description
-----------

Returns a local variable\'s value. \"Var Name\" must be supplied, with
an optional type.

**Input Ports:**

none

**Output Ports:**

-   Data (variant): `get`

Properties
----------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------- ----------------
  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text   `type<class_VisualScriptLocalVar_property_type>`{.interpreted-text           `0`
  role="ref"}                                                        role="ref"}                                                                  

  `StringName<class_StringName>`{.interpreted-text role="ref"}       `var_name<class_VisualScriptLocalVar_property_var_name>`{.interpreted-text   `@"new_local"`
                                                                     role="ref"}                                                                  
  ------------------------------------------------------------------ ---------------------------------------------------------------------------- ----------------

Property Descriptions
---------------------

::: {#class_VisualScriptLocalVar_property_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **type**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_var\_type(value)

  *Getter*    get\_var\_type()
  ----------- -----------------------

The local variable\'s type.

------------------------------------------------------------------------

::: {#class_VisualScriptLocalVar_property_var_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **var\_name**
:::

  ----------- -----------------------
  *Default*   `@"new_local"`

  *Setter*    set\_var\_name(value)

  *Getter*    get\_var\_name()
  ----------- -----------------------

The local variable\'s name.
