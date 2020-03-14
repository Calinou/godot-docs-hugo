github\_url

:   hide

GradientTexture {#class_GradientTexture}
===============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Gradient-filled texture.

Description
-----------

GradientTexture uses a `Gradient<class_Gradient>`{.interpreted-text
role="ref"} to fill the texture data. The gradient will be filled from
left to right using colors obtained from the gradient. This means the
texture does not necessarily represent an exact copy of the gradient,
but instead an interpolation of samples obtained from the gradient at
fixed steps (see
`width<class_GradientTexture_property_width>`{.interpreted-text
role="ref"}).

Properties
----------

  ---------------------------------------------- ----------------------------------------------------------------------- --------
  `Gradient<class_Gradient>`{.interpreted-text   `gradient<class_GradientTexture_property_gradient>`{.interpreted-text   
  role="ref"}                                    role="ref"}                                                             

  `int<class_int>`{.interpreted-text role="ref"} `width<class_GradientTexture_property_width>`{.interpreted-text         `2048`
                                                 role="ref"}                                                             
  ---------------------------------------------- ----------------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_GradientTexture_property_gradient}
-   `Gradient<class_Gradient>`{.interpreted-text role="ref"}
    **gradient**
:::

  ---------- ----------------------
  *Setter*   set\_gradient(value)

  *Getter*   get\_gradient()
  ---------- ----------------------

The `Gradient<class_Gradient>`{.interpreted-text role="ref"} that will
be used to fill the texture.

------------------------------------------------------------------------

::: {#class_GradientTexture_property_width}
-   `int<class_int>`{.interpreted-text role="ref"} **width**
:::

  ----------- -------------------
  *Default*   `2048`

  *Setter*    set\_width(value)

  *Getter*    get\_width()
  ----------- -------------------

The number of color samples that will be obtained from the
`Gradient<class_Gradient>`{.interpreted-text role="ref"}.
