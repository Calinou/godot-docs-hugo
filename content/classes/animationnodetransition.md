github\_url

:   hide

AnimationNodeTransition {#class_AnimationNodeTransition}
=======================

**Inherits:** `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

A generic animation transition node for
`AnimationTree<class_AnimationTree>`{.interpreted-text role="ref"}.

Description
-----------

Simple state machine for cases which don\'t require a more advanced
`AnimationNodeStateMachine<class_AnimationNodeStateMachine>`{.interpreted-text
role="ref"}. Animations can be connected to the inputs and transition
times can be specified.

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------- -------
  `int<class_int>`{.interpreted-text       `input_count<class_AnimationNodeTransition_property_input_count>`{.interpreted-text   `0`
  role="ref"}                              role="ref"}                                                                           

  `float<class_float>`{.interpreted-text   `xfade_time<class_AnimationNodeTransition_property_xfade_time>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                                                           
  ---------------------------------------- ------------------------------------------------------------------------------------- -------

Methods
-------

  ------------------------------------------ ---------------------------------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text   `get_input_caption<class_AnimationNodeTransition_method_get_input_caption>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `int<class_int>`{.interpreted-text role="ref"} input **)** const

  `bool<class_bool>`{.interpreted-text       `is_input_set_as_auto_advance<class_AnimationNodeTransition_method_is_input_set_as_auto_advance>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} input **)** const

  void                                       `set_input_as_auto_advance<class_AnimationNodeTransition_method_set_input_as_auto_advance>`{.interpreted-text
                                             role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} input, `bool<class_bool>`{.interpreted-text
                                             role="ref"} enable **)**

  void                                       `set_input_caption<class_AnimationNodeTransition_method_set_input_caption>`{.interpreted-text role="ref"} **(**
                                             `int<class_int>`{.interpreted-text role="ref"} input, `String<class_String>`{.interpreted-text role="ref"} caption
                                             **)**
  ------------------------------------------ ---------------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_AnimationNodeTransition_property_input_count}
-   `int<class_int>`{.interpreted-text role="ref"} **input\_count**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_enabled\_inputs(value)

  *Getter*    get\_enabled\_inputs()
  ----------- -----------------------------

The number of available input ports for this node.

------------------------------------------------------------------------

::: {#class_AnimationNodeTransition_property_xfade_time}
-   `float<class_float>`{.interpreted-text role="ref"} **xfade\_time**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_cross\_fade\_time(value)

  *Getter*    get\_cross\_fade\_time()
  ----------- -------------------------------

Cross-fading time (in seconds) between each animation connected to the
inputs.

Method Descriptions
-------------------

::: {#class_AnimationNodeTransition_method_get_input_caption}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_input\_caption** **(** `int<class_int>`{.interpreted-text
    role="ref"} input **)** const
:::

------------------------------------------------------------------------

::: {#class_AnimationNodeTransition_method_is_input_set_as_auto_advance}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_input\_set\_as\_auto\_advance** **(**
    `int<class_int>`{.interpreted-text role="ref"} input **)** const
:::

------------------------------------------------------------------------

::: {#class_AnimationNodeTransition_method_set_input_as_auto_advance}
-   void **set\_input\_as\_auto\_advance** **(**
    `int<class_int>`{.interpreted-text role="ref"} input,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

------------------------------------------------------------------------

::: {#class_AnimationNodeTransition_method_set_input_caption}
-   void **set\_input\_caption** **(**
    `int<class_int>`{.interpreted-text role="ref"} input,
    `String<class_String>`{.interpreted-text role="ref"} caption **)**
:::
