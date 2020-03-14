github\_url

:   hide

CSGMesh {#class_CSGMesh}
=======

**Inherits:** `CSGPrimitive<class_CSGPrimitive>`{.interpreted-text
role="ref"} **\<** `CSGShape<class_CSGShape>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A CSG Mesh shape that uses a mesh resource.

Description
-----------

This CSG node allows you to use any mesh resource as a CSG shape,
provided it is closed, does not self-intersect, does not contain
internal faces and has no edges that connect to more then two faces.

Properties
----------

  ---------------------------------------------- ---------------------------------------------------------------
  `Material<class_Material>`{.interpreted-text   `material<class_CSGMesh_property_material>`{.interpreted-text
  role="ref"}                                    role="ref"}

  `Mesh<class_Mesh>`{.interpreted-text           `mesh<class_CSGMesh_property_mesh>`{.interpreted-text
  role="ref"}                                    role="ref"}
  ---------------------------------------------- ---------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_CSGMesh_property_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material**
:::

  ---------- ----------------------
  *Setter*   set\_material(value)

  *Getter*   get\_material()
  ---------- ----------------------

The `Material<class_Material>`{.interpreted-text role="ref"} used in
drawing the CSG shape.

------------------------------------------------------------------------

::: {#class_CSGMesh_property_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **mesh**
:::

  ---------- ------------------
  *Setter*   set\_mesh(value)

  *Getter*   get\_mesh()
  ---------- ------------------

The `Mesh<class_Mesh>`{.interpreted-text role="ref"} resource to use as
a CSG shape.
