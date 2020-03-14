github\_url

:   hide

VisualScriptPropertySet {#class_VisualScriptPropertySet}
=======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  --------------------------------------------------------------------- ------------------------------------------------------------------------------------- -------------
  `AssignOp<enum_VisualScriptPropertySet_AssignOp>`{.interpreted-text   `assign_op<class_VisualScriptPropertySet_property_assign_op>`{.interpreted-text       `0`
  role="ref"}                                                           role="ref"}                                                                           

  `String<class_String>`{.interpreted-text role="ref"}                  `base_script<class_VisualScriptPropertySet_property_base_script>`{.interpreted-text   
                                                                        role="ref"}                                                                           

  `StringName<class_StringName>`{.interpreted-text role="ref"}          `base_type<class_VisualScriptPropertySet_property_base_type>`{.interpreted-text       `@"Object"`
                                                                        role="ref"}                                                                           

  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text      `basic_type<class_VisualScriptPropertySet_property_basic_type>`{.interpreted-text     
  role="ref"}                                                           role="ref"}                                                                           

  `StringName<class_StringName>`{.interpreted-text role="ref"}          `index<class_VisualScriptPropertySet_property_index>`{.interpreted-text role="ref"}   

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}              `node_path<class_VisualScriptPropertySet_property_node_path>`{.interpreted-text       
                                                                        role="ref"}                                                                           

  `StringName<class_StringName>`{.interpreted-text role="ref"}          `property<class_VisualScriptPropertySet_property_property>`{.interpreted-text         `@""`
                                                                        role="ref"}                                                                           

  `CallMode<enum_VisualScriptPropertySet_CallMode>`{.interpreted-text   `set_mode<class_VisualScriptPropertySet_property_set_mode>`{.interpreted-text         `0`
  role="ref"}                                                           role="ref"}                                                                           
  --------------------------------------------------------------------- ------------------------------------------------------------------------------------- -------------

Enumerations
------------

::: {#enum_VisualScriptPropertySet_CallMode}
::: {#class_VisualScriptPropertySet_constant_CALL_MODE_SELF}
::: {#class_VisualScriptPropertySet_constant_CALL_MODE_NODE_PATH}
::: {#class_VisualScriptPropertySet_constant_CALL_MODE_INSTANCE}
::: {#class_VisualScriptPropertySet_constant_CALL_MODE_BASIC_TYPE}
enum **CallMode**:
:::
:::
:::
:::
:::

-   **CALL\_MODE\_SELF** = **0**
-   **CALL\_MODE\_NODE\_PATH** = **1**
-   **CALL\_MODE\_INSTANCE** = **2**
-   **CALL\_MODE\_BASIC\_TYPE** = **3**

------------------------------------------------------------------------

::: {#enum_VisualScriptPropertySet_AssignOp}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_NONE}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_ADD}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_SUB}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_MUL}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_DIV}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_MOD}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_SHIFT_LEFT}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_SHIFT_RIGHT}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_BIT_AND}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_BIT_OR}
::: {#class_VisualScriptPropertySet_constant_ASSIGN_OP_BIT_XOR}
enum **AssignOp**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **ASSIGN\_OP\_NONE** = **0**
-   **ASSIGN\_OP\_ADD** = **1**
-   **ASSIGN\_OP\_SUB** = **2**
-   **ASSIGN\_OP\_MUL** = **3**
-   **ASSIGN\_OP\_DIV** = **4**
-   **ASSIGN\_OP\_MOD** = **5**
-   **ASSIGN\_OP\_SHIFT\_LEFT** = **6**
-   **ASSIGN\_OP\_SHIFT\_RIGHT** = **7**
-   **ASSIGN\_OP\_BIT\_AND** = **8**
-   **ASSIGN\_OP\_BIT\_OR** = **9**
-   **ASSIGN\_OP\_BIT\_XOR** = **10**

Property Descriptions
---------------------

::: {#class_VisualScriptPropertySet_property_assign_op}
-   `AssignOp<enum_VisualScriptPropertySet_AssignOp>`{.interpreted-text
    role="ref"} **assign\_op**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_assign\_op(value)

  *Getter*    get\_assign\_op()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertySet_property_base_script}
-   `String<class_String>`{.interpreted-text role="ref"}
    **base\_script**
:::

  ---------- --------------------------
  *Setter*   set\_base\_script(value)

  *Getter*   get\_base\_script()
  ---------- --------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertySet_property_base_type}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **base\_type**
:::

  ----------- ------------------------
  *Default*   `@"Object"`

  *Setter*    set\_base\_type(value)

  *Getter*    get\_base\_type()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertySet_property_basic_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **basic\_type**
:::

  ---------- -------------------------
  *Setter*   set\_basic\_type(value)

  *Getter*   get\_basic\_type()
  ---------- -------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertySet_property_index}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **index**
:::

  ---------- -------------------
  *Setter*   set\_index(value)

  *Getter*   get\_index()
  ---------- -------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertySet_property_node_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **node\_path**
:::

  ---------- ------------------------
  *Setter*   set\_base\_path(value)

  *Getter*   get\_base\_path()
  ---------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertySet_property_property}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **property**
:::

  ----------- ----------------------
  *Default*   `@""`

  *Setter*    set\_property(value)

  *Getter*    get\_property()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertySet_property_set_mode}
-   `CallMode<enum_VisualScriptPropertySet_CallMode>`{.interpreted-text
    role="ref"} **set\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_call\_mode(value)

  *Getter*    get\_call\_mode()
  ----------- ------------------------
