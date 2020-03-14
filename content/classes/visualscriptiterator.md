github\_url

:   hide

VisualScriptIterator {#class_VisualScriptIterator}
====================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Steps through items in a given input.

Description
-----------

This node steps through each item in a given input. Input can be any
sequence data type, such as an `Array<class_Array>`{.interpreted-text
role="ref"} or `String<class_String>`{.interpreted-text role="ref"}.
When each item has been processed, execution passed out the `exit`
Sequence port.

**Input Ports:**

-   Sequence: `for (elem) in (input)`
-   Data (variant): `input`

**Output Ports:**

-   Sequence: `each`
-   Sequence: `exit`
-   Data (variant): `elem`
