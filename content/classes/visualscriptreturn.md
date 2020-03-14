github\_url

:   hide

VisualScriptReturn {#class_VisualScriptReturn}
==================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Exits a function and returns an optional value.

Description
-----------

Ends the execution of a function and returns control to the calling
function. Optionally, it can return a
`Variant<class_Variant>`{.interpreted-text role="ref"} value.

**Input Ports:**

-   Sequence
-   Data (variant): `result` (optional)

**Output Ports:**

none

Properties
----------

  ------------------------------------------------------------------ -------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text role="ref"}                   `return_enabled<class_VisualScriptReturn_property_return_enabled>`{.interpreted-text   `false`
                                                                     role="ref"}                                                                            

  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text   `return_type<class_VisualScriptReturn_property_return_type>`{.interpreted-text         `0`
  role="ref"}                                                        role="ref"}                                                                            
  ------------------------------------------------------------------ -------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_VisualScriptReturn_property_return_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **return\_enabled**
:::

  ----------- -----------------------------------
  *Default*   `false`

  *Setter*    set\_enable\_return\_value(value)

  *Getter*    is\_return\_value\_enabled()
  ----------- -----------------------------------

If `true`, the `return` input port is available.

------------------------------------------------------------------------

::: {#class_VisualScriptReturn_property_return_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **return\_type**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_return\_type(value)

  *Getter*    get\_return\_type()
  ----------- --------------------------

The return value\'s data type.
