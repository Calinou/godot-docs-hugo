github\_url

:   hide

PackedByteArray {#class_PackedByteArray}
===============

A packed `Array<class_Array>`{.interpreted-text role="ref"} of bytes.

Description
-----------

An `Array<class_Array>`{.interpreted-text role="ref"} specifically
designed to hold bytes. Packs data tightly, so it saves memory for large
array sizes.

**Note:** This type is passed by value and not by reference.

Methods
-------

  ------------------------------------------------------------ -----------------------------------------------------------------------------------------------
  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `PackedByteArray<class_PackedByteArray_method_PackedByteArray>`{.interpreted-text role="ref"}
  role="ref"}                                                  **(** `Array<class_Array>`{.interpreted-text role="ref"} from **)**

  void                                                         `append<class_PackedByteArray_method_append>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} byte **)**

  void                                                         `append_array<class_PackedByteArray_method_append_array>`{.interpreted-text role="ref"} **(**
                                                               `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} array **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `compress<class_PackedByteArray_method_compress>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `int<class_int>`{.interpreted-text role="ref"} compression\_mode=0 **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `decompress<class_PackedByteArray_method_decompress>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `int<class_int>`{.interpreted-text role="ref"} buffer\_size, `int<class_int>`{.interpreted-text
                                                               role="ref"} compression\_mode=0 **)**

  `bool<class_bool>`{.interpreted-text role="ref"}             `empty<class_PackedByteArray_method_empty>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}         `get_string_from_ascii<class_PackedByteArray_method_get_string_from_ascii>`{.interpreted-text
                                                               role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}         `get_string_from_utf8<class_PackedByteArray_method_get_string_from_utf8>`{.interpreted-text
                                                               role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}         `hex_encode<class_PackedByteArray_method_hex_encode>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}               `insert<class_PackedByteArray_method_insert>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text
                                                               role="ref"} byte **)**

  void                                                         `invert<class_PackedByteArray_method_invert>`{.interpreted-text role="ref"} **(** **)**

  void                                                         `push_back<class_PackedByteArray_method_push_back>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} byte **)**

  void                                                         `remove<class_PackedByteArray_method_remove>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                         `resize<class_PackedByteArray_method_resize>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                         `set<class_PackedByteArray_method_set>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text
                                                               role="ref"} byte **)**

  `int<class_int>`{.interpreted-text role="ref"}               `size<class_PackedByteArray_method_size>`{.interpreted-text role="ref"} **(** **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `subarray<class_PackedByteArray_method_subarray>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `int<class_int>`{.interpreted-text role="ref"} from, `int<class_int>`{.interpreted-text
                                                               role="ref"} to **)**
  ------------------------------------------------------------ -----------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PackedByteArray_method_PackedByteArray}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **PackedByteArray** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} from **)**
:::

Constructs a new `PackedByteArray`. Optionally, you can pass in a
generic `Array<class_Array>`{.interpreted-text role="ref"} that will be
converted.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_append}
-   void **append** **(** `int<class_int>`{.interpreted-text role="ref"}
    byte **)**
:::

Appends an element at the end of the array (alias of
`push_back<class_PackedByteArray_method_push_back>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_append_array}
-   void **append\_array** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} array **)**
:::

Appends a `PackedByteArray` at the end of this array.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_compress}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **compress** **(** `int<class_int>`{.interpreted-text
    role="ref"} compression\_mode=0 **)**
:::

Returns a new `PackedByteArray` with the data compressed. Set the
compression mode using one of
`CompressionMode<enum_File_CompressionMode>`{.interpreted-text
role="ref"}\'s constants.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_decompress}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **decompress** **(** `int<class_int>`{.interpreted-text
    role="ref"} buffer\_size, `int<class_int>`{.interpreted-text
    role="ref"} compression\_mode=0 **)**
:::

Returns a new `PackedByteArray` with the data decompressed. Set
`buffer_size` to the size of the uncompressed data. Set the compression
mode using one of
`CompressionMode<enum_File_CompressionMode>`{.interpreted-text
role="ref"}\'s constants.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the array is empty.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_get_string_from_ascii}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_string\_from\_ascii** **(** **)**
:::

Returns a copy of the array\'s contents as
`String<class_String>`{.interpreted-text role="ref"}. Fast alternative
to
`get_string_from_utf8<class_PackedByteArray_method_get_string_from_utf8>`{.interpreted-text
role="ref"} if the content is ASCII-only. Unlike the UTF-8 function this
function maps every byte to a character in the array. Multibyte
sequences will not be interpreted correctly. For parsing user input
always use
`get_string_from_utf8<class_PackedByteArray_method_get_string_from_utf8>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_get_string_from_utf8}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_string\_from\_utf8** **(** **)**
:::

Returns a copy of the array\'s contents as
`String<class_String>`{.interpreted-text role="ref"}. Slower than
`get_string_from_ascii<class_PackedByteArray_method_get_string_from_ascii>`{.interpreted-text
role="ref"} but supports UTF-8 encoded data. Use this function if you
are unsure about the source of the data. For user input this function
should always be preferred.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_hex_encode}
-   `String<class_String>`{.interpreted-text role="ref"} **hex\_encode**
    **(** **)**
:::

Returns a hexadecimal representation of this array as a
`String<class_String>`{.interpreted-text role="ref"}.

    var array = PackedByteArray([11, 46, 255])
    print(array.hex_encode()) # Prints: 0b2eff

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_insert}
-   `int<class_int>`{.interpreted-text role="ref"} **insert** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} byte **)**
:::

Inserts a new element at a given position in the array. The position
must be valid, or at the end of the array (`idx == size()`).

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_invert}
-   void **invert** **(** **)**
:::

Reverses the order of the elements in the array.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_push_back}
-   void **push\_back** **(** `int<class_int>`{.interpreted-text
    role="ref"} byte **)**
:::

Appends an element at the end of the array.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_remove}
-   void **remove** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Removes an element from the array by index.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Sets the size of the array. If the array is grown, reserves elements at
the end of the array. If the array is shrunk, truncates the array to the
new size.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_set}
-   void **set** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx, `int<class_int>`{.interpreted-text role="ref"} byte **)**
:::

Changes the byte at the given index.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size** **(** **)**
:::

Returns the size of the array.

------------------------------------------------------------------------

::: {#class_PackedByteArray_method_subarray}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **subarray** **(** `int<class_int>`{.interpreted-text
    role="ref"} from, `int<class_int>`{.interpreted-text role="ref"} to
    **)**
:::

Returns the slice of the `PackedByteArray` between indices (inclusive)
as a new `PackedByteArray`. Any negative index is considered to be from
the end of the array.
