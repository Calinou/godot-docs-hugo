github\_url

:   hide

Marshalls {#class_Marshalls}
=========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Data transformation (marshalling) and encoding helpers.

Description
-----------

Provides data transformation and encoding utility functions.

Methods
-------

  ------------------------------------------------------------ ---------------------------------------------------------------------------------
  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `base64_to_raw<class_Marshalls_method_base64_to_raw>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"}
                                                               base64\_str **)**

  `String<class_String>`{.interpreted-text role="ref"}         `base64_to_utf8<class_Marshalls_method_base64_to_utf8>`{.interpreted-text
                                                               role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"}
                                                               base64\_str **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}       `base64_to_variant<class_Marshalls_method_base64_to_variant>`{.interpreted-text
                                                               role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"}
                                                               base64\_str, `bool<class_bool>`{.interpreted-text role="ref"}
                                                               allow\_objects=false **)**

  `String<class_String>`{.interpreted-text role="ref"}         `raw_to_base64<class_Marshalls_method_raw_to_base64>`{.interpreted-text
                                                               role="ref"} **(** `PackedByteArray<class_PackedByteArray>`{.interpreted-text
                                                               role="ref"} array **)**

  `String<class_String>`{.interpreted-text role="ref"}         `utf8_to_base64<class_Marshalls_method_utf8_to_base64>`{.interpreted-text
                                                               role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} utf8\_str
                                                               **)**

  `String<class_String>`{.interpreted-text role="ref"}         `variant_to_base64<class_Marshalls_method_variant_to_base64>`{.interpreted-text
                                                               role="ref"} **(** `Variant<class_Variant>`{.interpreted-text role="ref"} variant,
                                                               `bool<class_bool>`{.interpreted-text role="ref"} full\_objects=false **)**
  ------------------------------------------------------------ ---------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Marshalls_method_base64_to_raw}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **base64\_to\_raw** **(**
    `String<class_String>`{.interpreted-text role="ref"} base64\_str
    **)**
:::

Returns a decoded
`PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}
corresponding to the Base64-encoded string `base64_str`.

------------------------------------------------------------------------

::: {#class_Marshalls_method_base64_to_utf8}
-   `String<class_String>`{.interpreted-text role="ref"}
    **base64\_to\_utf8** **(** `String<class_String>`{.interpreted-text
    role="ref"} base64\_str **)**
:::

Returns a decoded string corresponding to the Base64-encoded string
`base64_str`.

------------------------------------------------------------------------

::: {#class_Marshalls_method_base64_to_variant}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **base64\_to\_variant** **(**
    `String<class_String>`{.interpreted-text role="ref"} base64\_str,
    `bool<class_bool>`{.interpreted-text role="ref"}
    allow\_objects=false **)**
:::

Returns a decoded `Variant<class_Variant>`{.interpreted-text role="ref"}
corresponding to the Base64-encoded string `base64_str`. If
`allow_objects` is `true`, decoding objects is allowed.

**Warning:** Deserialized objects can contain code which gets executed.
Do not use this option if the serialized object comes from untrusted
sources to avoid potential security threats such as remote code
execution.

------------------------------------------------------------------------

::: {#class_Marshalls_method_raw_to_base64}
-   `String<class_String>`{.interpreted-text role="ref"}
    **raw\_to\_base64** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} array **)**
:::

Returns a Base64-encoded string of a given
`PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Marshalls_method_utf8_to_base64}
-   `String<class_String>`{.interpreted-text role="ref"}
    **utf8\_to\_base64** **(** `String<class_String>`{.interpreted-text
    role="ref"} utf8\_str **)**
:::

Returns a Base64-encoded string of the UTF-8 string `utf8_str`.

------------------------------------------------------------------------

::: {#class_Marshalls_method_variant_to_base64}
-   `String<class_String>`{.interpreted-text role="ref"}
    **variant\_to\_base64** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} variant,
    `bool<class_bool>`{.interpreted-text role="ref"} full\_objects=false
    **)**
:::

Returns a Base64-encoded string of the
`Variant<class_Variant>`{.interpreted-text role="ref"} `variant`. If
`full_objects` is `true`, encoding objects is allowed (and can
potentially include code).
