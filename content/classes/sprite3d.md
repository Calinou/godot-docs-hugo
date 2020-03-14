github\_url

:   hide

Sprite3D {#class_Sprite3D}
========

**Inherits:** `SpriteBase3D<class_SpriteBase3D>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

2D sprite node in a 3D world.

Description
-----------

A node that displays a 2D texture in a 3D environment. The texture
displayed can be a region from a larger atlas texture, or a frame from a
sprite sheet animation.

**Note:** There are [known performance
issues](https://github.com/godotengine/godot/issues/20855) when using
`Sprite3D`. Consider using a
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"} with a
`QuadMesh<class_QuadMesh>`{.interpreted-text role="ref"} as the mesh
instead. You can still have billboarding by enabling billboard
properties in the QuadMesh\'s
`StandardMaterial3D<class_StandardMaterial3D>`{.interpreted-text
role="ref"}.

Properties
----------

  ------------------------------------------------ ---------------------------------------------------------------------------- -----------------------
  `int<class_int>`{.interpreted-text role="ref"}   `frame<class_Sprite3D_property_frame>`{.interpreted-text role="ref"}         `0`

  `Vector2<class_Vector2>`{.interpreted-text       `frame_coords<class_Sprite3D_property_frame_coords>`{.interpreted-text       `Vector2( 0, 0 )`
  role="ref"}                                      role="ref"}                                                                  

  `int<class_int>`{.interpreted-text role="ref"}   `hframes<class_Sprite3D_property_hframes>`{.interpreted-text role="ref"}     `1`

  `bool<class_bool>`{.interpreted-text role="ref"} `region_enabled<class_Sprite3D_property_region_enabled>`{.interpreted-text   `false`
                                                   role="ref"}                                                                  

  `Rect2<class_Rect2>`{.interpreted-text           `region_rect<class_Sprite3D_property_region_rect>`{.interpreted-text         `Rect2( 0, 0, 0, 0 )`
  role="ref"}                                      role="ref"}                                                                  

  `Texture2D<class_Texture2D>`{.interpreted-text   `texture<class_Sprite3D_property_texture>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                   

  `int<class_int>`{.interpreted-text role="ref"}   `vframes<class_Sprite3D_property_vframes>`{.interpreted-text role="ref"}     `1`
  ------------------------------------------------ ---------------------------------------------------------------------------- -----------------------

Signals
-------

::: {#class_Sprite3D_signal_frame_changed}
-   **frame\_changed** **(** **)**
:::

Emitted when the
`frame<class_Sprite3D_property_frame>`{.interpreted-text role="ref"}
changes.

Property Descriptions
---------------------

::: {#class_Sprite3D_property_frame}
-   `int<class_int>`{.interpreted-text role="ref"} **frame**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_frame(value)

  *Getter*    get\_frame()
  ----------- -------------------

Current frame to display from sprite sheet.
`vframes<class_Sprite3D_property_vframes>`{.interpreted-text role="ref"}
or `hframes<class_Sprite3D_property_hframes>`{.interpreted-text
role="ref"} must be greater than 1.

------------------------------------------------------------------------

::: {#class_Sprite3D_property_frame_coords}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **frame\_coords**
:::

  ----------- ---------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_frame\_coords(value)

  *Getter*    get\_frame\_coords()
  ----------- ---------------------------

Coordinates of the frame to display from sprite sheet. This is as an
alias for the `frame<class_Sprite3D_property_frame>`{.interpreted-text
role="ref"} property.
`vframes<class_Sprite3D_property_vframes>`{.interpreted-text role="ref"}
or `hframes<class_Sprite3D_property_hframes>`{.interpreted-text
role="ref"} must be greater than 1.

------------------------------------------------------------------------

::: {#class_Sprite3D_property_hframes}
-   `int<class_int>`{.interpreted-text role="ref"} **hframes**
:::

  ----------- ---------------------
  *Default*   `1`

  *Setter*    set\_hframes(value)

  *Getter*    get\_hframes()
  ----------- ---------------------

The number of columns in the sprite sheet.

------------------------------------------------------------------------

::: {#class_Sprite3D_property_region_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **region\_enabled**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_region(value)

  *Getter*    is\_region()
  ----------- --------------------

If `true`, texture will be cut from a larger atlas texture. See
`region_rect<class_Sprite3D_property_region_rect>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Sprite3D_property_region_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **region\_rect**
:::

  ----------- --------------------------
  *Default*   `Rect2( 0, 0, 0, 0 )`

  *Setter*    set\_region\_rect(value)

  *Getter*    get\_region\_rect()
  ----------- --------------------------

The region of the atlas texture to display.
`region_enabled<class_Sprite3D_property_region_enabled>`{.interpreted-text
role="ref"} must be `true`.

------------------------------------------------------------------------

::: {#class_Sprite3D_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} object to
draw.

------------------------------------------------------------------------

::: {#class_Sprite3D_property_vframes}
-   `int<class_int>`{.interpreted-text role="ref"} **vframes**
:::

  ----------- ---------------------
  *Default*   `1`

  *Setter*    set\_vframes(value)

  *Getter*    get\_vframes()
  ----------- ---------------------

The number of rows in the sprite sheet.
