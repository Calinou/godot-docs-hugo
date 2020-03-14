github\_url

:   hide

MeshInstance {#class_MeshInstance}
============

**Inherits:**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `SoftBody<class_SoftBody>`{.interpreted-text
role="ref"}

Node that instances meshes into a scenario.

Description
-----------

MeshInstance is a node that takes a `Mesh<class_Mesh>`{.interpreted-text
role="ref"} resource and adds it to the current scenario by creating an
instance of it. This is the class most often used to get 3D geometry
rendered and can be used to instance a single
`Mesh<class_Mesh>`{.interpreted-text role="ref"} in many places. This
allows to reuse geometry and save on resources. When a
`Mesh<class_Mesh>`{.interpreted-text role="ref"} has to be instanced
more than thousands of times at close proximity, consider using a
`MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"} in a
`MultiMeshInstance<class_MultiMeshInstance>`{.interpreted-text
role="ref"} instead.

Properties
----------

  ---------------------------------------------- -------------------------------------------------------------------- ------------------
  `Mesh<class_Mesh>`{.interpreted-text           `mesh<class_MeshInstance_property_mesh>`{.interpreted-text           
  role="ref"}                                    role="ref"}                                                          

  `NodePath<class_NodePath>`{.interpreted-text   `skeleton<class_MeshInstance_property_skeleton>`{.interpreted-text   `NodePath("..")`
  role="ref"}                                    role="ref"}                                                          

  `Skin<class_Skin>`{.interpreted-text           `skin<class_MeshInstance_property_skin>`{.interpreted-text           
  role="ref"}                                    role="ref"}                                                          
  ---------------------------------------------- -------------------------------------------------------------------- ------------------

Methods
-------

  ---------------------------------------------- ------------------------------------------------------------------------------------------------------
  void                                           `create_convex_collision<class_MeshInstance_method_create_convex_collision>`{.interpreted-text
                                                 role="ref"} **(** **)**

  void                                           `create_debug_tangents<class_MeshInstance_method_create_debug_tangents>`{.interpreted-text role="ref"}
                                                 **(** **)**

  void                                           `create_trimesh_collision<class_MeshInstance_method_create_trimesh_collision>`{.interpreted-text
                                                 role="ref"} **(** **)**

  `Material<class_Material>`{.interpreted-text   `get_surface_material<class_MeshInstance_method_get_surface_material>`{.interpreted-text role="ref"}
  role="ref"}                                    **(** `int<class_int>`{.interpreted-text role="ref"} surface **)** const

  `int<class_int>`{.interpreted-text role="ref"} `get_surface_material_count<class_MeshInstance_method_get_surface_material_count>`{.interpreted-text
                                                 role="ref"} **(** **)** const

  void                                           `set_surface_material<class_MeshInstance_method_set_surface_material>`{.interpreted-text role="ref"}
                                                 **(** `int<class_int>`{.interpreted-text role="ref"} surface,
                                                 `Material<class_Material>`{.interpreted-text role="ref"} material **)**
  ---------------------------------------------- ------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_MeshInstance_property_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **mesh**
:::

  ---------- ------------------
  *Setter*   set\_mesh(value)

  *Getter*   get\_mesh()
  ---------- ------------------

The `Mesh<class_Mesh>`{.interpreted-text role="ref"} resource for the
instance.

------------------------------------------------------------------------

::: {#class_MeshInstance_property_skeleton}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **skeleton**
:::

  ----------- ----------------------------
  *Default*   `NodePath("..")`

  *Setter*    set\_skeleton\_path(value)

  *Getter*    get\_skeleton\_path()
  ----------- ----------------------------

`NodePath<class_NodePath>`{.interpreted-text role="ref"} to the
`Skeleton<class_Skeleton>`{.interpreted-text role="ref"} associated with
the instance.

------------------------------------------------------------------------

::: {#class_MeshInstance_property_skin}
-   `Skin<class_Skin>`{.interpreted-text role="ref"} **skin**
:::

  ---------- ------------------
  *Setter*   set\_skin(value)

  *Getter*   get\_skin()
  ---------- ------------------

Sets the skin to be used by this instance.

Method Descriptions
-------------------

::: {#class_MeshInstance_method_create_convex_collision}
-   void **create\_convex\_collision** **(** **)**
:::

This helper creates a `StaticBody<class_StaticBody>`{.interpreted-text
role="ref"} child node with a
`ConvexPolygonShape<class_ConvexPolygonShape>`{.interpreted-text
role="ref"} collision shape calculated from the mesh geometry. It\'s
mainly used for testing.

------------------------------------------------------------------------

::: {#class_MeshInstance_method_create_debug_tangents}
-   void **create\_debug\_tangents** **(** **)**
:::

This helper creates a `MeshInstance` child node with gizmos at every
vertex calculated from the mesh geometry. It\'s mainly used for testing.

------------------------------------------------------------------------

::: {#class_MeshInstance_method_create_trimesh_collision}
-   void **create\_trimesh\_collision** **(** **)**
:::

This helper creates a `StaticBody<class_StaticBody>`{.interpreted-text
role="ref"} child node with a
`ConcavePolygonShape<class_ConcavePolygonShape>`{.interpreted-text
role="ref"} collision shape calculated from the mesh geometry. It\'s
mainly used for testing.

------------------------------------------------------------------------

::: {#class_MeshInstance_method_get_surface_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **get\_surface\_material** **(** `int<class_int>`{.interpreted-text
    role="ref"} surface **)** const
:::

Returns the `Material<class_Material>`{.interpreted-text role="ref"} for
a surface of the `Mesh<class_Mesh>`{.interpreted-text role="ref"}
resource.

------------------------------------------------------------------------

::: {#class_MeshInstance_method_get_surface_material_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_surface\_material\_count** **(** **)** const
:::

Returns the number of surface materials.

------------------------------------------------------------------------

::: {#class_MeshInstance_method_set_surface_material}
-   void **set\_surface\_material** **(**
    `int<class_int>`{.interpreted-text role="ref"} surface,
    `Material<class_Material>`{.interpreted-text role="ref"} material
    **)**
:::

Sets the `Material<class_Material>`{.interpreted-text role="ref"} for a
surface of the `Mesh<class_Mesh>`{.interpreted-text role="ref"}
resource.
