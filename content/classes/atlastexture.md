github\_url

:   hide

AtlasTexture {#class_AtlasTexture}
============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Packs multiple small textures in a single, bigger one. Helps to optimize
video memory costs and render calls.

Description
-----------

`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} resource
aimed at managing big textures files that pack multiple smaller
textures. Consists of a `Texture2D<class_Texture2D>`{.interpreted-text
role="ref"}, a margin that defines the border width, and a region that
defines the actual area of the AtlasTexture.

Properties
----------

  ------------------------------------------------ -------------------------------------------------------------------------- -----------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   `atlas<class_AtlasTexture_property_atlas>`{.interpreted-text role="ref"}   
  role="ref"}                                                                                                                 

  `bool<class_bool>`{.interpreted-text role="ref"} `filter_clip<class_AtlasTexture_property_filter_clip>`{.interpreted-text   `false`
                                                   role="ref"}                                                                

  `Rect2<class_Rect2>`{.interpreted-text           `margin<class_AtlasTexture_property_margin>`{.interpreted-text role="ref"} `Rect2( 0, 0, 0, 0 )`
  role="ref"}                                                                                                                 

  `Rect2<class_Rect2>`{.interpreted-text           `region<class_AtlasTexture_property_region>`{.interpreted-text role="ref"} `Rect2( 0, 0, 0, 0 )`
  role="ref"}                                                                                                                 
  ------------------------------------------------ -------------------------------------------------------------------------- -----------------------

Property Descriptions
---------------------

::: {#class_AtlasTexture_property_atlas}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} **atlas**
:::

  ---------- -------------------
  *Setter*   set\_atlas(value)

  *Getter*   get\_atlas()
  ---------- -------------------

The texture that contains the atlas. Can be any
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} subtype.

------------------------------------------------------------------------

::: {#class_AtlasTexture_property_filter_clip}
-   `bool<class_bool>`{.interpreted-text role="ref"} **filter\_clip**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_filter\_clip(value)

  *Getter*    has\_filter\_clip()
  ----------- --------------------------

If `true`, clips the area outside of the region to avoid bleeding of the
surrounding texture pixels.

------------------------------------------------------------------------

::: {#class_AtlasTexture_property_margin}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **margin**
:::

  ----------- -------------------------
  *Default*   `Rect2( 0, 0, 0, 0 )`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- -------------------------

The margin around the region. The `Rect2<class_Rect2>`{.interpreted-text
role="ref"}\'s `Rect2.size<class_Rect2_property_size>`{.interpreted-text
role="ref"} parameter (\"w\" and \"h\" in the editor) resizes the
texture so it fits within the margin.

------------------------------------------------------------------------

::: {#class_AtlasTexture_property_region}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **region**
:::

  ----------- -------------------------
  *Default*   `Rect2( 0, 0, 0, 0 )`

  *Setter*    set\_region(value)

  *Getter*    get\_region()
  ----------- -------------------------

The AtlasTexture\'s used region.
