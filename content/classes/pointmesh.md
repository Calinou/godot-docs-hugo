github\_url

:   hide

PointMesh {#class_PointMesh}
=========

**Inherits:** `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"} **\<** `Mesh<class_Mesh>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Mesh with a single Point primitive.

Description
-----------

The PointMesh is made from a single point. Instead of relying on
triangles, points are rendered as a single rectangle on the screen with
a constant size. They are intended to be used with Particle systems, but
can be used as a cheap way to render constant size billboarded sprites
(for example in a point cloud).

PointMeshes, must be used with a material that has a point size. Point
size can be accessed in a shader with `POINT_SIZE`, or in a
`BaseMaterial3D<class_BaseMaterial3D>`{.interpreted-text role="ref"} by
setting
`BaseMaterial3D.use_point_size<class_BaseMaterial3D_property_use_point_size>`{.interpreted-text
role="ref"} and the variable
`BaseMaterial3D.point_size<class_BaseMaterial3D_property_point_size>`{.interpreted-text
role="ref"}.

When using PointMeshes, properties that normally alter vertices will be
ignored, including billboard mode, grow, and cull face.
