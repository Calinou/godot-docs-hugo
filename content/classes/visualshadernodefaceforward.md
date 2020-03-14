github\_url

:   hide

VisualShaderNodeFaceForward {#class_VisualShaderNodeFaceForward}
===========================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Returns the vector that points in the same direction as a reference
vector within the visual shader graph.

Description
-----------

Translates to `faceforward(N, I, Nref)` in the shader language. The
function has three vector parameters: `N`, the vector to orient, `I`,
the incident vector, and `Nref`, the reference vector. If the dot
product of `I` and `Nref` is smaller than zero the return value is `N`.
Otherwise `-N` is returned.
