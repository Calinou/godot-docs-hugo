github\_url

:   hide

VisualScriptSequence {#class_VisualScriptSequence}
====================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Executes a series of Sequence ports.

Description
-----------

Steps through a series of one or more output Sequence ports. The
`current` data port outputs the currently executing item.

**Input Ports:**

-   Sequence: `in order`

**Output Ports:**

-   Sequence: `1`
-   Sequence: `2 - n` (optional)
-   Data (int): `current`

Properties
----------

  ------------------------------------ ---------------------------------------------------------------------- ------
  `int<class_int>`{.interpreted-text   `steps<class_VisualScriptSequence_property_steps>`{.interpreted-text   `1`
  role="ref"}                          role="ref"}                                                            

  ------------------------------------ ---------------------------------------------------------------------- ------

Property Descriptions
---------------------

::: {#class_VisualScriptSequence_property_steps}
-   `int<class_int>`{.interpreted-text role="ref"} **steps**
:::

  ----------- -------------------
  *Default*   `1`

  *Setter*    set\_steps(value)

  *Getter*    get\_steps()
  ----------- -------------------

The number of steps in the sequence.
