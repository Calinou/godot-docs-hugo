github\_url

:   hide

BoneAttachment {#class_BoneAttachment}
==============

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A node that will attach to a bone.

Description
-----------

This node must be the child of a
`Skeleton<class_Skeleton>`{.interpreted-text role="ref"} node. You can
then select a bone for this node to attach to. The BoneAttachment node
will copy the transform of the selected bone.

Properties
----------

  ------------------------------------------ ------------------------------------------------------------------------ ------
  `String<class_String>`{.interpreted-text   `bone_name<class_BoneAttachment_property_bone_name>`{.interpreted-text   `""`
  role="ref"}                                role="ref"}                                                              

  ------------------------------------------ ------------------------------------------------------------------------ ------

Property Descriptions
---------------------

::: {#class_BoneAttachment_property_bone_name}
-   `String<class_String>`{.interpreted-text role="ref"} **bone\_name**
:::

  ----------- ------------------------
  *Default*   `""`

  *Setter*    set\_bone\_name(value)

  *Getter*    get\_bone\_name()
  ----------- ------------------------

The name of the attached bone.
