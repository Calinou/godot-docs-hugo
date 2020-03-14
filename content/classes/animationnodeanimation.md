github\_url

:   hide

AnimationNodeAnimation {#class_AnimationNodeAnimation}
======================

**Inherits:**
`AnimationRootNode<class_AnimationRootNode>`{.interpreted-text
role="ref"} **\<**
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Input animation to use in an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}.

Description
-----------

A resource to add to an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}. Only features one output set using the
`animation<class_AnimationNodeAnimation_property_animation>`{.interpreted-text
role="ref"} property. Use it as an input for
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"} that
blend animations together.

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------------------- -------------------------------------------------------------------------------- -------
  `StringName<class_StringName>`{.interpreted-text   `animation<class_AnimationNodeAnimation_property_animation>`{.interpreted-text   `@""`
  role="ref"}                                        role="ref"}                                                                      

  -------------------------------------------------- -------------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_AnimationNodeAnimation_property_animation}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **animation**
:::

  ----------- -----------------------
  *Default*   `@""`

  *Setter*    set\_animation(value)

  *Getter*    get\_animation()
  ----------- -----------------------

Animation to use as an output. It is one of the animations provided by
`AnimationTree.anim_player<class_AnimationTree_property_anim_player>`{.interpreted-text
role="ref"}.
