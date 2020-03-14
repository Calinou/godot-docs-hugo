github\_url

:   hide

VisualScriptSelect {#class_VisualScriptSelect}
==================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Chooses between two input values.

Description
-----------

Chooses between two input values based on a Boolean condition.

**Input Ports:**

-   Data (boolean): `cond`
-   Data (variant): `a`
-   Data (variant): `b`

**Output Ports:**

-   Data (variant): `out`

Properties
----------

  ------------------------------------------------------------------ ------------------------------------------------------------------ -----
  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text   `type<class_VisualScriptSelect_property_type>`{.interpreted-text   `0`
  role="ref"}                                                        role="ref"}                                                        

  ------------------------------------------------------------------ ------------------------------------------------------------------ -----

Property Descriptions
---------------------

::: {#class_VisualScriptSelect_property_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **type**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_typed(value)

  *Getter*    get\_typed()
  ----------- -------------------

The input variables\' type.
