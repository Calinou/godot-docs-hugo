github\_url

:   hide

XMLParser {#class_XMLParser}
=========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Low-level class for creating parsers for
[XML](https://en.wikipedia.org/wiki/XML) files.

Description
-----------

This class can serve as base to make custom XML parsers. Since XML is a
very flexible standard, this interface is low-level so it can be applied
to any possible schema.

Methods
-------

  ------------------------------------------------------- -----------------------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text role="ref"}          `get_attribute_count<class_XMLParser_method_get_attribute_count>`{.interpreted-text role="ref"} **(** **)**
                                                          const

  `String<class_String>`{.interpreted-text role="ref"}    `get_attribute_name<class_XMLParser_method_get_attribute_name>`{.interpreted-text role="ref"} **(**
                                                          `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}    `get_attribute_value<class_XMLParser_method_get_attribute_value>`{.interpreted-text role="ref"} **(**
                                                          `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}          `get_current_line<class_XMLParser_method_get_current_line>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}    `get_named_attribute_value<class_XMLParser_method_get_named_attribute_value>`{.interpreted-text role="ref"}
                                                          **(** `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `String<class_String>`{.interpreted-text role="ref"}    `get_named_attribute_value_safe<class_XMLParser_method_get_named_attribute_value_safe>`{.interpreted-text
                                                          role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `String<class_String>`{.interpreted-text role="ref"}    `get_node_data<class_XMLParser_method_get_node_data>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}    `get_node_name<class_XMLParser_method_get_node_name>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}          `get_node_offset<class_XMLParser_method_get_node_offset>`{.interpreted-text role="ref"} **(** **)** const

  `NodeType<enum_XMLParser_NodeType>`{.interpreted-text   `get_node_type<class_XMLParser_method_get_node_type>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                             

  `bool<class_bool>`{.interpreted-text role="ref"}        `has_attribute<class_XMLParser_method_has_attribute>`{.interpreted-text role="ref"} **(**
                                                          `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}        `is_empty<class_XMLParser_method_is_empty>`{.interpreted-text role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text      `open<class_XMLParser_method_open>`{.interpreted-text role="ref"} **(**
  role="ref"}                                             `String<class_String>`{.interpreted-text role="ref"} file **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text      `open_buffer<class_XMLParser_method_open_buffer>`{.interpreted-text role="ref"} **(**
  role="ref"}                                             `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} buffer **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text      `read<class_XMLParser_method_read>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                             

  `Error<enum_@GlobalScope_Error>`{.interpreted-text      `seek<class_XMLParser_method_seek>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
  role="ref"}                                             role="ref"} position **)**

  void                                                    `skip_section<class_XMLParser_method_skip_section>`{.interpreted-text role="ref"} **(** **)**
  ------------------------------------------------------- -----------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_XMLParser_NodeType}
::: {#class_XMLParser_constant_NODE_NONE}
::: {#class_XMLParser_constant_NODE_ELEMENT}
::: {#class_XMLParser_constant_NODE_ELEMENT_END}
::: {#class_XMLParser_constant_NODE_TEXT}
::: {#class_XMLParser_constant_NODE_COMMENT}
::: {#class_XMLParser_constant_NODE_CDATA}
::: {#class_XMLParser_constant_NODE_UNKNOWN}
enum **NodeType**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **NODE\_NONE** = **0** \-\-- There\'s no node (no file or buffer
    opened).
-   **NODE\_ELEMENT** = **1** \-\-- Element (tag).
-   **NODE\_ELEMENT\_END** = **2** \-\-- End of element.
-   **NODE\_TEXT** = **3** \-\-- Text node.
-   **NODE\_COMMENT** = **4** \-\-- Comment node.
-   **NODE\_CDATA** = **5** \-\-- CDATA content.
-   **NODE\_UNKNOWN** = **6** \-\-- Unknown node.

Method Descriptions
-------------------

::: {#class_XMLParser_method_get_attribute_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_attribute\_count** **(** **)** const
:::

Gets the amount of attributes in the current element.

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_attribute_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_attribute\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Gets the name of the attribute specified by the index in `idx` argument.

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_attribute_value}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_attribute\_value** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Gets the value of the attribute specified by the index in `idx`
argument.

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_current_line}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_current\_line** **(** **)** const
:::

Gets the current line in the parsed file (currently not implemented).

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_named_attribute_value}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_named\_attribute\_value** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Gets the value of a certain attribute of the current element by name.
This will raise an error if the element has no such attribute.

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_named_attribute_value_safe}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_named\_attribute\_value\_safe** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Gets the value of a certain attribute of the current element by name.
This will return an empty `String<class_String>`{.interpreted-text
role="ref"} if the attribute is not found.

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_node_data}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_node\_data** **(** **)** const
:::

Gets the contents of a text node. This will raise an error in any other
type of node.

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_node_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_node\_name** **(** **)** const
:::

Gets the name of the current element node. This will raise an error if
the current node type is neither
`NODE_ELEMENT<class_XMLParser_constant_NODE_ELEMENT>`{.interpreted-text
role="ref"} nor
`NODE_ELEMENT_END<class_XMLParser_constant_NODE_ELEMENT_END>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_node_offset}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_node\_offset**
    **(** **)** const
:::

Gets the byte offset of the current node since the beginning of the file
or buffer.

------------------------------------------------------------------------

::: {#class_XMLParser_method_get_node_type}
-   `NodeType<enum_XMLParser_NodeType>`{.interpreted-text role="ref"}
    **get\_node\_type** **(** **)**
:::

Gets the type of the current node. Compare with
`NodeType<enum_XMLParser_NodeType>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_XMLParser_method_has_attribute}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_attribute**
    **(** `String<class_String>`{.interpreted-text role="ref"} name
    **)** const
:::

Check whether the current element has a certain attribute.

------------------------------------------------------------------------

::: {#class_XMLParser_method_is_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_empty** **(**
    **)** const
:::

Check whether the current element is empty (this only works for
completely empty tags, e.g. `<element \>`).

------------------------------------------------------------------------

::: {#class_XMLParser_method_open}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **open** **(** `String<class_String>`{.interpreted-text role="ref"}
    file **)**
:::

Opens an XML file for parsing. This returns an error code.

------------------------------------------------------------------------

::: {#class_XMLParser_method_open_buffer}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **open\_buffer** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} buffer **)**
:::

Opens an XML raw buffer for parsing. This returns an error code.

------------------------------------------------------------------------

::: {#class_XMLParser_method_read}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **read** **(** **)**
:::

Reads the next node of the file. This returns an error code.

------------------------------------------------------------------------

::: {#class_XMLParser_method_seek}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **seek** **(** `int<class_int>`{.interpreted-text role="ref"}
    position **)**
:::

Moves the buffer cursor to a certain offset (since the beginning) and
read the next node there. This returns an error code.

------------------------------------------------------------------------

::: {#class_XMLParser_method_skip_section}
-   void **skip\_section** **(** **)**
:::

Skips the current section. If the node contains other elements, they
will be ignored and the cursor will go to the closing of the current
element.
