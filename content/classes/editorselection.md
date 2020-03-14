github\_url

:   hide

EditorSelection {#class_EditorSelection}
===============

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Manages the SceneTree selection in the editor.

Description
-----------

This object manages the SceneTree selection in the editor.

Methods
-------

  ---------------------------------------- ---------------------------------------------------------------------------------------------------------------------
  void                                     `add_node<class_EditorSelection_method_add_node>`{.interpreted-text role="ref"} **(**
                                           `Node<class_Node>`{.interpreted-text role="ref"} node **)**

  void                                     `clear<class_EditorSelection_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `Array<class_Array>`{.interpreted-text   `get_selected_nodes<class_EditorSelection_method_get_selected_nodes>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                              

  `Array<class_Array>`{.interpreted-text   `get_transformable_selected_nodes<class_EditorSelection_method_get_transformable_selected_nodes>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)**

  void                                     `remove_node<class_EditorSelection_method_remove_node>`{.interpreted-text role="ref"} **(**
                                           `Node<class_Node>`{.interpreted-text role="ref"} node **)**
  ---------------------------------------- ---------------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_EditorSelection_signal_selection_changed}
-   **selection\_changed** **(** **)**
:::

Emitted when the selection changes.

Method Descriptions
-------------------

::: {#class_EditorSelection_method_add_node}
-   void **add\_node** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Adds a node to the selection.

------------------------------------------------------------------------

::: {#class_EditorSelection_method_clear}
-   void **clear** **(** **)**
:::

Clear the selection.

------------------------------------------------------------------------

::: {#class_EditorSelection_method_get_selected_nodes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_selected\_nodes** **(** **)**
:::

Gets the list of selected nodes.

------------------------------------------------------------------------

::: {#class_EditorSelection_method_get_transformable_selected_nodes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_transformable\_selected\_nodes** **(** **)**
:::

Gets the list of selected nodes, optimized for transform operations
(i.e. moving them, rotating, etc). This list avoids situations where a
node is selected and also child/grandchild.

------------------------------------------------------------------------

::: {#class_EditorSelection_method_remove_node}
-   void **remove\_node** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Removes a node from the selection.
