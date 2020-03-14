github\_url

:   hide

JSONRPC {#class_JSONRPC}
=======

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Methods
-------

  -------------------------------------------------- -----------------------------------------------------------------------------------
  `Dictionary<class_Dictionary>`{.interpreted-text   `make_notification<class_JSONRPC_method_make_notification>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} method,
                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} params **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `make_request<class_JSONRPC_method_make_request>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** `String<class_String>`{.interpreted-text role="ref"} method,
                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} params,
                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} id **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `make_response<class_JSONRPC_method_make_response>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** `Variant<class_Variant>`{.interpreted-text role="ref"} result,
                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} id **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `make_response_error<class_JSONRPC_method_make_response_error>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} code,
                                                     `String<class_String>`{.interpreted-text role="ref"} message,
                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} id=null **)** const

  `Variant<class_Variant>`{.interpreted-text         `process_action<class_JSONRPC_method_process_action>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** `Variant<class_Variant>`{.interpreted-text role="ref"} action,
                                                     `bool<class_bool>`{.interpreted-text role="ref"} recurse=false **)**

  `String<class_String>`{.interpreted-text           `process_string<class_JSONRPC_method_process_string>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** `String<class_String>`{.interpreted-text role="ref"} action **)**

  void                                               `set_scope<class_JSONRPC_method_set_scope>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} scope,
                                                     `Object<class_Object>`{.interpreted-text role="ref"} target **)**
  -------------------------------------------------- -----------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_JSONRPC_ErrorCode}
::: {#class_JSONRPC_constant_PARSE_ERROR}
::: {#class_JSONRPC_constant_INVALID_REQUEST}
::: {#class_JSONRPC_constant_METHOD_NOT_FOUND}
::: {#class_JSONRPC_constant_INVALID_PARAMS}
::: {#class_JSONRPC_constant_INTERNAL_ERROR}
enum **ErrorCode**:
:::
:::
:::
:::
:::
:::

-   **PARSE\_ERROR** = **-32700**
-   **INVALID\_REQUEST** = **-32600**
-   **METHOD\_NOT\_FOUND** = **-32601**
-   **INVALID\_PARAMS** = **-32602**
-   **INTERNAL\_ERROR** = **-32603**

Method Descriptions
-------------------

::: {#class_JSONRPC_method_make_notification}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **make\_notification** **(**
    `String<class_String>`{.interpreted-text role="ref"} method,
    `Variant<class_Variant>`{.interpreted-text role="ref"} params **)**
:::

------------------------------------------------------------------------

::: {#class_JSONRPC_method_make_request}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **make\_request** **(** `String<class_String>`{.interpreted-text
    role="ref"} method, `Variant<class_Variant>`{.interpreted-text
    role="ref"} params, `Variant<class_Variant>`{.interpreted-text
    role="ref"} id **)**
:::

------------------------------------------------------------------------

::: {#class_JSONRPC_method_make_response}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **make\_response** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} result, `Variant<class_Variant>`{.interpreted-text
    role="ref"} id **)**
:::

------------------------------------------------------------------------

::: {#class_JSONRPC_method_make_response_error}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **make\_response\_error** **(** `int<class_int>`{.interpreted-text
    role="ref"} code, `String<class_String>`{.interpreted-text
    role="ref"} message, `Variant<class_Variant>`{.interpreted-text
    role="ref"} id=null **)** const
:::

------------------------------------------------------------------------

::: {#class_JSONRPC_method_process_action}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **process\_action** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} action, `bool<class_bool>`{.interpreted-text role="ref"}
    recurse=false **)**
:::

------------------------------------------------------------------------

::: {#class_JSONRPC_method_process_string}
-   `String<class_String>`{.interpreted-text role="ref"}
    **process\_string** **(** `String<class_String>`{.interpreted-text
    role="ref"} action **)**
:::

------------------------------------------------------------------------

::: {#class_JSONRPC_method_set_scope}
-   void **set\_scope** **(** `String<class_String>`{.interpreted-text
    role="ref"} scope, `Object<class_Object>`{.interpreted-text
    role="ref"} target **)**
:::
