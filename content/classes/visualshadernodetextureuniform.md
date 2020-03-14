github\_url

:   hide

VisualShaderNodeTextureUniform {#class_VisualShaderNodeTextureUniform}
==============================

**Inherits:**
`VisualShaderNodeUniform<class_VisualShaderNodeUniform>`{.interpreted-text
role="ref"} **\<**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`VisualShaderNodeCubemapUniform<class_VisualShaderNodeCubemapUniform>`{.interpreted-text
role="ref"},
`VisualShaderNodeTextureUniformTriplanar<class_VisualShaderNodeTextureUniformTriplanar>`{.interpreted-text
role="ref"}

Properties
----------

  ------------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------ -----
  `ColorDefault<enum_VisualShaderNodeTextureUniform_ColorDefault>`{.interpreted-text   `color_default<class_VisualShaderNodeTextureUniform_property_color_default>`{.interpreted-text   `0`
  role="ref"}                                                                          role="ref"}                                                                                      

  `TextureType<enum_VisualShaderNodeTextureUniform_TextureType>`{.interpreted-text     `texture_type<class_VisualShaderNodeTextureUniform_property_texture_type>`{.interpreted-text     `0`
  role="ref"}                                                                          role="ref"}                                                                                      
  ------------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------ -----

Enumerations
------------

::: {#enum_VisualShaderNodeTextureUniform_TextureType}
::: {#class_VisualShaderNodeTextureUniform_constant_TYPE_DATA}
::: {#class_VisualShaderNodeTextureUniform_constant_TYPE_COLOR}
::: {#class_VisualShaderNodeTextureUniform_constant_TYPE_NORMALMAP}
::: {#class_VisualShaderNodeTextureUniform_constant_TYPE_ANISO}
enum **TextureType**:
:::
:::
:::
:::
:::

-   **TYPE\_DATA** = **0**
-   **TYPE\_COLOR** = **1**
-   **TYPE\_NORMALMAP** = **2**
-   **TYPE\_ANISO** = **3**

------------------------------------------------------------------------

::: {#enum_VisualShaderNodeTextureUniform_ColorDefault}
::: {#class_VisualShaderNodeTextureUniform_constant_COLOR_DEFAULT_WHITE}
::: {#class_VisualShaderNodeTextureUniform_constant_COLOR_DEFAULT_BLACK}
enum **ColorDefault**:
:::
:::
:::

-   **COLOR\_DEFAULT\_WHITE** = **0**
-   **COLOR\_DEFAULT\_BLACK** = **1**

Property Descriptions
---------------------

::: {#class_VisualShaderNodeTextureUniform_property_color_default}
-   `ColorDefault<enum_VisualShaderNodeTextureUniform_ColorDefault>`{.interpreted-text
    role="ref"} **color\_default**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_color\_default(value)

  *Getter*    get\_color\_default()
  ----------- ----------------------------

------------------------------------------------------------------------

::: {#class_VisualShaderNodeTextureUniform_property_texture_type}
-   `TextureType<enum_VisualShaderNodeTextureUniform_TextureType>`{.interpreted-text
    role="ref"} **texture\_type**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_texture\_type(value)

  *Getter*    get\_texture\_type()
  ----------- ---------------------------
