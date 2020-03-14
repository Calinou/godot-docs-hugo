github\_url

:   hide

VisualScriptYieldSignal {#class_VisualScriptYieldSignal}
=======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  --------------------------------------------------------------------- --------------------------------------------------------------------------------- -------------
  `StringName<class_StringName>`{.interpreted-text role="ref"}          `base_type<class_VisualScriptYieldSignal_property_base_type>`{.interpreted-text   `@"Object"`
                                                                        role="ref"}                                                                       

  `CallMode<enum_VisualScriptYieldSignal_CallMode>`{.interpreted-text   `call_mode<class_VisualScriptYieldSignal_property_call_mode>`{.interpreted-text   `0`
  role="ref"}                                                           role="ref"}                                                                       

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}              `node_path<class_VisualScriptYieldSignal_property_node_path>`{.interpreted-text   
                                                                        role="ref"}                                                                       

  `StringName<class_StringName>`{.interpreted-text role="ref"}          `signal<class_VisualScriptYieldSignal_property_signal>`{.interpreted-text         `@""`
                                                                        role="ref"}                                                                       
  --------------------------------------------------------------------- --------------------------------------------------------------------------------- -------------

Enumerations
------------

::: {#enum_VisualScriptYieldSignal_CallMode}
::: {#class_VisualScriptYieldSignal_constant_CALL_MODE_SELF}
::: {#class_VisualScriptYieldSignal_constant_CALL_MODE_NODE_PATH}
::: {#class_VisualScriptYieldSignal_constant_CALL_MODE_INSTANCE}
enum **CallMode**:
:::
:::
:::
:::

-   **CALL\_MODE\_SELF** = **0**
-   **CALL\_MODE\_NODE\_PATH** = **1**
-   **CALL\_MODE\_INSTANCE** = **2**

Property Descriptions
---------------------

::: {#class_VisualScriptYieldSignal_property_base_type}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **base\_type**
:::

  ----------- ------------------------
  *Default*   `@"Object"`

  *Setter*    set\_base\_type(value)

  *Getter*    get\_base\_type()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptYieldSignal_property_call_mode}
-   `CallMode<enum_VisualScriptYieldSignal_CallMode>`{.interpreted-text
    role="ref"} **call\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_call\_mode(value)

  *Getter*    get\_call\_mode()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptYieldSignal_property_node_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **node\_path**
:::

  ---------- ------------------------
  *Setter*   set\_base\_path(value)

  *Getter*   get\_base\_path()
  ---------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptYieldSignal_property_signal}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **signal**
:::

  ----------- --------------------
  *Default*   `@""`

  *Setter*    set\_signal(value)

  *Getter*    get\_signal()
  ----------- --------------------
