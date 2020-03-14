github\_url

:   hide

PackedColorArray {#class_PackedColorArray}
================

A packed `Array<class_Array>`{.interpreted-text role="ref"} of
`Color<class_Color>`{.interpreted-text role="ref"}s.

Description
-----------

An `Array<class_Array>`{.interpreted-text role="ref"} specifically
designed to hold `Color<class_Color>`{.interpreted-text role="ref"}.
Packs data tightly, so it saves memory for large array sizes.

**Note:** This type is passed by value and not by reference.

Methods
-------

  -------------------------------------------------------------- --------------------------------------------------------------------------------------
  `PackedColorArray<class_PackedColorArray>`{.interpreted-text   `PackedColorArray<class_PackedColorArray_method_PackedColorArray>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** `Array<class_Array>`{.interpreted-text role="ref"} from **)**

  void                                                           `append<class_PackedColorArray_method_append>`{.interpreted-text role="ref"} **(**
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                           `append_array<class_PackedColorArray_method_append_array>`{.interpreted-text
                                                                 role="ref"} **(** `PackedColorArray<class_PackedColorArray>`{.interpreted-text
                                                                 role="ref"} array **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `empty<class_PackedColorArray_method_empty>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `insert<class_PackedColorArray_method_insert>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                           `invert<class_PackedColorArray_method_invert>`{.interpreted-text role="ref"} **(**
                                                                 **)**

  void                                                           `push_back<class_PackedColorArray_method_push_back>`{.interpreted-text role="ref"}
                                                                 **(** `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                           `remove<class_PackedColorArray_method_remove>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                           `resize<class_PackedColorArray_method_resize>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                           `set<class_PackedColorArray_method_set>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `size<class_PackedColorArray_method_size>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------------- --------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PackedColorArray_method_PackedColorArray}
-   `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} **PackedColorArray** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} from **)**
:::

Constructs a new `PackedColorArray`. Optionally, you can pass in a
generic `Array<class_Array>`{.interpreted-text role="ref"} that will be
converted.

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_append}
-   void **append** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Appends an element at the end of the array (alias of
`push_back<class_PackedColorArray_method_push_back>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_append_array}
-   void **append\_array** **(**
    `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} array **)**
:::

Appends a `PackedColorArray` at the end of this array.

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the array is empty.

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_insert}
-   `int<class_int>`{.interpreted-text role="ref"} **insert** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Inserts a new element at a given position in the array. The position
must be valid, or at the end of the array (`idx == size()`).

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_invert}
-   void **invert** **(** **)**
:::

Reverses the order of the elements in the array.

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_push_back}
-   void **push\_back** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Appends a value to the array.

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_remove}
-   void **remove** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Removes an element from the array by index.

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Sets the size of the array. If the array is grown, reserves elements at
the end of the array. If the array is shrunk, truncates the array to the
new size.

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_set}
-   void **set** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx, `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Changes the `Color<class_Color>`{.interpreted-text role="ref"} at the
given index.

------------------------------------------------------------------------

::: {#class_PackedColorArray_method_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size** **(** **)**
:::

Returns the size of the array.
