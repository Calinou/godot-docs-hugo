github\_url

:   hide

EditorInspector {#class_EditorInspector}
===============

**Inherits:** `ScrollContainer<class_ScrollContainer>`{.interpreted-text
role="ref"} **\<** `Container<class_Container>`{.interpreted-text
role="ref"} **\<** `Control<class_Control>`{.interpreted-text
role="ref"} **\<** `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A tab used to edit properties of the selected node.

Description
-----------

The editor inspector is by default located on the right-hand side of the
editor. It\'s used to edit the properties of the selected node. For
example, you can select a node such as the Sprite2D then edit its
transform through the inspector tool. The editor inspector is an
essential tool in the game development workflow.

Properties
----------

  -------------------------------------- ----------------------------- ------------------
  `bool<class_bool>`{.interpreted-text   scroll\_horizontal\_enabled   **O:** `false`
  role="ref"}                                                          

  -------------------------------------- ----------------------------- ------------------

Methods
-------

  ------ -------------------------------------------------------------------
  void   `refresh<class_EditorInspector_method_refresh>`{.interpreted-text
         role="ref"} **(** **)**

  ------ -------------------------------------------------------------------

Signals
-------

::: {#class_EditorInspector_signal_object_id_selected}
-   **object\_id\_selected** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

------------------------------------------------------------------------

::: {#class_EditorInspector_signal_property_edited}
-   **property\_edited** **(** `String<class_String>`{.interpreted-text
    role="ref"} property **)**
:::

------------------------------------------------------------------------

::: {#class_EditorInspector_signal_property_keyed}
-   **property\_keyed** **(** `String<class_String>`{.interpreted-text
    role="ref"} property **)**
:::

------------------------------------------------------------------------

::: {#class_EditorInspector_signal_property_selected}
-   **property\_selected** **(**
    `String<class_String>`{.interpreted-text role="ref"} property **)**
:::

------------------------------------------------------------------------

::: {#class_EditorInspector_signal_property_toggled}
-   **property\_toggled** **(** `String<class_String>`{.interpreted-text
    role="ref"} property, `bool<class_bool>`{.interpreted-text
    role="ref"} checked **)**
:::

------------------------------------------------------------------------

::: {#class_EditorInspector_signal_resource_selected}
-   **resource\_selected** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} res,
    `String<class_String>`{.interpreted-text role="ref"} prop **)**
:::

------------------------------------------------------------------------

::: {#class_EditorInspector_signal_restart_requested}
-   **restart\_requested** **(** **)**
:::

Method Descriptions
-------------------

::: {#class_EditorInspector_method_refresh}
-   void **refresh** **(** **)**
:::
