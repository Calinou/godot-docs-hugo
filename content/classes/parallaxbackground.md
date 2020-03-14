github\_url

:   hide

ParallaxBackground {#class_ParallaxBackground}
==================

**Inherits:** `CanvasLayer<class_CanvasLayer>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A node used to create a parallax scrolling background.

Description
-----------

A ParallaxBackground uses one or more
`ParallaxLayer<class_ParallaxLayer>`{.interpreted-text role="ref"} child
nodes to create a parallax effect. Each
`ParallaxLayer<class_ParallaxLayer>`{.interpreted-text role="ref"} can
move at a different speed using
`ParallaxLayer.motion_offset<class_ParallaxLayer_property_motion_offset>`{.interpreted-text
role="ref"}. This creates an illusion of depth in a 2D game. If not used
with a `Camera2D<class_Camera2D>`{.interpreted-text role="ref"}, you
must manually calculate the
`scroll_offset<class_ParallaxBackground_property_scroll_offset>`{.interpreted-text
role="ref"}.

Properties
----------

  -------------------------------------------- ------------------------------------------------------------------------------------------------------------ -------------------
  `int<class_int>`{.interpreted-text           layer                                                                                                        **O:** `-100`
  role="ref"}                                                                                                                                               

  `Vector2<class_Vector2>`{.interpreted-text   `scroll_base_offset<class_ParallaxBackground_property_scroll_base_offset>`{.interpreted-text role="ref"}     `Vector2( 0, 0 )`
  role="ref"}                                                                                                                                               

  `Vector2<class_Vector2>`{.interpreted-text   `scroll_base_scale<class_ParallaxBackground_property_scroll_base_scale>`{.interpreted-text role="ref"}       `Vector2( 1, 1 )`
  role="ref"}                                                                                                                                               

  `bool<class_bool>`{.interpreted-text         `scroll_ignore_camera_zoom<class_ParallaxBackground_property_scroll_ignore_camera_zoom>`{.interpreted-text   `false`
  role="ref"}                                  role="ref"}                                                                                                  

  `Vector2<class_Vector2>`{.interpreted-text   `scroll_limit_begin<class_ParallaxBackground_property_scroll_limit_begin>`{.interpreted-text role="ref"}     `Vector2( 0, 0 )`
  role="ref"}                                                                                                                                               

  `Vector2<class_Vector2>`{.interpreted-text   `scroll_limit_end<class_ParallaxBackground_property_scroll_limit_end>`{.interpreted-text role="ref"}         `Vector2( 0, 0 )`
  role="ref"}                                                                                                                                               

  `Vector2<class_Vector2>`{.interpreted-text   `scroll_offset<class_ParallaxBackground_property_scroll_offset>`{.interpreted-text role="ref"}               `Vector2( 0, 0 )`
  role="ref"}                                                                                                                                               
  -------------------------------------------- ------------------------------------------------------------------------------------------------------------ -------------------

Property Descriptions
---------------------

::: {#class_ParallaxBackground_property_scroll_base_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **scroll\_base\_offset**
:::

  ----------- ----------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_scroll\_base\_offset(value)

  *Getter*    get\_scroll\_base\_offset()
  ----------- ----------------------------------

The base position offset for all
`ParallaxLayer<class_ParallaxLayer>`{.interpreted-text role="ref"}
children.

------------------------------------------------------------------------

::: {#class_ParallaxBackground_property_scroll_base_scale}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **scroll\_base\_scale**
:::

  ----------- ---------------------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_scroll\_base\_scale(value)

  *Getter*    get\_scroll\_base\_scale()
  ----------- ---------------------------------

The base motion scale for all
`ParallaxLayer<class_ParallaxLayer>`{.interpreted-text role="ref"}
children.

------------------------------------------------------------------------

::: {#class_ParallaxBackground_property_scroll_ignore_camera_zoom}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **scroll\_ignore\_camera\_zoom**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_ignore\_camera\_zoom(value)

  *Getter*    is\_ignore\_camera\_zoom()
  ----------- ----------------------------------

If `true`, elements in
`ParallaxLayer<class_ParallaxLayer>`{.interpreted-text role="ref"} child
aren\'t affected by the zoom level of the camera.

------------------------------------------------------------------------

::: {#class_ParallaxBackground_property_scroll_limit_begin}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **scroll\_limit\_begin**
:::

  ----------- --------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_limit\_begin(value)

  *Getter*    get\_limit\_begin()
  ----------- --------------------------

Top-left limits for scrolling to begin. If the camera is outside of this
limit, the background will stop scrolling. Must be lower than
`scroll_limit_end<class_ParallaxBackground_property_scroll_limit_end>`{.interpreted-text
role="ref"} to work.

------------------------------------------------------------------------

::: {#class_ParallaxBackground_property_scroll_limit_end}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **scroll\_limit\_end**
:::

  ----------- ------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_limit\_end(value)

  *Getter*    get\_limit\_end()
  ----------- ------------------------

Bottom-right limits for scrolling to end. If the camera is outside of
this limit, the background will stop scrolling. Must be higher than
`scroll_limit_begin<class_ParallaxBackground_property_scroll_limit_begin>`{.interpreted-text
role="ref"} to work.

------------------------------------------------------------------------

::: {#class_ParallaxBackground_property_scroll_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **scroll\_offset**
:::

  ----------- ----------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_scroll\_offset(value)

  *Getter*    get\_scroll\_offset()
  ----------- ----------------------------

The ParallaxBackground\'s scroll value. Calculated automatically when
using a `Camera2D<class_Camera2D>`{.interpreted-text role="ref"}, but
can be used to manually manage scrolling when no camera is present.
