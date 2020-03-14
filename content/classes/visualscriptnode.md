github\_url

:   hide

VisualScriptNode {#class_VisualScriptNode}
================

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`VisualScriptBasicTypeConstant<class_VisualScriptBasicTypeConstant>`{.interpreted-text
role="ref"},
`VisualScriptBuiltinFunc<class_VisualScriptBuiltinFunc>`{.interpreted-text
role="ref"},
`VisualScriptClassConstant<class_VisualScriptClassConstant>`{.interpreted-text
role="ref"},
`VisualScriptComment<class_VisualScriptComment>`{.interpreted-text
role="ref"},
`VisualScriptCondition<class_VisualScriptCondition>`{.interpreted-text
role="ref"},
`VisualScriptConstant<class_VisualScriptConstant>`{.interpreted-text
role="ref"},
`VisualScriptConstructor<class_VisualScriptConstructor>`{.interpreted-text
role="ref"},
`VisualScriptCustomNode<class_VisualScriptCustomNode>`{.interpreted-text
role="ref"},
`VisualScriptDeconstruct<class_VisualScriptDeconstruct>`{.interpreted-text
role="ref"},
`VisualScriptEmitSignal<class_VisualScriptEmitSignal>`{.interpreted-text
role="ref"},
`VisualScriptEngineSingleton<class_VisualScriptEngineSingleton>`{.interpreted-text
role="ref"},
`VisualScriptExpression<class_VisualScriptExpression>`{.interpreted-text
role="ref"},
`VisualScriptFunction<class_VisualScriptFunction>`{.interpreted-text
role="ref"},
`VisualScriptFunctionCall<class_VisualScriptFunctionCall>`{.interpreted-text
role="ref"},
`VisualScriptGlobalConstant<class_VisualScriptGlobalConstant>`{.interpreted-text
role="ref"},
`VisualScriptIndexGet<class_VisualScriptIndexGet>`{.interpreted-text
role="ref"},
`VisualScriptIndexSet<class_VisualScriptIndexSet>`{.interpreted-text
role="ref"},
`VisualScriptInputAction<class_VisualScriptInputAction>`{.interpreted-text
role="ref"},
`VisualScriptIterator<class_VisualScriptIterator>`{.interpreted-text
role="ref"},
`VisualScriptLists<class_VisualScriptLists>`{.interpreted-text
role="ref"},
`VisualScriptLocalVar<class_VisualScriptLocalVar>`{.interpreted-text
role="ref"},
`VisualScriptLocalVarSet<class_VisualScriptLocalVarSet>`{.interpreted-text
role="ref"},
`VisualScriptMathConstant<class_VisualScriptMathConstant>`{.interpreted-text
role="ref"},
`VisualScriptOperator<class_VisualScriptOperator>`{.interpreted-text
role="ref"},
`VisualScriptPreload<class_VisualScriptPreload>`{.interpreted-text
role="ref"},
`VisualScriptPropertyGet<class_VisualScriptPropertyGet>`{.interpreted-text
role="ref"},
`VisualScriptPropertySet<class_VisualScriptPropertySet>`{.interpreted-text
role="ref"},
`VisualScriptResourcePath<class_VisualScriptResourcePath>`{.interpreted-text
role="ref"},
`VisualScriptReturn<class_VisualScriptReturn>`{.interpreted-text
role="ref"},
`VisualScriptSceneNode<class_VisualScriptSceneNode>`{.interpreted-text
role="ref"},
`VisualScriptSceneTree<class_VisualScriptSceneTree>`{.interpreted-text
role="ref"},
`VisualScriptSelect<class_VisualScriptSelect>`{.interpreted-text
role="ref"},
`VisualScriptSelf<class_VisualScriptSelf>`{.interpreted-text
role="ref"},
`VisualScriptSequence<class_VisualScriptSequence>`{.interpreted-text
role="ref"},
`VisualScriptSubCall<class_VisualScriptSubCall>`{.interpreted-text
role="ref"},
`VisualScriptSwitch<class_VisualScriptSwitch>`{.interpreted-text
role="ref"},
`VisualScriptTypeCast<class_VisualScriptTypeCast>`{.interpreted-text
role="ref"},
`VisualScriptVariableGet<class_VisualScriptVariableGet>`{.interpreted-text
role="ref"},
`VisualScriptVariableSet<class_VisualScriptVariableSet>`{.interpreted-text
role="ref"},
`VisualScriptWhile<class_VisualScriptWhile>`{.interpreted-text
role="ref"},
`VisualScriptYield<class_VisualScriptYield>`{.interpreted-text
role="ref"},
`VisualScriptYieldSignal<class_VisualScriptYieldSignal>`{.interpreted-text
role="ref"}

A node which is part of a
`VisualScript<class_VisualScript>`{.interpreted-text role="ref"}.

Description
-----------

A node which is part of a
`VisualScript<class_VisualScript>`{.interpreted-text role="ref"}. Not to
be confused with `Node<class_Node>`{.interpreted-text role="ref"}, which
is a part of a `SceneTree<class_SceneTree>`{.interpreted-text
role="ref"}.

Methods
-------

  ------------------------------------------------------ ----------------------------------------------------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text role="ref"} `get_default_input_value<class_VisualScriptNode_method_get_default_input_value>`{.interpreted-text
                                                         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} port\_idx **)** const

  `VisualScript<class_VisualScript>`{.interpreted-text   `get_visual_script<class_VisualScriptNode_method_get_visual_script>`{.interpreted-text role="ref"}
  role="ref"}                                            **(** **)** const

  void                                                   `ports_changed_notify<class_VisualScriptNode_method_ports_changed_notify>`{.interpreted-text
                                                         role="ref"} **(** **)**

  void                                                   `set_default_input_value<class_VisualScriptNode_method_set_default_input_value>`{.interpreted-text
                                                         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} port\_idx,
                                                         `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
  ------------------------------------------------------ ----------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_VisualScriptNode_signal_ports_changed}
-   **ports\_changed** **(** **)**
:::

Emitted when the available input/output ports are changed.

Method Descriptions
-------------------

::: {#class_VisualScriptNode_method_get_default_input_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_default\_input\_value** **(**
    `int<class_int>`{.interpreted-text role="ref"} port\_idx **)** const
:::

Returns the default value of a given port. The default value is used
when nothing is connected to the port.

------------------------------------------------------------------------

::: {#class_VisualScriptNode_method_get_visual_script}
-   `VisualScript<class_VisualScript>`{.interpreted-text role="ref"}
    **get\_visual\_script** **(** **)** const
:::

Returns the `VisualScript<class_VisualScript>`{.interpreted-text
role="ref"} instance the node is bound to.

------------------------------------------------------------------------

::: {#class_VisualScriptNode_method_ports_changed_notify}
-   void **ports\_changed\_notify** **(** **)**
:::

Notify that the node\'s ports have changed. Usually used in conjunction
with
`VisualScriptCustomNode<class_VisualScriptCustomNode>`{.interpreted-text
role="ref"} .

------------------------------------------------------------------------

::: {#class_VisualScriptNode_method_set_default_input_value}
-   void **set\_default\_input\_value** **(**
    `int<class_int>`{.interpreted-text role="ref"} port\_idx,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Change the default value of a given port.
