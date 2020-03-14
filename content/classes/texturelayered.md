github\_url

:   hide

TextureLayered {#class_TextureLayered}
==============

**Inherits:** `Texture<class_Texture>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `Cubemap<class_Cubemap>`{.interpreted-text
role="ref"}, `CubemapArray<class_CubemapArray>`{.interpreted-text
role="ref"}, `Texture2DArray<class_Texture2DArray>`{.interpreted-text
role="ref"}

Base class for 3D texture types.

Description
-----------

Base class for `Texture2DArray<class_Texture2DArray>`{.interpreted-text
role="ref"}, `Cubemap<class_Cubemap>`{.interpreted-text role="ref"} and
`CubemapArray<class_CubemapArray>`{.interpreted-text role="ref"}. Cannot
be used directly, but contains all the functions necessary for accessing
the derived resource types. Data is set on a per-layer basis. For
`Texture2DArray<class_Texture2DArray>`{.interpreted-text role="ref"}s,
the layer specifies the array layer.

Methods
-------

  ---------------------------------------------------- ----------------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `create_from_images<class_TextureLayered_method_create_from_images>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `Array<class_Array>`{.interpreted-text role="ref"} images **)**

  `Format<enum_Image_Format>`{.interpreted-text        `get_format<class_TextureLayered_method_get_format>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_height<class_TextureLayered_method_get_height>`{.interpreted-text role="ref"} **(**
                                                       **)** const

  `Image<class_Image>`{.interpreted-text role="ref"}   `get_layer_data<class_TextureLayered_method_get_layer_data>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} layer **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_layers<class_TextureLayered_method_get_layers>`{.interpreted-text role="ref"} **(**
                                                       **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_width<class_TextureLayered_method_get_width>`{.interpreted-text role="ref"} **(**
                                                       **)** const

  void                                                 `update_layer<class_TextureLayered_method_update_layer>`{.interpreted-text role="ref"}
                                                       **(** `Image<class_Image>`{.interpreted-text role="ref"} image,
                                                       `int<class_int>`{.interpreted-text role="ref"} layer **)**
  ---------------------------------------------------- ----------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_TextureLayered_method_create_from_images}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **create\_from\_images** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} images **)**
:::

------------------------------------------------------------------------

::: {#class_TextureLayered_method_get_format}
-   `Format<enum_Image_Format>`{.interpreted-text role="ref"}
    **get\_format** **(** **)** const
:::

Returns the current format being used by this texture. See
`Format<enum_Image_Format>`{.interpreted-text role="ref"} for details.

------------------------------------------------------------------------

::: {#class_TextureLayered_method_get_height}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_height** **(**
    **)** const
:::

Returns the height of the texture. Height is typically represented by
the Y-axis.

------------------------------------------------------------------------

::: {#class_TextureLayered_method_get_layer_data}
-   `Image<class_Image>`{.interpreted-text role="ref"}
    **get\_layer\_data** **(** `int<class_int>`{.interpreted-text
    role="ref"} layer **)** const
:::

Returns an `Image<class_Image>`{.interpreted-text role="ref"} resource
with the data from specified `layer`.

------------------------------------------------------------------------

::: {#class_TextureLayered_method_get_layers}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_layers** **(**
    **)** const
:::

------------------------------------------------------------------------

::: {#class_TextureLayered_method_get_width}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_width** **(**
    **)** const
:::

Returns the width of the texture. Width is typically represented by the
X-axis.

------------------------------------------------------------------------

::: {#class_TextureLayered_method_update_layer}
-   void **update\_layer** **(** `Image<class_Image>`{.interpreted-text
    role="ref"} image, `int<class_int>`{.interpreted-text role="ref"}
    layer **)**
:::
