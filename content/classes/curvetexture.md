github\_url

:   hide

CurveTexture {#class_CurveTexture}
============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A texture that shows a curve.

Description
-----------

Renders a given `Curve<class_Curve>`{.interpreted-text role="ref"}
provided to it. Simplifies the task of drawing curves and/or saving them
as image files.

Properties
----------

  ---------------------------------------- -------------------------------------------------------------- --------
  `Curve<class_Curve>`{.interpreted-text   `curve<class_CurveTexture_property_curve>`{.interpreted-text   
  role="ref"}                              role="ref"}                                                    

  `int<class_int>`{.interpreted-text       `width<class_CurveTexture_property_width>`{.interpreted-text   `2048`
  role="ref"}                              role="ref"}                                                    
  ---------------------------------------- -------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_CurveTexture_property_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"} **curve**
:::

  ---------- -------------------
  *Setter*   set\_curve(value)

  *Getter*   get\_curve()
  ---------- -------------------

The `curve` rendered onto the texture.

------------------------------------------------------------------------

::: {#class_CurveTexture_property_width}
-   `int<class_int>`{.interpreted-text role="ref"} **width**
:::

  ----------- -------------------
  *Default*   `2048`

  *Setter*    set\_width(value)

  *Getter*    get\_width()
  ----------- -------------------

The width of the texture.
