github\_url

:   hide

ImageTexture {#class_ImageTexture}
============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} based on an
`Image<class_Image>`{.interpreted-text role="ref"}.

Description
-----------

A `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} based on an
`Image<class_Image>`{.interpreted-text role="ref"}. Can be created from
an `Image<class_Image>`{.interpreted-text role="ref"} with
`create_from_image<class_ImageTexture_method_create_from_image>`{.interpreted-text
role="ref"}.

Methods
-------

  ----------------------------------------------- ------------------------------------------------------------------------------------
  void                                            `create_from_image<class_ImageTexture_method_create_from_image>`{.interpreted-text
                                                  role="ref"} **(** `Image<class_Image>`{.interpreted-text role="ref"} image **)**

  `Format<enum_Image_Format>`{.interpreted-text   `get_format<class_ImageTexture_method_get_format>`{.interpreted-text role="ref"}
  role="ref"}                                     **(** **)** const

  void                                            `set_size_override<class_ImageTexture_method_set_size_override>`{.interpreted-text
                                                  role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} size **)**

  void                                            `update<class_ImageTexture_method_update>`{.interpreted-text role="ref"} **(**
                                                  `Image<class_Image>`{.interpreted-text role="ref"} image,
                                                  `bool<class_bool>`{.interpreted-text role="ref"} immediate=false **)**
  ----------------------------------------------- ------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ImageTexture_method_create_from_image}
-   void **create\_from\_image** **(**
    `Image<class_Image>`{.interpreted-text role="ref"} image **)**
:::

Create a new `ImageTexture` from an
`Image<class_Image>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ImageTexture_method_get_format}
-   `Format<enum_Image_Format>`{.interpreted-text role="ref"}
    **get\_format** **(** **)** const
:::

Returns the format of the `ImageTexture`, one of
`Format<enum_Image_Format>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ImageTexture_method_set_size_override}
-   void **set\_size\_override** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} size **)**
:::

Resizes the `ImageTexture` to the specified dimensions.

------------------------------------------------------------------------

::: {#class_ImageTexture_method_update}
-   void **update** **(** `Image<class_Image>`{.interpreted-text
    role="ref"} image, `bool<class_bool>`{.interpreted-text role="ref"}
    immediate=false **)**
:::

Replaces the texture\'s data with a new `image`. If `immediate` is
`true`, it will take effect immediately after the call.
