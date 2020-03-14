github\_url

:   hide

WebSocketPeer {#class_WebSocketPeer}
=============

**Inherits:** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

A class representing a specific WebSocket connection.

Description
-----------

This class represent a specific WebSocket connection, you can do lower
level operations with it.

You can choose to write to the socket in binary or text mode, and you
can recognize the mode used for writing by the other peer.

Methods
-------

  ------------------------------------------------------------- -------------------------------------------------------------------------------------------
  void                                                          `close<class_WebSocketPeer_method_close>`{.interpreted-text role="ref"} **(**
                                                                `int<class_int>`{.interpreted-text role="ref"} code=1000,
                                                                `String<class_String>`{.interpreted-text role="ref"} reason=\"\" **)**

  `String<class_String>`{.interpreted-text role="ref"}          `get_connected_host<class_WebSocketPeer_method_get_connected_host>`{.interpreted-text
                                                                role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                `get_connected_port<class_WebSocketPeer_method_get_connected_port>`{.interpreted-text
                                                                role="ref"} **(** **)** const

  `WriteMode<enum_WebSocketPeer_WriteMode>`{.interpreted-text   `get_write_mode<class_WebSocketPeer_method_get_write_mode>`{.interpreted-text role="ref"}
  role="ref"}                                                   **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}              `is_connected_to_host<class_WebSocketPeer_method_is_connected_to_host>`{.interpreted-text
                                                                role="ref"} **(** **)** const

  void                                                          `set_no_delay<class_WebSocketPeer_method_set_no_delay>`{.interpreted-text role="ref"} **(**
                                                                `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                          `set_write_mode<class_WebSocketPeer_method_set_write_mode>`{.interpreted-text role="ref"}
                                                                **(** `WriteMode<enum_WebSocketPeer_WriteMode>`{.interpreted-text role="ref"} mode **)**

  `bool<class_bool>`{.interpreted-text role="ref"}              `was_string_packet<class_WebSocketPeer_method_was_string_packet>`{.interpreted-text
                                                                role="ref"} **(** **)** const
  ------------------------------------------------------------- -------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_WebSocketPeer_WriteMode}
::: {#class_WebSocketPeer_constant_WRITE_MODE_TEXT}
::: {#class_WebSocketPeer_constant_WRITE_MODE_BINARY}
enum **WriteMode**:
:::
:::
:::

-   **WRITE\_MODE\_TEXT** = **0** \-\-- Specifies that WebSockets
    messages should be transferred as text payload (only valid UTF-8 is
    allowed).
-   **WRITE\_MODE\_BINARY** = **1** \-\-- Specifies that WebSockets
    messages should be transferred as binary payload (any byte
    combination is allowed).

Method Descriptions
-------------------

::: {#class_WebSocketPeer_method_close}
-   void **close** **(** `int<class_int>`{.interpreted-text role="ref"}
    code=1000, `String<class_String>`{.interpreted-text role="ref"}
    reason=\"\" **)**
:::

Closes this WebSocket connection. `code` is the status code for the
closure (see RFC 6455 section 7.4 for a list of valid status codes).
`reason` is the human readable reason for closing the connection (can be
any UTF-8 string that\'s smaller than 123 bytes).

**Note:** To achieve a clean close, you will need to keep polling until
either
`WebSocketClient.connection_closed<class_WebSocketClient_signal_connection_closed>`{.interpreted-text
role="ref"} or
`WebSocketServer.client_disconnected<class_WebSocketServer_signal_client_disconnected>`{.interpreted-text
role="ref"} is received.

**Note:** The HTML5 export might not support all status codes. Please
refer to browser-specific documentation for more details.

------------------------------------------------------------------------

::: {#class_WebSocketPeer_method_get_connected_host}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_connected\_host** **(** **)** const
:::

Returns the IP address of the connected peer.

**Note:** Not available in the HTML5 export.

------------------------------------------------------------------------

::: {#class_WebSocketPeer_method_get_connected_port}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connected\_port** **(** **)** const
:::

Returns the remote port of the connected peer.

**Note:** Not available in the HTML5 export.

------------------------------------------------------------------------

::: {#class_WebSocketPeer_method_get_write_mode}
-   `WriteMode<enum_WebSocketPeer_WriteMode>`{.interpreted-text
    role="ref"} **get\_write\_mode** **(** **)** const
:::

Gets the current selected write mode. See
`WriteMode<enum_WebSocketPeer_WriteMode>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_WebSocketPeer_method_is_connected_to_host}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_connected\_to\_host** **(** **)** const
:::

Returns `true` if this peer is currently connected.

------------------------------------------------------------------------

::: {#class_WebSocketPeer_method_set_no_delay}
-   void **set\_no\_delay** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} enabled **)**
:::

Disable Nagle\'s algorithm on the underling TCP socket (default). See
`StreamPeerTCP.set_no_delay<class_StreamPeerTCP_method_set_no_delay>`{.interpreted-text
role="ref"} for more information.

**Note:** Not available in the HTML5 export.

------------------------------------------------------------------------

::: {#class_WebSocketPeer_method_set_write_mode}
-   void **set\_write\_mode** **(**
    `WriteMode<enum_WebSocketPeer_WriteMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the socket to use the given
`WriteMode<enum_WebSocketPeer_WriteMode>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_WebSocketPeer_method_was_string_packet}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **was\_string\_packet** **(** **)** const
:::

Returns `true` if the last received packet was sent as a text payload.
See `WriteMode<enum_WebSocketPeer_WriteMode>`{.interpreted-text
role="ref"}.
