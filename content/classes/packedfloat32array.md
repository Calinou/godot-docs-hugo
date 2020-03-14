github\_url

:   hide

PackedFloat32Array {#class_PackedFloat32Array}
==================

A packed `Array<class_Array>`{.interpreted-text role="ref"} of 32-bit
floating-point values.

Description
-----------

An `Array<class_Array>`{.interpreted-text role="ref"} specifically
designed to hold 32-bit floating-point values. Packs data tightly, so it
saves memory for large array sizes.

**Note:** This type is passed by value and not by reference.

If you need to pack 64-bit floats tightly, see
`PackedFloat64Array<class_PackedFloat64Array>`{.interpreted-text
role="ref"}.

Methods
-------

  ------------------------------------------------------------------ --------------------------------------------------------------------------------------------
  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text   `PackedFloat32Array<class_PackedFloat32Array_method_PackedFloat32Array>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `Array<class_Array>`{.interpreted-text role="ref"} from **)**

  void                                                               `append<class_PackedFloat32Array_method_append>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                               `append_array<class_PackedFloat32Array_method_append_array>`{.interpreted-text role="ref"}
                                                                     **(** `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text role="ref"} array
                                                                     **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `empty<class_PackedFloat32Array_method_empty>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `insert<class_PackedFloat32Array_method_insert>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx, `float<class_float>`{.interpreted-text
                                                                     role="ref"} value **)**

  void                                                               `invert<class_PackedFloat32Array_method_invert>`{.interpreted-text role="ref"} **(** **)**

  void                                                               `push_back<class_PackedFloat32Array_method_push_back>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                               `remove<class_PackedFloat32Array_method_remove>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                               `resize<class_PackedFloat32Array_method_resize>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                               `set<class_PackedFloat32Array_method_set>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx, `float<class_float>`{.interpreted-text
                                                                     role="ref"} value **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `size<class_PackedFloat32Array_method_size>`{.interpreted-text role="ref"} **(** **)**
  ------------------------------------------------------------------ --------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PackedFloat32Array_method_PackedFloat32Array}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **PackedFloat32Array** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} from **)**
:::

Constructs a new `PackedFloat32Array`. Optionally, you can pass in a
generic `Array<class_Array>`{.interpreted-text role="ref"} that will be
converted.

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_append}
-   void **append** **(** `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Appends an element at the end of the array (alias of
`push_back<class_PackedFloat32Array_method_push_back>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_append_array}
-   void **append\_array** **(**
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} array **)**
:::

Appends a `PackedFloat32Array` at the end of this array.

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the array is empty.

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_insert}
-   `int<class_int>`{.interpreted-text role="ref"} **insert** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `float<class_float>`{.interpreted-text role="ref"} value **)**
:::

Inserts a new element at a given position in the array. The position
must be valid, or at the end of the array (`idx == size()`).

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_invert}
-   void **invert** **(** **)**
:::

Reverses the order of the elements in the array.

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_push_back}
-   void **push\_back** **(** `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Appends an element at the end of the array.

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_remove}
-   void **remove** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Removes an element from the array by index.

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Sets the size of the array. If the array is grown, reserves elements at
the end of the array. If the array is shrunk, truncates the array to the
new size.

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_set}
-   void **set** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx, `float<class_float>`{.interpreted-text role="ref"} value **)**
:::

Changes the float at the given index.

------------------------------------------------------------------------

::: {#class_PackedFloat32Array_method_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size** **(** **)**
:::

Returns the size of the array.
