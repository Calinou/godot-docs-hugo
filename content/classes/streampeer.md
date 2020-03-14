github\_url

:   hide

StreamPeer {#class_StreamPeer}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`StreamPeerBuffer<class_StreamPeerBuffer>`{.interpreted-text
role="ref"},
`StreamPeerGDNative<class_StreamPeerGDNative>`{.interpreted-text
role="ref"}, `StreamPeerSSL<class_StreamPeerSSL>`{.interpreted-text
role="ref"}, `StreamPeerTCP<class_StreamPeerTCP>`{.interpreted-text
role="ref"}

Abstraction and base class for stream-based protocols.

Description
-----------

StreamPeer is an abstraction and base class for stream-based protocols
(such as TCP or UNIX sockets). It provides an API for sending and
receiving data through streams as raw data or strings.

Properties
----------

  -------------------------------------- ---------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `big_endian<class_StreamPeer_property_big_endian>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                            

  -------------------------------------- ---------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------------------- --------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text role="ref"}       `get_16<class_StreamPeer_method_get_16>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_32<class_StreamPeer_method_get_32>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_64<class_StreamPeer_method_get_64>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_8<class_StreamPeer_method_get_8>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_available_bytes<class_StreamPeer_method_get_available_bytes>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}   `get_data<class_StreamPeer_method_get_data>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} bytes **)**

  `float<class_float>`{.interpreted-text role="ref"}   `get_double<class_StreamPeer_method_get_double>`{.interpreted-text role="ref"} **(**
                                                       **)**

  `float<class_float>`{.interpreted-text role="ref"}   `get_float<class_StreamPeer_method_get_float>`{.interpreted-text role="ref"} **(**
                                                       **)**

  `Array<class_Array>`{.interpreted-text role="ref"}   `get_partial_data<class_StreamPeer_method_get_partial_data>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bytes **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_string<class_StreamPeer_method_get_string>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} bytes=-1 **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_u16<class_StreamPeer_method_get_u16>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_u32<class_StreamPeer_method_get_u32>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_u64<class_StreamPeer_method_get_u64>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_u8<class_StreamPeer_method_get_u8>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_utf8_string<class_StreamPeer_method_get_utf8_string>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bytes=-1 **)**

  `Variant<class_Variant>`{.interpreted-text           `get_var<class_StreamPeer_method_get_var>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `bool<class_bool>`{.interpreted-text role="ref"} allow\_objects=false **)**

  void                                                 `put_16<class_StreamPeer_method_put_16>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_32<class_StreamPeer_method_put_32>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_64<class_StreamPeer_method_put_64>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_8<class_StreamPeer_method_put_8>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} value **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `put_data<class_StreamPeer_method_put_data>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} data **)**

  void                                                 `put_double<class_StreamPeer_method_put_double>`{.interpreted-text role="ref"} **(**
                                                       `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_float<class_StreamPeer_method_put_float>`{.interpreted-text role="ref"} **(**
                                                       `float<class_float>`{.interpreted-text role="ref"} value **)**

  `Array<class_Array>`{.interpreted-text role="ref"}   `put_partial_data<class_StreamPeer_method_put_partial_data>`{.interpreted-text
                                                       role="ref"} **(** `PackedByteArray<class_PackedByteArray>`{.interpreted-text
                                                       role="ref"} data **)**

  void                                                 `put_string<class_StreamPeer_method_put_string>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_u16<class_StreamPeer_method_put_u16>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_u32<class_StreamPeer_method_put_u32>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_u64<class_StreamPeer_method_put_u64>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_u8<class_StreamPeer_method_put_u8>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_utf8_string<class_StreamPeer_method_put_utf8_string>`{.interpreted-text
                                                       role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} value **)**

  void                                                 `put_var<class_StreamPeer_method_put_var>`{.interpreted-text role="ref"} **(**
                                                       `Variant<class_Variant>`{.interpreted-text role="ref"} value,
                                                       `bool<class_bool>`{.interpreted-text role="ref"} full\_objects=false **)**
  ---------------------------------------------------- --------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_StreamPeer_property_big_endian}
-   `bool<class_bool>`{.interpreted-text role="ref"} **big\_endian**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_big\_endian(value)

  *Getter*    is\_big\_endian\_enabled()
  ----------- ----------------------------

If `true`, this `StreamPeer` will using big-endian format for encoding
and decoding.

Method Descriptions
-------------------

::: {#class_StreamPeer_method_get_16}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_16** **(**
    **)**
:::

Gets a signed 16-bit value from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_32}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_32** **(**
    **)**
:::

Gets a signed 32-bit value from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_64}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_64** **(**
    **)**
:::

Gets a signed 64-bit value from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_8}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_8** **(**
    **)**
:::

Gets a signed byte from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_available_bytes}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_available\_bytes** **(** **)** const
:::

Returns the amount of bytes this `StreamPeer` has available.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_data}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_data**
    **(** `int<class_int>`{.interpreted-text role="ref"} bytes **)**
:::

Returns a chunk data with the received bytes. The amount of bytes to be
received can be requested in the `bytes` argument. If not enough bytes
are available, the function will block until the desired amount is
received. This function returns two values, an
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} code and
a data array.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_double}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_double**
    **(** **)**
:::

Gets a double-precision float from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_float}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_float**
    **(** **)**
:::

Gets a single-precision float from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_partial_data}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_partial\_data** **(** `int<class_int>`{.interpreted-text
    role="ref"} bytes **)**
:::

Returns a chunk data with the received bytes. The amount of bytes to be
received can be requested in the \"bytes\" argument. If not enough bytes
are available, the function will return how many were actually received.
This function returns two values, an
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} code, and
a data array.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_string}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_string**
    **(** `int<class_int>`{.interpreted-text role="ref"} bytes=-1 **)**
:::

Gets a string with byte-length `bytes` from the stream. If `bytes` is
negative (default) the length will be read from the stream using the
reverse process of
`put_string<class_StreamPeer_method_put_string>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_u16}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_u16** **(**
    **)**
:::

Gets an unsigned 16-bit value from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_u32}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_u32** **(**
    **)**
:::

Gets an unsigned 32-bit value from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_u64}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_u64** **(**
    **)**
:::

Gets an unsigned 64-bit value from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_u8}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_u8** **(**
    **)**
:::

Gets an unsigned byte from the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_utf8_string}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_utf8\_string** **(** `int<class_int>`{.interpreted-text
    role="ref"} bytes=-1 **)**
:::

Gets an UTF-8 string with byte-length `bytes` from the stream (this
decodes the string sent as UTF-8). If `bytes` is negative (default) the
length will be read from the stream using the reverse process of
`put_utf8_string<class_StreamPeer_method_put_utf8_string>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_get_var}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **get\_var**
    **(** `bool<class_bool>`{.interpreted-text role="ref"}
    allow\_objects=false **)**
:::

Gets a Variant from the stream. If `allow_objects` is `true`, decoding
objects is allowed.

**Warning:** Deserialized objects can contain code which gets executed.
Do not use this option if the serialized object comes from untrusted
sources to avoid potential security threats such as remote code
execution.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_16}
-   void **put\_16** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Puts a signed 16-bit value into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_32}
-   void **put\_32** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Puts a signed 32-bit value into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_64}
-   void **put\_64** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Puts a signed 64-bit value into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_8}
-   void **put\_8** **(** `int<class_int>`{.interpreted-text role="ref"}
    value **)**
:::

Puts a signed byte into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_data}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **put\_data** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} data **)**
:::

Sends a chunk of data through the connection, blocking if necessary
until the data is done sending. This function returns an
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} code.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_double}
-   void **put\_double** **(** `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Puts a double-precision float into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_float}
-   void **put\_float** **(** `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Puts a single-precision float into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_partial_data}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **put\_partial\_data** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} data **)**
:::

Sends a chunk of data through the connection. If all the data could not
be sent at once, only part of it will. This function returns two values,
an `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} code
and an integer, describing how much data was actually sent.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_string}
-   void **put\_string** **(** `String<class_String>`{.interpreted-text
    role="ref"} value **)**
:::

Puts a zero-terminated ASCII string into the stream prepended by a
32-bit unsigned integer representing its size.

Note: To put an ASCII string without prepending its size, you can use
`put_data<class_StreamPeer_method_put_data>`{.interpreted-text
role="ref"}:

    put_data("Hello world".to_ascii())

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_u16}
-   void **put\_u16** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Puts an unsigned 16-bit value into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_u32}
-   void **put\_u32** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Puts an unsigned 32-bit value into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_u64}
-   void **put\_u64** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Puts an unsigned 64-bit value into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_u8}
-   void **put\_u8** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Puts an unsigned byte into the stream.

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_utf8_string}
-   void **put\_utf8\_string** **(**
    `String<class_String>`{.interpreted-text role="ref"} value **)**
:::

Puts a zero-terminated UTF-8 string into the stream prepended by a 32
bits unsigned integer representing its size.

Note: To put an UTF-8 string without prepending its size, you can use
`put_data<class_StreamPeer_method_put_data>`{.interpreted-text
role="ref"}:

    put_data("Hello world".to_utf8())

------------------------------------------------------------------------

::: {#class_StreamPeer_method_put_var}
-   void **put\_var** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} value, `bool<class_bool>`{.interpreted-text role="ref"}
    full\_objects=false **)**
:::

Puts a Variant into the stream. If `full_objects` is `true` encoding
objects is allowed (and can potentially include code).
