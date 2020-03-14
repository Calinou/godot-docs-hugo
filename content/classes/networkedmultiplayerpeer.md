github\_url

:   hide

NetworkedMultiplayerPeer {#class_NetworkedMultiplayerPeer}
========================

**Inherits:** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`MultiplayerPeerGDNative<class_MultiplayerPeerGDNative>`{.interpreted-text
role="ref"},
`NetworkedMultiplayerENet<class_NetworkedMultiplayerENet>`{.interpreted-text
role="ref"},
`WebRTCMultiplayer<class_WebRTCMultiplayer>`{.interpreted-text
role="ref"},
`WebSocketMultiplayerPeer<class_WebSocketMultiplayerPeer>`{.interpreted-text
role="ref"}

A high-level network interface to simplify multiplayer interactions.

Description
-----------

Manages the connection to network peers. Assigns unique IDs to each
client connected to the server.

Tutorials
---------

-   `../tutorials/networking/high_level_multiplayer`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------ --------
  `bool<class_bool>`{.interpreted-text role="ref"}                               `refuse_new_connections<class_NetworkedMultiplayerPeer_property_refuse_new_connections>`{.interpreted-text   `true`
                                                                                 role="ref"}                                                                                                  

  `TransferMode<enum_NetworkedMultiplayerPeer_TransferMode>`{.interpreted-text   `transfer_mode<class_NetworkedMultiplayerPeer_property_transfer_mode>`{.interpreted-text role="ref"}         `0`
  role="ref"}                                                                                                                                                                                 
  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------ --------

Methods
-------

  -------------------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------
  `ConnectionStatus<enum_NetworkedMultiplayerPeer_ConnectionStatus>`{.interpreted-text   `get_connection_status<class_NetworkedMultiplayerPeer_method_get_connection_status>`{.interpreted-text
  role="ref"}                                                                            role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                         `get_packet_peer<class_NetworkedMultiplayerPeer_method_get_packet_peer>`{.interpreted-text role="ref"}
                                                                                         **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                         `get_unique_id<class_NetworkedMultiplayerPeer_method_get_unique_id>`{.interpreted-text role="ref"} **(**
                                                                                         **)** const

  void                                                                                   `poll<class_NetworkedMultiplayerPeer_method_poll>`{.interpreted-text role="ref"} **(** **)**

  void                                                                                   `set_target_peer<class_NetworkedMultiplayerPeer_method_set_target_peer>`{.interpreted-text role="ref"}
                                                                                         **(** `int<class_int>`{.interpreted-text role="ref"} id **)**
  -------------------------------------------------------------------------------------- --------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_NetworkedMultiplayerPeer_signal_connection_failed}
-   **connection\_failed** **(** **)**
:::

Emitted when a connection attempt fails.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_signal_connection_succeeded}
-   **connection\_succeeded** **(** **)**
:::

Emitted when a connection attempt succeeds.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_signal_peer_connected}
-   **peer\_connected** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Emitted by the server when a client connects.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_signal_peer_disconnected}
-   **peer\_disconnected** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Emitted by the server when a client disconnects.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_signal_server_disconnected}
-   **server\_disconnected** **(** **)**
:::

Emitted by clients when the server disconnects.

Enumerations
------------

::: {#enum_NetworkedMultiplayerPeer_TransferMode}
::: {#class_NetworkedMultiplayerPeer_constant_TRANSFER_MODE_UNRELIABLE}
::: {#class_NetworkedMultiplayerPeer_constant_TRANSFER_MODE_UNRELIABLE_ORDERED}
::: {#class_NetworkedMultiplayerPeer_constant_TRANSFER_MODE_RELIABLE}
enum **TransferMode**:
:::
:::
:::
:::

-   **TRANSFER\_MODE\_UNRELIABLE** = **0** \-\-- Packets are not
    acknowledged, no resend attempts are made for lost packets. Packets
    may arrive in any order. Potentially faster than
    `TRANSFER_MODE_UNRELIABLE_ORDERED<class_NetworkedMultiplayerPeer_constant_TRANSFER_MODE_UNRELIABLE_ORDERED>`{.interpreted-text
    role="ref"}. Use for non-critical data, and always consider whether
    the order matters.
-   **TRANSFER\_MODE\_UNRELIABLE\_ORDERED** = **1** \-\-- Packets are
    not acknowledged, no resend attempts are made for lost packets.
    Packets are received in the order they were sent in. Potentially
    faster than
    `TRANSFER_MODE_RELIABLE<class_NetworkedMultiplayerPeer_constant_TRANSFER_MODE_RELIABLE>`{.interpreted-text
    role="ref"}. Use for non-critical data or data that would be
    outdated if received late due to resend attempt(s) anyway, for
    example movement and positional data.
-   **TRANSFER\_MODE\_RELIABLE** = **2** \-\-- Packets must be received
    and resend attempts should be made until the packets are
    acknowledged. Packets must be received in the order they were sent
    in. Most reliable transfer mode, but potentially the slowest due to
    the overhead. Use for critical data that must be transmitted and
    arrive in order, for example an ability being triggered or a chat
    message. Consider carefully if the information really is critical,
    and use sparingly.

------------------------------------------------------------------------

::: {#enum_NetworkedMultiplayerPeer_ConnectionStatus}
::: {#class_NetworkedMultiplayerPeer_constant_CONNECTION_DISCONNECTED}
::: {#class_NetworkedMultiplayerPeer_constant_CONNECTION_CONNECTING}
::: {#class_NetworkedMultiplayerPeer_constant_CONNECTION_CONNECTED}
enum **ConnectionStatus**:
:::
:::
:::
:::

-   **CONNECTION\_DISCONNECTED** = **0** \-\-- The ongoing connection
    disconnected.
-   **CONNECTION\_CONNECTING** = **1** \-\-- A connection attempt is
    ongoing.
-   **CONNECTION\_CONNECTED** = **2** \-\-- The connection attempt
    succeeded.

Constants
---------

::: {#class_NetworkedMultiplayerPeer_constant_TARGET_PEER_BROADCAST}
::: {#class_NetworkedMultiplayerPeer_constant_TARGET_PEER_SERVER}
-   **TARGET\_PEER\_BROADCAST** = **0** \-\-- Packets are sent to the
    server and then redistributed to other peers.
-   **TARGET\_PEER\_SERVER** = **1** \-\-- Packets are sent to the
    server alone.
:::
:::

Property Descriptions
---------------------

::: {#class_NetworkedMultiplayerPeer_property_refuse_new_connections}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **refuse\_new\_connections**
:::

  ----------- --------------------------------------
  *Default*   `true`

  *Setter*    set\_refuse\_new\_connections(value)

  *Getter*    is\_refusing\_new\_connections()
  ----------- --------------------------------------

If `true`, this `NetworkedMultiplayerPeer` refuses new connections.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_property_transfer_mode}
-   `TransferMode<enum_NetworkedMultiplayerPeer_TransferMode>`{.interpreted-text
    role="ref"} **transfer\_mode**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_transfer\_mode(value)

  *Getter*    get\_transfer\_mode()
  ----------- ----------------------------

The manner in which to send packets to the `target_peer`. See
`TransferMode<enum_NetworkedMultiplayerPeer_TransferMode>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_NetworkedMultiplayerPeer_method_get_connection_status}
-   `ConnectionStatus<enum_NetworkedMultiplayerPeer_ConnectionStatus>`{.interpreted-text
    role="ref"} **get\_connection\_status** **(** **)** const
:::

Returns the current state of the connection. See
`ConnectionStatus<enum_NetworkedMultiplayerPeer_ConnectionStatus>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_method_get_packet_peer}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_packet\_peer**
    **(** **)** const
:::

Returns the ID of the `NetworkedMultiplayerPeer` who sent the most
recent packet.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_method_get_unique_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_unique\_id**
    **(** **)** const
:::

Returns the ID of this `NetworkedMultiplayerPeer`.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_method_poll}
-   void **poll** **(** **)**
:::

Waits up to 1 second to receive a new network event.

------------------------------------------------------------------------

::: {#class_NetworkedMultiplayerPeer_method_set_target_peer}
-   void **set\_target\_peer** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Sets the peer to which packets will be sent.

The `id` can be one of:
`TARGET_PEER_BROADCAST<class_NetworkedMultiplayerPeer_constant_TARGET_PEER_BROADCAST>`{.interpreted-text
role="ref"} to send to all connected peers,
`TARGET_PEER_SERVER<class_NetworkedMultiplayerPeer_constant_TARGET_PEER_SERVER>`{.interpreted-text
role="ref"} to send to the peer acting as server, a valid peer ID to
send to that specific peer, a negative peer ID to send to all peers
except that one. By default, the target peer is
`TARGET_PEER_BROADCAST<class_NetworkedMultiplayerPeer_constant_TARGET_PEER_BROADCAST>`{.interpreted-text
role="ref"}.
