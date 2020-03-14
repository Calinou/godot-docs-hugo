github\_url

:   hide

MultiMeshInstance {#class_MultiMeshInstance}
=================

**Inherits:**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Node that instances a `MultiMesh<class_MultiMesh>`{.interpreted-text
role="ref"}.

Description
-----------

`MultiMeshInstance` is a specialized node to instance
`GeometryInstance<class_GeometryInstance>`{.interpreted-text
role="ref"}s based on a `MultiMesh<class_MultiMesh>`{.interpreted-text
role="ref"} resource.

This is useful to optimize the rendering of a high amount of instances
of a given mesh (for example trees in a forest or grass strands).

Tutorials
---------

-   `../tutorials/3d/vertex_animation/animating_thousands_of_fish`{.interpreted-text
    role="doc"}
-   `../tutorials/3d/using_multi_mesh_instance`{.interpreted-text
    role="doc"}
-   `../tutorials/optimization/using_multimesh`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------------ ---------------------------------------------------------------------------
  `MultiMesh<class_MultiMesh>`{.interpreted-text   `multimesh<class_MultiMeshInstance_property_multimesh>`{.interpreted-text
  role="ref"}                                      role="ref"}

  ------------------------------------------------ ---------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_MultiMeshInstance_property_multimesh}
-   `MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"}
    **multimesh**
:::

  ---------- -----------------------
  *Setter*   set\_multimesh(value)

  *Getter*   get\_multimesh()
  ---------- -----------------------

The `MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"} resource
that will be used and shared among all instances of the
`MultiMeshInstance`.
