github\_url

:   hide

WebRTCMultiplayer {#class_WebRTCMultiplayer}
=================

**Inherits:**
`NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
role="ref"} **\<** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

A simple interface to create a peer-to-peer mesh network composed of
`WebRTCPeerConnection<class_WebRTCPeerConnection>`{.interpreted-text
role="ref"} that is compatible with the
`MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}.

Description
-----------

This class constructs a full mesh of
`WebRTCPeerConnection<class_WebRTCPeerConnection>`{.interpreted-text
role="ref"} (one connection for each peer) that can be used as a
`MultiplayerAPI.network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"}.

You can add each
`WebRTCPeerConnection<class_WebRTCPeerConnection>`{.interpreted-text
role="ref"} via
`add_peer<class_WebRTCMultiplayer_method_add_peer>`{.interpreted-text
role="ref"} or remove them via
`remove_peer<class_WebRTCMultiplayer_method_remove_peer>`{.interpreted-text
role="ref"}. Peers must be added in
`WebRTCPeerConnection.STATE_NEW<class_WebRTCPeerConnection_constant_STATE_NEW>`{.interpreted-text
role="ref"} state to allow it to create the appropriate channels. This
class will not create offers nor set descriptions, it will only poll
them, and notify connections and disconnections.

`NetworkedMultiplayerPeer.connection_succeeded<class_NetworkedMultiplayerPeer_signal_connection_succeeded>`{.interpreted-text
role="ref"} and
`NetworkedMultiplayerPeer.server_disconnected<class_NetworkedMultiplayerPeer_signal_server_disconnected>`{.interpreted-text
role="ref"} will not be emitted unless `server_compatibility` is `true`
in
`initialize<class_WebRTCMultiplayer_method_initialize>`{.interpreted-text
role="ref"}. Beside that data transfer works like in a
`NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
role="ref"}.

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

  ---------------------------------------------------- -----------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `add_peer<class_WebRTCMultiplayer_method_add_peer>`{.interpreted-text
  role="ref"}                                          role="ref"} **(**
                                                       `WebRTCPeerConnection<class_WebRTCPeerConnection>`{.interpreted-text
                                                       role="ref"} peer, `int<class_int>`{.interpreted-text role="ref"} peer\_id,
                                                       `int<class_int>`{.interpreted-text role="ref"} unreliable\_lifetime=1 **)**

  void                                                 `close<class_WebRTCMultiplayer_method_close>`{.interpreted-text role="ref"}
                                                       **(** **)**

  `Dictionary<class_Dictionary>`{.interpreted-text     `get_peer<class_WebRTCMultiplayer_method_get_peer>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} peer\_id
                                                       **)**

  `Dictionary<class_Dictionary>`{.interpreted-text     `get_peers<class_WebRTCMultiplayer_method_get_peers>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `has_peer<class_WebRTCMultiplayer_method_has_peer>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} peer\_id
                                                       **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `initialize<class_WebRTCMultiplayer_method_initialize>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} peer\_id,
                                                       `bool<class_bool>`{.interpreted-text role="ref"} server\_compatibility=false
                                                       **)**

  void                                                 `remove_peer<class_WebRTCMultiplayer_method_remove_peer>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} peer\_id
                                                       **)**
  ---------------------------------------------------- -----------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_WebRTCMultiplayer_method_add_peer}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **add\_peer** **(**
    `WebRTCPeerConnection<class_WebRTCPeerConnection>`{.interpreted-text
    role="ref"} peer, `int<class_int>`{.interpreted-text role="ref"}
    peer\_id, `int<class_int>`{.interpreted-text role="ref"}
    unreliable\_lifetime=1 **)**
:::

Add a new peer to the mesh with the given `peer_id`. The
`WebRTCPeerConnection<class_WebRTCPeerConnection>`{.interpreted-text
role="ref"} must be in state
`WebRTCPeerConnection.STATE_NEW<class_WebRTCPeerConnection_constant_STATE_NEW>`{.interpreted-text
role="ref"}.

Three channels will be created for reliable, unreliable, and ordered
transport. The value of `unreliable_lifetime` will be passed to the
`maxPacketLifetime` option when creating unreliable and ordered channels
(see
`WebRTCPeerConnection.create_data_channel<class_WebRTCPeerConnection_method_create_data_channel>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_WebRTCMultiplayer_method_close}
-   void **close** **(** **)**
:::

Close all the add peer connections and channels, freeing all resources.

------------------------------------------------------------------------

::: {#class_WebRTCMultiplayer_method_get_peer}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_peer** **(** `int<class_int>`{.interpreted-text role="ref"}
    peer\_id **)**
:::

Return a dictionary representation of the peer with given `peer_id` with
three keys. `connection` containing the
`WebRTCPeerConnection<class_WebRTCPeerConnection>`{.interpreted-text
role="ref"} to this peer, `channels` an array of three
`WebRTCDataChannel<class_WebRTCDataChannel>`{.interpreted-text
role="ref"}, and `connected` a boolean representing if the peer
connection is currently connected (all three channels are open).

------------------------------------------------------------------------

::: {#class_WebRTCMultiplayer_method_get_peers}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_peers** **(** **)**
:::

Returns a dictionary which keys are the peer ids and values the peer
representation as in
`get_peer<class_WebRTCMultiplayer_method_get_peer>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_WebRTCMultiplayer_method_has_peer}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_peer** **(**
    `int<class_int>`{.interpreted-text role="ref"} peer\_id **)**
:::

Returns `true` if the given `peer_id` is in the peers map (it might not
be connected though).

------------------------------------------------------------------------

::: {#class_WebRTCMultiplayer_method_initialize}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **initialize** **(** `int<class_int>`{.interpreted-text role="ref"}
    peer\_id, `bool<class_bool>`{.interpreted-text role="ref"}
    server\_compatibility=false **)**
:::

Initialize the multiplayer peer with the given `peer_id` (must be
between 1 and 2147483647).

If `server_compatibilty` is `false` (default), the multiplayer peer will
be immediately in state
`NetworkedMultiplayerPeer.CONNECTION_CONNECTED<class_NetworkedMultiplayerPeer_constant_CONNECTION_CONNECTED>`{.interpreted-text
role="ref"} and
`NetworkedMultiplayerPeer.connection_succeeded<class_NetworkedMultiplayerPeer_signal_connection_succeeded>`{.interpreted-text
role="ref"} will not be emitted.

If `server_compatibilty` is `true` the peer will suppress all
`NetworkedMultiplayerPeer.peer_connected<class_NetworkedMultiplayerPeer_signal_peer_connected>`{.interpreted-text
role="ref"} signals until a peer with id
`NetworkedMultiplayerPeer.TARGET_PEER_SERVER<class_NetworkedMultiplayerPeer_constant_TARGET_PEER_SERVER>`{.interpreted-text
role="ref"} connects and then emit
`NetworkedMultiplayerPeer.connection_succeeded<class_NetworkedMultiplayerPeer_signal_connection_succeeded>`{.interpreted-text
role="ref"}. After that the signal
`NetworkedMultiplayerPeer.peer_connected<class_NetworkedMultiplayerPeer_signal_peer_connected>`{.interpreted-text
role="ref"} will be emitted for every already connected peer, and any
new peer that might connect. If the server peer disconnects after that,
signal
`NetworkedMultiplayerPeer.server_disconnected<class_NetworkedMultiplayerPeer_signal_server_disconnected>`{.interpreted-text
role="ref"} will be emitted and state will become
`NetworkedMultiplayerPeer.CONNECTION_CONNECTED<class_NetworkedMultiplayerPeer_constant_CONNECTION_CONNECTED>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_WebRTCMultiplayer_method_remove_peer}
-   void **remove\_peer** **(** `int<class_int>`{.interpreted-text
    role="ref"} peer\_id **)**
:::

Remove the peer with given `peer_id` from the mesh. If the peer was
connected, and
`NetworkedMultiplayerPeer.peer_connected<class_NetworkedMultiplayerPeer_signal_peer_connected>`{.interpreted-text
role="ref"} was emitted for it, then
`NetworkedMultiplayerPeer.peer_disconnected<class_NetworkedMultiplayerPeer_signal_peer_disconnected>`{.interpreted-text
role="ref"} will be emitted.
