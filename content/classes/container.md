github\_url

:   hide

Container {#class_Container}
=========

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `BoxContainer<class_BoxContainer>`{.interpreted-text
role="ref"}, `CenterContainer<class_CenterContainer>`{.interpreted-text
role="ref"}, `EditorProperty<class_EditorProperty>`{.interpreted-text
role="ref"}, `GraphNode<class_GraphNode>`{.interpreted-text role="ref"},
`GridContainer<class_GridContainer>`{.interpreted-text role="ref"},
`MarginContainer<class_MarginContainer>`{.interpreted-text role="ref"},
`PanelContainer<class_PanelContainer>`{.interpreted-text role="ref"},
`ScrollContainer<class_ScrollContainer>`{.interpreted-text role="ref"},
`SplitContainer<class_SplitContainer>`{.interpreted-text role="ref"},
`TabContainer<class_TabContainer>`{.interpreted-text role="ref"},
`ViewportContainer<class_ViewportContainer>`{.interpreted-text
role="ref"}

Base node for containers.

Description
-----------

Base node for containers. A `Container` contains other controls and
automatically arranges them in a certain way.

A Control can inherit this to create custom container classes.

Properties
----------

  ----------------------------------------------------------- --------------- -------------
  `MouseFilter<enum_Control_MouseFilter>`{.interpreted-text   mouse\_filter   **O:** `1`
  role="ref"}                                                                 

  ----------------------------------------------------------- --------------- -------------

Methods
-------

  ------ ---------------------------------------------------------------------------------
  void   `fit_child_in_rect<class_Container_method_fit_child_in_rect>`{.interpreted-text
         role="ref"} **(** `Control<class_Control>`{.interpreted-text role="ref"} child,
         `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**

  void   `queue_sort<class_Container_method_queue_sort>`{.interpreted-text role="ref"}
         **(** **)**
  ------ ---------------------------------------------------------------------------------

Signals
-------

::: {#class_Container_signal_sort_children}
-   **sort\_children** **(** **)**
:::

Emitted when sorting the children is needed.

Constants
---------

::: {#class_Container_constant_NOTIFICATION_SORT_CHILDREN}
-   **NOTIFICATION\_SORT\_CHILDREN** = **50** \-\-- Notification for
    when sorting the children, it must be obeyed immediately.
:::

Method Descriptions
-------------------

::: {#class_Container_method_fit_child_in_rect}
-   void **fit\_child\_in\_rect** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} child,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**
:::

Fit a child control in a given rect. This is mainly a helper for
creating custom container classes.

------------------------------------------------------------------------

::: {#class_Container_method_queue_sort}
-   void **queue\_sort** **(** **)**
:::

Queue resort of the contained children. This is called automatically
anyway, but can be called upon request.
