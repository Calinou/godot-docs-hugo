github\_url

:   hide

MeshInstance2D {#class_MeshInstance2D}
==============

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Node used for displaying a `Mesh<class_Mesh>`{.interpreted-text
role="ref"} in 2D.

Description
-----------

Node used for displaying a `Mesh<class_Mesh>`{.interpreted-text
role="ref"} in 2D. Can be constructed from an existing
`Sprite<class_Sprite>`{.interpreted-text role="ref"} via a tool in the
editor toolbar. Select \"Sprite\" then \"Convert to Mesh2D\", select
settings in popup and press \"Create Mesh2D\".

Tutorials
---------

-   `../tutorials/2d/2d_meshes`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------------ --------------------------------------------------------------------------
  `Mesh<class_Mesh>`{.interpreted-text role="ref"} `mesh<class_MeshInstance2D_property_mesh>`{.interpreted-text role="ref"}

  `Texture2D<class_Texture2D>`{.interpreted-text   `normal_map<class_MeshInstance2D_property_normal_map>`{.interpreted-text
  role="ref"}                                      role="ref"}

  `Texture2D<class_Texture2D>`{.interpreted-text   `texture<class_MeshInstance2D_property_texture>`{.interpreted-text
  role="ref"}                                      role="ref"}
  ------------------------------------------------ --------------------------------------------------------------------------

Signals
-------

::: {#class_MeshInstance2D_signal_texture_changed}
-   **texture\_changed** **(** **)**
:::

Emitted when the
`texture<class_MeshInstance2D_property_texture>`{.interpreted-text
role="ref"} is changed.

Property Descriptions
---------------------

::: {#class_MeshInstance2D_property_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **mesh**
:::

  ---------- ------------------
  *Setter*   set\_mesh(value)

  *Getter*   get\_mesh()
  ---------- ------------------

The `Mesh<class_Mesh>`{.interpreted-text role="ref"} that will be drawn
by the `MeshInstance2D`.

------------------------------------------------------------------------

::: {#class_MeshInstance2D_property_normal_map}
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

::: {#class_MeshInstance2D_property_texture}
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
