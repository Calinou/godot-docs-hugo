github\_url

:   hide

NavigationObstacle2D {#class_NavigationObstacle2D}
====================

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

2D Obstacle used in navigation for collision avoidance.

Description
-----------

2D Obstacle used in navigation for collision avoidance. The obstacle
needs navigation data to work correctly. This can be done by having the
obstacle as a child of a
`Navigation2D<class_Navigation2D>`{.interpreted-text role="ref"} node,
or using
`set_navigation<class_NavigationObstacle2D_method_set_navigation>`{.interpreted-text
role="ref"}.
`NavigationObstacle<class_NavigationObstacle>`{.interpreted-text
role="ref"} is physics safe.

Methods
-------

  -------------------------------------- --------------------------------------------------------------------------------------
  `Node<class_Node>`{.interpreted-text   `get_navigation<class_NavigationObstacle2D_method_get_navigation>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  void                                   `set_navigation<class_NavigationObstacle2D_method_set_navigation>`{.interpreted-text
                                         role="ref"} **(** `Node<class_Node>`{.interpreted-text role="ref"} navigation **)**
  -------------------------------------- --------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_NavigationObstacle2D_method_get_navigation}
-   `Node<class_Node>`{.interpreted-text role="ref"} **get\_navigation**
    **(** **)** const
:::

Returns the `Navigation2D<class_Navigation2D>`{.interpreted-text
role="ref"} node that the obstacle is using for its navigation system.

------------------------------------------------------------------------

::: {#class_NavigationObstacle2D_method_set_navigation}
-   void **set\_navigation** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} navigation **)**
:::

Sets the `Navigation2D<class_Navigation2D>`{.interpreted-text
role="ref"} node used by the obstacle. Useful when you don\'t want to
make the obstacle a child of a
`Navigation2D<class_Navigation2D>`{.interpreted-text role="ref"} node.
