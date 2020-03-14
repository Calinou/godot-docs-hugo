github\_url

:   hide

NavigationRegion {#class_NavigationRegion}
================

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A region of the navigation map.

Description
-----------

A region of the navigation map. It tells the
`Navigation<class_Navigation>`{.interpreted-text role="ref"} node what
can be navigated and what cannot, based on the
`NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}
resource. This should be a child of a
`Navigation<class_Navigation>`{.interpreted-text role="ref"} node (even
not a direct child).

Properties
----------

  ---------------------------------------------------------- ---------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text role="ref"}           `enabled<class_NavigationRegion_property_enabled>`{.interpreted-text   `true`
                                                             role="ref"}                                                            

  `NavigationMesh<class_NavigationMesh>`{.interpreted-text   `navmesh<class_NavigationRegion_property_navmesh>`{.interpreted-text   
  role="ref"}                                                role="ref"}                                                            
  ---------------------------------------------------------- ---------------------------------------------------------------------- --------

Methods
-------

  ------ ----------------------------------------------------------------------------------------------
  void   `bake_navigation_mesh<class_NavigationRegion_method_bake_navigation_mesh>`{.interpreted-text
         role="ref"} **(** **)**

  ------ ----------------------------------------------------------------------------------------------

Signals
-------

::: {#class_NavigationRegion_signal_bake_finished}
-   **bake\_finished** **(** **)**
:::

Notifies when the navigation mesh bake operation is completed.

------------------------------------------------------------------------

::: {#class_NavigationRegion_signal_navigation_mesh_changed}
-   **navigation\_mesh\_changed** **(** **)**
:::

Notifies when the
`NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"} has
changed.

Property Descriptions
---------------------

::: {#class_NavigationRegion_property_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **enabled**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_enabled(value)

  *Getter*    is\_enabled()
  ----------- ---------------------

Determines if the `NavigationRegion` is enabled or disabled.

------------------------------------------------------------------------

::: {#class_NavigationRegion_property_navmesh}
-   `NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}
    **navmesh**
:::

  ---------- ------------------------------
  *Setter*   set\_navigation\_mesh(value)

  *Getter*   get\_navigation\_mesh()
  ---------- ------------------------------

The `NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}
resource to use.

Method Descriptions
-------------------

::: {#class_NavigationRegion_method_bake_navigation_mesh}
-   void **bake\_navigation\_mesh** **(** **)**
:::

Bakes the `NavigationMesh<class_NavigationMesh>`{.interpreted-text
role="ref"}. The baking is done in a separate thread because navigation
baking is not a cheap operation. This can be done at runtime. When it is
completed, it automatically sets the new
`NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}.
