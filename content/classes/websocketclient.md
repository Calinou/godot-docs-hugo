github\_url

:   hide

WebSocketClient {#class_WebSocketClient}
===============

**Inherits:**
`WebSocketMultiplayerPeer<class_WebSocketMultiplayerPeer>`{.interpreted-text
role="ref"} **\<**
`NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
role="ref"} **\<** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

A WebSocket client implementation.

Description
-----------

This class implements a WebSocket client compatible with any RFC
6455-compliant WebSocket server.

This client can be optionally used as a network peer for the
`MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}.

After starting the client
(`connect_to_url<class_WebSocketClient_method_connect_to_url>`{.interpreted-text
role="ref"}), you will need to
`NetworkedMultiplayerPeer.poll<class_NetworkedMultiplayerPeer_method_poll>`{.interpreted-text
role="ref"} it at regular intervals (e.g. inside
`Node._process<class_Node_method__process>`{.interpreted-text
role="ref"}).

You will receive appropriate signals when connecting, disconnecting, or
when new data is available.

Properties
----------

  ------------------------------------------------------------ -----------------------------------------------------------------------------------------------------
  `X509Certificate<class_X509Certificate>`{.interpreted-text   `trusted_ssl_certificate<class_WebSocketClient_property_trusted_ssl_certificate>`{.interpreted-text
  role="ref"}                                                  role="ref"}

  `bool<class_bool>`{.interpreted-text role="ref"}             `verify_ssl<class_WebSocketClient_property_verify_ssl>`{.interpreted-text role="ref"}
  ------------------------------------------------------------ -----------------------------------------------------------------------------------------------------

Methods
-------

  ---------------------------------------------------- ---------------------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `connect_to_url<class_WebSocketClient_method_connect_to_url>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `String<class_String>`{.interpreted-text role="ref"} url,
                                                       `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"}
                                                       protocols=PackedStringArray( ), `bool<class_bool>`{.interpreted-text role="ref"}
                                                       gd\_mp\_api=false, `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"}
                                                       custom\_headers=PackedStringArray( ) **)**

  void                                                 `disconnect_from_host<class_WebSocketClient_method_disconnect_from_host>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} code=1000,
                                                       `String<class_String>`{.interpreted-text role="ref"} reason=\"\" **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_connected_host<class_WebSocketClient_method_get_connected_host>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_connected_port<class_WebSocketClient_method_get_connected_port>`{.interpreted-text
                                                       role="ref"} **(** **)** const
  ---------------------------------------------------- ---------------------------------------------------------------------------------------------

Signals
-------

::: {#class_WebSocketClient_signal_connection_closed}
-   **connection\_closed** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} was\_clean\_close **)**
:::

Emitted when the connection to the server is closed. `was_clean_close`
will be `true` if the connection was shutdown cleanly.

------------------------------------------------------------------------

::: {#class_WebSocketClient_signal_connection_error}
-   **connection\_error** **(** **)**
:::

Emitted when the connection to the server fails.

------------------------------------------------------------------------

::: {#class_WebSocketClient_signal_connection_established}
-   **connection\_established** **(**
    `String<class_String>`{.interpreted-text role="ref"} protocol **)**
:::

Emitted when a connection with the server is established, `protocol`
will contain the sub-protocol agreed with the server.

------------------------------------------------------------------------

::: {#class_WebSocketClient_signal_data_received}
-   **data\_received** **(** **)**
:::

Emitted when a WebSocket message is received.

**Note:** This signal is *not* emitted when used as high-level
multiplayer peer.

------------------------------------------------------------------------

::: {#class_WebSocketClient_signal_server_close_request}
-   **server\_close\_request** **(** `int<class_int>`{.interpreted-text
    role="ref"} code, `String<class_String>`{.interpreted-text
    role="ref"} reason **)**
:::

Emitted when the server requests a clean close. You should keep polling
until you get a
`connection_closed<class_WebSocketClient_signal_connection_closed>`{.interpreted-text
role="ref"} signal to achieve the clean close. See
`WebSocketPeer.close<class_WebSocketPeer_method_close>`{.interpreted-text
role="ref"} for more details.

Property Descriptions
---------------------

::: {#class_WebSocketClient_property_trusted_ssl_certificate}
-   `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} **trusted\_ssl\_certificate**
:::

  ---------- ---------------------------------------
  *Setter*   set\_trusted\_ssl\_certificate(value)

  *Getter*   get\_trusted\_ssl\_certificate()
  ---------- ---------------------------------------

If specified, this
`X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}
will be the only one accepted when connecting to an SSL host. Any other
certificate provided by the server will be regarded as invalid.

**Note:** Specifying a custom `trusted_ssl_certificate` is not supported
in HTML5 exports due to browsers restrictions.

------------------------------------------------------------------------

::: {#class_WebSocketClient_property_verify_ssl}
-   `bool<class_bool>`{.interpreted-text role="ref"} **verify\_ssl**
:::

  ---------- ----------------------------------
  *Setter*   set\_verify\_ssl\_enabled(value)

  *Getter*   is\_verify\_ssl\_enabled()
  ---------- ----------------------------------

If `true`, SSL certificate verification is enabled.

**Note:** You must specify the certificates to be used in the Project
Settings for it to work when exported.

Method Descriptions
-------------------

::: {#class_WebSocketClient_method_connect_to_url}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect\_to\_url** **(** `String<class_String>`{.interpreted-text
    role="ref"} url,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} protocols=PackedStringArray( ),
    `bool<class_bool>`{.interpreted-text role="ref"} gd\_mp\_api=false,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} custom\_headers=PackedStringArray( ) **)**
:::

Connects to the given URL requesting one of the given `protocols` as
sub-protocol. If the list empty (default), no sub-protocol will be
requested.

If `true` is passed as `gd_mp_api`, the client will behave like a
network peer for the
`MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"},
connections to non-Godot servers will not work, and
`data_received<class_WebSocketClient_signal_data_received>`{.interpreted-text
role="ref"} will not be emitted.

If `false` is passed instead (default), you must call
`PacketPeer<class_PacketPeer>`{.interpreted-text role="ref"} functions
(`put_packet`, `get_packet`, etc.) on the
`WebSocketPeer<class_WebSocketPeer>`{.interpreted-text role="ref"}
returned via `get_peer(1)` and not on this object directly (e.g.
`get_peer(1).put_packet(data)`).

You can optionally pass a list of `custom_headers` to be added to the
handshake HTTP request.

**Note:** Specifying `custom_headers` is not supported in HTML5 exports
due to browsers restrictions.

------------------------------------------------------------------------

::: {#class_WebSocketClient_method_disconnect_from_host}
-   void **disconnect\_from\_host** **(**
    `int<class_int>`{.interpreted-text role="ref"} code=1000,
    `String<class_String>`{.interpreted-text role="ref"} reason=\"\"
    **)**
:::

Disconnects this client from the connected host. See
`WebSocketPeer.close<class_WebSocketPeer_method_close>`{.interpreted-text
role="ref"} for more information.

------------------------------------------------------------------------

::: {#class_WebSocketClient_method_get_connected_host}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_connected\_host** **(** **)** const
:::

Return the IP address of the currently connected host.

------------------------------------------------------------------------

::: {#class_WebSocketClient_method_get_connected_port}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connected\_port** **(** **)** const
:::

Return the IP port of the currently connected host.
