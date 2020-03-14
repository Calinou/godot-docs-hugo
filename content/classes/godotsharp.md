github\_url

:   hide

GodotSharp {#class_GodotSharp}
==========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Methods
-------

  -------------------------------------- --------------------------------------------------------------------------------------------------------------
  void                                   `attach_thread<class_GodotSharp_method_attach_thread>`{.interpreted-text role="ref"} **(** **)**

  void                                   `detach_thread<class_GodotSharp_method_detach_thread>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text     `get_domain_id<class_GodotSharp_method_get_domain_id>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                            

  `int<class_int>`{.interpreted-text     `get_scripts_domain_id<class_GodotSharp_method_get_scripts_domain_id>`{.interpreted-text role="ref"} **(**
  role="ref"}                            **)**

  `bool<class_bool>`{.interpreted-text   `is_domain_finalizing_for_unload<class_GodotSharp_method_is_domain_finalizing_for_unload>`{.interpreted-text
  role="ref"}                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} domain\_id **)**

  `bool<class_bool>`{.interpreted-text   `is_runtime_initialized<class_GodotSharp_method_is_runtime_initialized>`{.interpreted-text role="ref"} **(**
  role="ref"}                            **)**

  `bool<class_bool>`{.interpreted-text   `is_runtime_shutting_down<class_GodotSharp_method_is_runtime_shutting_down>`{.interpreted-text role="ref"}
  role="ref"}                            **(** **)**

  `bool<class_bool>`{.interpreted-text   `is_scripts_domain_loaded<class_GodotSharp_method_is_scripts_domain_loaded>`{.interpreted-text role="ref"}
  role="ref"}                            **(** **)**
  -------------------------------------- --------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_GodotSharp_method_attach_thread}
-   void **attach\_thread** **(** **)**
:::

Attaches the current thread to the mono runtime.

------------------------------------------------------------------------

::: {#class_GodotSharp_method_detach_thread}
-   void **detach\_thread** **(** **)**
:::

Detaches the current thread from the mono runtime.

------------------------------------------------------------------------

::: {#class_GodotSharp_method_get_domain_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_domain\_id**
    **(** **)**
:::

------------------------------------------------------------------------

::: {#class_GodotSharp_method_get_scripts_domain_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_scripts\_domain\_id** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_GodotSharp_method_is_domain_finalizing_for_unload}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_domain\_finalizing\_for\_unload** **(**
    `int<class_int>`{.interpreted-text role="ref"} domain\_id **)**
:::

Returns whether the domain is being finalized.

------------------------------------------------------------------------

::: {#class_GodotSharp_method_is_runtime_initialized}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_runtime\_initialized** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_GodotSharp_method_is_runtime_shutting_down}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_runtime\_shutting\_down** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_GodotSharp_method_is_scripts_domain_loaded}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_scripts\_domain\_loaded** **(** **)**
:::

Returns whether the scripts domain is loaded.
