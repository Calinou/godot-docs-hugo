github\_url

:   hide

MultiMeshInstance2D {#class_MultiMeshInstance2D}
===================

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Node that instances a `MultiMesh<class_MultiMesh>`{.interpreted-text
role="ref"} in 2D.

Description
-----------

`MultiMeshInstance2D` is a specialized node to instance a
`MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"} resource in
2D.

Usage is the same as
`MultiMeshInstance<class_MultiMeshInstance>`{.interpreted-text
role="ref"}.

Properties
----------

  ------------------------------------------------ -------------------------------------------------------------------------------
  `MultiMesh<class_MultiMesh>`{.interpreted-text   `multimesh<class_MultiMeshInstance2D_property_multimesh>`{.interpreted-text
  role="ref"}                                      role="ref"}

  `Texture2D<class_Texture2D>`{.interpreted-text   `normal_map<class_MultiMeshInstance2D_property_normal_map>`{.interpreted-text
  role="ref"}                                      role="ref"}

  `Texture2D<class_Texture2D>`{.interpreted-text   `texture<class_MultiMeshInstance2D_property_texture>`{.interpreted-text
  role="ref"}                                      role="ref"}
  ------------------------------------------------ -------------------------------------------------------------------------------

Signals
-------

::: {#class_MultiMeshInstance2D_signal_texture_changed}
-   **texture\_changed** **(** **)**
:::

Emitted when the
`texture<class_MultiMeshInstance2D_property_texture>`{.interpreted-text
role="ref"} is changed.

Property Descriptions
---------------------

::: {#class_MultiMeshInstance2D_property_multimesh}
-   `MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"}
    **multimesh**
:::

  ---------- -----------------------
  *Setter*   set\_multimesh(value)

  *Getter*   get\_multimesh()
  ---------- -----------------------

The `MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"} that will
be drawn by the `MultiMeshInstance2D`.

------------------------------------------------------------------------

::: {#class_MultiMeshInstance2D_property_normal_map}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **normal\_map**
:::

  ---------- -------------------------
  *Setter*   set\_normal\_map(value)

  *Getter*   get\_normal\_map()
  ---------- -------------------------

The normal map that will be used if using the default
`CanvasItemMaterial<class_CanvasItemMaterial>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MultiMeshInstance2D_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

The `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} that will
be used if using the default
`CanvasItemMaterial<class_CanvasItemMaterial>`{.interpreted-text
role="ref"}. Can be accessed as `TEXTURE` in CanvasItem shader.
