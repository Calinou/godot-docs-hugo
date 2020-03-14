github\_url

:   hide

VisualScriptPropertyGet {#class_VisualScriptPropertyGet}
=======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  --------------------------------------------------------------------- ------------------------------------------------------------------------------------- -------------
  `String<class_String>`{.interpreted-text role="ref"}                  `base_script<class_VisualScriptPropertyGet_property_base_script>`{.interpreted-text   
                                                                        role="ref"}                                                                           

  `StringName<class_StringName>`{.interpreted-text role="ref"}          `base_type<class_VisualScriptPropertyGet_property_base_type>`{.interpreted-text       `@"Object"`
                                                                        role="ref"}                                                                           

  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text      `basic_type<class_VisualScriptPropertyGet_property_basic_type>`{.interpreted-text     
  role="ref"}                                                           role="ref"}                                                                           

  `StringName<class_StringName>`{.interpreted-text role="ref"}          `index<class_VisualScriptPropertyGet_property_index>`{.interpreted-text role="ref"}   

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}              `node_path<class_VisualScriptPropertyGet_property_node_path>`{.interpreted-text       
                                                                        role="ref"}                                                                           

  `StringName<class_StringName>`{.interpreted-text role="ref"}          `property<class_VisualScriptPropertyGet_property_property>`{.interpreted-text         `@""`
                                                                        role="ref"}                                                                           

  `CallMode<enum_VisualScriptPropertyGet_CallMode>`{.interpreted-text   `set_mode<class_VisualScriptPropertyGet_property_set_mode>`{.interpreted-text         `0`
  role="ref"}                                                           role="ref"}                                                                           
  --------------------------------------------------------------------- ------------------------------------------------------------------------------------- -------------

Enumerations
------------

::: {#enum_VisualScriptPropertyGet_CallMode}
::: {#class_VisualScriptPropertyGet_constant_CALL_MODE_SELF}
::: {#class_VisualScriptPropertyGet_constant_CALL_MODE_NODE_PATH}
::: {#class_VisualScriptPropertyGet_constant_CALL_MODE_INSTANCE}
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

::: {#class_VisualScriptPropertyGet_property_base_script}
-   `String<class_String>`{.interpreted-text role="ref"}
    **base\_script**
:::

  ---------- --------------------------
  *Setter*   set\_base\_script(value)

  *Getter*   get\_base\_script()
  ---------- --------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertyGet_property_base_type}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **base\_type**
:::

  ----------- ------------------------
  *Default*   `@"Object"`

  *Setter*    set\_base\_type(value)

  *Getter*    get\_base\_type()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertyGet_property_basic_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **basic\_type**
:::

  ---------- -------------------------
  *Setter*   set\_basic\_type(value)

  *Getter*   get\_basic\_type()
  ---------- -------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertyGet_property_index}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **index**
:::

  ---------- -------------------
  *Setter*   set\_index(value)

  *Getter*   get\_index()
  ---------- -------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertyGet_property_node_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **node\_path**
:::

  ---------- ------------------------
  *Setter*   set\_base\_path(value)

  *Getter*   get\_base\_path()
  ---------- ------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertyGet_property_property}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **property**
:::

  ----------- ----------------------
  *Default*   `@""`

  *Setter*    set\_property(value)

  *Getter*    get\_property()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_VisualScriptPropertyGet_property_set_mode}
-   `CallMode<enum_VisualScriptPropertyGet_CallMode>`{.interpreted-text
    role="ref"} **set\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_call\_mode(value)

  *Getter*    get\_call\_mode()
  ----------- ------------------------
