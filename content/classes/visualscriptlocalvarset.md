github\_url

:   hide

VisualScriptLocalVarSet {#class_VisualScriptLocalVarSet}
=======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Changes a local variable\'s value.

Description
-----------

Changes a local variable\'s value to the given input. The new value is
also provided on an output Data port.

**Input Ports:**

-   Sequence
-   Data (variant): `set`

**Output Ports:**

-   Sequence
-   Data (variant): `get`

Properties
----------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------- ----------------
  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text   `type<class_VisualScriptLocalVarSet_property_type>`{.interpreted-text           `0`
  role="ref"}                                                        role="ref"}                                                                     

  `StringName<class_StringName>`{.interpreted-text role="ref"}       `var_name<class_VisualScriptLocalVarSet_property_var_name>`{.interpreted-text   `@"new_local"`
                                                                     role="ref"}                                                                     
  ------------------------------------------------------------------ ------------------------------------------------------------------------------- ----------------

Property Descriptions
---------------------

::: {#class_VisualScriptLocalVarSet_property_type}
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

::: {#class_VisualScriptLocalVarSet_property_var_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **var\_name**
:::

  ----------- -----------------------
  *Default*   `@"new_local"`

  *Setter*    set\_var\_name(value)

  *Getter*    get\_var\_name()
  ----------- -----------------------

The local variable\'s name.
