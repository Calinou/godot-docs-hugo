github\_url

:   hide

AnimationNodeAdd3 {#class_AnimationNodeAdd3}
=================

**Inherits:** `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Blends two of three animations additively inside of an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}.

Description
-----------

A resource to add to an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}. Blends two animations together additively out of three
based on a value in the `[-1.0, 1.0]` range.

This node has three inputs:

-   The base animation to add to
-   A -add animation to blend with when the blend amount is in the
    `[-1.0, 0.0]` range.
-   A +add animation to blend with when the blend amount is in the
    `[0.0, 1.0]` range

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------- ----------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `sync<class_AnimationNodeAdd3_property_sync>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                       

  -------------------------------------- ----------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_AnimationNodeAdd3_property_sync}
-   `bool<class_bool>`{.interpreted-text role="ref"} **sync**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_use\_sync(value)

  *Getter*    is\_using\_sync()
  ----------- -----------------------

If `true`, sets the `optimization` to `false` when calling
`AnimationNode.blend_input<class_AnimationNode_method_blend_input>`{.interpreted-text
role="ref"}, forcing the blended animations to update every frame.
