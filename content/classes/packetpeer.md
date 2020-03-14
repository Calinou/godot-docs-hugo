github\_url

:   hide

PacketPeer {#class_PacketPeer}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
role="ref"}, `PacketPeerDTLS<class_PacketPeerDTLS>`{.interpreted-text
role="ref"},
`PacketPeerGDNative<class_PacketPeerGDNative>`{.interpreted-text
role="ref"},
`PacketPeerStream<class_PacketPeerStream>`{.interpreted-text
role="ref"}, `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text
role="ref"},
`WebRTCDataChannel<class_WebRTCDataChannel>`{.interpreted-text
role="ref"}, `WebSocketPeer<class_WebSocketPeer>`{.interpreted-text
role="ref"}

Abstraction and base class for packet-based protocols.

Description
-----------

PacketPeer is an abstraction and base class for packet-based protocols
(such as UDP). It provides an API for sending and receiving packets both
as raw data or variables. This makes it easy to transfer data over a
protocol, without having to encode data as low-level bytes or having to
worry about network ordering.

Properties
----------

  ------------------------------------ ---------------------------------------------------------------------------------------------- -----------
  `int<class_int>`{.interpreted-text   `encode_buffer_max_size<class_PacketPeer_property_encode_buffer_max_size>`{.interpreted-text   `8388608`
  role="ref"}                          role="ref"}                                                                                    

  ------------------------------------ ---------------------------------------------------------------------------------------------- -----------

Methods
-------

  ------------------------------------------------------------ ----------------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text role="ref"}               `get_available_packet_count<class_PacketPeer_method_get_available_packet_count>`{.interpreted-text
                                                               role="ref"} **(** **)** const

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `get_packet<class_PacketPeer_method_get_packet>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                  

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `get_packet_error<class_PacketPeer_method_get_packet_error>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}       `get_var<class_PacketPeer_method_get_var>`{.interpreted-text role="ref"} **(**
                                                               `bool<class_bool>`{.interpreted-text role="ref"} allow\_objects=false **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `put_packet<class_PacketPeer_method_put_packet>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} buffer **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `put_var<class_PacketPeer_method_put_var>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `Variant<class_Variant>`{.interpreted-text role="ref"} var, `bool<class_bool>`{.interpreted-text
                                                               role="ref"} full\_objects=false **)**
  ------------------------------------------------------------ ----------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_PacketPeer_property_encode_buffer_max_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **encode\_buffer\_max\_size**
:::

  ----------- ---------------------------------------
  *Default*   `8388608`

  *Setter*    set\_encode\_buffer\_max\_size(value)

  *Getter*    get\_encode\_buffer\_max\_size()
  ----------- ---------------------------------------

Maximum buffer size allowed when encoding
`Variant<class_Variant>`{.interpreted-text role="ref"}s. Raise this
value to support heavier memory allocations.

The `put_var<class_PacketPeer_method_put_var>`{.interpreted-text
role="ref"} method allocates memory on the stack, and the buffer used
will grow automatically to the closest power of two to match the size of
the `Variant<class_Variant>`{.interpreted-text role="ref"}. If the
`Variant<class_Variant>`{.interpreted-text role="ref"} is bigger than
`encode_buffer_max_size`, the method will error out with
`@GlobalScope.ERR_OUT_OF_MEMORY<class_@GlobalScope_constant_ERR_OUT_OF_MEMORY>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_PacketPeer_method_get_available_packet_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_available\_packet\_count** **(** **)** const
:::

Returns the number of packets currently available in the ring-buffer.

------------------------------------------------------------------------

::: {#class_PacketPeer_method_get_packet}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **get\_packet** **(** **)**
:::

Gets a raw packet.

------------------------------------------------------------------------

::: {#class_PacketPeer_method_get_packet_error}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **get\_packet\_error** **(** **)** const
:::

Returns the error state of the last packet received (via
`get_packet<class_PacketPeer_method_get_packet>`{.interpreted-text
role="ref"} and
`get_var<class_PacketPeer_method_get_var>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PacketPeer_method_get_var}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **get\_var**
    **(** `bool<class_bool>`{.interpreted-text role="ref"}
    allow\_objects=false **)**
:::

Gets a Variant. If `allow_objects` is `true`, decoding objects is
allowed.

**Warning:** Deserialized objects can contain code which gets executed.
Do not use this option if the serialized object comes from untrusted
sources to avoid potential security threats such as remote code
execution.

------------------------------------------------------------------------

::: {#class_PacketPeer_method_put_packet}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **put\_packet** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} buffer **)**
:::

Sends a raw packet.

------------------------------------------------------------------------

::: {#class_PacketPeer_method_put_var}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **put\_var** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} var, `bool<class_bool>`{.interpreted-text role="ref"}
    full\_objects=false **)**
:::

Sends a `Variant<class_Variant>`{.interpreted-text role="ref"} as a
packet. If `full_objects` is `true`, encoding objects is allowed (and
can potentially include code).
