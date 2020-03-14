github\_url

:   hide

CSGPrimitive {#class_CSGPrimitive}
============

**Inherits:** `CSGShape<class_CSGShape>`{.interpreted-text role="ref"}
**\<** `GeometryInstance<class_GeometryInstance>`{.interpreted-text
role="ref"} **\<**
`VisualInstance<class_VisualInstance>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `CSGBox<class_CSGBox>`{.interpreted-text role="ref"},
`CSGCylinder<class_CSGCylinder>`{.interpreted-text role="ref"},
`CSGMesh<class_CSGMesh>`{.interpreted-text role="ref"},
`CSGPolygon<class_CSGPolygon>`{.interpreted-text role="ref"},
`CSGSphere<class_CSGSphere>`{.interpreted-text role="ref"},
`CSGTorus<class_CSGTorus>`{.interpreted-text role="ref"}

Base class for CSG primitives.

Description
-----------

Parent class for various CSG primitives. It contains code and
functionality that is common between them. It cannot be used directly.
Instead use one of the various classes that inherit from it.

Properties
----------

  -------------------------------------- ---------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `invert_faces<class_CSGPrimitive_property_invert_faces>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                  

  -------------------------------------- ---------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_CSGPrimitive_property_invert_faces}
-   `bool<class_bool>`{.interpreted-text role="ref"} **invert\_faces**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_invert\_faces(value)

  *Getter*    is\_inverting\_faces()
  ----------- ---------------------------

Invert the faces of the mesh.
