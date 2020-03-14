github\_url

:   hide

VisualShaderNodeCubemap {#class_VisualShaderNodeCubemap}
=======================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A `Cubemap<class_Cubemap>`{.interpreted-text role="ref"} sampling node
to be used within the visual shader graph.

Description
-----------

Translated to `texture(cubemap, vec3)` in the shader language. Returns a
color vector and alpha channel as scalar.

Properties
----------

  --------------------------------------------------------------------------- --------------------------------------------------------------------------------------- -----
  `Cubemap<class_Cubemap>`{.interpreted-text role="ref"}                      `cube_map<class_VisualShaderNodeCubemap_property_cube_map>`{.interpreted-text           
                                                                              role="ref"}                                                                             

  `Source<enum_VisualShaderNodeCubemap_Source>`{.interpreted-text role="ref"} `source<class_VisualShaderNodeCubemap_property_source>`{.interpreted-text role="ref"}   `0`

  `TextureType<enum_VisualShaderNodeCubemap_TextureType>`{.interpreted-text   `texture_type<class_VisualShaderNodeCubemap_property_texture_type>`{.interpreted-text   `0`
  role="ref"}                                                                 role="ref"}                                                                             
  --------------------------------------------------------------------------- --------------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualShaderNodeCubemap_Source}
::: {#class_VisualShaderNodeCubemap_constant_SOURCE_TEXTURE}
::: {#class_VisualShaderNodeCubemap_constant_SOURCE_PORT}
enum **Source**:
:::
:::
:::

-   **SOURCE\_TEXTURE** = **0** \-\-- Use the
    `Cubemap<class_Cubemap>`{.interpreted-text role="ref"} set via
    `cube_map<class_VisualShaderNodeCubemap_property_cube_map>`{.interpreted-text
    role="ref"}. If this is set to
    `source<class_VisualShaderNodeCubemap_property_source>`{.interpreted-text
    role="ref"}, the `samplerCube` port is ignored.
-   **SOURCE\_PORT** = **1** \-\-- Use the
    `Cubemap<class_Cubemap>`{.interpreted-text role="ref"} sampler
    reference passed via the `samplerCube` port. If this is set to
    `source<class_VisualShaderNodeCubemap_property_source>`{.interpreted-text
    role="ref"}, the
    `cube_map<class_VisualShaderNodeCubemap_property_cube_map>`{.interpreted-text
    role="ref"} texture is ignored.

------------------------------------------------------------------------

::: {#enum_VisualShaderNodeCubemap_TextureType}
::: {#class_VisualShaderNodeCubemap_constant_TYPE_DATA}
::: {#class_VisualShaderNodeCubemap_constant_TYPE_COLOR}
::: {#class_VisualShaderNodeCubemap_constant_TYPE_NORMALMAP}
enum **TextureType**:
:::
:::
:::
:::

-   **TYPE\_DATA** = **0** \-\-- No hints are added to the uniform
    declaration.
-   **TYPE\_COLOR** = **1** \-\-- Adds `hint_albedo` as hint to the
    uniform declaration for proper sRGB to linear conversion.
-   **TYPE\_NORMALMAP** = **2** \-\-- Adds `hint_normal` as hint to the
    uniform declaration, which internally converts the texture for
    proper usage as normal map.

Property Descriptions
---------------------

::: {#class_VisualShaderNodeCubemap_property_cube_map}
-   `Cubemap<class_Cubemap>`{.interpreted-text role="ref"} **cube\_map**
:::

  ---------- -----------------------
  *Setter*   set\_cube\_map(value)

  *Getter*   get\_cube\_map()
  ---------- -----------------------

The `Cubemap<class_Cubemap>`{.interpreted-text role="ref"} texture to
sample when using
`SOURCE_TEXTURE<class_VisualShaderNodeCubemap_constant_SOURCE_TEXTURE>`{.interpreted-text
role="ref"} as
`source<class_VisualShaderNodeCubemap_property_source>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCubemap_property_source}
-   `Source<enum_VisualShaderNodeCubemap_Source>`{.interpreted-text
    role="ref"} **source**
:::

  ----------- --------------------
  *Default*   `0`

  *Setter*    set\_source(value)

  *Getter*    get\_source()
  ----------- --------------------

Defines which source should be used for the sampling. See
`Source<enum_VisualShaderNodeCubemap_Source>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCubemap_property_texture_type}
-   `TextureType<enum_VisualShaderNodeCubemap_TextureType>`{.interpreted-text
    role="ref"} **texture\_type**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_texture\_type(value)

  *Getter*    get\_texture\_type()
  ----------- ---------------------------

Defines the type of data provided by the source texture. See
`TextureType<enum_VisualShaderNodeCubemap_TextureType>`{.interpreted-text
role="ref"} for options.
