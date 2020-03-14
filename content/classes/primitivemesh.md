github\_url

:   hide

PrimitiveMesh {#class_PrimitiveMesh}
=============

**Inherits:** `Mesh<class_Mesh>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `CapsuleMesh<class_CapsuleMesh>`{.interpreted-text
role="ref"}, `CubeMesh<class_CubeMesh>`{.interpreted-text role="ref"},
`CylinderMesh<class_CylinderMesh>`{.interpreted-text role="ref"},
`PlaneMesh<class_PlaneMesh>`{.interpreted-text role="ref"},
`PointMesh<class_PointMesh>`{.interpreted-text role="ref"},
`PrismMesh<class_PrismMesh>`{.interpreted-text role="ref"},
`QuadMesh<class_QuadMesh>`{.interpreted-text role="ref"},
`SphereMesh<class_SphereMesh>`{.interpreted-text role="ref"}

Base class for all primitive meshes. Handles applying a
`Material<class_Material>`{.interpreted-text role="ref"} to a primitive
mesh.

Description
-----------

Base class for all primitive meshes. Handles applying a
`Material<class_Material>`{.interpreted-text role="ref"} to a primitive
mesh. Examples include
`CapsuleMesh<class_CapsuleMesh>`{.interpreted-text role="ref"},
`CubeMesh<class_CubeMesh>`{.interpreted-text role="ref"},
`CylinderMesh<class_CylinderMesh>`{.interpreted-text role="ref"},
`PlaneMesh<class_PlaneMesh>`{.interpreted-text role="ref"},
`PrismMesh<class_PrismMesh>`{.interpreted-text role="ref"},
`QuadMesh<class_QuadMesh>`{.interpreted-text role="ref"}, and
`SphereMesh<class_SphereMesh>`{.interpreted-text role="ref"}.

Properties
----------

  ---------------------------------------------- --------------------------------------------------------------------------- ----------------------------
  `AABB<class_AABB>`{.interpreted-text           `custom_aabb<class_PrimitiveMesh_property_custom_aabb>`{.interpreted-text   `AABB( 0, 0, 0, 0, 0, 0 )`
  role="ref"}                                    role="ref"}                                                                 

  `bool<class_bool>`{.interpreted-text           `flip_faces<class_PrimitiveMesh_property_flip_faces>`{.interpreted-text     `false`
  role="ref"}                                    role="ref"}                                                                 

  `Material<class_Material>`{.interpreted-text   `material<class_PrimitiveMesh_property_material>`{.interpreted-text         
  role="ref"}                                    role="ref"}                                                                 
  ---------------------------------------------- --------------------------------------------------------------------------- ----------------------------

Methods
-------

  ---------------------------------------- ---------------------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text   `get_mesh_arrays<class_PrimitiveMesh_method_get_mesh_arrays>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  ---------------------------------------- ---------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_PrimitiveMesh_property_custom_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **custom\_aabb**
:::

  ----------- ------------------------------
  *Default*   `AABB( 0, 0, 0, 0, 0, 0 )`

  *Setter*    set\_custom\_aabb(value)

  *Getter*    get\_custom\_aabb()
  ----------- ------------------------------

Overrides the `AABB<class_AABB>`{.interpreted-text role="ref"} with one
defined by user for use with frustum culling. Especially useful to avoid
unnexpected culling when using a shader to offset vertices.

------------------------------------------------------------------------

::: {#class_PrimitiveMesh_property_flip_faces}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_faces**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_flip\_faces(value)

  *Getter*    get\_flip\_faces()
  ----------- -------------------------

If set, the order of the vertices in each triangle are reversed
resulting in the backside of the mesh being drawn.

This gives the same result as using
`BaseMaterial3D.CULL_BACK<class_BaseMaterial3D_constant_CULL_BACK>`{.interpreted-text
role="ref"} in
`BaseMaterial3D.cull_mode<class_BaseMaterial3D_property_cull_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PrimitiveMesh_property_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material**
:::

  ---------- ----------------------
  *Setter*   set\_material(value)

  *Getter*   get\_material()
  ---------- ----------------------

The current `Material<class_Material>`{.interpreted-text role="ref"} of
the primitive mesh.

Method Descriptions
-------------------

::: {#class_PrimitiveMesh_method_get_mesh_arrays}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_mesh\_arrays** **(** **)** const
:::

Returns mesh arrays used to constitute surface of
`Mesh<class_Mesh>`{.interpreted-text role="ref"}. Mesh arrays can be
used with `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} to
create new surfaces.
