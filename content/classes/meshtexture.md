github\_url

:   hide

MeshTexture {#class_MeshTexture}
===========

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Simple texture that uses a mesh to draw itself.

Description
-----------

Simple texture that uses a mesh to draw itself. It\'s limited because
flags can\'t be changed and region drawing is not supported.

Properties
----------

  ------------------------------------------------ --------------------------------------------------------------------------- -------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   `base_texture<class_MeshTexture_property_base_texture>`{.interpreted-text   
  role="ref"}                                      role="ref"}                                                                 

  `Vector2<class_Vector2>`{.interpreted-text       `image_size<class_MeshTexture_property_image_size>`{.interpreted-text       `Vector2( 0, 0 )`
  role="ref"}                                      role="ref"}                                                                 

  `Mesh<class_Mesh>`{.interpreted-text role="ref"} `mesh<class_MeshTexture_property_mesh>`{.interpreted-text role="ref"}       
  ------------------------------------------------ --------------------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_MeshTexture_property_base_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **base\_texture**
:::

  ---------- ---------------------------
  *Setter*   set\_base\_texture(value)

  *Getter*   get\_base\_texture()
  ---------- ---------------------------

Sets the base texture that the Mesh will use to draw.

------------------------------------------------------------------------

::: {#class_MeshTexture_property_image_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **image\_size**
:::

  ----------- -------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_image\_size(value)

  *Getter*    get\_image\_size()
  ----------- -------------------------

Sets the size of the image, needed for reference.

------------------------------------------------------------------------

::: {#class_MeshTexture_property_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **mesh**
:::

  ---------- ------------------
  *Setter*   set\_mesh(value)

  *Getter*   get\_mesh()
  ---------- ------------------

Sets the mesh used to draw. It must be a mesh using 2D vertices.
