github\_url

:   hide

WebSocketServer {#class_WebSocketServer}
===============

**Inherits:**
`WebSocketMultiplayerPeer<class_WebSocketMultiplayerPeer>`{.interpreted-text
role="ref"} **\<**
`NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
role="ref"} **\<** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

A WebSocket server implementation.

Description
-----------

This class implements a WebSocket server that can also support the
high-level multiplayer API.

After starting the server
(`listen<class_WebSocketServer_method_listen>`{.interpreted-text
role="ref"}), you will need to
`NetworkedMultiplayerPeer.poll<class_NetworkedMultiplayerPeer_method_poll>`{.interpreted-text
role="ref"} it at regular intervals (e.g. inside
`Node._process<class_Node_method__process>`{.interpreted-text
role="ref"}). When clients connect, disconnect, or send data, you will
receive the appropriate signal.

**Note:** Not available in HTML5 exports.

Properties
----------

  ------------------------------------------------------------ ------------------------------------------------------------------------------------- -------
  `String<class_String>`{.interpreted-text role="ref"}         `bind_ip<class_WebSocketServer_property_bind_ip>`{.interpreted-text role="ref"}       `"*"`

  `X509Certificate<class_X509Certificate>`{.interpreted-text   `ca_chain<class_WebSocketServer_property_ca_chain>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                                        

  `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"}   `private_key<class_WebSocketServer_property_private_key>`{.interpreted-text           
                                                               role="ref"}                                                                           

  `X509Certificate<class_X509Certificate>`{.interpreted-text   `ssl_certificate<class_WebSocketServer_property_ssl_certificate>`{.interpreted-text   
  role="ref"}                                                  role="ref"}                                                                           
  ------------------------------------------------------------ ------------------------------------------------------------------------------------- -------

Methods
-------

  ---------------------------------------------------- -------------------------------------------------------------------------------------
  void                                                 `disconnect_peer<class_WebSocketServer_method_disconnect_peer>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id,
                                                       `int<class_int>`{.interpreted-text role="ref"} code=1000,
                                                       `String<class_String>`{.interpreted-text role="ref"} reason=\"\" **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_peer_address<class_WebSocketServer_method_get_peer_address>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_peer_port<class_WebSocketServer_method_get_peer_port>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `has_peer<class_WebSocketServer_method_has_peer>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_listening<class_WebSocketServer_method_is_listening>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `listen<class_WebSocketServer_method_listen>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `int<class_int>`{.interpreted-text role="ref"} port,
                                                       `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"}
                                                       protocols=PackedStringArray( ), `bool<class_bool>`{.interpreted-text role="ref"}
                                                       gd\_mp\_api=false **)**

  void                                                 `stop<class_WebSocketServer_method_stop>`{.interpreted-text role="ref"} **(** **)**
  ---------------------------------------------------- -------------------------------------------------------------------------------------

Signals
-------

::: {#class_WebSocketServer_signal_client_close_request}
-   **client\_close\_request** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} code,
    `String<class_String>`{.interpreted-text role="ref"} reason **)**
:::

Emitted when a client requests a clean close. You should keep polling
until you get a
`client_disconnected<class_WebSocketServer_signal_client_disconnected>`{.interpreted-text
role="ref"} signal with the same `id` to achieve the clean close. See
`WebSocketPeer.close<class_WebSocketPeer_method_close>`{.interpreted-text
role="ref"} for more details.

------------------------------------------------------------------------

::: {#class_WebSocketServer_signal_client_connected}
-   **client\_connected** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `String<class_String>`{.interpreted-text role="ref"}
    protocol **)**
:::

Emitted when a new client connects. \"protocol\" will be the
sub-protocol agreed with the client.

------------------------------------------------------------------------

::: {#class_WebSocketServer_signal_client_disconnected}
-   **client\_disconnected** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `bool<class_bool>`{.interpreted-text role="ref"}
    was\_clean\_close **)**
:::

Emitted when a client disconnects. `was_clean_close` will be `true` if
the connection was shutdown cleanly.

------------------------------------------------------------------------

::: {#class_WebSocketServer_signal_data_received}
-   **data\_received** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Emitted when a new message is received.

**Note:** This signal is *not* emitted when used as high-level
multiplayer peer.

Property Descriptions
---------------------

::: {#class_WebSocketServer_property_bind_ip}
-   `String<class_String>`{.interpreted-text role="ref"} **bind\_ip**
:::

  ----------- ----------------------
  *Default*   `"*"`

  *Setter*    set\_bind\_ip(value)

  *Getter*    get\_bind\_ip()
  ----------- ----------------------

When not set to `*` will restrict incoming connections to the specified
IP address. Setting `bind_ip` to `127.0.0.1` will cause the server to
listen only to the local host.

------------------------------------------------------------------------

::: {#class_WebSocketServer_property_ca_chain}
-   `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} **ca\_chain**
:::

  ---------- -----------------------
  *Setter*   set\_ca\_chain(value)

  *Getter*   get\_ca\_chain()
  ---------- -----------------------

When using SSL (see
`private_key<class_WebSocketServer_property_private_key>`{.interpreted-text
role="ref"} and
`ssl_certificate<class_WebSocketServer_property_ssl_certificate>`{.interpreted-text
role="ref"}), you can set this to a valid
`X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}
to be provided as additional CA chain information during the SSL
handshake.

------------------------------------------------------------------------

::: {#class_WebSocketServer_property_private_key}
-   `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"}
    **private\_key**
:::

  ---------- --------------------------
  *Setter*   set\_private\_key(value)

  *Getter*   get\_private\_key()
  ---------- --------------------------

When set to a valid `CryptoKey<class_CryptoKey>`{.interpreted-text
role="ref"} (along with
`ssl_certificate<class_WebSocketServer_property_ssl_certificate>`{.interpreted-text
role="ref"}) will cause the server to require SSL instead of regular TCP
(i.e. the `wss://` protocol).

------------------------------------------------------------------------

::: {#class_WebSocketServer_property_ssl_certificate}
-   `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} **ssl\_certificate**
:::

  ---------- ------------------------------
  *Setter*   set\_ssl\_certificate(value)

  *Getter*   get\_ssl\_certificate()
  ---------- ------------------------------

When set to a valid
`X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}
(along with
`private_key<class_WebSocketServer_property_private_key>`{.interpreted-text
role="ref"}) will cause the server to require SSL instead of regular TCP
(i.e. the `wss://` protocol).

Method Descriptions
-------------------

::: {#class_WebSocketServer_method_disconnect_peer}
-   void **disconnect\_peer** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    code=1000, `String<class_String>`{.interpreted-text role="ref"}
    reason=\"\" **)**
:::

Disconnects the peer identified by `id` from the server. See
`WebSocketPeer.close<class_WebSocketPeer_method_close>`{.interpreted-text
role="ref"} for more information.

------------------------------------------------------------------------

::: {#class_WebSocketServer_method_get_peer_address}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_peer\_address** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the IP address of the given peer.

------------------------------------------------------------------------

::: {#class_WebSocketServer_method_get_peer_port}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_peer\_port**
    **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the remote port of the given peer.

------------------------------------------------------------------------

::: {#class_WebSocketServer_method_has_peer}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_peer** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns `true` if a peer with the given ID is connected.

------------------------------------------------------------------------

::: {#class_WebSocketServer_method_is_listening}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_listening**
    **(** **)** const
:::

Returns `true` if the server is actively listening on a port.

------------------------------------------------------------------------

::: {#class_WebSocketServer_method_listen}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **listen** **(** `int<class_int>`{.interpreted-text role="ref"}
    port, `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} protocols=PackedStringArray( ),
    `bool<class_bool>`{.interpreted-text role="ref"} gd\_mp\_api=false
    **)**
:::

Starts listening on the given port.

You can specify the desired subprotocols via the \"protocols\" array. If
the list empty (default), no sub-protocol will be requested.

If `true` is passed as `gd_mp_api`, the server will behave like a
network peer for the
`MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"},
connections from non-Godot clients will not work, and
`data_received<class_WebSocketServer_signal_data_received>`{.interpreted-text
role="ref"} will not be emitted.

If `false` is passed instead (default), you must call
`PacketPeer<class_PacketPeer>`{.interpreted-text role="ref"} functions
(`put_packet`, `get_packet`, etc.), on the
`WebSocketPeer<class_WebSocketPeer>`{.interpreted-text role="ref"}
returned via `get_peer(id)` to communicate with the peer with given `id`
(e.g. `get_peer(id).get_available_packet_count`).

------------------------------------------------------------------------

::: {#class_WebSocketServer_method_stop}
-   void **stop** **(** **)**
:::

Stops the server and clear its state.
