github\_url

:   hide

VisualScriptWhile {#class_VisualScriptWhile}
=================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Conditional loop.

Description
-----------

Loops while a condition is `true`. Execution continues out the `exit`
Sequence port when the loop terminates.

**Input Ports:**

-   Sequence: `while(cond)`
-   Data (bool): `cond`

**Output Ports:**

-   Sequence: `repeat`
-   Sequence: `exit`
