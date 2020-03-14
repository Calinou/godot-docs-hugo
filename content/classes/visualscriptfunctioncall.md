github\_url

:   hide

VisualScriptFunctionCall {#class_VisualScriptFunctionCall}
========================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  ---------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------ -------------
  `String<class_String>`{.interpreted-text role="ref"}                         `base_script<class_VisualScriptFunctionCall_property_base_script>`{.interpreted-text role="ref"} 

  `StringName<class_StringName>`{.interpreted-text role="ref"}                 `base_type<class_VisualScriptFunctionCall_property_base_type>`{.interpreted-text role="ref"}     `@"Object"`

  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text role="ref"} `basic_type<class_VisualScriptFunctionCall_property_basic_type>`{.interpreted-text role="ref"}   

  `CallMode<enum_VisualScriptFunctionCall_CallMode>`{.interpreted-text         `call_mode<class_VisualScriptFunctionCall_property_call_mode>`{.interpreted-text role="ref"}     `0`
  role="ref"}                                                                                                                                                                   

  `StringName<class_StringName>`{.interpreted-text role="ref"}                 `function<class_VisualScriptFunctionCall_property_function>`{.interpreted-text role="ref"}       `@""`

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}                     `node_path<class_VisualScriptFunctionCall_property_node_path>`{.interpreted-text role="ref"}     

  `RPCCallMode<enum_VisualScriptFunctionCall_RPCCallMode>`{.interpreted-text   `rpc_call_mode<class_VisualScriptFunctionCall_property_rpc_call_mode>`{.interpreted-text         `0`
  role="ref"}                                                                  role="ref"}                                                                                      

  `StringName<class_StringName>`{.interpreted-text role="ref"}                 `singleton<class_VisualScriptFunctionCall_property_singleton>`{.interpreted-text role="ref"}     

  `int<class_int>`{.interpreted-text role="ref"}                               `use_default_args<class_VisualScriptFunctionCall_property_use_default_args>`{.interpreted-text   
                                                                               role="ref"}                                                                                      

  `bool<class_bool>`{.interpreted-text role="ref"}                             `validate<class_VisualScriptFunctionCall_property_validate>`{.interpreted-text role="ref"}       `true`
  ---------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------ -------------

Enumerations
------------

::: {#enum_VisualScriptFunctionCall_CallMode}
::: {#class_VisualScriptFunctionCall_constant_CALL_MODE_SELF}
::: {#class_VisualScriptFunctionCall_constant_CALL_MODE_NODE_PATH}
::: {#class_VisualScriptFunctionCall_constant_CALL_MODE_INSTANCE}
::: {#class_VisualScriptFunctionCall_constant_CALL_MODE_BASIC_TYPE}
::: {#class_VisualScriptFunctionCall_constant_CALL_MODE_SINGLETON}
enum **CallMode**:
:::
:::
:::
:::
:::
:::

-   **CALL\_MODE\_SELF** = **0**
-   **CALL\_MODE\_NODE\_PATH** = **1**
-   **CALL\_MODE\_INSTANCE** = **2**
-   **CALL\_MODE\_BASIC\_TYPE** = **3**
-   **CALL\_MODE\_SINGLETON** = **4**

------------------------------------------------------------------------

::: {#enum_VisualScriptFunctionCall_RPCCallMode}
::: {#class_VisualScriptFunctionCall_constant_RPC_DISABLED}
::: {#class_VisualScriptFunctionCall_constant_RPC_RELIABLE}
::: {#class_VisualScriptFunctionCall_constant_RPC_UNRELIABLE}
::: {#class_VisualScriptFunctionCall_constant_RPC_RELIABLE_TO_ID}
::: {#class_VisualScriptFunctionCall_constant_RPC_UNRELIABLE_TO_ID}
enum **RPCCallMode**:
:::
:::
:::
:::
:::
:::

-   **RPC\_DISABLED** = **0**
-   **RPC\_RELIABLE** = **1**
-   **RPC\_UNRELIABLE** = **2**
-   **RPC\_RELIABLE\_TO\_ID** = **3**
-   **RPC\_UNRELIABLE\_TO\_ID** = **4**

Property Descriptions
---------------------

::: {#class_VisualScriptFunctionCall_property_base_script}
-   `String<class_String>`{.interpreted-text role="ref"}
    **base\_script**
:::

  ---------- --------------------------
  *Setter*   set\_base\_script(value)

  *Getter*   get\_base\_script()
  ---------- --------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_base_type}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **base\_type**
:::

  ----------- ------------------------
  *Default*   `@"Object"`

  *Setter*    set\_base\_type(value)

  *Getter*    get\_base\_type()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_basic_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **basic\_type**
:::

  ---------- -------------------------
  *Setter*   set\_basic\_type(value)

  *Getter*   get\_basic\_type()
  ---------- -------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_call_mode}
-   `CallMode<enum_VisualScriptFunctionCall_CallMode>`{.interpreted-text
    role="ref"} **call\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_call\_mode(value)

  *Getter*    get\_call\_mode()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_function}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **function**
:::

  ----------- ----------------------
  *Default*   `@""`

  *Setter*    set\_function(value)

  *Getter*    get\_function()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_node_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **node\_path**
:::

  ---------- ------------------------
  *Setter*   set\_base\_path(value)

  *Getter*   get\_base\_path()
  ---------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_rpc_call_mode}
-   `RPCCallMode<enum_VisualScriptFunctionCall_RPCCallMode>`{.interpreted-text
    role="ref"} **rpc\_call\_mode**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_rpc\_call\_mode(value)

  *Getter*    get\_rpc\_call\_mode()
  ----------- -----------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_singleton}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **singleton**
:::

  ---------- -----------------------
  *Setter*   set\_singleton(value)

  *Getter*   get\_singleton()
  ---------- -----------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_use_default_args}
-   `int<class_int>`{.interpreted-text role="ref"}
    **use\_default\_args**
:::

  ---------- --------------------------------
  *Setter*   set\_use\_default\_args(value)

  *Getter*   get\_use\_default\_args()
  ---------- --------------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptFunctionCall_property_validate}
-   `bool<class_bool>`{.interpreted-text role="ref"} **validate**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_validate(value)

  *Getter*    get\_validate()
  ----------- ----------------------
