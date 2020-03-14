github\_url

:   hide

VisualScriptVariableSet {#class_VisualScriptVariableSet}
=======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Changes a variable\'s value.

Description
-----------

Changes a variable\'s value to the given input.

**Input Ports:**

-   Sequence
-   Data (variant): `set`

**Output Ports:**

-   Sequence

Properties
----------

  -------------------------------------------------- ------------------------------------------------------------------------------- -------
  `StringName<class_StringName>`{.interpreted-text   `var_name<class_VisualScriptVariableSet_property_var_name>`{.interpreted-text   `@""`
  role="ref"}                                        role="ref"}                                                                     

  -------------------------------------------------- ------------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_VisualScriptVariableSet_property_var_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **var\_name**
:::

  ----------- ----------------------
  *Default*   `@""`

  *Setter*    set\_variable(value)

  *Getter*    get\_variable()
  ----------- ----------------------

The variable\'s name.
