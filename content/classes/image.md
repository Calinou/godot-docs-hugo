github\_url

:   hide

Image {#class_Image}
=====

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Image datatype.

Description
-----------

Native image datatype. Contains image data, which can be converted to a
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}, and several
functions to interact with it. The maximum width and height for an
`Image` are
`MAX_WIDTH<class_Image_constant_MAX_WIDTH>`{.interpreted-text
role="ref"} and
`MAX_HEIGHT<class_Image_constant_MAX_HEIGHT>`{.interpreted-text
role="ref"}.

Properties
----------

  -------------------------------------------------- ----------------------------------------------------- ------------------------------------------------------------------------------------------
  `Dictionary<class_Dictionary>`{.interpreted-text   `data<class_Image_property_data>`{.interpreted-text   `{"data": PackedByteArray(  ),"format": "Lum8","height": 0,"mipmaps": false,"width": 0}`
  role="ref"}                                        role="ref"}                                           

  -------------------------------------------------- ----------------------------------------------------- ------------------------------------------------------------------------------------------

Methods
-------

  ------------------------------------------------------------ ---------------------------------------------------------------------------------------
  void                                                         `blend_rect<class_Image_method_blend_rect>`{.interpreted-text role="ref"} **(**
                                                               `Image<class_Image>`{.interpreted-text role="ref"} src,
                                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect,
                                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} dst **)**

  void                                                         `blend_rect_mask<class_Image_method_blend_rect_mask>`{.interpreted-text role="ref"}
                                                               **(** `Image<class_Image>`{.interpreted-text role="ref"} src,
                                                               `Image<class_Image>`{.interpreted-text role="ref"} mask,
                                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect,
                                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} dst **)**

  void                                                         `blit_rect<class_Image_method_blit_rect>`{.interpreted-text role="ref"} **(**
                                                               `Image<class_Image>`{.interpreted-text role="ref"} src,
                                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect,
                                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} dst **)**

  void                                                         `blit_rect_mask<class_Image_method_blit_rect_mask>`{.interpreted-text role="ref"} **(**
                                                               `Image<class_Image>`{.interpreted-text role="ref"} src,
                                                               `Image<class_Image>`{.interpreted-text role="ref"} mask,
                                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect,
                                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} dst **)**

  void                                                         `bumpmap_to_normalmap<class_Image_method_bumpmap_to_normalmap>`{.interpreted-text
                                                               role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} bump\_scale=1.0
                                                               **)**

  void                                                         `clear_mipmaps<class_Image_method_clear_mipmaps>`{.interpreted-text role="ref"} **(**
                                                               **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `compress<class_Image_method_compress>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `CompressMode<enum_Image_CompressMode>`{.interpreted-text role="ref"} mode,
                                                               `CompressSource<enum_Image_CompressSource>`{.interpreted-text role="ref"} source=0,
                                                               `float<class_float>`{.interpreted-text role="ref"} lossy\_quality=0.7 **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `compress_from_channels<class_Image_method_compress_from_channels>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `CompressMode<enum_Image_CompressMode>`{.interpreted-text role="ref"}
                                                               mode, `CompressSource<enum_Image_CompressSource>`{.interpreted-text role="ref"}
                                                               channels, `float<class_float>`{.interpreted-text role="ref"} lossy\_quality=0.7 **)**

  void                                                         `convert<class_Image_method_convert>`{.interpreted-text role="ref"} **(**
                                                               `Format<enum_Image_Format>`{.interpreted-text role="ref"} format **)**

  void                                                         `copy_from<class_Image_method_copy_from>`{.interpreted-text role="ref"} **(**
                                                               `Image<class_Image>`{.interpreted-text role="ref"} src **)**

  void                                                         `create<class_Image_method_create>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} width,
                                                               `int<class_int>`{.interpreted-text role="ref"} height,
                                                               `bool<class_bool>`{.interpreted-text role="ref"} use\_mipmaps,
                                                               `Format<enum_Image_Format>`{.interpreted-text role="ref"} format **)**

  void                                                         `create_from_data<class_Image_method_create_from_data>`{.interpreted-text role="ref"}
                                                               **(** `int<class_int>`{.interpreted-text role="ref"} width,
                                                               `int<class_int>`{.interpreted-text role="ref"} height,
                                                               `bool<class_bool>`{.interpreted-text role="ref"} use\_mipmaps,
                                                               `Format<enum_Image_Format>`{.interpreted-text role="ref"} format,
                                                               `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} data **)**

  void                                                         `crop<class_Image_method_crop>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} width,
                                                               `int<class_int>`{.interpreted-text role="ref"} height **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `decompress<class_Image_method_decompress>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                  

  `AlphaMode<enum_Image_AlphaMode>`{.interpreted-text          `detect_alpha<class_Image_method_detect_alpha>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  **)** const

  `UsedChannels<enum_Image_UsedChannels>`{.interpreted-text    `detect_used_channels<class_Image_method_detect_used_channels>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `CompressSource<enum_Image_CompressSource>`{.interpreted-text
                                                               role="ref"} source=0 **)**

  void                                                         `expand_x2_hq2x<class_Image_method_expand_x2_hq2x>`{.interpreted-text role="ref"} **(**
                                                               **)**

  void                                                         `fill<class_Image_method_fill>`{.interpreted-text role="ref"} **(**
                                                               `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                         `fix_alpha_edges<class_Image_method_fix_alpha_edges>`{.interpreted-text role="ref"}
                                                               **(** **)**

  void                                                         `flip_x<class_Image_method_flip_x>`{.interpreted-text role="ref"} **(** **)**

  void                                                         `flip_y<class_Image_method_flip_y>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `generate_mipmaps<class_Image_method_generate_mipmaps>`{.interpreted-text role="ref"}
  role="ref"}                                                  **(** `bool<class_bool>`{.interpreted-text role="ref"} renormalize=false **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `get_data<class_Image_method_get_data>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                                  

  `Format<enum_Image_Format>`{.interpreted-text role="ref"}    `get_format<class_Image_method_get_format>`{.interpreted-text role="ref"} **(** **)**
                                                               const

  `int<class_int>`{.interpreted-text role="ref"}               `get_height<class_Image_method_get_height>`{.interpreted-text role="ref"} **(** **)**
                                                               const

  `int<class_int>`{.interpreted-text role="ref"}               `get_mipmap_offset<class_Image_method_get_mipmap_offset>`{.interpreted-text role="ref"}
                                                               **(** `int<class_int>`{.interpreted-text role="ref"} mipmap **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}           `get_pixel<class_Image_method_get_pixel>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                                               role="ref"} y **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}           `get_pixelv<class_Image_method_get_pixelv>`{.interpreted-text role="ref"} **(**
                                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} src **)** const

  `Image<class_Image>`{.interpreted-text role="ref"}           `get_rect<class_Image_method_get_rect>`{.interpreted-text role="ref"} **(**
                                                               `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}       `get_size<class_Image_method_get_size>`{.interpreted-text role="ref"} **(** **)** const

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}           `get_used_rect<class_Image_method_get_used_rect>`{.interpreted-text role="ref"} **(**
                                                               **)** const

  `int<class_int>`{.interpreted-text role="ref"}               `get_width<class_Image_method_get_width>`{.interpreted-text role="ref"} **(** **)**
                                                               const

  `bool<class_bool>`{.interpreted-text role="ref"}             `has_mipmaps<class_Image_method_has_mipmaps>`{.interpreted-text role="ref"} **(** **)**
                                                               const

  `bool<class_bool>`{.interpreted-text role="ref"}             `is_compressed<class_Image_method_is_compressed>`{.interpreted-text role="ref"} **(**
                                                               **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}             `is_empty<class_Image_method_is_empty>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}             `is_invisible<class_Image_method_is_invisible>`{.interpreted-text role="ref"} **(**
                                                               **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `load<class_Image_method_load>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `load_jpg_from_buffer<class_Image_method_load_jpg_from_buffer>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `PackedByteArray<class_PackedByteArray>`{.interpreted-text
                                                               role="ref"} buffer **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `load_png_from_buffer<class_Image_method_load_png_from_buffer>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `PackedByteArray<class_PackedByteArray>`{.interpreted-text
                                                               role="ref"} buffer **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `load_webp_from_buffer<class_Image_method_load_webp_from_buffer>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `PackedByteArray<class_PackedByteArray>`{.interpreted-text
                                                               role="ref"} buffer **)**

  void                                                         `normalmap_to_xy<class_Image_method_normalmap_to_xy>`{.interpreted-text role="ref"}
                                                               **(** **)**

  void                                                         `premultiply_alpha<class_Image_method_premultiply_alpha>`{.interpreted-text role="ref"}
                                                               **(** **)**

  void                                                         `resize<class_Image_method_resize>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} width,
                                                               `int<class_int>`{.interpreted-text role="ref"} height,
                                                               `Interpolation<enum_Image_Interpolation>`{.interpreted-text role="ref"} interpolation=1
                                                               **)**

  void                                                         `resize_to_po2<class_Image_method_resize_to_po2>`{.interpreted-text role="ref"} **(**
                                                               `bool<class_bool>`{.interpreted-text role="ref"} square=false **)**

  `Image<class_Image>`{.interpreted-text role="ref"}           `rgbe_to_srgb<class_Image_method_rgbe_to_srgb>`{.interpreted-text role="ref"} **(**
                                                               **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `save_exr<class_Image_method_save_exr>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `String<class_String>`{.interpreted-text role="ref"} path,
                                                               `bool<class_bool>`{.interpreted-text role="ref"} grayscale=false **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `save_png<class_Image_method_save_png>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `String<class_String>`{.interpreted-text role="ref"} path **)** const

  void                                                         `set_pixel<class_Image_method_set_pixel>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                                               role="ref"} y, `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                         `set_pixelv<class_Image_method_set_pixelv>`{.interpreted-text role="ref"} **(**
                                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} dst,
                                                               `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                         `shrink_x2<class_Image_method_shrink_x2>`{.interpreted-text role="ref"} **(** **)**

  void                                                         `srgb_to_linear<class_Image_method_srgb_to_linear>`{.interpreted-text role="ref"} **(**
                                                               **)**
  ------------------------------------------------------------ ---------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Image_Format}
::: {#class_Image_constant_FORMAT_L8}
::: {#class_Image_constant_FORMAT_LA8}
::: {#class_Image_constant_FORMAT_R8}
::: {#class_Image_constant_FORMAT_RG8}
::: {#class_Image_constant_FORMAT_RGB8}
::: {#class_Image_constant_FORMAT_RGBA8}
::: {#class_Image_constant_FORMAT_RGBA4444}
::: {#class_Image_constant_FORMAT_RGB565}
::: {#class_Image_constant_FORMAT_RF}
::: {#class_Image_constant_FORMAT_RGF}
::: {#class_Image_constant_FORMAT_RGBF}
::: {#class_Image_constant_FORMAT_RGBAF}
::: {#class_Image_constant_FORMAT_RH}
::: {#class_Image_constant_FORMAT_RGH}
::: {#class_Image_constant_FORMAT_RGBH}
::: {#class_Image_constant_FORMAT_RGBAH}
::: {#class_Image_constant_FORMAT_RGBE9995}
::: {#class_Image_constant_FORMAT_DXT1}
::: {#class_Image_constant_FORMAT_DXT3}
::: {#class_Image_constant_FORMAT_DXT5}
::: {#class_Image_constant_FORMAT_RGTC_R}
::: {#class_Image_constant_FORMAT_RGTC_RG}
::: {#class_Image_constant_FORMAT_BPTC_RGBA}
::: {#class_Image_constant_FORMAT_BPTC_RGBF}
::: {#class_Image_constant_FORMAT_BPTC_RGBFU}
::: {#class_Image_constant_FORMAT_PVRTC2}
::: {#class_Image_constant_FORMAT_PVRTC2A}
::: {#class_Image_constant_FORMAT_PVRTC4}
::: {#class_Image_constant_FORMAT_PVRTC4A}
::: {#class_Image_constant_FORMAT_ETC}
::: {#class_Image_constant_FORMAT_ETC2_R11}
::: {#class_Image_constant_FORMAT_ETC2_R11S}
::: {#class_Image_constant_FORMAT_ETC2_RG11}
::: {#class_Image_constant_FORMAT_ETC2_RG11S}
::: {#class_Image_constant_FORMAT_ETC2_RGB8}
::: {#class_Image_constant_FORMAT_ETC2_RGBA8}
::: {#class_Image_constant_FORMAT_ETC2_RGB8A1}
::: {#class_Image_constant_FORMAT_ETC2_RA_AS_RG}
::: {#class_Image_constant_FORMAT_DXT5_RA_AS_RG}
::: {#class_Image_constant_FORMAT_MAX}
enum **Format**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **FORMAT\_L8** = **0** \-\-- Texture format with a single 8-bit
    depth representing luminance.
-   **FORMAT\_LA8** = **1** \-\-- OpenGL texture format with two values,
    luminance and alpha each stored with 8 bits.
-   **FORMAT\_R8** = **2** \-\-- OpenGL texture format `RED` with a
    single component and a bitdepth of 8.
-   **FORMAT\_RG8** = **3** \-\-- OpenGL texture format `RG` with two
    components and a bitdepth of 8 for each.
-   **FORMAT\_RGB8** = **4** \-\-- OpenGL texture format `RGB` with
    three components, each with a bitdepth of 8.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_RGBA8** = **5** \-\-- OpenGL texture format `RGBA` with
    four components, each with a bitdepth of 8.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_RGBA4444** = **6** \-\-- OpenGL texture format `RGBA` with
    four components, each with a bitdepth of 4.
-   **FORMAT\_RGB565** = **7**
-   **FORMAT\_RF** = **8** \-\-- OpenGL texture format `GL_R32F` where
    there\'s one component, a 32-bit floating-point value.
-   **FORMAT\_RGF** = **9** \-\-- OpenGL texture format `GL_RG32F` where
    there are two components, each a 32-bit floating-point values.
-   **FORMAT\_RGBF** = **10** \-\-- OpenGL texture format `GL_RGB32F`
    where there are three components, each a 32-bit floating-point
    values.
-   **FORMAT\_RGBAF** = **11** \-\-- OpenGL texture format `GL_RGBA32F`
    where there are four components, each a 32-bit floating-point
    values.
-   **FORMAT\_RH** = **12** \-\-- OpenGL texture format `GL_R32F` where
    there\'s one component, a 16-bit \"half-precision\" floating-point
    value.
-   **FORMAT\_RGH** = **13** \-\-- OpenGL texture format `GL_RG32F`
    where there are two components, each a 16-bit \"half-precision\"
    floating-point value.
-   **FORMAT\_RGBH** = **14** \-\-- OpenGL texture format `GL_RGB32F`
    where there are three components, each a 16-bit \"half-precision\"
    floating-point value.
-   **FORMAT\_RGBAH** = **15** \-\-- OpenGL texture format `GL_RGBA32F`
    where there are four components, each a 16-bit \"half-precision\"
    floating-point value.
-   **FORMAT\_RGBE9995** = **16** \-\-- A special OpenGL texture format
    where the three color components have 9 bits of precision and all
    three share a single 5-bit exponent.
-   **FORMAT\_DXT1** = **17** \-\-- The
    [S3TC](https://en.wikipedia.org/wiki/S3_Texture_Compression) texture
    format that uses Block Compression 1, and is the smallest variation
    of S3TC, only providing 1 bit of alpha and color data being
    premultiplied with alpha.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_DXT3** = **18** \-\-- The
    [S3TC](https://en.wikipedia.org/wiki/S3_Texture_Compression) texture
    format that uses Block Compression 2, and color data is interpreted
    as not having been premultiplied by alpha. Well suited for images
    with sharp alpha transitions between translucent and opaque areas.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_DXT5** = **19** \-\-- The
    [S3TC](https://en.wikipedia.org/wiki/S3_Texture_Compression) texture
    format also known as Block Compression 3 or BC3 that contains 64
    bits of alpha channel data followed by 64 bits of DXT1-encoded color
    data. Color data is not premultiplied by alpha, same as DXT3. DXT5
    generally produces superior results for transparent gradients
    compared to DXT3.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_RGTC\_R** = **20** \-\-- Texture format that uses [Red
    Green Texture
    Compression](https://www.khronos.org/opengl/wiki/Red_Green_Texture_Compression),
    normalizing the red channel data using the same compression
    algorithm that DXT5 uses for the alpha channel.
-   **FORMAT\_RGTC\_RG** = **21** \-\-- Texture format that uses [Red
    Green Texture
    Compression](https://www.khronos.org/opengl/wiki/Red_Green_Texture_Compression),
    normalizing the red and green channel data using the same
    compression algorithm that DXT5 uses for the alpha channel.
-   **FORMAT\_BPTC\_RGBA** = **22** \-\-- Texture format that uses
    [BPTC](https://www.khronos.org/opengl/wiki/BPTC_Texture_Compression)
    compression with unsigned normalized RGBA components.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_BPTC\_RGBF** = **23** \-\-- Texture format that uses
    [BPTC](https://www.khronos.org/opengl/wiki/BPTC_Texture_Compression)
    compression with signed floating-point RGB components.
-   **FORMAT\_BPTC\_RGBFU** = **24** \-\-- Texture format that uses
    [BPTC](https://www.khronos.org/opengl/wiki/BPTC_Texture_Compression)
    compression with unsigned floating-point RGB components.
-   **FORMAT\_PVRTC2** = **25** \-\-- Texture format used on
    PowerVR-supported mobile platforms, uses 2-bit color depth with no
    alpha. More information can be found
    [here](https://en.wikipedia.org/wiki/PVRTC).

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_PVRTC2A** = **26** \-\-- Same as
    [PVRTC2](https://en.wikipedia.org/wiki/PVRTC), but with an alpha
    component.
-   **FORMAT\_PVRTC4** = **27** \-\-- Similar to
    [PVRTC2](https://en.wikipedia.org/wiki/PVRTC), but with 4-bit color
    depth and no alpha.
-   **FORMAT\_PVRTC4A** = **28** \-\-- Same as
    [PVRTC4](https://en.wikipedia.org/wiki/PVRTC), but with an alpha
    component.
-   **FORMAT\_ETC** = **29** \-\-- [Ericsson Texture Compression format
    1](https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC1),
    also referred to as \"ETC1\", and is part of the OpenGL ES graphics
    standard. This format cannot store an alpha channel.
-   **FORMAT\_ETC2\_R11** = **30** \-\-- [Ericsson Texture Compression
    format
    2](https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC)
    (`R11_EAC` variant), which provides one channel of unsigned data.
-   **FORMAT\_ETC2\_R11S** = **31** \-\-- [Ericsson Texture Compression
    format
    2](https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC)
    (`SIGNED_R11_EAC` variant), which provides one channel of signed
    data.
-   **FORMAT\_ETC2\_RG11** = **32** \-\-- [Ericsson Texture Compression
    format
    2](https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC)
    (`RG11_EAC` variant), which provides two channels of unsigned data.
-   **FORMAT\_ETC2\_RG11S** = **33** \-\-- [Ericsson Texture Compression
    format
    2](https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC)
    (`SIGNED_RG11_EAC` variant), which provides two channels of signed
    data.
-   **FORMAT\_ETC2\_RGB8** = **34** \-\-- [Ericsson Texture Compression
    format
    2](https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC)
    (`RGB8` variant), which is a follow-up of ETC1 and compresses RGB888
    data.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_ETC2\_RGBA8** = **35** \-\-- [Ericsson Texture Compression
    format
    2](https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC)
    (`RGBA8`variant), which compresses RGBA8888 data with full alpha
    support.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_ETC2\_RGB8A1** = **36** \-\-- [Ericsson Texture
    Compression format
    2](https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC)
    (`RGB8_PUNCHTHROUGH_ALPHA1` variant), which compresses RGBA data to
    make alpha either fully transparent or fully opaque.

**Note:** When creating an
`ImageTexture<class_ImageTexture>`{.interpreted-text role="ref"}, an
sRGB to linear color space conversion is performed.

-   **FORMAT\_ETC2\_RA\_AS\_RG** = **37**
-   **FORMAT\_DXT5\_RA\_AS\_RG** = **38**
-   **FORMAT\_MAX** = **39** \-\-- Represents the size of the
    `Format<enum_Image_Format>`{.interpreted-text role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_Image_Interpolation}
::: {#class_Image_constant_INTERPOLATE_NEAREST}
::: {#class_Image_constant_INTERPOLATE_BILINEAR}
::: {#class_Image_constant_INTERPOLATE_CUBIC}
::: {#class_Image_constant_INTERPOLATE_TRILINEAR}
::: {#class_Image_constant_INTERPOLATE_LANCZOS}
enum **Interpolation**:
:::
:::
:::
:::
:::
:::

-   **INTERPOLATE\_NEAREST** = **0** \-\-- Performs nearest-neighbor
    interpolation. If the image is resized, it will be pixelated.
-   **INTERPOLATE\_BILINEAR** = **1** \-\-- Performs bilinear
    interpolation. If the image is resized, it will be blurry. This mode
    is faster than
    `INTERPOLATE_CUBIC<class_Image_constant_INTERPOLATE_CUBIC>`{.interpreted-text
    role="ref"}, but it results in lower quality.
-   **INTERPOLATE\_CUBIC** = **2** \-\-- Performs cubic interpolation.
    If the image is resized, it will be blurry. This mode often gives
    better results compared to
    `INTERPOLATE_BILINEAR<class_Image_constant_INTERPOLATE_BILINEAR>`{.interpreted-text
    role="ref"}, at the cost of being slower.
-   **INTERPOLATE\_TRILINEAR** = **3** \-\-- Performs bilinear
    separately on the two most-suited mipmap levels, then linearly
    interpolates between them.

It\'s slower than
`INTERPOLATE_BILINEAR<class_Image_constant_INTERPOLATE_BILINEAR>`{.interpreted-text
role="ref"}, but produces higher-quality results with much less aliasing
artifacts.

If the image does not have mipmaps, they will be generated and used
internally, but no mipmaps will be generated on the resulting image.

**Note:** If you intend to scale multiple copies of the original image,
it\'s better to call
`generate_mipmaps<class_Image_method_generate_mipmaps>`{.interpreted-text
role="ref"}\] on it in advance, to avoid wasting processing power in
generating them again and again.

On the other hand, if the image already has mipmaps, they will be used,
and a new set will be generated for the resulting image.

-   **INTERPOLATE\_LANCZOS** = **4** \-\-- Performs Lanczos
    interpolation. This is the slowest image resizing mode, but it
    typically gives the best results, especially when downscalng images.

------------------------------------------------------------------------

::: {#enum_Image_AlphaMode}
::: {#class_Image_constant_ALPHA_NONE}
::: {#class_Image_constant_ALPHA_BIT}
::: {#class_Image_constant_ALPHA_BLEND}
enum **AlphaMode**:
:::
:::
:::
:::

-   **ALPHA\_NONE** = **0** \-\-- Image does not have alpha.
-   **ALPHA\_BIT** = **1** \-\-- Image stores alpha in a single bit.
-   **ALPHA\_BLEND** = **2** \-\-- Image uses alpha.

------------------------------------------------------------------------

::: {#enum_Image_CompressMode}
::: {#class_Image_constant_COMPRESS_S3TC}
::: {#class_Image_constant_COMPRESS_PVRTC2}
::: {#class_Image_constant_COMPRESS_PVRTC4}
::: {#class_Image_constant_COMPRESS_ETC}
::: {#class_Image_constant_COMPRESS_ETC2}
enum **CompressMode**:
:::
:::
:::
:::
:::
:::

-   **COMPRESS\_S3TC** = **0** \-\-- Use S3TC compression.
-   **COMPRESS\_PVRTC2** = **1** \-\-- Use PVRTC2 compression.
-   **COMPRESS\_PVRTC4** = **2** \-\-- Use PVRTC4 compression.
-   **COMPRESS\_ETC** = **3** \-\-- Use ETC compression.
-   **COMPRESS\_ETC2** = **4** \-\-- Use ETC2 compression.

------------------------------------------------------------------------

::: {#enum_Image_UsedChannels}
::: {#class_Image_constant_USED_CHANNELS_L}
::: {#class_Image_constant_USED_CHANNELS_LA}
::: {#class_Image_constant_USED_CHANNELS_R}
::: {#class_Image_constant_USED_CHANNELS_RG}
::: {#class_Image_constant_USED_CHANNELS_RGB}
::: {#class_Image_constant_USED_CHANNELS_RGBA}
enum **UsedChannels**:
:::
:::
:::
:::
:::
:::
:::

-   **USED\_CHANNELS\_L** = **0**
-   **USED\_CHANNELS\_LA** = **1**
-   **USED\_CHANNELS\_R** = **2**
-   **USED\_CHANNELS\_RG** = **3**
-   **USED\_CHANNELS\_RGB** = **4**
-   **USED\_CHANNELS\_RGBA** = **5**

------------------------------------------------------------------------

::: {#enum_Image_CompressSource}
::: {#class_Image_constant_COMPRESS_SOURCE_GENERIC}
::: {#class_Image_constant_COMPRESS_SOURCE_SRGB}
::: {#class_Image_constant_COMPRESS_SOURCE_NORMAL}
enum **CompressSource**:
:::
:::
:::
:::

-   **COMPRESS\_SOURCE\_GENERIC** = **0** \-\-- Source texture (before
    compression) is a regular texture. Default for all textures.
-   **COMPRESS\_SOURCE\_SRGB** = **1** \-\-- Source texture (before
    compression) is in sRGB space.
-   **COMPRESS\_SOURCE\_NORMAL** = **2** \-\-- Source texture (before
    compression) is a normal texture (e.g. it can be compressed into two
    channels).

Constants
---------

::: {#class_Image_constant_MAX_WIDTH}
::: {#class_Image_constant_MAX_HEIGHT}
-   **MAX\_WIDTH** = **16777216** \-\-- The maximal width allowed for
    `Image` resources.
-   **MAX\_HEIGHT** = **16777216** \-\-- The maximal height allowed for
    `Image` resources.
:::
:::

Property Descriptions
---------------------

::: {#class_Image_property_data}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **data**
:::

  ----------- ------------------------------------------------------------------------------------------
  *Default*   `{"data": PackedByteArray(  ),"format": "Lum8","height": 0,"mipmaps": false,"width": 0}`

  ----------- ------------------------------------------------------------------------------------------

Holds all of the image\'s color data in a given format. See
`Format<enum_Image_Format>`{.interpreted-text role="ref"} constants.

Method Descriptions
-------------------

::: {#class_Image_method_blend_rect}
-   void **blend\_rect** **(** `Image<class_Image>`{.interpreted-text
    role="ref"} src, `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    src\_rect, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    dst **)**
:::

Alpha-blends `src_rect` from `src` image to this image at coordinates
`dest`.

------------------------------------------------------------------------

::: {#class_Image_method_blend_rect_mask}
-   void **blend\_rect\_mask** **(**
    `Image<class_Image>`{.interpreted-text role="ref"} src,
    `Image<class_Image>`{.interpreted-text role="ref"} mask,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} dst **)**
:::

Alpha-blends `src_rect` from `src` image to this image using `mask`
image at coordinates `dst`. Alpha channels are required for both `src`
and `mask`. `dst` pixels and `src` pixels will blend if the
corresponding mask pixel\'s alpha value is not 0. `src` image and `mask`
image **must** have the same size (width and height) but they can have
different formats.

------------------------------------------------------------------------

::: {#class_Image_method_blit_rect}
-   void **blit\_rect** **(** `Image<class_Image>`{.interpreted-text
    role="ref"} src, `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    src\_rect, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    dst **)**
:::

Copies `src_rect` from `src` image to this image at coordinates `dst`.

------------------------------------------------------------------------

::: {#class_Image_method_blit_rect_mask}
-   void **blit\_rect\_mask** **(**
    `Image<class_Image>`{.interpreted-text role="ref"} src,
    `Image<class_Image>`{.interpreted-text role="ref"} mask,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} src\_rect,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} dst **)**
:::

Blits `src_rect` area from `src` image to this image at the coordinates
given by `dst`. `src` pixel is copied onto `dst` if the corresponding
`mask` pixel\'s alpha value is not 0. `src` image and `mask` image
**must** have the same size (width and height) but they can have
different formats.

------------------------------------------------------------------------

::: {#class_Image_method_bumpmap_to_normalmap}
-   void **bumpmap\_to\_normalmap** **(**
    `float<class_float>`{.interpreted-text role="ref"} bump\_scale=1.0
    **)**
:::

Converts a bumpmap to a normalmap. A bumpmap provides a height offset
per-pixel, while a normalmap provides a normal direction per pixel.

------------------------------------------------------------------------

::: {#class_Image_method_clear_mipmaps}
-   void **clear\_mipmaps** **(** **)**
:::

Removes the image\'s mipmaps.

------------------------------------------------------------------------

::: {#class_Image_method_compress}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **compress** **(**
    `CompressMode<enum_Image_CompressMode>`{.interpreted-text
    role="ref"} mode,
    `CompressSource<enum_Image_CompressSource>`{.interpreted-text
    role="ref"} source=0, `float<class_float>`{.interpreted-text
    role="ref"} lossy\_quality=0.7 **)**
:::

Compresses the image to use less memory. Can not directly access pixel
data while the image is compressed. Returns error if the chosen
compression mode is not available. See
`CompressMode<enum_Image_CompressMode>`{.interpreted-text role="ref"}
and `CompressSource<enum_Image_CompressSource>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_Image_method_compress_from_channels}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **compress\_from\_channels** **(**
    `CompressMode<enum_Image_CompressMode>`{.interpreted-text
    role="ref"} mode,
    `CompressSource<enum_Image_CompressSource>`{.interpreted-text
    role="ref"} channels, `float<class_float>`{.interpreted-text
    role="ref"} lossy\_quality=0.7 **)**
:::

------------------------------------------------------------------------

::: {#class_Image_method_convert}
-   void **convert** **(** `Format<enum_Image_Format>`{.interpreted-text
    role="ref"} format **)**
:::

Converts the image\'s format. See
`Format<enum_Image_Format>`{.interpreted-text role="ref"} constants.

------------------------------------------------------------------------

::: {#class_Image_method_copy_from}
-   void **copy\_from** **(** `Image<class_Image>`{.interpreted-text
    role="ref"} src **)**
:::

Copies `src` image to this image.

------------------------------------------------------------------------

::: {#class_Image_method_create}
-   void **create** **(** `int<class_int>`{.interpreted-text role="ref"}
    width, `int<class_int>`{.interpreted-text role="ref"} height,
    `bool<class_bool>`{.interpreted-text role="ref"} use\_mipmaps,
    `Format<enum_Image_Format>`{.interpreted-text role="ref"} format
    **)**
:::

Creates an empty image of given size and format. See
`Format<enum_Image_Format>`{.interpreted-text role="ref"} constants. If
`use_mipmaps` is `true` then generate mipmaps for this image. See the
`generate_mipmaps<class_Image_method_generate_mipmaps>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Image_method_create_from_data}
-   void **create\_from\_data** **(** `int<class_int>`{.interpreted-text
    role="ref"} width, `int<class_int>`{.interpreted-text role="ref"}
    height, `bool<class_bool>`{.interpreted-text role="ref"}
    use\_mipmaps, `Format<enum_Image_Format>`{.interpreted-text
    role="ref"} format,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} data **)**
:::

Creates a new image of given size and format. See
`Format<enum_Image_Format>`{.interpreted-text role="ref"} constants.
Fills the image with the given raw data. If `use_mipmaps` is `true` then
generate mipmaps for this image. See the
`generate_mipmaps<class_Image_method_generate_mipmaps>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Image_method_crop}
-   void **crop** **(** `int<class_int>`{.interpreted-text role="ref"}
    width, `int<class_int>`{.interpreted-text role="ref"} height **)**
:::

Crops the image to the given `width` and `height`. If the specified size
is larger than the current size, the extra area is filled with black
pixels.

------------------------------------------------------------------------

::: {#class_Image_method_decompress}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **decompress** **(** **)**
:::

Decompresses the image if it is compressed. Returns an error if
decompress function is not available.

------------------------------------------------------------------------

::: {#class_Image_method_detect_alpha}
-   `AlphaMode<enum_Image_AlphaMode>`{.interpreted-text role="ref"}
    **detect\_alpha** **(** **)** const
:::

Returns
`ALPHA_BLEND<class_Image_constant_ALPHA_BLEND>`{.interpreted-text
role="ref"} if the image has data for alpha values. Returns
`ALPHA_BIT<class_Image_constant_ALPHA_BIT>`{.interpreted-text
role="ref"} if all the alpha values are stored in a single bit. Returns
`ALPHA_NONE<class_Image_constant_ALPHA_NONE>`{.interpreted-text
role="ref"} if no data for alpha values is found.

------------------------------------------------------------------------

::: {#class_Image_method_detect_used_channels}
-   `UsedChannels<enum_Image_UsedChannels>`{.interpreted-text
    role="ref"} **detect\_used\_channels** **(**
    `CompressSource<enum_Image_CompressSource>`{.interpreted-text
    role="ref"} source=0 **)**
:::

------------------------------------------------------------------------

::: {#class_Image_method_expand_x2_hq2x}
-   void **expand\_x2\_hq2x** **(** **)**
:::

Stretches the image and enlarges it by a factor of 2. No interpolation
is done.

------------------------------------------------------------------------

::: {#class_Image_method_fill}
-   void **fill** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Fills the image with a given `Color<class_Color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Image_method_fix_alpha_edges}
-   void **fix\_alpha\_edges** **(** **)**
:::

Blends low-alpha pixels with nearby pixels.

------------------------------------------------------------------------

::: {#class_Image_method_flip_x}
-   void **flip\_x** **(** **)**
:::

Flips the image horizontally.

------------------------------------------------------------------------

::: {#class_Image_method_flip_y}
-   void **flip\_y** **(** **)**
:::

Flips the image vertically.

------------------------------------------------------------------------

::: {#class_Image_method_generate_mipmaps}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **generate\_mipmaps** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} renormalize=false **)**
:::

Generates mipmaps for the image. Mipmaps are pre-calculated and lower
resolution copies of the image. Mipmaps are automatically used if the
image needs to be scaled down when rendered. This improves image quality
and the performance of the rendering. Returns an error if the image is
compressed, in a custom format or if the image\'s width/height is 0.

------------------------------------------------------------------------

::: {#class_Image_method_get_data}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **get\_data** **(** **)** const
:::

Returns the image\'s raw data.

------------------------------------------------------------------------

::: {#class_Image_method_get_format}
-   `Format<enum_Image_Format>`{.interpreted-text role="ref"}
    **get\_format** **(** **)** const
:::

Returns the image\'s format. See
`Format<enum_Image_Format>`{.interpreted-text role="ref"} constants.

------------------------------------------------------------------------

::: {#class_Image_method_get_height}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_height** **(**
    **)** const
:::

Returns the image\'s height.

------------------------------------------------------------------------

::: {#class_Image_method_get_mipmap_offset}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_mipmap\_offset** **(** `int<class_int>`{.interpreted-text
    role="ref"} mipmap **)** const
:::

Returns the offset where the image\'s mipmap with index `mipmap` is
stored in the `data` dictionary.

------------------------------------------------------------------------

::: {#class_Image_method_get_pixel}
-   `Color<class_Color>`{.interpreted-text role="ref"} **get\_pixel**
    **(** `int<class_int>`{.interpreted-text role="ref"} x,
    `int<class_int>`{.interpreted-text role="ref"} y **)** const
:::

Returns the color of the pixel at `(x, y)`. This is the same as
`get_pixelv<class_Image_method_get_pixelv>`{.interpreted-text
role="ref"}, but with two integer arguments instead of a
`Vector2<class_Vector2>`{.interpreted-text role="ref"} argument.

------------------------------------------------------------------------

::: {#class_Image_method_get_pixelv}
-   `Color<class_Color>`{.interpreted-text role="ref"} **get\_pixelv**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} src
    **)** const
:::

Returns the color of the pixel at `src`. This is the same as
`get_pixel<class_Image_method_get_pixel>`{.interpreted-text role="ref"},
but with a `Vector2<class_Vector2>`{.interpreted-text role="ref"}
argument instead of two integer arguments.

------------------------------------------------------------------------

::: {#class_Image_method_get_rect}
-   `Image<class_Image>`{.interpreted-text role="ref"} **get\_rect**
    **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**
    const
:::

Returns a new image that is a copy of the image\'s area specified with
`rect`.

------------------------------------------------------------------------

::: {#class_Image_method_get_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **get\_size**
    **(** **)** const
:::

Returns the image\'s size (width and height).

------------------------------------------------------------------------

::: {#class_Image_method_get_used_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_used\_rect** **(** **)** const
:::

Returns a `Rect2<class_Rect2>`{.interpreted-text role="ref"} enclosing
the visible portion of the image, considering each pixel with a non-zero
alpha channel as visible.

------------------------------------------------------------------------

::: {#class_Image_method_get_width}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_width** **(**
    **)** const
:::

Returns the image\'s width.

------------------------------------------------------------------------

::: {#class_Image_method_has_mipmaps}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_mipmaps**
    **(** **)** const
:::

Returns `true` if the image has generated mipmaps.

------------------------------------------------------------------------

::: {#class_Image_method_is_compressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_compressed**
    **(** **)** const
:::

Returns `true` if the image is compressed.

------------------------------------------------------------------------

::: {#class_Image_method_is_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_empty** **(**
    **)** const
:::

Returns `true` if the image has no data.

------------------------------------------------------------------------

::: {#class_Image_method_is_invisible}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_invisible**
    **(** **)** const
:::

Returns `true` if all the image\'s pixels have an alpha value of 0.
Returns `false` if any pixel has an alpha value higher than 0.

------------------------------------------------------------------------

::: {#class_Image_method_load}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Loads an image from file `path`.

------------------------------------------------------------------------

::: {#class_Image_method_load_jpg_from_buffer}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load\_jpg\_from\_buffer** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} buffer **)**
:::

Loads an image from the binary contents of a JPEG file.

------------------------------------------------------------------------

::: {#class_Image_method_load_png_from_buffer}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load\_png\_from\_buffer** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} buffer **)**
:::

Loads an image from the binary contents of a PNG file.

------------------------------------------------------------------------

::: {#class_Image_method_load_webp_from_buffer}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load\_webp\_from\_buffer** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} buffer **)**
:::

Loads an image from the binary contents of a WebP file.

------------------------------------------------------------------------

::: {#class_Image_method_normalmap_to_xy}
-   void **normalmap\_to\_xy** **(** **)**
:::

Converts the image\'s data to represent coordinates on a 3D plane. This
is used when the image represents a normalmap. A normalmap can add lots
of detail to a 3D surface without increasing the polygon count.

------------------------------------------------------------------------

::: {#class_Image_method_premultiply_alpha}
-   void **premultiply\_alpha** **(** **)**
:::

Multiplies color values with alpha values. Resulting color values for a
pixel are `(color * alpha)/256`.

------------------------------------------------------------------------

::: {#class_Image_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    width, `int<class_int>`{.interpreted-text role="ref"} height,
    `Interpolation<enum_Image_Interpolation>`{.interpreted-text
    role="ref"} interpolation=1 **)**
:::

Resizes the image to the given `width` and `height`. New pixels are
calculated using `interpolation`. See `interpolation` constants.

------------------------------------------------------------------------

::: {#class_Image_method_resize_to_po2}
-   void **resize\_to\_po2** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} square=false **)**
:::

Resizes the image to the nearest power of 2 for the width and height. If
`square` is `true` then set width and height to be the same.

------------------------------------------------------------------------

::: {#class_Image_method_rgbe_to_srgb}
-   `Image<class_Image>`{.interpreted-text role="ref"}
    **rgbe\_to\_srgb** **(** **)**
:::

Converts a standard RGBE (Red Green Blue Exponent) image to an sRGB
image.

------------------------------------------------------------------------

::: {#class_Image_method_save_exr}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save\_exr** **(** `String<class_String>`{.interpreted-text
    role="ref"} path, `bool<class_bool>`{.interpreted-text role="ref"}
    grayscale=false **)** const
:::

Saves the image as an EXR file to `path`. If `grayscale` is `true` and
the image has only one channel, it will be saved explicitly as
monochrome rather than one red channel. This function will return
`@GlobalScope.ERR_UNAVAILABLE<class_@GlobalScope_constant_ERR_UNAVAILABLE>`{.interpreted-text
role="ref"} if Godot was compiled without the TinyEXR module.

------------------------------------------------------------------------

::: {#class_Image_method_save_png}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save\_png** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)** const
:::

Saves the image as a PNG file to `path`.

------------------------------------------------------------------------

::: {#class_Image_method_set_pixel}
-   void **set\_pixel** **(** `int<class_int>`{.interpreted-text
    role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the `Color<class_Color>`{.interpreted-text role="ref"} of the pixel
at `(x, y)`. Example:

    var img = Image.new()
    img.create(img_width, img_height, false, Image.FORMAT_RGBA8)
    img.set_pixel(x, y, color)

------------------------------------------------------------------------

::: {#class_Image_method_set_pixelv}
-   void **set\_pixelv** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} dst,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the `Color<class_Color>`{.interpreted-text role="ref"} of the pixel
at `(dst.x, dst.y)`. Note that the `dst` values must be integers.
Example:

    var img = Image.new()
    img.create(img_width, img_height, false, Image.FORMAT_RGBA8)
    img.set_pixelv(Vector2(x, y), color)

------------------------------------------------------------------------

::: {#class_Image_method_shrink_x2}
-   void **shrink\_x2** **(** **)**
:::

Shrinks the image by a factor of 2.

------------------------------------------------------------------------

::: {#class_Image_method_srgb_to_linear}
-   void **srgb\_to\_linear** **(** **)**
:::

Converts the raw data from the sRGB colorspace to a linear scale.
