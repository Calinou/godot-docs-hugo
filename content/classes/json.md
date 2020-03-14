github\_url

:   hide

JSON {#class_JSON}
====

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Helper class for parsing JSON data.

Description
-----------

Helper class for parsing JSON data. For usage example and other
important hints, see
`JSONParseResult<class_JSONParseResult>`{.interpreted-text role="ref"}.

Methods
-------

  ------------------------------------------------------------ -------------------------------------------------------
  `JSONParseResult<class_JSONParseResult>`{.interpreted-text   `parse<class_JSON_method_parse>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(**
                                                               `String<class_String>`{.interpreted-text role="ref"}
                                                               json **)**

  `String<class_String>`{.interpreted-text role="ref"}         `print<class_JSON_method_print>`{.interpreted-text
                                                               role="ref"} **(**
                                                               `Variant<class_Variant>`{.interpreted-text role="ref"}
                                                               value, `String<class_String>`{.interpreted-text
                                                               role="ref"} indent=\"\",
                                                               `bool<class_bool>`{.interpreted-text role="ref"}
                                                               sort\_keys=false **)**
  ------------------------------------------------------------ -------------------------------------------------------

Method Descriptions
-------------------

::: {#class_JSON_method_parse}
-   `JSONParseResult<class_JSONParseResult>`{.interpreted-text
    role="ref"} **parse** **(** `String<class_String>`{.interpreted-text
    role="ref"} json **)**
:::

Parses a JSON encoded string and returns a
`JSONParseResult<class_JSONParseResult>`{.interpreted-text role="ref"}
containing the result.

------------------------------------------------------------------------

::: {#class_JSON_method_print}
-   `String<class_String>`{.interpreted-text role="ref"} **print** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} value,
    `String<class_String>`{.interpreted-text role="ref"} indent=\"\",
    `bool<class_bool>`{.interpreted-text role="ref"} sort\_keys=false
    **)**
:::

Converts a `Variant<class_Variant>`{.interpreted-text role="ref"} var to
JSON text and returns the result. Useful for serializing data to store
or send over the network.
