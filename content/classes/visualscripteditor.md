github\_url

:   hide

VisualScriptEditor {#class_VisualScriptEditor}
==================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Methods
-------

  ------ --------------------------------------------------------------------------------------------
  void   `add_custom_node<class_VisualScriptEditor_method_add_custom_node>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name,
         `String<class_String>`{.interpreted-text role="ref"} category,
         `Script<class_Script>`{.interpreted-text role="ref"} script **)**

  void   `remove_custom_node<class_VisualScriptEditor_method_remove_custom_node>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name,
         `String<class_String>`{.interpreted-text role="ref"} category **)**
  ------ --------------------------------------------------------------------------------------------

Signals
-------

::: {#class_VisualScriptEditor_signal_custom_nodes_updated}
-   **custom\_nodes\_updated** **(** **)**
:::

Emitted when a custom Visual Script node is added or removed.

Method Descriptions
-------------------

::: {#class_VisualScriptEditor_method_add_custom_node}
-   void **add\_custom\_node** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `String<class_String>`{.interpreted-text role="ref"} category,
    `Script<class_Script>`{.interpreted-text role="ref"} script **)**
:::

Add a custom Visual Script node to the editor. It\'ll be placed under
\"Custom Nodes\" with the `category` as the parameter.

------------------------------------------------------------------------

::: {#class_VisualScriptEditor_method_remove_custom_node}
-   void **remove\_custom\_node** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `String<class_String>`{.interpreted-text role="ref"} category **)**
:::

Remove a custom Visual Script node from the editor. Custom nodes already
placed on scripts won\'t be removed.
