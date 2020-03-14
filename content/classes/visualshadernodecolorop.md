github\_url

:   hide

VisualShaderNodeColorOp {#class_VisualShaderNodeColorOp}
=======================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A `Color<class_Color>`{.interpreted-text role="ref"} operator to be used
within the visual shader graph.

Description
-----------

Applies
`operator<class_VisualShaderNodeColorOp_property_operator>`{.interpreted-text
role="ref"} to two color inputs.

Properties
----------

  --------------------------------------------------------------------- ------------------------------------------------------------------------------- -----
  `Operator<enum_VisualShaderNodeColorOp_Operator>`{.interpreted-text   `operator<class_VisualShaderNodeColorOp_property_operator>`{.interpreted-text   `0`
  role="ref"}                                                           role="ref"}                                                                     

  --------------------------------------------------------------------- ------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualShaderNodeColorOp_Operator}
::: {#class_VisualShaderNodeColorOp_constant_OP_SCREEN}
::: {#class_VisualShaderNodeColorOp_constant_OP_DIFFERENCE}
::: {#class_VisualShaderNodeColorOp_constant_OP_DARKEN}
::: {#class_VisualShaderNodeColorOp_constant_OP_LIGHTEN}
::: {#class_VisualShaderNodeColorOp_constant_OP_OVERLAY}
::: {#class_VisualShaderNodeColorOp_constant_OP_DODGE}
::: {#class_VisualShaderNodeColorOp_constant_OP_BURN}
::: {#class_VisualShaderNodeColorOp_constant_OP_SOFT_LIGHT}
::: {#class_VisualShaderNodeColorOp_constant_OP_HARD_LIGHT}
enum **Operator**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **OP\_SCREEN** = **0** \-\-- Produce a screen effect with the
    following formula:

<!-- -->

    result = vec3(1.0) - (vec3(1.0) - a) * (vec3(1.0) - b);

-   **OP\_DIFFERENCE** = **1** \-\-- Produce a difference effect with
    the following formula:

<!-- -->

    result = abs(a - b);

-   **OP\_DARKEN** = **2** \-\-- Produce a darken effect with the
    following formula:

<!-- -->

    result = min(a, b);

-   **OP\_LIGHTEN** = **3** \-\-- Produce a lighten effect with the
    following formula:

<!-- -->

    result = max(a, b);

-   **OP\_OVERLAY** = **4** \-\-- Produce an overlay effect with the
    following formula:

<!-- -->

    for (int i = 0; i < 3; i++) {
        float base = a[i];
        float blend = b[i];
        if (base < 0.5) {
            result[i] = 2.0 * base * blend;
        } else {
            result[i] = 1.0 - 2.0 * (1.0 - blend) * (1.0 - base);
        }
    }

-   **OP\_DODGE** = **5** \-\-- Produce a dodge effect with the
    following formula:

<!-- -->

    result = a / (vec3(1.0) - b);

-   **OP\_BURN** = **6** \-\-- Produce a burn effect with the following
    formula:

<!-- -->

    result = vec3(1.0) - (vec3(1.0) - a) / b;

-   **OP\_SOFT\_LIGHT** = **7** \-\-- Produce a soft light effect with
    the following formula:

<!-- -->

    for (int i = 0; i < 3; i++) {
        float base = a[i];
        float blend = b[i];
        if (base < 0.5) {
            result[i] = base * (blend + 0.5);
        } else {
            result[i] = 1.0 - (1.0 - base) * (1.0 - (blend - 0.5));
        }
    }

-   **OP\_HARD\_LIGHT** = **8** \-\-- Produce a hard light effect with
    the following formula:

<!-- -->

    for (int i = 0; i < 3; i++) {
        float base = a[i];
        float blend = b[i];
        if (base < 0.5) {
            result[i] = base * (2.0 * blend);
        } else {
            result[i] = 1.0 - (1.0 - base) * (1.0 - 2.0 * (blend - 0.5));
        }
    }

Property Descriptions
---------------------

::: {#class_VisualShaderNodeColorOp_property_operator}
-   `Operator<enum_VisualShaderNodeColorOp_Operator>`{.interpreted-text
    role="ref"} **operator**
:::

  ----------- ----------------------
  *Default*   `0`

  *Setter*    set\_operator(value)

  *Getter*    get\_operator()
  ----------- ----------------------

An operator to be applied to the inputs. See
`Operator<enum_VisualShaderNodeColorOp_Operator>`{.interpreted-text
role="ref"} for options.
