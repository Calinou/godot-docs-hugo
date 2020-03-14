github\_url

:   hide

PackedStringArray {#class_PackedStringArray}
=================

A packed `Array<class_Array>`{.interpreted-text role="ref"} of
`String<class_String>`{.interpreted-text role="ref"}s.

Description
-----------

An `Array<class_Array>`{.interpreted-text role="ref"} specifically
designed to hold `String<class_String>`{.interpreted-text role="ref"}s.
Packs data tightly, so it saves memory for large array sizes.

**Note:** This type is passed by value and not by reference.

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------
  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `PackedStringArray<class_PackedStringArray_method_PackedStringArray>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `Array<class_Array>`{.interpreted-text role="ref"} from **)**

  void                                                             `append<class_PackedStringArray_method_append>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} string **)**

  void                                                             `append_array<class_PackedStringArray_method_append_array>`{.interpreted-text role="ref"}
                                                                   **(** `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} array
                                                                   **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `empty<class_PackedStringArray_method_empty>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `insert<class_PackedStringArray_method_insert>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                   `String<class_String>`{.interpreted-text role="ref"} string **)**

  void                                                             `invert<class_PackedStringArray_method_invert>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `push_back<class_PackedStringArray_method_push_back>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} string **)**

  void                                                             `remove<class_PackedStringArray_method_remove>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                             `resize<class_PackedStringArray_method_resize>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                             `set<class_PackedStringArray_method_set>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                   `String<class_String>`{.interpreted-text role="ref"} string **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `size<class_PackedStringArray_method_size>`{.interpreted-text role="ref"} **(** **)**
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PackedStringArray_method_PackedStringArray}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **PackedStringArray** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} from **)**
:::

Constructs a new `PackedStringArray`. Optionally, you can pass in a
generic `Array<class_Array>`{.interpreted-text role="ref"} that will be
converted.

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_append}
-   void **append** **(** `String<class_String>`{.interpreted-text
    role="ref"} string **)**
:::

Appends an element at the end of the array (alias of
`push_back<class_PackedStringArray_method_push_back>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_append_array}
-   void **append\_array** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} array **)**
:::

Appends a `PackedStringArray` at the end of this array.

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the array is empty.

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_insert}
-   `int<class_int>`{.interpreted-text role="ref"} **insert** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `String<class_String>`{.interpreted-text role="ref"} string **)**
:::

Inserts a new element at a given position in the array. The position
must be valid, or at the end of the array (`idx == size()`).

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_invert}
-   void **invert** **(** **)**
:::

Reverses the order of the elements in the array.

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_push_back}
-   void **push\_back** **(** `String<class_String>`{.interpreted-text
    role="ref"} string **)**
:::

Appends a string element at end of the array.

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_remove}
-   void **remove** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Removes an element from the array by index.

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Sets the size of the array. If the array is grown, reserves elements at
the end of the array. If the array is shrunk, truncates the array to the
new size.

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_set}
-   void **set** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx, `String<class_String>`{.interpreted-text role="ref"} string
    **)**
:::

Changes the `String<class_String>`{.interpreted-text role="ref"} at the
given index.

------------------------------------------------------------------------

::: {#class_PackedStringArray_method_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size** **(** **)**
:::

Returns the size of the array.
