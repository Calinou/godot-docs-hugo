github\_url

:   hide

VisualScriptYield {#class_VisualScriptYield}
=================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  ----------------------------------------------------------------- --------------------------------------------------------------------------- -----
  `YieldMode<enum_VisualScriptYield_YieldMode>`{.interpreted-text   `mode<class_VisualScriptYield_property_mode>`{.interpreted-text role="ref"} `1`
  role="ref"}                                                                                                                                   

  `float<class_float>`{.interpreted-text role="ref"}                `wait_time<class_VisualScriptYield_property_wait_time>`{.interpreted-text   
                                                                    role="ref"}                                                                 
  ----------------------------------------------------------------- --------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualScriptYield_YieldMode}
::: {#class_VisualScriptYield_constant_YIELD_FRAME}
::: {#class_VisualScriptYield_constant_YIELD_PHYSICS_FRAME}
::: {#class_VisualScriptYield_constant_YIELD_WAIT}
enum **YieldMode**:
:::
:::
:::
:::

-   **YIELD\_FRAME** = **1**
-   **YIELD\_PHYSICS\_FRAME** = **2**
-   **YIELD\_WAIT** = **3**

Property Descriptions
---------------------

::: {#class_VisualScriptYield_property_mode}
-   `YieldMode<enum_VisualScriptYield_YieldMode>`{.interpreted-text
    role="ref"} **mode**
:::

  ----------- -------------------------
  *Default*   `1`

  *Setter*    set\_yield\_mode(value)

  *Getter*    get\_yield\_mode()
  ----------- -------------------------

------------------------------------------------------------------------

::: {#class_VisualScriptYield_property_wait_time}
-   `float<class_float>`{.interpreted-text role="ref"} **wait\_time**
:::

  ---------- ------------------------
  *Setter*   set\_wait\_time(value)

  *Getter*   get\_wait\_time()
  ---------- ------------------------
