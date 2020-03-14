github\_url

:   hide

JSONParseResult {#class_JSONParseResult}
===============

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Data class wrapper for decoded JSON.

Description
-----------

Returned by `JSON.parse<class_JSON_method_parse>`{.interpreted-text
role="ref"}, `JSONParseResult` contains the decoded JSON or error
information if the JSON source wasn\'t successfully parsed. You can
check if the JSON source was successfully parsed with
`if json_result.error == OK`.

Properties
----------

  ---------------------------------------------------- ------------------------------------------------------------------------------- ------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `error<class_JSONParseResult_property_error>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                          

  `int<class_int>`{.interpreted-text role="ref"}       `error_line<class_JSONParseResult_property_error_line>`{.interpreted-text       `-1`
                                                       role="ref"}                                                                     

  `String<class_String>`{.interpreted-text role="ref"} `error_string<class_JSONParseResult_property_error_string>`{.interpreted-text   `""`
                                                       role="ref"}                                                                     

  `Variant<class_Variant>`{.interpreted-text           `result<class_JSONParseResult_property_result>`{.interpreted-text role="ref"}   
  role="ref"}                                                                                                                          
  ---------------------------------------------------- ------------------------------------------------------------------------------- ------

Property Descriptions
---------------------

::: {#class_JSONParseResult_property_error}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **error**
:::

  ---------- -------------------
  *Setter*   set\_error(value)

  *Getter*   get\_error()
  ---------- -------------------

The error type if the JSON source was not successfully parsed. See the
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_JSONParseResult_property_error_line}
-   `int<class_int>`{.interpreted-text role="ref"} **error\_line**
:::

  ----------- -------------------------
  *Default*   `-1`

  *Setter*    set\_error\_line(value)

  *Getter*    get\_error\_line()
  ----------- -------------------------

The line number where the error occurred if JSON source was not
successfully parsed.

------------------------------------------------------------------------

::: {#class_JSONParseResult_property_error_string}
-   `String<class_String>`{.interpreted-text role="ref"}
    **error\_string**
:::

  ----------- ---------------------------
  *Default*   `""`

  *Setter*    set\_error\_string(value)

  *Getter*    get\_error\_string()
  ----------- ---------------------------

The error message if JSON source was not successfully parsed. See the
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_JSONParseResult_property_result}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **result**
:::

  ---------- --------------------
  *Setter*   set\_result(value)

  *Getter*   get\_result()
  ---------- --------------------

A `Variant<class_Variant>`{.interpreted-text role="ref"} containing the
parsed JSON. Use
`@GDScript.typeof<class_@GDScript_method_typeof>`{.interpreted-text
role="ref"} or the `is` keyword to check if it is what you expect. For
example, if the JSON source starts with curly braces (`{}`), a
`Dictionary<class_Dictionary>`{.interpreted-text role="ref"} will be
returned. If the JSON source starts with braces (`[]`), an
`Array<class_Array>`{.interpreted-text role="ref"} will be returned.

**Note:** The JSON specification does not define integer or float types,
but only a number type. Therefore, parsing a JSON text will convert all
numerical values to float types.

**Note:** JSON objects do not preserve key order like Godot
dictionaries, thus, you should not rely on keys being in a certain order
if a dictionary is constructed from JSON. In contrast, JSON arrays
retain the order of their elements:

    var p = JSON.parse('["hello", "world", "!"]')
    if typeof(p.result) == TYPE_ARRAY:
        print(p.result[0]) # Prints "hello"
    else:
        print("unexpected results")
