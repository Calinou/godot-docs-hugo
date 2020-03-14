github\_url

:   hide

PanoramaSky {#class_PanoramaSky}
===========

**Inherits:** `Sky<class_Sky>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A type of `Sky<class_Sky>`{.interpreted-text role="ref"} used to draw a
background texture.

Description
-----------

A resource referenced in an
`Environment<class_Environment>`{.interpreted-text role="ref"} that is
used to draw a background. The Panorama sky functions similar to
skyboxes in other engines, except it uses an equirectangular sky map
instead of a cube map.

Using an HDR panorama is strongly recommended for accurate, high-quality
reflections. Godot supports the Radiance HDR (`.hdr`) and OpenEXR
(`.exr`) image formats for this purpose.

You can use [this
tool](https://danilw.github.io/GLSL-howto/cubemap_to_panorama_js/cubemap_to_panorama.html)
to convert a cube map to an equirectangular sky map.

Properties
----------

  ------------------------------------------------ -------------------------------------------------------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   `panorama<class_PanoramaSky_property_panorama>`{.interpreted-text
  role="ref"}                                      role="ref"}

  ------------------------------------------------ -------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_PanoramaSky_property_panorama}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **panorama**
:::

  ---------- ----------------------
  *Setter*   set\_panorama(value)

  *Getter*   get\_panorama()
  ---------- ----------------------

`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} to be applied
to the PanoramaSky.
