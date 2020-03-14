github\_url

:   hide

VisualScriptLists {#class_VisualScriptLists}
=================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`VisualScriptComposeArray<class_VisualScriptComposeArray>`{.interpreted-text
role="ref"}

A Visual Script virtual class for in-graph editable nodes.

Description
-----------

A Visual Script virtual class that defines the shape and the default
behaviour of the nodes that have to be in-graph editable nodes.

Methods
-------

  ------ ---------------------------------------------------------------------------------------------------------
  void   `add_input_data_port<class_VisualScriptLists_method_add_input_data_port>`{.interpreted-text role="ref"}
         **(** `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text role="ref"} type,
         `String<class_String>`{.interpreted-text role="ref"} name, `int<class_int>`{.interpreted-text role="ref"}
         index **)**

  void   `add_output_data_port<class_VisualScriptLists_method_add_output_data_port>`{.interpreted-text role="ref"}
         **(** `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text role="ref"} type,
         `String<class_String>`{.interpreted-text role="ref"} name, `int<class_int>`{.interpreted-text role="ref"}
         index **)**

  void   `remove_input_data_port<class_VisualScriptLists_method_remove_input_data_port>`{.interpreted-text
         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)**

  void   `remove_output_data_port<class_VisualScriptLists_method_remove_output_data_port>`{.interpreted-text
         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)**

  void   `set_input_data_port_name<class_VisualScriptLists_method_set_input_data_port_name>`{.interpreted-text
         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
         `String<class_String>`{.interpreted-text role="ref"} name **)**

  void   `set_input_data_port_type<class_VisualScriptLists_method_set_input_data_port_type>`{.interpreted-text
         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
         `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text role="ref"} type **)**

  void   `set_output_data_port_name<class_VisualScriptLists_method_set_output_data_port_name>`{.interpreted-text
         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
         `String<class_String>`{.interpreted-text role="ref"} name **)**

  void   `set_output_data_port_type<class_VisualScriptLists_method_set_output_data_port_type>`{.interpreted-text
         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
         `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text role="ref"} type **)**
  ------ ---------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_VisualScriptLists_method_add_input_data_port}
-   void **add\_input\_data\_port** **(**
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} type, `String<class_String>`{.interpreted-text
    role="ref"} name, `int<class_int>`{.interpreted-text role="ref"}
    index **)**
:::

------------------------------------------------------------------------

::: {#class_VisualScriptLists_method_add_output_data_port}
-   void **add\_output\_data\_port** **(**
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} type, `String<class_String>`{.interpreted-text
    role="ref"} name, `int<class_int>`{.interpreted-text role="ref"}
    index **)**
:::

------------------------------------------------------------------------

::: {#class_VisualScriptLists_method_remove_input_data_port}
-   void **remove\_input\_data\_port** **(**
    `int<class_int>`{.interpreted-text role="ref"} index **)**
:::

------------------------------------------------------------------------

::: {#class_VisualScriptLists_method_remove_output_data_port}
-   void **remove\_output\_data\_port** **(**
    `int<class_int>`{.interpreted-text role="ref"} index **)**
:::

------------------------------------------------------------------------

::: {#class_VisualScriptLists_method_set_input_data_port_name}
-   void **set\_input\_data\_port\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} index,
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

------------------------------------------------------------------------

::: {#class_VisualScriptLists_method_set_input_data_port_type}
-   void **set\_input\_data\_port\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} index,
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} type **)**
:::

------------------------------------------------------------------------

::: {#class_VisualScriptLists_method_set_output_data_port_name}
-   void **set\_output\_data\_port\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} index,
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

------------------------------------------------------------------------

::: {#class_VisualScriptLists_method_set_output_data_port_type}
-   void **set\_output\_data\_port\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} index,
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} type **)**
:::
