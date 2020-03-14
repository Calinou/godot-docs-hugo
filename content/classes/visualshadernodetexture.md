github\_url

:   hide

VisualShaderNodeTexture {#class_VisualShaderNodeTexture}
=======================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  --------------------------------------------------------------------------- --------------------------------------------------------------------------------------- -----
  `Source<enum_VisualShaderNodeTexture_Source>`{.interpreted-text role="ref"} `source<class_VisualShaderNodeTexture_property_source>`{.interpreted-text role="ref"}   `0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                  `texture<class_VisualShaderNodeTexture_property_texture>`{.interpreted-text role="ref"} 

  `TextureType<enum_VisualShaderNodeTexture_TextureType>`{.interpreted-text   `texture_type<class_VisualShaderNodeTexture_property_texture_type>`{.interpreted-text   `0`
  role="ref"}                                                                 role="ref"}                                                                             
  --------------------------------------------------------------------------- --------------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualShaderNodeTexture_Source}
::: {#class_VisualShaderNodeTexture_constant_SOURCE_TEXTURE}
::: {#class_VisualShaderNodeTexture_constant_SOURCE_SCREEN}
::: {#class_VisualShaderNodeTexture_constant_SOURCE_2D_TEXTURE}
::: {#class_VisualShaderNodeTexture_constant_SOURCE_2D_NORMAL}
::: {#class_VisualShaderNodeTexture_constant_SOURCE_DEPTH}
::: {#class_VisualShaderNodeTexture_constant_SOURCE_PORT}
enum **Source**:
:::
:::
:::
:::
:::
:::
:::

-   **SOURCE\_TEXTURE** = **0**
-   **SOURCE\_SCREEN** = **1**
-   **SOURCE\_2D\_TEXTURE** = **2**
-   **SOURCE\_2D\_NORMAL** = **3**
-   **SOURCE\_DEPTH** = **4**
-   **SOURCE\_PORT** = **5**

------------------------------------------------------------------------

::: {#enum_VisualShaderNodeTexture_TextureType}
::: {#class_VisualShaderNodeTexture_constant_TYPE_DATA}
::: {#class_VisualShaderNodeTexture_constant_TYPE_COLOR}
::: {#class_VisualShaderNodeTexture_constant_TYPE_NORMALMAP}
enum **TextureType**:
:::
:::
:::
:::

-   **TYPE\_DATA** = **0**
-   **TYPE\_COLOR** = **1**
-   **TYPE\_NORMALMAP** = **2**

Property Descriptions
---------------------

::: {#class_VisualShaderNodeTexture_property_source}
-   `Source<enum_VisualShaderNodeTexture_Source>`{.interpreted-text
    role="ref"} **source**
:::

  ----------- --------------------
  *Default*   `0`

  *Setter*    set\_source(value)

  *Getter*    get\_source()
  ----------- --------------------

------------------------------------------------------------------------

::: {#class_VisualShaderNodeTexture_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

------------------------------------------------------------------------

::: {#class_VisualShaderNodeTexture_property_texture_type}
-   `TextureType<enum_VisualShaderNodeTexture_TextureType>`{.interpreted-text
    role="ref"} **texture\_type**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_texture\_type(value)

  *Getter*    get\_texture\_type()
  ----------- ---------------------------
