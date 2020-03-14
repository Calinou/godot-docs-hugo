github\_url

:   hide

PinJoint {#class_PinJoint}
========

**Inherits:** `Joint<class_Joint>`{.interpreted-text role="ref"} **\<**
`Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Pin joint for 3D shapes.

Description
-----------

Pin joint for 3D rigid bodies. It pins 2 bodies (rigid or static)
together.

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `params/bias<class_PinJoint_property_params/bias>`{.interpreted-text role="ref"}         `0.3`
  role="ref"}                                                                                                                       

  `float<class_float>`{.interpreted-text   `params/damping<class_PinJoint_property_params/damping>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                                       

  `float<class_float>`{.interpreted-text   `params/impulse_clamp<class_PinJoint_property_params/impulse_clamp>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                              
  ---------------------------------------- ---------------------------------------------------------------------------------------- -------

Methods
-------

  ---------------------------------------- ----------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_param<class_PinJoint_method_get_param>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Param<enum_PinJoint_Param>`{.interpreted-text
                                           role="ref"} param **)** const

  void                                     `set_param<class_PinJoint_method_set_param>`{.interpreted-text
                                           role="ref"} **(** `Param<enum_PinJoint_Param>`{.interpreted-text
                                           role="ref"} param, `float<class_float>`{.interpreted-text
                                           role="ref"} value **)**
  ---------------------------------------- ----------------------------------------------------------------

Enumerations
------------

::: {#enum_PinJoint_Param}
::: {#class_PinJoint_constant_PARAM_BIAS}
::: {#class_PinJoint_constant_PARAM_DAMPING}
::: {#class_PinJoint_constant_PARAM_IMPULSE_CLAMP}
enum **Param**:
:::
:::
:::
:::

-   **PARAM\_BIAS** = **0** \-\-- The force with which the pinned
    objects stay in positional relation to each other. The higher, the
    stronger.
-   **PARAM\_DAMPING** = **1** \-\-- The force with which the pinned
    objects stay in velocity relation to each other. The higher, the
    stronger.
-   **PARAM\_IMPULSE\_CLAMP** = **2** \-\-- If above 0, this value is
    the maximum value for an impulse that this Joint produces.

Property Descriptions
---------------------

::: {#class_PinJoint_property_params/bias}
-   `float<class_float>`{.interpreted-text role="ref"} **params/bias**
:::

  ----------- -------------------
  *Default*   `0.3`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The force with which the pinned objects stay in positional relation to
each other. The higher, the stronger.

------------------------------------------------------------------------

::: {#class_PinJoint_property_params/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **params/damping**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The force with which the pinned objects stay in velocity relation to
each other. The higher, the stronger.

------------------------------------------------------------------------

::: {#class_PinJoint_property_params/impulse_clamp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **params/impulse\_clamp**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

If above 0, this value is the maximum value for an impulse that this
Joint produces.

Method Descriptions
-------------------

::: {#class_PinJoint_method_get_param}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param**
    **(** `Param<enum_PinJoint_Param>`{.interpreted-text role="ref"}
    param **)** const
:::

Returns the value of the specified parameter.

------------------------------------------------------------------------

::: {#class_PinJoint_method_set_param}
-   void **set\_param** **(**
    `Param<enum_PinJoint_Param>`{.interpreted-text role="ref"} param,
    `float<class_float>`{.interpreted-text role="ref"} value **)**
:::

Sets the value of the specified parameter.
