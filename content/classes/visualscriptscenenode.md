github\_url

:   hide

VisualScriptSceneNode {#class_VisualScriptSceneNode}
=====================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Node reference.

Description
-----------

A direct reference to a node.

**Input Ports:**

none

**Output Ports:**

-   Data: `node` (obj)

Properties
----------

  ---------------------------------------------- ------------------------------------------------------------------------------- -----------------
  `NodePath<class_NodePath>`{.interpreted-text   `node_path<class_VisualScriptSceneNode_property_node_path>`{.interpreted-text   `NodePath(".")`
  role="ref"}                                    role="ref"}                                                                     

  ---------------------------------------------- ------------------------------------------------------------------------------- -----------------

Property Descriptions
---------------------

::: {#class_VisualScriptSceneNode_property_node_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **node\_path**
:::

  ----------- ------------------------
  *Default*   `NodePath(".")`

  *Setter*    set\_node\_path(value)

  *Getter*    get\_node\_path()
  ----------- ------------------------

The node\'s path in the scene tree.
