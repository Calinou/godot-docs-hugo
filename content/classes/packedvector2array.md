github\_url

:   hide

PackedVector2Array {#class_PackedVector2Array}
==================

A packed `Array<class_Array>`{.interpreted-text role="ref"} of
`Vector2<class_Vector2>`{.interpreted-text role="ref"}s.

Description
-----------

An `Array<class_Array>`{.interpreted-text role="ref"} specifically
designed to hold `Vector2<class_Vector2>`{.interpreted-text role="ref"}.
Packs data tightly, so it saves memory for large array sizes.

**Note:** This type is passed by value and not by reference.

Methods
-------

  ------------------------------------------------------------------ --------------------------------------------------------------------------------------------
  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `PackedVector2Array<class_PackedVector2Array_method_PackedVector2Array>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `Array<class_Array>`{.interpreted-text role="ref"} from **)**

  void                                                               `append<class_PackedVector2Array_method_append>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} vector2 **)**

  void                                                               `append_array<class_PackedVector2Array_method_append_array>`{.interpreted-text role="ref"}
                                                                     **(** `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} array
                                                                     **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `empty<class_PackedVector2Array_method_empty>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `insert<class_PackedVector2Array_method_insert>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} vector2 **)**

  void                                                               `invert<class_PackedVector2Array_method_invert>`{.interpreted-text role="ref"} **(** **)**

  void                                                               `push_back<class_PackedVector2Array_method_push_back>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} vector2 **)**

  void                                                               `remove<class_PackedVector2Array_method_remove>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                               `resize<class_PackedVector2Array_method_resize>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                               `set<class_PackedVector2Array_method_set>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} vector2 **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `size<class_PackedVector2Array_method_size>`{.interpreted-text role="ref"} **(** **)**
  ------------------------------------------------------------------ --------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PackedVector2Array_method_PackedVector2Array}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **PackedVector2Array** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} from **)**
:::

Constructs a new `PackedVector2Array`. Optionally, you can pass in a
generic `Array<class_Array>`{.interpreted-text role="ref"} that will be
converted.

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_append}
-   void **append** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} vector2 **)**
:::

Appends an element at the end of the array (alias of
`push_back<class_PackedVector2Array_method_push_back>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_append_array}
-   void **append\_array** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} array **)**
:::

Appends a `PackedVector2Array` at the end of this array.

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the array is empty.

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_insert}
-   `int<class_int>`{.interpreted-text role="ref"} **insert** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} vector2 **)**
:::

Inserts a new element at a given position in the array. The position
must be valid, or at the end of the array (`idx == size()`).

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_invert}
-   void **invert** **(** **)**
:::

Reverses the order of the elements in the array.

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_push_back}
-   void **push\_back** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} vector2 **)**
:::

Inserts a `Vector2<class_Vector2>`{.interpreted-text role="ref"} at the
end.

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_remove}
-   void **remove** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Removes an element from the array by index.

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Sets the size of the array. If the array is grown, reserves elements at
the end of the array. If the array is shrunk, truncates the array to the
new size.

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_set}
-   void **set** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx, `Vector2<class_Vector2>`{.interpreted-text role="ref"} vector2
    **)**
:::

Changes the `Vector2<class_Vector2>`{.interpreted-text role="ref"} at
the given index.

------------------------------------------------------------------------

::: {#class_PackedVector2Array_method_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size** **(** **)**
:::

Returns the size of the array.
