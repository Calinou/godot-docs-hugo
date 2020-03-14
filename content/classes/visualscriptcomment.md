github\_url

:   hide

VisualScriptComment {#class_VisualScriptComment}
===================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A Visual Script node used to annotate the script.

Description
-----------

A Visual Script node used to display annotations in the script, so that
code may be documented.

Comment nodes can be resized so they encompass a group of nodes.

Properties
----------

  -------------------------------------------- --------------------------------------------------------------------------------- -----------------------
  `String<class_String>`{.interpreted-text     `description<class_VisualScriptComment_property_description>`{.interpreted-text   `""`
  role="ref"}                                  role="ref"}                                                                       

  `Vector2<class_Vector2>`{.interpreted-text   `size<class_VisualScriptComment_property_size>`{.interpreted-text role="ref"}     `Vector2( 150, 150 )`
  role="ref"}                                                                                                                    

  `String<class_String>`{.interpreted-text     `title<class_VisualScriptComment_property_title>`{.interpreted-text role="ref"}   `"Comment"`
  role="ref"}                                                                                                                    
  -------------------------------------------- --------------------------------------------------------------------------------- -----------------------

Property Descriptions
---------------------

::: {#class_VisualScriptComment_property_description}
-   `String<class_String>`{.interpreted-text role="ref"} **description**
:::

  ----------- -------------------------
  *Default*   `""`

  *Setter*    set\_description(value)

  *Getter*    get\_description()
  ----------- -------------------------

The text inside the comment node.

------------------------------------------------------------------------

::: {#class_VisualScriptComment_property_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **size**
:::

  ----------- -------------------------
  *Default*   `Vector2( 150, 150 )`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- -------------------------

The comment node\'s size (in pixels).

------------------------------------------------------------------------

::: {#class_VisualScriptComment_property_title}
-   `String<class_String>`{.interpreted-text role="ref"} **title**
:::

  ----------- -------------------
  *Default*   `"Comment"`

  *Setter*    set\_title(value)

  *Getter*    get\_title()
  ----------- -------------------

The comment node\'s title.
