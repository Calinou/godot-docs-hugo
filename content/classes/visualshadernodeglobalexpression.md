github\_url

:   hide

VisualShaderNodeGlobalExpression {#class_VisualShaderNodeGlobalExpression}
================================

**Inherits:**
`VisualShaderNodeExpression<class_VisualShaderNodeExpression>`{.interpreted-text
role="ref"} **\<**
`VisualShaderNodeGroupBase<class_VisualShaderNodeGroupBase>`{.interpreted-text
role="ref"} **\<**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A custom global visual shader graph expression written in Godot Shading
Language.

Description
-----------

Custom Godot Shader Language expression, which is placed on top of the
generated shader. You can place various function definitions inside to
call later in
`VisualShaderNodeExpression<class_VisualShaderNodeExpression>`{.interpreted-text
role="ref"}s (which are injected in the main shader functions). You can
also declare varyings, uniforms and global constants.
