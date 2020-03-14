github\_url

:   hide

GrooveJoint2D {#class_GrooveJoint2D}
=============

**Inherits:** `Joint2D<class_Joint2D>`{.interpreted-text role="ref"}
**\<** `Node2D<class_Node2D>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Groove constraint for 2D physics.

Description
-----------

Groove constraint for 2D physics. This is useful for making a body
\"slide\" through a segment placed in another.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------- --------
  `float<class_float>`{.interpreted-text   `initial_offset<class_GrooveJoint2D_property_initial_offset>`{.interpreted-text   `25.0`
  role="ref"}                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text   `length<class_GrooveJoint2D_property_length>`{.interpreted-text role="ref"}       `50.0`
  role="ref"}                                                                                                                
  ---------------------------------------- --------------------------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_GrooveJoint2D_property_initial_offset}
-   `float<class_float>`{.interpreted-text role="ref"}
    **initial\_offset**
:::

  ----------- -----------------------------
  *Default*   `25.0`

  *Setter*    set\_initial\_offset(value)

  *Getter*    get\_initial\_offset()
  ----------- -----------------------------

The body B\'s initial anchor position defined by the joint\'s origin and
a local offset
`initial_offset<class_GrooveJoint2D_property_initial_offset>`{.interpreted-text
role="ref"} along the joint\'s Y axis (along the groove).

------------------------------------------------------------------------

::: {#class_GrooveJoint2D_property_length}
-   `float<class_float>`{.interpreted-text role="ref"} **length**
:::

  ----------- --------------------
  *Default*   `50.0`

  *Setter*    set\_length(value)

  *Getter*    get\_length()
  ----------- --------------------

The groove\'s length. The groove is from the joint\'s origin towards
`length<class_GrooveJoint2D_property_length>`{.interpreted-text
role="ref"} along the joint\'s local Y axis.
