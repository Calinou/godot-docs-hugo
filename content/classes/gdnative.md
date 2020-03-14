github\_url

:   hide

GDNative {#class_GDNative}
========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  ------------------------------------------------------------ --------------------------------------------------------------
  `GDNativeLibrary<class_GDNativeLibrary>`{.interpreted-text   `library<class_GDNative_property_library>`{.interpreted-text
  role="ref"}                                                  role="ref"}

  ------------------------------------------------------------ --------------------------------------------------------------

Methods
-------

  -------------------------------------------- --------------------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text   `call_native<class_GDNative_method_call_native>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `StringName<class_StringName>`{.interpreted-text
                                               role="ref"} calling\_type,
                                               `StringName<class_StringName>`{.interpreted-text role="ref"}
                                               procedure\_name, `Array<class_Array>`{.interpreted-text role="ref"}
                                               arguments **)**

  `bool<class_bool>`{.interpreted-text         `initialize<class_GDNative_method_initialize>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text         `terminate<class_GDNative_method_terminate>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**
  -------------------------------------------- --------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_GDNative_property_library}
-   `GDNativeLibrary<class_GDNativeLibrary>`{.interpreted-text
    role="ref"} **library**
:::

  ---------- ---------------------
  *Setter*   set\_library(value)

  *Getter*   get\_library()
  ---------- ---------------------

Method Descriptions
-------------------

::: {#class_GDNative_method_call_native}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **call\_native** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    calling\_type, `StringName<class_StringName>`{.interpreted-text
    role="ref"} procedure\_name, `Array<class_Array>`{.interpreted-text
    role="ref"} arguments **)**
:::

------------------------------------------------------------------------

::: {#class_GDNative_method_initialize}
-   `bool<class_bool>`{.interpreted-text role="ref"} **initialize**
    **(** **)**
:::

------------------------------------------------------------------------

::: {#class_GDNative_method_terminate}
-   `bool<class_bool>`{.interpreted-text role="ref"} **terminate** **(**
    **)**
:::
