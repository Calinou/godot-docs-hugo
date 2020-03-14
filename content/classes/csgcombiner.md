github\_url

:   hide

CSGCombiner {#class_CSGCombiner}
===========

**Inherits:** `CSGShape<class_CSGShape>`{.interpreted-text role="ref"}
**\<** `GeometryInstance<class_GeometryInstance>`{.interpreted-text
role="ref"} **\<**
`VisualInstance<class_VisualInstance>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A CSG node that allows you to combine other CSG modifiers.

Description
-----------

For complex arrangements of shapes, it is sometimes needed to add
structure to your CSG nodes. The CSGCombiner node allows you to create
this structure. The node encapsulates the result of the CSG operations
of its children. In this way, it is possible to do operations on one set
of shapes that are children of one CSGCombiner node, and a set of
separate operations on a second set of shapes that are children of a
second CSGCombiner node, and then do an operation that takes the two end
results as its input to create the final shape.
