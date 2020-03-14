github\_url

:   hide

WebSocketMultiplayerPeer {#class_WebSocketMultiplayerPeer}
========================

**Inherits:**
`NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
role="ref"} **\<** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`WebSocketClient<class_WebSocketClient>`{.interpreted-text role="ref"},
`WebSocketServer<class_WebSocketServer>`{.interpreted-text role="ref"}

Base class for WebSocket server and client.

Description
-----------

Base class for WebSocket server and client, allowing them to be used as
network peer for the
`MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}.

Properties
----------

  ------------------------------------------------------------------------------ -------------------------- ------------
  `bool<class_bool>`{.interpreted-text role="ref"}                               refuse\_new\_connections   **O:**
                                                                                                            `false`

  `TransferMode<enum_NetworkedMultiplayerPeer_TransferMode>`{.interpreted-text   transfer\_mode             **O:** `2`
  role="ref"}                                                                                               
  ------------------------------------------------------------------------------ -------------------------- ------------

Methods
-------

  -------------------------------------------------------- ------------------------------------------------------------------------------------
  `WebSocketPeer<class_WebSocketPeer>`{.interpreted-text   `get_peer<class_WebSocketMultiplayerPeer_method_get_peer>`{.interpreted-text
  role="ref"}                                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} peer\_id **)**
                                                           const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text       `set_buffers<class_WebSocketMultiplayerPeer_method_set_buffers>`{.interpreted-text
  role="ref"}                                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"}
                                                           input\_buffer\_size\_kb, `int<class_int>`{.interpreted-text role="ref"}
                                                           input\_max\_packets, `int<class_int>`{.interpreted-text role="ref"}
                                                           output\_buffer\_size\_kb, `int<class_int>`{.interpreted-text role="ref"}
                                                           output\_max\_packets **)**
  -------------------------------------------------------- ------------------------------------------------------------------------------------

Signals
-------

::: {#class_WebSocketMultiplayerPeer_signal_peer_packet}
-   **peer\_packet** **(** `int<class_int>`{.interpreted-text
    role="ref"} peer\_source **)**
:::

Emitted when a packet is received from a peer.

**Note:** This signal is only emitted when the client or server is
configured to use Godot multiplayer API.

Method Descriptions
-------------------

::: {#class_WebSocketMultiplayerPeer_method_get_peer}
-   `WebSocketPeer<class_WebSocketPeer>`{.interpreted-text role="ref"}
    **get\_peer** **(** `int<class_int>`{.interpreted-text role="ref"}
    peer\_id **)** const
:::

Returns the `WebSocketPeer<class_WebSocketPeer>`{.interpreted-text
role="ref"} associated to the given `peer_id`.

------------------------------------------------------------------------

::: {#class_WebSocketMultiplayerPeer_method_set_buffers}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **set\_buffers** **(** `int<class_int>`{.interpreted-text
    role="ref"} input\_buffer\_size\_kb,
    `int<class_int>`{.interpreted-text role="ref"} input\_max\_packets,
    `int<class_int>`{.interpreted-text role="ref"}
    output\_buffer\_size\_kb, `int<class_int>`{.interpreted-text
    role="ref"} output\_max\_packets **)**
:::

Configures the buffer sizes for this WebSocket peer. Default values can
be specified in the Project Settings under `network/limits`. For server,
values are meant per connected peer.

The first two parameters define the size and queued packets limits of
the input buffer, the last two of the output buffer.

Buffer sizes are expressed in KiB, so `4 = 2^12 = 4096 bytes`. All
parameters will be rounded up to the nearest power of two.

**Note:** HTML5 exports only use the input buffer since the output one
is managed by browsers.
