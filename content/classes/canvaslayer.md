github\_url

:   hide

CanvasLayer {#class_CanvasLayer}
===========

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`ParallaxBackground<class_ParallaxBackground>`{.interpreted-text
role="ref"}

Canvas drawing layer.

Description
-----------

Canvas drawing layer. `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} nodes that are direct or indirect children of a
`CanvasLayer` will be drawn in that layer. The layer is a numeric index
that defines the draw order. The default 2D scene renders with index 0,
so a `CanvasLayer` with index -1 will be drawn below, and one with index
1 will be drawn above. This is very useful for HUDs (in layer 1+ or
above), or backgrounds (in layer -1 or below).

Tutorials
---------

-   `../tutorials/2d/2d_transforms`{.interpreted-text role="doc"}
-   `../tutorials/2d/canvas_layers`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------------- ----------------------------------------------------------------------------------------------- -----------------------------------
  `Node<class_Node>`{.interpreted-text role="ref"}     `custom_viewport<class_CanvasLayer_property_custom_viewport>`{.interpreted-text role="ref"}     

  `bool<class_bool>`{.interpreted-text role="ref"}     `follow_viewport_enable<class_CanvasLayer_property_follow_viewport_enable>`{.interpreted-text   `false`
                                                       role="ref"}                                                                                     

  `float<class_float>`{.interpreted-text role="ref"}   `follow_viewport_scale<class_CanvasLayer_property_follow_viewport_scale>`{.interpreted-text     `1.0`
                                                       role="ref"}                                                                                     

  `int<class_int>`{.interpreted-text role="ref"}       `layer<class_CanvasLayer_property_layer>`{.interpreted-text role="ref"}                         `1`

  `Vector2<class_Vector2>`{.interpreted-text           `offset<class_CanvasLayer_property_offset>`{.interpreted-text role="ref"}                       `Vector2( 0, 0 )`
  role="ref"}                                                                                                                                          

  `float<class_float>`{.interpreted-text role="ref"}   `rotation<class_CanvasLayer_property_rotation>`{.interpreted-text role="ref"}                   `0.0`

  `float<class_float>`{.interpreted-text role="ref"}   `rotation_degrees<class_CanvasLayer_property_rotation_degrees>`{.interpreted-text role="ref"}   `0.0`

  `Vector2<class_Vector2>`{.interpreted-text           `scale<class_CanvasLayer_property_scale>`{.interpreted-text role="ref"}                         `Vector2( 1, 1 )`
  role="ref"}                                                                                                                                          

  `Transform2D<class_Transform2D>`{.interpreted-text   `transform<class_CanvasLayer_property_transform>`{.interpreted-text role="ref"}                 `Transform2D( 1, 0, 0, 1, 0, 0 )`
  role="ref"}                                                                                                                                          
  ---------------------------------------------------- ----------------------------------------------------------------------------------------------- -----------------------------------

Methods
-------

  ------------------------------------ ---------------------------------------------------------------------
  `RID<class_RID>`{.interpreted-text   `get_canvas<class_CanvasLayer_method_get_canvas>`{.interpreted-text
  role="ref"}                          role="ref"} **(** **)** const

  ------------------------------------ ---------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_CanvasLayer_property_custom_viewport}
-   `Node<class_Node>`{.interpreted-text role="ref"}
    **custom\_viewport**
:::

  ---------- ------------------------------
  *Setter*   set\_custom\_viewport(value)

  *Getter*   get\_custom\_viewport()
  ---------- ------------------------------

The custom `Viewport<class_Viewport>`{.interpreted-text role="ref"} node
assigned to the `CanvasLayer`. If `null`, uses the default viewport
instead.

------------------------------------------------------------------------

::: {#class_CanvasLayer_property_follow_viewport_enable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **follow\_viewport\_enable**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_follow\_viewport(value)

  *Getter*    is\_following\_viewport()
  ----------- ------------------------------

Sets the layer to follow the viewport in order to simulate a pseudo 3D
effect.

------------------------------------------------------------------------

::: {#class_CanvasLayer_property_follow_viewport_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **follow\_viewport\_scale**
:::

  ----------- -------------------------------------
  *Default*   `1.0`

  *Setter*    set\_follow\_viewport\_scale(value)

  *Getter*    get\_follow\_viewport\_scale()
  ----------- -------------------------------------

Scales the layer when using
`follow_viewport_enable<class_CanvasLayer_property_follow_viewport_enable>`{.interpreted-text
role="ref"}. Layers moving into the foreground should have increasing
scales, while layers moving into the background should have decreasing
scales.

------------------------------------------------------------------------

::: {#class_CanvasLayer_property_layer}
-   `int<class_int>`{.interpreted-text role="ref"} **layer**
:::

  ----------- -------------------
  *Default*   `1`

  *Setter*    set\_layer(value)

  *Getter*    get\_layer()
  ----------- -------------------

Layer index for draw order. Lower values are drawn first.

------------------------------------------------------------------------

::: {#class_CanvasLayer_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- ---------------------

The layer\'s base offset.

------------------------------------------------------------------------

::: {#class_CanvasLayer_property_rotation}
-   `float<class_float>`{.interpreted-text role="ref"} **rotation**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_rotation(value)

  *Getter*    get\_rotation()
  ----------- ----------------------

The layer\'s rotation in radians.

------------------------------------------------------------------------

::: {#class_CanvasLayer_property_rotation_degrees}
-   `float<class_float>`{.interpreted-text role="ref"}
    **rotation\_degrees**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_rotation\_degrees(value)

  *Getter*    get\_rotation\_degrees()
  ----------- -------------------------------

The layer\'s rotation in degrees.

------------------------------------------------------------------------

::: {#class_CanvasLayer_property_scale}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **scale**
:::

  ----------- ---------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_scale(value)

  *Getter*    get\_scale()
  ----------- ---------------------

The layer\'s scale.

------------------------------------------------------------------------

::: {#class_CanvasLayer_property_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **transform**
:::

  ----------- -------------------------------------
  *Default*   `Transform2D( 1, 0, 0, 1, 0, 0 )`

  *Setter*    set\_transform(value)

  *Getter*    get\_transform()
  ----------- -------------------------------------

The layer\'s transform.

Method Descriptions
-------------------

::: {#class_CanvasLayer_method_get_canvas}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_canvas** **(**
    **)** const
:::

Returns the RID of the canvas used by this layer.
