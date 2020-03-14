github\_url

:   hide

VisualShaderNodeCompare {#class_VisualShaderNodeCompare}
=======================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A comparison function for common types within the visual shader graph.

Description
-----------

Compares `a` and `b` of
`type<class_VisualShaderNodeCompare_property_type>`{.interpreted-text
role="ref"} by
`function<class_VisualShaderNodeCompare_property_function>`{.interpreted-text
role="ref"}. Returns a boolean scalar. Translates to `if` instruction in
shader code.

Properties
----------

  --------------------------------------------------------------------------------- --------------------------------------------------------------------------------- -----
  `Condition<enum_VisualShaderNodeCompare_Condition>`{.interpreted-text role="ref"} `condition<class_VisualShaderNodeCompare_property_condition>`{.interpreted-text   `0`
                                                                                    role="ref"}                                                                       

  `Function<enum_VisualShaderNodeCompare_Function>`{.interpreted-text role="ref"}   `function<class_VisualShaderNodeCompare_property_function>`{.interpreted-text     `0`
                                                                                    role="ref"}                                                                       

  `ComparisonType<enum_VisualShaderNodeCompare_ComparisonType>`{.interpreted-text   `type<class_VisualShaderNodeCompare_property_type>`{.interpreted-text role="ref"} `0`
  role="ref"}                                                                                                                                                         
  --------------------------------------------------------------------------------- --------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualShaderNodeCompare_ComparisonType}
::: {#class_VisualShaderNodeCompare_constant_CTYPE_SCALAR}
::: {#class_VisualShaderNodeCompare_constant_CTYPE_SCALAR_INT}
::: {#class_VisualShaderNodeCompare_constant_CTYPE_VECTOR}
::: {#class_VisualShaderNodeCompare_constant_CTYPE_BOOLEAN}
::: {#class_VisualShaderNodeCompare_constant_CTYPE_TRANSFORM}
enum **ComparisonType**:
:::
:::
:::
:::
:::
:::

-   **CTYPE\_SCALAR** = **0** \-\-- A floating-point scalar.
-   **CTYPE\_SCALAR\_INT** = **1** \-\-- An integer scalar.
-   **CTYPE\_VECTOR** = **2** \-\-- A 3D vector type.
-   **CTYPE\_BOOLEAN** = **3** \-\-- A boolean type.
-   **CTYPE\_TRANSFORM** = **4** \-\-- A transform (`mat4`) type.

------------------------------------------------------------------------

::: {#enum_VisualShaderNodeCompare_Function}
::: {#class_VisualShaderNodeCompare_constant_FUNC_EQUAL}
::: {#class_VisualShaderNodeCompare_constant_FUNC_NOT_EQUAL}
::: {#class_VisualShaderNodeCompare_constant_FUNC_GREATER_THAN}
::: {#class_VisualShaderNodeCompare_constant_FUNC_GREATER_THAN_EQUAL}
::: {#class_VisualShaderNodeCompare_constant_FUNC_LESS_THAN}
::: {#class_VisualShaderNodeCompare_constant_FUNC_LESS_THAN_EQUAL}
enum **Function**:
:::
:::
:::
:::
:::
:::
:::

-   **FUNC\_EQUAL** = **0** \-\-- Comparison for equality (`a == b`).
-   **FUNC\_NOT\_EQUAL** = **1** \-\-- Comparison for inequality
    (`a != b`).
-   **FUNC\_GREATER\_THAN** = **2** \-\-- Comparison for greater than
    (`a > b`). Cannot be used if
    `type<class_VisualShaderNodeCompare_property_type>`{.interpreted-text
    role="ref"} set to
    `CTYPE_BOOLEAN<class_VisualShaderNodeCompare_constant_CTYPE_BOOLEAN>`{.interpreted-text
    role="ref"} or
    `CTYPE_TRANSFORM<class_VisualShaderNodeCompare_constant_CTYPE_TRANSFORM>`{.interpreted-text
    role="ref"}.
-   **FUNC\_GREATER\_THAN\_EQUAL** = **3** \-\-- Comparison for greater
    than or equal (`a >= b`). Cannot be used if
    `type<class_VisualShaderNodeCompare_property_type>`{.interpreted-text
    role="ref"} set to
    `CTYPE_BOOLEAN<class_VisualShaderNodeCompare_constant_CTYPE_BOOLEAN>`{.interpreted-text
    role="ref"} or
    `CTYPE_TRANSFORM<class_VisualShaderNodeCompare_constant_CTYPE_TRANSFORM>`{.interpreted-text
    role="ref"}.
-   **FUNC\_LESS\_THAN** = **4** \-\-- Comparison for less than
    (`a < b`). Cannot be used if
    `type<class_VisualShaderNodeCompare_property_type>`{.interpreted-text
    role="ref"} set to
    `CTYPE_BOOLEAN<class_VisualShaderNodeCompare_constant_CTYPE_BOOLEAN>`{.interpreted-text
    role="ref"} or
    `CTYPE_TRANSFORM<class_VisualShaderNodeCompare_constant_CTYPE_TRANSFORM>`{.interpreted-text
    role="ref"}.
-   **FUNC\_LESS\_THAN\_EQUAL** = **5** \-\-- Comparison for less than
    or equal (`a <= b`). Cannot be used if
    `type<class_VisualShaderNodeCompare_property_type>`{.interpreted-text
    role="ref"} set to
    `CTYPE_BOOLEAN<class_VisualShaderNodeCompare_constant_CTYPE_BOOLEAN>`{.interpreted-text
    role="ref"} or
    `CTYPE_TRANSFORM<class_VisualShaderNodeCompare_constant_CTYPE_TRANSFORM>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_VisualShaderNodeCompare_Condition}
::: {#class_VisualShaderNodeCompare_constant_COND_ALL}
::: {#class_VisualShaderNodeCompare_constant_COND_ANY}
enum **Condition**:
:::
:::
:::

-   **COND\_ALL** = **0** \-\-- The result will be true if all of
    component in vector satisfy the comparison condition.
-   **COND\_ANY** = **1** \-\-- The result will be true if any of
    component in vector satisfy the comparison condition.

Property Descriptions
---------------------

::: {#class_VisualShaderNodeCompare_property_condition}
-   `Condition<enum_VisualShaderNodeCompare_Condition>`{.interpreted-text
    role="ref"} **condition**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_condition(value)

  *Getter*    get\_condition()
  ----------- -----------------------

Extra condition which is applied if
`type<class_VisualShaderNodeCompare_property_type>`{.interpreted-text
role="ref"} is set to
`CTYPE_VECTOR<class_VisualShaderNodeCompare_constant_CTYPE_VECTOR>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCompare_property_function}
-   `Function<enum_VisualShaderNodeCompare_Function>`{.interpreted-text
    role="ref"} **function**
:::

  ----------- ----------------------
  *Default*   `0`

  *Setter*    set\_function(value)

  *Getter*    get\_function()
  ----------- ----------------------

A comparison function. See
`Function<enum_VisualShaderNodeCompare_Function>`{.interpreted-text
role="ref"} for options.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeCompare_property_type}
-   `ComparisonType<enum_VisualShaderNodeCompare_ComparisonType>`{.interpreted-text
    role="ref"} **type**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_comparison\_type(value)

  *Getter*    get\_comparison\_type()
  ----------- ------------------------------

The type to be used in the comparison. See
`ComparisonType<enum_VisualShaderNodeCompare_ComparisonType>`{.interpreted-text
role="ref"} for options.
