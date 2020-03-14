github\_url

:   hide

NoiseTexture {#class_NoiseTexture}
============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

`OpenSimplexNoise<class_OpenSimplexNoise>`{.interpreted-text role="ref"}
filled texture.

Description
-----------

Uses an `OpenSimplexNoise<class_OpenSimplexNoise>`{.interpreted-text
role="ref"} to fill the texture data. You can specify the texture size
but keep in mind that larger textures will take longer to generate and
seamless noise only works with square sized textures.

NoiseTexture can also generate normalmap textures.

The class uses `Thread<class_Thread>`{.interpreted-text role="ref"}s to
generate the texture data internally, so
`Texture2D.get_data<class_Texture2D_method_get_data>`{.interpreted-text
role="ref"} may return `null` if the generation process has not
completed yet. In that case, you need to wait for the texture to be
generated before accessing the data:

    var texture = preload("res://noise.tres")
    yield(texture, "changed")
    var image = texture.get_data()

Properties
----------

  -------------------------------------------------------------- ------------------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text role="ref"}               `as_normalmap<class_NoiseTexture_property_as_normalmap>`{.interpreted-text     `false`
                                                                 role="ref"}                                                                    

  `float<class_float>`{.interpreted-text role="ref"}             `bump_strength<class_NoiseTexture_property_bump_strength>`{.interpreted-text   `8.0`
                                                                 role="ref"}                                                                    

  `int<class_int>`{.interpreted-text role="ref"}                 `height<class_NoiseTexture_property_height>`{.interpreted-text role="ref"}     `512`

  `OpenSimplexNoise<class_OpenSimplexNoise>`{.interpreted-text   `noise<class_NoiseTexture_property_noise>`{.interpreted-text role="ref"}       
  role="ref"}                                                                                                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}               `seamless<class_NoiseTexture_property_seamless>`{.interpreted-text role="ref"} `false`

  `int<class_int>`{.interpreted-text role="ref"}                 `width<class_NoiseTexture_property_width>`{.interpreted-text role="ref"}       `512`
  -------------------------------------------------------------- ------------------------------------------------------------------------------ ---------

Property Descriptions
---------------------

::: {#class_NoiseTexture_property_as_normalmap}
-   `bool<class_bool>`{.interpreted-text role="ref"} **as\_normalmap**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_as\_normalmap(value)

  *Getter*    is\_normalmap()
  ----------- ---------------------------

If `true`, the resulting texture contains a normal map created from the
original noise interpreted as a bump map.

------------------------------------------------------------------------

::: {#class_NoiseTexture_property_bump_strength}
-   `float<class_float>`{.interpreted-text role="ref"}
    **bump\_strength**
:::

  ----------- ----------------------------
  *Default*   `8.0`

  *Setter*    set\_bump\_strength(value)

  *Getter*    get\_bump\_strength()
  ----------- ----------------------------

Strength of the bump maps used in this texture. A higher value will make
the bump maps appear larger while a lower value will make them appear
softer.

------------------------------------------------------------------------

::: {#class_NoiseTexture_property_height}
-   `int<class_int>`{.interpreted-text role="ref"} **height**
:::

  ----------- --------------------
  *Default*   `512`

  *Setter*    set\_height(value)

  *Getter*    get\_height()
  ----------- --------------------

Height of the generated texture.

------------------------------------------------------------------------

::: {#class_NoiseTexture_property_noise}
-   `OpenSimplexNoise<class_OpenSimplexNoise>`{.interpreted-text
    role="ref"} **noise**
:::

  ---------- -------------------
  *Setter*   set\_noise(value)

  *Getter*   get\_noise()
  ---------- -------------------

The `OpenSimplexNoise<class_OpenSimplexNoise>`{.interpreted-text
role="ref"} instance used to generate the noise.

------------------------------------------------------------------------

::: {#class_NoiseTexture_property_seamless}
-   `bool<class_bool>`{.interpreted-text role="ref"} **seamless**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_seamless(value)

  *Getter*    get\_seamless()
  ----------- ----------------------

Whether the texture can be tiled without visible seams or not. Seamless
textures take longer to generate.

------------------------------------------------------------------------

::: {#class_NoiseTexture_property_width}
-   `int<class_int>`{.interpreted-text role="ref"} **width**
:::

  ----------- -------------------
  *Default*   `512`

  *Setter*    set\_width(value)

  *Getter*    get\_width()
  ----------- -------------------

Width of the generated texture.
