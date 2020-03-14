github\_url

:   hide

Range {#class_Range}
=====

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`EditorSpinSlider<class_EditorSpinSlider>`{.interpreted-text
role="ref"}, `ProgressBar<class_ProgressBar>`{.interpreted-text
role="ref"}, `ScrollBar<class_ScrollBar>`{.interpreted-text role="ref"},
`Slider<class_Slider>`{.interpreted-text role="ref"},
`SpinBox<class_SpinBox>`{.interpreted-text role="ref"},
`TextureProgress<class_TextureProgress>`{.interpreted-text role="ref"}

Abstract base class for range-based controls.

Description
-----------

Range is a base class for `Control<class_Control>`{.interpreted-text
role="ref"} nodes that change a floating-point *value* between a
*minimum* and a *maximum*, using *step* and *page*, for example a
`ScrollBar<class_ScrollBar>`{.interpreted-text role="ref"}.

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text     `allow_greater<class_Range_property_allow_greater>`{.interpreted-text   `false`
  role="ref"}                              role="ref"}                                                             

  `bool<class_bool>`{.interpreted-text     `allow_lesser<class_Range_property_allow_lesser>`{.interpreted-text     `false`
  role="ref"}                              role="ref"}                                                             

  `bool<class_bool>`{.interpreted-text     `exp_edit<class_Range_property_exp_edit>`{.interpreted-text role="ref"} `false`
  role="ref"}                                                                                                      

  `float<class_float>`{.interpreted-text   `max_value<class_Range_property_max_value>`{.interpreted-text           `100.0`
  role="ref"}                              role="ref"}                                                             

  `float<class_float>`{.interpreted-text   `min_value<class_Range_property_min_value>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                             

  `float<class_float>`{.interpreted-text   `page<class_Range_property_page>`{.interpreted-text role="ref"}         `0.0`
  role="ref"}                                                                                                      

  `float<class_float>`{.interpreted-text   `ratio<class_Range_property_ratio>`{.interpreted-text role="ref"}       
  role="ref"}                                                                                                      

  `bool<class_bool>`{.interpreted-text     `rounded<class_Range_property_rounded>`{.interpreted-text role="ref"}   `false`
  role="ref"}                                                                                                      

  `float<class_float>`{.interpreted-text   `step<class_Range_property_step>`{.interpreted-text role="ref"}         `1.0`
  role="ref"}                                                                                                      

  `float<class_float>`{.interpreted-text   `value<class_Range_property_value>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                      
  ---------------------------------------- ----------------------------------------------------------------------- ---------

Methods
-------

  ------ -----------------------------------------------------------------
  void   `share<class_Range_method_share>`{.interpreted-text role="ref"}
         **(** `Node<class_Node>`{.interpreted-text role="ref"} with **)**

  void   `unshare<class_Range_method_unshare>`{.interpreted-text
         role="ref"} **(** **)**
  ------ -----------------------------------------------------------------

Signals
-------

::: {#class_Range_signal_changed}
-   **changed** **(** **)**
:::

Emitted when
`min_value<class_Range_property_min_value>`{.interpreted-text
role="ref"},
`max_value<class_Range_property_max_value>`{.interpreted-text
role="ref"}, `page<class_Range_property_page>`{.interpreted-text
role="ref"}, or `step<class_Range_property_step>`{.interpreted-text
role="ref"} change.

------------------------------------------------------------------------

::: {#class_Range_signal_value_changed}
-   **value\_changed** **(** `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Emitted when `value<class_Range_property_value>`{.interpreted-text
role="ref"} changes.

Property Descriptions
---------------------

::: {#class_Range_property_allow_greater}
-   `bool<class_bool>`{.interpreted-text role="ref"} **allow\_greater**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_allow\_greater(value)

  *Getter*    is\_greater\_allowed()
  ----------- ----------------------------

If `true`, `value<class_Range_property_value>`{.interpreted-text
role="ref"} may be greater than
`max_value<class_Range_property_max_value>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Range_property_allow_lesser}
-   `bool<class_bool>`{.interpreted-text role="ref"} **allow\_lesser**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_allow\_lesser(value)

  *Getter*    is\_lesser\_allowed()
  ----------- ---------------------------

If `true`, `value<class_Range_property_value>`{.interpreted-text
role="ref"} may be less than
`min_value<class_Range_property_min_value>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Range_property_exp_edit}
-   `bool<class_bool>`{.interpreted-text role="ref"} **exp\_edit**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_exp\_ratio(value)

  *Getter*    is\_ratio\_exp()
  ----------- ------------------------

If `true`, and `min_value` is greater than 0, `value` will be
represented exponentially rather than linearly.

------------------------------------------------------------------------

::: {#class_Range_property_max_value}
-   `float<class_float>`{.interpreted-text role="ref"} **max\_value**
:::

  ----------- -----------------
  *Default*   `100.0`

  *Setter*    set\_max(value)

  *Getter*    get\_max()
  ----------- -----------------

Maximum value. Range is clamped if `value` is greater than `max_value`.

------------------------------------------------------------------------

::: {#class_Range_property_min_value}
-   `float<class_float>`{.interpreted-text role="ref"} **min\_value**
:::

  ----------- -----------------
  *Default*   `0.0`

  *Setter*    set\_min(value)

  *Getter*    get\_min()
  ----------- -----------------

Minimum value. Range is clamped if `value` is less than `min_value`.

------------------------------------------------------------------------

::: {#class_Range_property_page}
-   `float<class_float>`{.interpreted-text role="ref"} **page**
:::

  ----------- ------------------
  *Default*   `0.0`

  *Setter*    set\_page(value)

  *Getter*    get\_page()
  ----------- ------------------

Page size. Used mainly for
`ScrollBar<class_ScrollBar>`{.interpreted-text role="ref"}. ScrollBar\'s
length is its size multiplied by `page` over the difference between
`min_value` and `max_value`.

------------------------------------------------------------------------

::: {#class_Range_property_ratio}
-   `float<class_float>`{.interpreted-text role="ref"} **ratio**
:::

  ---------- -----------------------
  *Setter*   set\_as\_ratio(value)

  *Getter*   get\_as\_ratio()
  ---------- -----------------------

The value mapped between 0 and 1.

------------------------------------------------------------------------

::: {#class_Range_property_rounded}
-   `bool<class_bool>`{.interpreted-text role="ref"} **rounded**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_use\_rounded\_values(value)

  *Getter*    is\_using\_rounded\_values()
  ----------- ----------------------------------

If `true`, `value` will always be rounded to the nearest integer.

------------------------------------------------------------------------

::: {#class_Range_property_step}
-   `float<class_float>`{.interpreted-text role="ref"} **step**
:::

  ----------- ------------------
  *Default*   `1.0`

  *Setter*    set\_step(value)

  *Getter*    get\_step()
  ----------- ------------------

If greater than 0, `value` will always be rounded to a multiple of
`step`. If `rounded` is also `true`, `value` will first be rounded to a
multiple of `step` then rounded to the nearest integer.

------------------------------------------------------------------------

::: {#class_Range_property_value}
-   `float<class_float>`{.interpreted-text role="ref"} **value**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_value(value)

  *Getter*    get\_value()
  ----------- -------------------

Range\'s current value.

Method Descriptions
-------------------

::: {#class_Range_method_share}
-   void **share** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} with **)**
:::

Binds two ranges together along with any ranges previously grouped with
either of them. When any of range\'s member variables change, it will
share the new value with all other ranges in its group.

------------------------------------------------------------------------

::: {#class_Range_method_unshare}
-   void **unshare** **(** **)**
:::

Stops range from sharing its member variables with any other.
