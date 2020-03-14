github\_url

:   hide

VisualScriptCondition {#class_VisualScriptCondition}
=====================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A Visual Script node which branches the flow.

Description
-----------

A Visual Script node that checks a `bool<class_bool>`{.interpreted-text
role="ref"} input port. If `true`, it will exit via the \"true\"
sequence port. If `false`, it will exit via the \"false\" sequence port.
After exiting either, it exits via the \"done\" port. Sequence ports may
be left disconnected.

**Input Ports:**

-   Sequence: `if (cond) is`
-   Data (boolean): `cond`

**Output Ports:**

-   Sequence: `true`
-   Sequence: `false`
-   Sequence: `done`
