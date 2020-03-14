github\_url

:   hide

ParallaxLayer {#class_ParallaxLayer}
=============

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A parallax scrolling layer to be used with
`ParallaxBackground<class_ParallaxBackground>`{.interpreted-text
role="ref"}.

Description
-----------

A ParallaxLayer must be the child of a
`ParallaxBackground<class_ParallaxBackground>`{.interpreted-text
role="ref"} node. Each ParallaxLayer can be set to move at different
speeds relative to the camera movement or the
`ParallaxBackground.scroll_offset<class_ParallaxBackground_property_scroll_offset>`{.interpreted-text
role="ref"} value.

This node\'s children will be affected by its scroll offset.

**Note:** Any changes to this node\'s position and scale made after it
enters the scene will be ignored.

Properties
----------

  -------------------------------------------- ------------------------------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `motion_mirroring<class_ParallaxLayer_property_motion_mirroring>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                           

  `Vector2<class_Vector2>`{.interpreted-text   `motion_offset<class_ParallaxLayer_property_motion_offset>`{.interpreted-text         `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                           

  `Vector2<class_Vector2>`{.interpreted-text   `motion_scale<class_ParallaxLayer_property_motion_scale>`{.interpreted-text           `Vector2( 1, 1 )`
  role="ref"}                                  role="ref"}                                                                           
  -------------------------------------------- ------------------------------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_ParallaxLayer_property_motion_mirroring}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **motion\_mirroring**
:::

  ----------- -----------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_mirroring(value)

  *Getter*    get\_mirroring()
  ----------- -----------------------

The ParallaxLayer\'s `Texture2D<class_Texture2D>`{.interpreted-text
role="ref"} mirroring. Useful for creating an infinite scrolling
background. If an axis is set to `0`, the
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} will not be
mirrored.

------------------------------------------------------------------------

::: {#class_ParallaxLayer_property_motion_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **motion\_offset**
:::

  ----------- ----------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_motion\_offset(value)

  *Getter*    get\_motion\_offset()
  ----------- ----------------------------

The ParallaxLayer\'s offset relative to the parent ParallaxBackground\'s
`ParallaxBackground.scroll_offset<class_ParallaxBackground_property_scroll_offset>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParallaxLayer_property_motion_scale}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **motion\_scale**
:::

  ----------- ---------------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_motion\_scale(value)

  *Getter*    get\_motion\_scale()
  ----------- ---------------------------

Multiplies the ParallaxLayer\'s motion. If an axis is set to `0`, it
will not scroll.
