github\_url

:   hide

ViewportContainer {#class_ViewportContainer}
=================

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Control for holding `Viewport<class_Viewport>`{.interpreted-text
role="ref"}s.

Description
-----------

A `Container<class_Container>`{.interpreted-text role="ref"} node that
holds a `Viewport<class_Viewport>`{.interpreted-text role="ref"},
automatically setting its size.

Properties
----------

  -------------------------------------- ------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `stretch<class_ViewportContainer_property_stretch>`{.interpreted-text role="ref"}     `false`
  role="ref"}                                                                                                                  

  `int<class_int>`{.interpreted-text     `stretch_shrink<class_ViewportContainer_property_stretch_shrink>`{.interpreted-text   `1`
  role="ref"}                            role="ref"}                                                                           
  -------------------------------------- ------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_ViewportContainer_property_stretch}
-   `bool<class_bool>`{.interpreted-text role="ref"} **stretch**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_stretch(value)

  *Getter*    is\_stretch\_enabled()
  ----------- ------------------------

If `true`, the viewport will be scaled to the control\'s size.

------------------------------------------------------------------------

::: {#class_ViewportContainer_property_stretch_shrink}
-   `int<class_int>`{.interpreted-text role="ref"} **stretch\_shrink**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_stretch\_shrink(value)

  *Getter*    get\_stretch\_shrink()
  ----------- -----------------------------

Divides the viewport\'s effective resolution by this value while
preserving its scale. This can be used to speed up rendering.

For example, a 1280×720 viewport with
`stretch_shrink<class_ViewportContainer_property_stretch_shrink>`{.interpreted-text
role="ref"} set to `2` will be rendered at 640×360 while occupying the
same size in the container.

**Note:**
`stretch<class_ViewportContainer_property_stretch>`{.interpreted-text
role="ref"} must be `true` for this property to work.
