github\_url

:   hide

CSGBox {#class_CSGBox}
======

**Inherits:** `CSGPrimitive<class_CSGPrimitive>`{.interpreted-text
role="ref"} **\<** `CSGShape<class_CSGShape>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A CSG Box shape.

Description
-----------

This node allows you to create a box for use with the CSG system.

Properties
----------

  ---------------------------------------------- -------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text         `depth<class_CSGBox_property_depth>`{.interpreted-text         `2.0`
  role="ref"}                                    role="ref"}                                                    

  `float<class_float>`{.interpreted-text         `height<class_CSGBox_property_height>`{.interpreted-text       `2.0`
  role="ref"}                                    role="ref"}                                                    

  `Material<class_Material>`{.interpreted-text   `material<class_CSGBox_property_material>`{.interpreted-text   
  role="ref"}                                    role="ref"}                                                    

  `float<class_float>`{.interpreted-text         `width<class_CSGBox_property_width>`{.interpreted-text         `2.0`
  role="ref"}                                    role="ref"}                                                    
  ---------------------------------------------- -------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_CSGBox_property_depth}
-   `float<class_float>`{.interpreted-text role="ref"} **depth**
:::

  ----------- -------------------
  *Default*   `2.0`

  *Setter*    set\_depth(value)

  *Getter*    get\_depth()
  ----------- -------------------

Depth of the box measured from the center of the box.

------------------------------------------------------------------------

::: {#class_CSGBox_property_height}
-   `float<class_float>`{.interpreted-text role="ref"} **height**
:::

  ----------- --------------------
  *Default*   `2.0`

  *Setter*    set\_height(value)

  *Getter*    get\_height()
  ----------- --------------------

Height of the box measured from the center of the box.

------------------------------------------------------------------------

::: {#class_CSGBox_property_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material**
:::

  ---------- ----------------------
  *Setter*   set\_material(value)

  *Getter*   get\_material()
  ---------- ----------------------

The material used to render the box.

------------------------------------------------------------------------

::: {#class_CSGBox_property_width}
-   `float<class_float>`{.interpreted-text role="ref"} **width**
:::

  ----------- -------------------
  *Default*   `2.0`

  *Setter*    set\_width(value)

  *Getter*    get\_width()
  ----------- -------------------

Width of the box measured from the center of the box.
