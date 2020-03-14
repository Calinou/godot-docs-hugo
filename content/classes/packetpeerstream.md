github\_url

:   hide

PacketPeerStream {#class_PacketPeerStream}
================

**Inherits:** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Wrapper to use a PacketPeer over a StreamPeer.

Description
-----------

PacketStreamPeer provides a wrapper for working using packets over a
stream. This allows for using packet based code with StreamPeers.
PacketPeerStream implements a custom protocol over the StreamPeer, so
the user should not read or write to the wrapped StreamPeer directly.

Properties
----------

  -------------------------------------------------- ---------------------------------------------------------------------------------------------------- ---------
  `int<class_int>`{.interpreted-text role="ref"}     `input_buffer_max_size<class_PacketPeerStream_property_input_buffer_max_size>`{.interpreted-text     `65532`
                                                     role="ref"}                                                                                          

  `int<class_int>`{.interpreted-text role="ref"}     `output_buffer_max_size<class_PacketPeerStream_property_output_buffer_max_size>`{.interpreted-text   `65532`
                                                     role="ref"}                                                                                          

  `StreamPeer<class_StreamPeer>`{.interpreted-text   `stream_peer<class_PacketPeerStream_property_stream_peer>`{.interpreted-text role="ref"}             
  role="ref"}                                                                                                                                             
  -------------------------------------------------- ---------------------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_PacketPeerStream_property_input_buffer_max_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **input\_buffer\_max\_size**
:::

  ----------- --------------------------------------
  *Default*   `65532`

  *Setter*    set\_input\_buffer\_max\_size(value)

  *Getter*    get\_input\_buffer\_max\_size()
  ----------- --------------------------------------

------------------------------------------------------------------------

::: {#class_PacketPeerStream_property_output_buffer_max_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **output\_buffer\_max\_size**
:::

  ----------- ---------------------------------------
  *Default*   `65532`

  *Setter*    set\_output\_buffer\_max\_size(value)

  *Getter*    get\_output\_buffer\_max\_size()
  ----------- ---------------------------------------

------------------------------------------------------------------------

::: {#class_PacketPeerStream_property_stream_peer}
-   `StreamPeer<class_StreamPeer>`{.interpreted-text role="ref"}
    **stream\_peer**
:::

  ---------- --------------------------
  *Setter*   set\_stream\_peer(value)

  *Getter*   get\_stream\_peer()
  ---------- --------------------------

The wrapped `StreamPeer<class_StreamPeer>`{.interpreted-text role="ref"}
object.
