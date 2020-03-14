github\_url

:   hide

NetworkedMultiplayerENet {#class_NetworkedMultiplayerENet}
========================

**Inherits:**
`NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
role="ref"} **\<** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

PacketPeer implementation using the
[ENet](http://enet.bespin.org/index.html) library.

Description
-----------

A PacketPeer implementation that should be passed to
`SceneTree.network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} after being initialized as either a client or server. Events
can then be handled by connecting to
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"} signals.

Tutorials
---------

-   `../tutorials/networking/high_level_multiplayer`{.interpreted-text
    role="doc"}
-   <http://enet.bespin.org/usergroup0.html>

Properties
----------

  ------------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text role="ref"}                                     `always_ordered<class_NetworkedMultiplayerENet_property_always_ordered>`{.interpreted-text       `false`
                                                                                       role="ref"}                                                                                      

  `int<class_int>`{.interpreted-text role="ref"}                                       `channel_count<class_NetworkedMultiplayerENet_property_channel_count>`{.interpreted-text         `3`
                                                                                       role="ref"}                                                                                      

  `CompressionMode<enum_NetworkedMultiplayerENet_CompressionMode>`{.interpreted-text   `compression_mode<class_NetworkedMultiplayerENet_property_compression_mode>`{.interpreted-text   `0`
  role="ref"}                                                                          role="ref"}                                                                                      

  `bool<class_bool>`{.interpreted-text role="ref"}                                     `dtls_verify<class_NetworkedMultiplayerENet_property_dtls_verify>`{.interpreted-text role="ref"} `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                                     refuse\_new\_connections                                                                         **O:**
                                                                                                                                                                                        `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                                     `server_relay<class_NetworkedMultiplayerENet_property_server_relay>`{.interpreted-text           `true`
                                                                                       role="ref"}                                                                                      

  `int<class_int>`{.interpreted-text role="ref"}                                       `transfer_channel<class_NetworkedMultiplayerENet_property_transfer_channel>`{.interpreted-text   `-1`
                                                                                       role="ref"}                                                                                      

  `TransferMode<enum_NetworkedMultiplayerPeer_TransferMode>`{.interpreted-text         transfer\_mode                                                                                   **O:**
  role="ref"}                                                                                                                                                                           `2`

  `bool<class_bool>`{.interpreted-text role="ref"}                                     `use_dtls<class_NetworkedMultiplayerENet_property_use_dtls>`{.interpreted-text role="ref"}       `false`
  ------------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------ ---------

Methods
-------

  ---------------------------------------------------- ------------------------------------------------------------------------------------------------------------
  void                                                 `close_connection<class_NetworkedMultiplayerENet_method_close_connection>`{.interpreted-text role="ref"}
                                                       **(** `int<class_int>`{.interpreted-text role="ref"} wait\_usec=100 **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `create_client<class_NetworkedMultiplayerENet_method_create_client>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} address, `int<class_int>`{.interpreted-text role="ref"}
                                                       port, `int<class_int>`{.interpreted-text role="ref"} in\_bandwidth=0, `int<class_int>`{.interpreted-text
                                                       role="ref"} out\_bandwidth=0, `int<class_int>`{.interpreted-text role="ref"} client\_port=0 **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `create_server<class_NetworkedMultiplayerENet_method_create_server>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `int<class_int>`{.interpreted-text role="ref"} port, `int<class_int>`{.interpreted-text role="ref"}
                                                       max\_clients=32, `int<class_int>`{.interpreted-text role="ref"} in\_bandwidth=0,
                                                       `int<class_int>`{.interpreted-text role="ref"} out\_bandwidth=0 **)**

  void                                                 `disconnect_peer<class_NetworkedMultiplayerENet_method_disconnect_peer>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} id, `bool<class_bool>`{.interpreted-text role="ref"}
                                                       now=false **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_last_packet_channel<class_NetworkedMultiplayerENet_method_get_last_packet_channel>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_packet_channel<class_NetworkedMultiplayerENet_method_get_packet_channel>`{.interpreted-text role="ref"}
                                                       **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"} `get_peer_address<class_NetworkedMultiplayerENet_method_get_peer_address>`{.interpreted-text role="ref"}
                                                       **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_peer_port<class_NetworkedMultiplayerENet_method_get_peer_port>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} id **)** const

  void                                                 `set_bind_ip<class_NetworkedMultiplayerENet_method_set_bind_ip>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} ip **)**

  void                                                 `set_dtls_certificate<class_NetworkedMultiplayerENet_method_set_dtls_certificate>`{.interpreted-text
                                                       role="ref"} **(** `X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"} certificate **)**

  void                                                 `set_dtls_key<class_NetworkedMultiplayerENet_method_set_dtls_key>`{.interpreted-text role="ref"} **(**
                                                       `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"} key **)**
  ---------------------------------------------------- ------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_NetworkedMultiplayerENet_CompressionMode}
::: {#class_NetworkedMultiplayerENet_constant_COMPRESS_NONE}
::: {#class_NetworkedMultiplayerENet_constant_COMPRESS_RANGE_CODER}
::: {#class_NetworkedMultiplayerENet_constant_COMPRESS_FASTLZ}
::: {#class_NetworkedMultiplayerENet_constant_COMPRESS_ZLIB}
::: {#class_NetworkedMultiplayerENet_constant_COMPRESS_ZSTD}
enum **CompressionMode**:
:::
:::
:::
:::
:::
:::

-   **COMPRESS\_NONE** = **0** \-\-- No compression. This uses the most
    bandwidth, but has the upside of requiring the fewest CPU resources.
-   **COMPRESS\_RANGE\_CODER** = **1** \-\-- ENet\'s built-in range
    encoding.
-   **COMPRESS\_FASTLZ** = **2** \-\-- [FastLZ](http://fastlz.org/)
    compression. This option uses less CPU resources compared to
    `COMPRESS_ZLIB<class_NetworkedMultiplayerENet_constant_COMPRESS_ZLIB>`{.interpreted-text
    role="ref"}, at the expense of using more bandwidth.
-   **COMPRESS\_ZLIB** = **3** \-\-- [Zlib](https://www.zlib.net/)
    compression. This option uses less bandwidth compared to
    `COMPRESS_FASTLZ<class_NetworkedMultiplayerENet_constant_COMPRESS_FASTLZ>`{.interpreted-text
    role="ref"}, at the expense of using more CPU resources.
-   **COMPRESS\_ZSTD** = **4** \-\--
    [Zstandard](https://facebook.github.io/zstd/) compression.

Property Descriptions
---------------------

::: {#class_NetworkedMultiplayerENet_property_always_ordered}
-   `bool<class_bool>`{.interpreted-text role="ref"} **always\_ordered**
:::

  ----------- -----------------------------
  *Default*   `false`

  *Setter*    set\_always\_ordered(value)

  *Getter*    is\_always\_ordered()
  ----------- -----------------------------

Enforce ordered packets when using
`NetworkedMultiplayerPeer.TRANSFER_MODE_UNRELIABLE<class_NetworkedMultiplayerPeer_constant_TRANSFER_MODE_UNRELIABLE>`{.interpreted-text
role="ref"} (thus behaving similarly to
`NetworkedMultiplayerPeer.TRANSFER_MODE_UNRELIABLE_ORDERED<class_NetworkedMultiplayerPeer_constant_TRANSFER_MODE_UNRELIABLE_ORDERED>`{.interpreted-text
role="ref"}). This is the only way to use ordering with the RPC system.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_property_channel_count}
-   `int<class_int>`{.interpreted-text role="ref"} **channel\_count**
:::

  ----------- ----------------------------
  *Default*   `3`

  *Setter*    set\_channel\_count(value)

  *Getter*    get\_channel\_count()
  ----------- ----------------------------

The number of channels to be used by ENet. Channels are used to separate
different kinds of data. In reliable or ordered mode, for example, the
packet delivery order is ensured on a per channel basis.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_property_compression_mode}
-   `CompressionMode<enum_NetworkedMultiplayerENet_CompressionMode>`{.interpreted-text
    role="ref"} **compression\_mode**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_compression\_mode(value)

  *Getter*    get\_compression\_mode()
  ----------- -------------------------------

The compression method used for network packets. These have different
tradeoffs of compression speed versus bandwidth, you may need to test
which one works best for your use case if you use compression at all.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_property_dtls_verify}
-   `bool<class_bool>`{.interpreted-text role="ref"} **dtls\_verify**
:::

  ----------- -----------------------------------
  *Default*   `true`

  *Setter*    set\_dtls\_verify\_enabled(value)

  *Getter*    is\_dtls\_verify\_enabled()
  ----------- -----------------------------------

Enable or disable certificate verification when
`use_dtls<class_NetworkedMultiplayerENet_property_use_dtls>`{.interpreted-text
role="ref"} `true`.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_property_server_relay}
-   `bool<class_bool>`{.interpreted-text role="ref"} **server\_relay**
:::

  ----------- ------------------------------------
  *Default*   `true`

  *Setter*    set\_server\_relay\_enabled(value)

  *Getter*    is\_server\_relay\_enabled()
  ----------- ------------------------------------

Enable or disable the server feature that notifies clients of other
peers\' connection/disconnection, and relays messages between them. When
this option is `false`, clients won\'t be automatically notified of
other peers and won\'t be able to send them packets through the server.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_property_transfer_channel}
-   `int<class_int>`{.interpreted-text role="ref"} **transfer\_channel**
:::

  ----------- -------------------------------
  *Default*   `-1`

  *Setter*    set\_transfer\_channel(value)

  *Getter*    get\_transfer\_channel()
  ----------- -------------------------------

Set the default channel to be used to transfer data. By default, this
value is `-1` which means that ENet will only use 2 channels, one for
reliable and one for unreliable packets. Channel `0` is reserved, and
cannot be used. Setting this member to any value between `0` and
`channel_count<class_NetworkedMultiplayerENet_property_channel_count>`{.interpreted-text
role="ref"} (excluded) will force ENet to use that channel for sending
data.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_property_use_dtls}
-   `bool<class_bool>`{.interpreted-text role="ref"} **use\_dtls**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_dtls\_enabled(value)

  *Getter*    is\_dtls\_enabled()
  ----------- ---------------------------

When enabled, the client or server created by this peer, will use
`PacketPeerDTLS<class_PacketPeerDTLS>`{.interpreted-text role="ref"}
instead of raw UDP sockets for communicating with the remote peer. This
will make the communication encrypted with DTLS at the cost of higher
resource usage and potentially larger packet size.

Note: When creating a DTLS server, make sure you setup the
key/certificate pair via
`set_dtls_key<class_NetworkedMultiplayerENet_method_set_dtls_key>`{.interpreted-text
role="ref"} and
`set_dtls_certificate<class_NetworkedMultiplayerENet_method_set_dtls_certificate>`{.interpreted-text
role="ref"}. For DTLS clients, have a look at the
`dtls_verify<class_NetworkedMultiplayerENet_property_dtls_verify>`{.interpreted-text
role="ref"} option, and configure the certificate accordingly via
`set_dtls_certificate<class_NetworkedMultiplayerENet_method_set_dtls_certificate>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_NetworkedMultiplayerENet_method_close_connection}
-   void **close\_connection** **(** `int<class_int>`{.interpreted-text
    role="ref"} wait\_usec=100 **)**
:::

Closes the connection. Ignored if no connection is currently
established. If this is a server it tries to notify all clients before
forcibly disconnecting them. If this is a client it simply closes the
connection to the server.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_create_client}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **create\_client** **(** `String<class_String>`{.interpreted-text
    role="ref"} address, `int<class_int>`{.interpreted-text role="ref"}
    port, `int<class_int>`{.interpreted-text role="ref"}
    in\_bandwidth=0, `int<class_int>`{.interpreted-text role="ref"}
    out\_bandwidth=0, `int<class_int>`{.interpreted-text role="ref"}
    client\_port=0 **)**
:::

Create client that connects to a server at `address` using specified
`port`. The given address needs to be either a fully qualified domain
name (e.g. `"www.example.com"`) or an IP address in IPv4 or IPv6 format
(e.g. `"192.168.1.1"`). The `port` is the port the server is listening
on. The `in_bandwidth` and `out_bandwidth` parameters can be used to
limit the incoming and outgoing bandwidth to the given number of bytes
per second. The default of 0 means unlimited bandwidth. Note that ENet
will strategically drop packets on specific sides of a connection
between peers to ensure the peer\'s bandwidth is not overwhelmed. The
bandwidth parameters also determine the window size of a connection
which limits the amount of reliable packets that may be in transit at
any given time. Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} if a client was created,
`@GlobalScope.ERR_ALREADY_IN_USE<class_@GlobalScope_constant_ERR_ALREADY_IN_USE>`{.interpreted-text
role="ref"} if this NetworkedMultiplayerENet instance already has an
open connection (in which case you need to call
`close_connection<class_NetworkedMultiplayerENet_method_close_connection>`{.interpreted-text
role="ref"} first) or
`@GlobalScope.ERR_CANT_CREATE<class_@GlobalScope_constant_ERR_CANT_CREATE>`{.interpreted-text
role="ref"} if the client could not be created. If `client_port` is
specified, the client will also listen to the given port; this is useful
for some NAT traversal techniques.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_create_server}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **create\_server** **(** `int<class_int>`{.interpreted-text
    role="ref"} port, `int<class_int>`{.interpreted-text role="ref"}
    max\_clients=32, `int<class_int>`{.interpreted-text role="ref"}
    in\_bandwidth=0, `int<class_int>`{.interpreted-text role="ref"}
    out\_bandwidth=0 **)**
:::

Create server that listens to connections via `port`. The port needs to
be an available, unused port between 0 and 65535. Note that ports below
1024 are privileged and may require elevated permissions depending on
the platform. To change the interface the server listens on, use
`set_bind_ip<class_NetworkedMultiplayerENet_method_set_bind_ip>`{.interpreted-text
role="ref"}. The default IP is the wildcard `"*"`, which listens on all
available interfaces. `max_clients` is the maximum number of clients
that are allowed at once, any number up to 4095 may be used, although
the achievable number of simultaneous clients may be far lower and
depends on the application. For additional details on the bandwidth
parameters, see
`create_client<class_NetworkedMultiplayerENet_method_create_client>`{.interpreted-text
role="ref"}. Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} if a server was created,
`@GlobalScope.ERR_ALREADY_IN_USE<class_@GlobalScope_constant_ERR_ALREADY_IN_USE>`{.interpreted-text
role="ref"} if this NetworkedMultiplayerENet instance already has an
open connection (in which case you need to call
`close_connection<class_NetworkedMultiplayerENet_method_close_connection>`{.interpreted-text
role="ref"} first) or
`@GlobalScope.ERR_CANT_CREATE<class_@GlobalScope_constant_ERR_CANT_CREATE>`{.interpreted-text
role="ref"} if the server could not be created.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_disconnect_peer}
-   void **disconnect\_peer** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `bool<class_bool>`{.interpreted-text role="ref"}
    now=false **)**
:::

Disconnect the given peer. If \"now\" is set to `true`, the connection
will be closed immediately without flushing queued messages.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_get_last_packet_channel}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_last\_packet\_channel** **(** **)** const
:::

Returns the channel of the last packet fetched via
`PacketPeer.get_packet<class_PacketPeer_method_get_packet>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_get_packet_channel}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_packet\_channel** **(** **)** const
:::

Returns the channel of the next packet that will be retrieved via
`PacketPeer.get_packet<class_PacketPeer_method_get_packet>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_get_peer_address}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_peer\_address** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the IP address of the given peer.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_get_peer_port}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_peer\_port**
    **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the remote port of the given peer.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_set_bind_ip}
-   void **set\_bind\_ip** **(**
    `String<class_String>`{.interpreted-text role="ref"} ip **)**
:::

The IP used when creating a server. This is set to the wildcard `"*"` by
default, which binds to all available interfaces. The given IP needs to
be in IPv4 or IPv6 address format, for example: `"192.168.1.1"`.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_set_dtls_certificate}
-   void **set\_dtls\_certificate** **(**
    `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} certificate **)**
:::

Configure the `X509Certificate<class_X509Certificate>`{.interpreted-text
role="ref"} to use when
`use_dtls<class_NetworkedMultiplayerENet_property_use_dtls>`{.interpreted-text
role="ref"} is `true`. For servers, you must also setup the
`CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"} via
`set_dtls_key<class_NetworkedMultiplayerENet_method_set_dtls_key>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerENet_method_set_dtls_key}
-   void **set\_dtls\_key** **(**
    `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"} key **)**
:::

Configure the `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"}
to use when
`use_dtls<class_NetworkedMultiplayerENet_property_use_dtls>`{.interpreted-text
role="ref"} is `true`. Remember to also call
`set_dtls_certificate<class_NetworkedMultiplayerENet_method_set_dtls_certificate>`{.interpreted-text
role="ref"} to setup your
`X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}.
