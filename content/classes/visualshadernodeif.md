github\_url

:   hide

VisualShaderNodeIf {#class_VisualShaderNodeIf}
==================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Compares two floating-point numbers in order to return a required vector
within the visual shader graph.

Description
-----------

First two ports are scalar floatin-point numbers to compare, third is
tolerance comparison amount and last three ports represents a vectors
returned if `a == b`, `a > b` and `a < b` respectively.
