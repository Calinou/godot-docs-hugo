github\_url

:   hide

JavaScript {#class_JavaScript}
==========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Singleton that connects the engine with the browser\'s JavaScript
context in HTML5 export.

Description
-----------

The JavaScript singleton is implemented only in the HTML5 export. It\'s
used to access the browser\'s JavaScript context. This allows
interaction with embedding pages or calling third-party JavaScript APIs.

Tutorials
---------

-   [\#calling-javascript-from-script](../getting_started/workflow/export/exporting_for_web.html#calling-javascript-from-script)
    in
    `../getting_started/workflow/export/exporting_for_web`{.interpreted-text
    role="doc"}

Methods
-------

  -------------------------------------------- ----------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text   `eval<class_JavaScript_method_eval>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `String<class_String>`{.interpreted-text
                                               role="ref"} code, `bool<class_bool>`{.interpreted-text
                                               role="ref"} use\_global\_execution\_context=false **)**

  -------------------------------------------- ----------------------------------------------------------

Method Descriptions
-------------------

::: {#class_JavaScript_method_eval}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **eval**
    **(** `String<class_String>`{.interpreted-text role="ref"} code,
    `bool<class_bool>`{.interpreted-text role="ref"}
    use\_global\_execution\_context=false **)**
:::

Execute the string `code` as JavaScript code within the browser window.
This is a call to the actual global JavaScript function `eval()`.

If `use_global_execution_context` is `true`, the code will be evaluated
in the global execution context. Otherwise, it is evaluated in the
execution context of a function within the engine\'s runtime
environment.
