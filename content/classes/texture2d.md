github\_url

:   hide

Texture2D {#class_Texture2D}
=========

**Inherits:** `Texture<class_Texture>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`AnimatedTexture<class_AnimatedTexture>`{.interpreted-text role="ref"},
`AtlasTexture<class_AtlasTexture>`{.interpreted-text role="ref"},
`CameraTexture<class_CameraTexture>`{.interpreted-text role="ref"},
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"},
`GradientTexture<class_GradientTexture>`{.interpreted-text role="ref"},
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"},
`LargeTexture<class_LargeTexture>`{.interpreted-text role="ref"},
`MeshTexture<class_MeshTexture>`{.interpreted-text role="ref"},
`NoiseTexture<class_NoiseTexture>`{.interpreted-text role="ref"},
`ProxyTexture<class_ProxyTexture>`{.interpreted-text role="ref"},
`StreamTexture<class_StreamTexture>`{.interpreted-text role="ref"},
`ViewportTexture<class_ViewportTexture>`{.interpreted-text role="ref"}

Texture for 2D and 3D.

Description
-----------

A texture works by registering an image in the video hardware, which
then can be used in 3D models or 2D
`Sprite<class_Sprite>`{.interpreted-text role="ref"} or GUI
`Control<class_Control>`{.interpreted-text role="ref"}.

Textures are often created by loading them from a file. See
`@GDScript.load<class_@GDScript_method_load>`{.interpreted-text
role="ref"}.

`Texture2D` is a base for other resources. It cannot be used directly.

Methods
-------

  -------------------------------------------- ----------------------------------------------------------------------------------------
  void                                         `draw<class_Texture2D_method_draw>`{.interpreted-text role="ref"} **(**
                                               `RID<class_RID>`{.interpreted-text role="ref"} canvas\_item,
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                               `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ),
                                               `bool<class_bool>`{.interpreted-text role="ref"} transpose=false,
                                               `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} normal\_map=null,
                                               `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} specular\_map=null,
                                               `Color<class_Color>`{.interpreted-text role="ref"} specular\_color\_shininess=Color( 1,
                                               1, 1, 1 ),
                                               `CanvasItemTextureFilter<enum_VisualServer_CanvasItemTextureFilter>`{.interpreted-text
                                               role="ref"} texture\_filter=0,
                                               `CanvasItemTextureRepeat<enum_VisualServer_CanvasItemTextureRepeat>`{.interpreted-text
                                               role="ref"} texture\_repeat=0 **)** const

  void                                         `draw_rect<class_Texture2D_method_draw_rect>`{.interpreted-text role="ref"} **(**
                                               `RID<class_RID>`{.interpreted-text role="ref"} canvas\_item,
                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
                                               `bool<class_bool>`{.interpreted-text role="ref"} tile,
                                               `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ),
                                               `bool<class_bool>`{.interpreted-text role="ref"} transpose=false,
                                               `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} normal\_map=null,
                                               `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} specular\_map=null,
                                               `Color<class_Color>`{.interpreted-text role="ref"} specular\_color\_shininess=Color( 1,
                                               1, 1, 1 ),
                                               `CanvasItemTextureFilter<enum_VisualServer_CanvasItemTextureFilter>`{.interpreted-text
                                               role="ref"} texture\_filter=0,
                                               `CanvasItemTextureRepeat<enum_VisualServer_CanvasItemTextureRepeat>`{.interpreted-text
                                               role="ref"} texture\_repeat=0 **)** const

  void                                         `draw_rect_region<class_Texture2D_method_draw_rect_region>`{.interpreted-text
                                               role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} canvas\_item,
                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect,
                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect,
                                               `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ),
                                               `bool<class_bool>`{.interpreted-text role="ref"} transpose=false,
                                               `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} normal\_map=null,
                                               `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} specular\_map=null,
                                               `Color<class_Color>`{.interpreted-text role="ref"} specular\_color\_shininess=Color( 1,
                                               1, 1, 1 ),
                                               `CanvasItemTextureFilter<enum_VisualServer_CanvasItemTextureFilter>`{.interpreted-text
                                               role="ref"} texture\_filter=0,
                                               `CanvasItemTextureRepeat<enum_VisualServer_CanvasItemTextureRepeat>`{.interpreted-text
                                               role="ref"} texture\_repeat=0, `bool<class_bool>`{.interpreted-text role="ref"}
                                               clip\_uv=true **)** const

  `Image<class_Image>`{.interpreted-text       `get_data<class_Texture2D_method_get_data>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  const

  `int<class_int>`{.interpreted-text           `get_height<class_Texture2D_method_get_height>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)** const

  `Vector2<class_Vector2>`{.interpreted-text   `get_size<class_Texture2D_method_get_size>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  const

  `int<class_int>`{.interpreted-text           `get_width<class_Texture2D_method_get_width>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  const

  `bool<class_bool>`{.interpreted-text         `has_alpha<class_Texture2D_method_has_alpha>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  const
  -------------------------------------------- ----------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Texture2D_method_draw}
-   void **draw** **(** `RID<class_RID>`{.interpreted-text role="ref"}
    canvas\_item, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    position, `Color<class_Color>`{.interpreted-text role="ref"}
    modulate=Color( 1, 1, 1, 1 ), `bool<class_bool>`{.interpreted-text
    role="ref"} transpose=false,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} specular\_map=null,
    `Color<class_Color>`{.interpreted-text role="ref"}
    specular\_color\_shininess=Color( 1, 1, 1, 1 ),
    `CanvasItemTextureFilter<enum_VisualServer_CanvasItemTextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `CanvasItemTextureRepeat<enum_VisualServer_CanvasItemTextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)** const
:::

Draws the texture using a
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} with the
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"} API at
the specified `position`.

------------------------------------------------------------------------

::: {#class_Texture2D_method_draw_rect}
-   void **draw\_rect** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} canvas\_item, `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} rect, `bool<class_bool>`{.interpreted-text role="ref"}
    tile, `Color<class_Color>`{.interpreted-text role="ref"}
    modulate=Color( 1, 1, 1, 1 ), `bool<class_bool>`{.interpreted-text
    role="ref"} transpose=false,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} specular\_map=null,
    `Color<class_Color>`{.interpreted-text role="ref"}
    specular\_color\_shininess=Color( 1, 1, 1, 1 ),
    `CanvasItemTextureFilter<enum_VisualServer_CanvasItemTextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `CanvasItemTextureRepeat<enum_VisualServer_CanvasItemTextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0 **)** const
:::

Draws the texture using a
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} with the
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"} API.

------------------------------------------------------------------------

::: {#class_Texture2D_method_draw_rect_region}
-   void **draw\_rect\_region** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} canvas\_item, `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} rect, `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    src\_rect, `Color<class_Color>`{.interpreted-text role="ref"}
    modulate=Color( 1, 1, 1, 1 ), `bool<class_bool>`{.interpreted-text
    role="ref"} transpose=false,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    normal\_map=null, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} specular\_map=null,
    `Color<class_Color>`{.interpreted-text role="ref"}
    specular\_color\_shininess=Color( 1, 1, 1, 1 ),
    `CanvasItemTextureFilter<enum_VisualServer_CanvasItemTextureFilter>`{.interpreted-text
    role="ref"} texture\_filter=0,
    `CanvasItemTextureRepeat<enum_VisualServer_CanvasItemTextureRepeat>`{.interpreted-text
    role="ref"} texture\_repeat=0, `bool<class_bool>`{.interpreted-text
    role="ref"} clip\_uv=true **)** const
:::

Draws a part of the texture using a
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} with the
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"} API.

------------------------------------------------------------------------

::: {#class_Texture2D_method_get_data}
-   `Image<class_Image>`{.interpreted-text role="ref"} **get\_data**
    **(** **)** const
:::

Returns an `Image<class_Image>`{.interpreted-text role="ref"} with the
data from this `Texture2D`. `Image<class_Image>`{.interpreted-text
role="ref"}s can be accessed and manipulated directly.

------------------------------------------------------------------------

::: {#class_Texture2D_method_get_height}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_height** **(**
    **)** const
:::

Returns the texture height.

------------------------------------------------------------------------

::: {#class_Texture2D_method_get_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **get\_size**
    **(** **)** const
:::

Returns the texture size.

------------------------------------------------------------------------

::: {#class_Texture2D_method_get_width}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_width** **(**
    **)** const
:::

Returns the texture width.

------------------------------------------------------------------------

::: {#class_Texture2D_method_has_alpha}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_alpha**
    **(** **)** const
:::

Returns `true` if this `Texture2D` has an alpha channel.
