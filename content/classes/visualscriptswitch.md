github\_url

:   hide

VisualScriptSwitch {#class_VisualScriptSwitch}
==================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Branches program flow based on a given input\'s value.

Description
-----------

Branches the flow based on an input\'s value. Use **Case Count** in the
Inspector to set the number of branches and each comparison\'s optional
type.

**Input Ports:**

-   Sequence: `'input' is`
-   Data (variant): `=`
-   Data (variant): `=` (optional)
-   Data (variant): `input`

**Output Ports:**

-   Sequence
-   Sequence (optional)
-   Sequence: `done`
