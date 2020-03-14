github\_url

:   hide

VisualScriptVariableGet {#class_VisualScriptVariableGet}
=======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Gets a variable\'s value.

Description
-----------

Returns a variable\'s value. \"Var Name\" must be supplied, with an
optional type.

**Input Ports:**

none

**Output Ports:**

-   Data (variant): `value`

Properties
----------

  -------------------------------------------------- ------------------------------------------------------------------------------- -------
  `StringName<class_StringName>`{.interpreted-text   `var_name<class_VisualScriptVariableGet_property_var_name>`{.interpreted-text   `@""`
  role="ref"}                                        role="ref"}                                                                     

  -------------------------------------------------- ------------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_VisualScriptVariableGet_property_var_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **var\_name**
:::

  ----------- ----------------------
  *Default*   `@""`

  *Setter*    set\_variable(value)

  *Getter*    get\_variable()
  ----------- ----------------------

The variable\'s name.
