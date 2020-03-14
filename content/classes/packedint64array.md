github\_url

:   hide

PackedInt64Array {#class_PackedInt64Array}
================

A packed `Array<class_Array>`{.interpreted-text role="ref"} of 64-bit
integers.

Description
-----------

An `Array<class_Array>`{.interpreted-text role="ref"} specifically
designed to hold 64-bit integer values. Packs data tightly, so it saves
memory for large array sizes.

**Note:** This type is passed by value and not by reference.

**Note:** This type stores signed 64-bit integers, which means it can
take values in the interval `[-2^63, 2^63 - 1]`, i.e.
`[-9223372036854775808, 9223372036854775807]`. Exceeding those bounds
will wrap around. If you only need to pack 32-bit integers tightly, see
`PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"}
for a more memory-friendly alternative.

Methods
-------

  -------------------------------------------------------------- --------------------------------------------------------------------------------------
  `PackedInt64Array<class_PackedInt64Array>`{.interpreted-text   `PackedInt64Array<class_PackedInt64Array_method_PackedInt64Array>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** `Array<class_Array>`{.interpreted-text role="ref"} from **)**

  void                                                           `append<class_PackedInt64Array_method_append>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} integer **)**

  void                                                           `append_array<class_PackedInt64Array_method_append_array>`{.interpreted-text
                                                                 role="ref"} **(** `PackedInt64Array<class_PackedInt64Array>`{.interpreted-text
                                                                 role="ref"} array **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `empty<class_PackedInt64Array_method_empty>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `insert<class_PackedInt64Array_method_insert>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text
                                                                 role="ref"} integer **)**

  void                                                           `invert<class_PackedInt64Array_method_invert>`{.interpreted-text role="ref"} **(**
                                                                 **)**

  void                                                           `push_back<class_PackedInt64Array_method_push_back>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} integer **)**

  void                                                           `remove<class_PackedInt64Array_method_remove>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                           `resize<class_PackedInt64Array_method_resize>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                           `set<class_PackedInt64Array_method_set>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text
                                                                 role="ref"} integer **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `size<class_PackedInt64Array_method_size>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------------- --------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PackedInt64Array_method_PackedInt64Array}
-   `PackedInt64Array<class_PackedInt64Array>`{.interpreted-text
    role="ref"} **PackedInt64Array** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} from **)**
:::

Constructs a new `PackedInt64Array`. Optionally, you can pass in a
generic `Array<class_Array>`{.interpreted-text role="ref"} that will be
converted.

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_append}
-   void **append** **(** `int<class_int>`{.interpreted-text role="ref"}
    integer **)**
:::

Appends an element at the end of the array (alias of
`push_back<class_PackedInt64Array_method_push_back>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_append_array}
-   void **append\_array** **(**
    `PackedInt64Array<class_PackedInt64Array>`{.interpreted-text
    role="ref"} array **)**
:::

Appends a `PackedInt64Array` at the end of this array.

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the array is empty.

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_insert}
-   `int<class_int>`{.interpreted-text role="ref"} **insert** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} integer **)**
:::

Inserts a new integer at a given position in the array. The position
must be valid, or at the end of the array (`idx == size()`).

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_invert}
-   void **invert** **(** **)**
:::

Reverses the order of the elements in the array.

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_push_back}
-   void **push\_back** **(** `int<class_int>`{.interpreted-text
    role="ref"} integer **)**
:::

Appends a value to the array.

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_remove}
-   void **remove** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Removes an element from the array by index.

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Sets the size of the array. If the array is grown, reserves elements at
the end of the array. If the array is shrunk, truncates the array to the
new size.

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_set}
-   void **set** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx, `int<class_int>`{.interpreted-text role="ref"} integer **)**
:::

Changes the integer at the given index.

------------------------------------------------------------------------

::: {#class_PackedInt64Array_method_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size** **(** **)**
:::

Returns the array size.
