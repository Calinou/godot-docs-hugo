github\_url

:   hide

MultiplayerAPI {#class_MultiplayerAPI}
==============

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

High-level multiplayer API.

Description
-----------

This class implements most of the logic behind the high-level
multiplayer API.

By default, `SceneTree<class_SceneTree>`{.interpreted-text role="ref"}
has a reference to this class that is used to provide multiplayer
capabilities (i.e. RPC/RSET) across the whole scene.

It is possible to override the MultiplayerAPI instance used by specific
Nodes by setting the
`Node.custom_multiplayer<class_Node_property_custom_multiplayer>`{.interpreted-text
role="ref"} property, effectively allowing to run both client and server
in the same scene.

Properties
----------

  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text role="ref"}                               `allow_object_decoding<class_MultiplayerAPI_property_allow_object_decoding>`{.interpreted-text role="ref"}         `false`

  `NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text   `network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text role="ref"}                           
  role="ref"}                                                                                                                                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}                               `refuse_new_network_connections<class_MultiplayerAPI_property_refuse_new_network_connections>`{.interpreted-text   `false`
                                                                                 role="ref"}                                                                                                        
  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------ ---------

Methods
-------

  -------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------
  void                                                           `clear<class_MultiplayerAPI_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text   `get_network_connected_peers<class_MultiplayerAPI_method_get_network_connected_peers>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_network_unique_id<class_MultiplayerAPI_method_get_network_unique_id>`{.interpreted-text role="ref"}
                                                                 **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_rpc_sender_id<class_MultiplayerAPI_method_get_rpc_sender_id>`{.interpreted-text role="ref"} **(**
                                                                 **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `has_network_peer<class_MultiplayerAPI_method_has_network_peer>`{.interpreted-text role="ref"} **(** **)**
                                                                 const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_network_server<class_MultiplayerAPI_method_is_network_server>`{.interpreted-text role="ref"} **(**
                                                                 **)** const

  void                                                           `poll<class_MultiplayerAPI_method_poll>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} `send_bytes<class_MultiplayerAPI_method_send_bytes>`{.interpreted-text role="ref"} **(**
                                                                 `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} bytes,
                                                                 `int<class_int>`{.interpreted-text role="ref"} id=0,
                                                                 `TransferMode<enum_NetworkedMultiplayerPeer_TransferMode>`{.interpreted-text role="ref"} mode=2 **)**

  void                                                           `set_root_node<class_MultiplayerAPI_method_set_root_node>`{.interpreted-text role="ref"} **(**
                                                                 `Node<class_Node>`{.interpreted-text role="ref"} node **)**
  -------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_MultiplayerAPI_signal_connected_to_server}
-   **connected\_to\_server** **(** **)**
:::

Emitted when this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} successfully connected to a server. Only emitted on clients.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_signal_connection_failed}
-   **connection\_failed** **(** **)**
:::

Emitted when this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} fails to establish a connection to a server. Only emitted on
clients.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_signal_network_peer_connected}
-   **network\_peer\_connected** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Emitted when this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} connects with a new peer. ID is the peer ID of the new peer.
Clients get notified when other clients connect to the same server. Upon
connecting to a server, a client also receives this signal for the
server (with ID being 1).

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_signal_network_peer_disconnected}
-   **network\_peer\_disconnected** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Emitted when this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} disconnects from a peer. Clients get notified when other
clients disconnect from the same server.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_signal_network_peer_packet}
-   **network\_peer\_packet** **(** `int<class_int>`{.interpreted-text
    role="ref"} id,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} packet **)**
:::

Emitted when this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} receive a `packet` with custom data (see
`send_bytes<class_MultiplayerAPI_method_send_bytes>`{.interpreted-text
role="ref"}). ID is the peer ID of the peer that sent the packet.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_signal_server_disconnected}
-   **server\_disconnected** **(** **)**
:::

Emitted when this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} disconnects from server. Only emitted on clients.

Enumerations
------------

::: {#enum_MultiplayerAPI_RPCMode}
::: {#class_MultiplayerAPI_constant_RPC_MODE_DISABLED}
::: {#class_MultiplayerAPI_constant_RPC_MODE_REMOTE}
::: {#class_MultiplayerAPI_constant_RPC_MODE_MASTER}
::: {#class_MultiplayerAPI_constant_RPC_MODE_PUPPET}
::: {#class_MultiplayerAPI_constant_RPC_MODE_REMOTESYNC}
::: {#class_MultiplayerAPI_constant_RPC_MODE_MASTERSYNC}
::: {#class_MultiplayerAPI_constant_RPC_MODE_PUPPETSYNC}
enum **RPCMode**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **RPC\_MODE\_DISABLED** = **0** \-\-- Used with
    `Node.rpc_config<class_Node_method_rpc_config>`{.interpreted-text
    role="ref"} or
    `Node.rset_config<class_Node_method_rset_config>`{.interpreted-text
    role="ref"} to disable a method or property for all RPC calls,
    making it unavailable. Default for all methods.
-   **RPC\_MODE\_REMOTE** = **1** \-\-- Used with
    `Node.rpc_config<class_Node_method_rpc_config>`{.interpreted-text
    role="ref"} or
    `Node.rset_config<class_Node_method_rset_config>`{.interpreted-text
    role="ref"} to set a method to be called or a property to be changed
    only on the remote end, not locally. Analogous to the `remote`
    keyword. Calls and property changes are accepted from all remote
    peers, no matter if they are node\'s master or puppets.
-   **RPC\_MODE\_MASTER** = **2** \-\-- Used with
    `Node.rpc_config<class_Node_method_rpc_config>`{.interpreted-text
    role="ref"} or
    `Node.rset_config<class_Node_method_rset_config>`{.interpreted-text
    role="ref"} to set a method to be called or a property to be changed
    only on the network master for this node. Analogous to the `master`
    keyword. Only accepts calls or property changes from the node\'s
    network puppets, see
    `Node.set_network_master<class_Node_method_set_network_master>`{.interpreted-text
    role="ref"}.
-   **RPC\_MODE\_PUPPET** = **3** \-\-- Used with
    `Node.rpc_config<class_Node_method_rpc_config>`{.interpreted-text
    role="ref"} or
    `Node.rset_config<class_Node_method_rset_config>`{.interpreted-text
    role="ref"} to set a method to be called or a property to be changed
    only on puppets for this node. Analogous to the `puppet` keyword.
    Only accepts calls or property changes from the node\'s network
    master, see
    `Node.set_network_master<class_Node_method_set_network_master>`{.interpreted-text
    role="ref"}.
-   **RPC\_MODE\_REMOTESYNC** = **4** \-\-- Behave like
    `RPC_MODE_REMOTE<class_MultiplayerAPI_constant_RPC_MODE_REMOTE>`{.interpreted-text
    role="ref"} but also make the call or property change locally.
    Analogous to the `remotesync` keyword.
-   **RPC\_MODE\_MASTERSYNC** = **5** \-\-- Behave like
    `RPC_MODE_MASTER<class_MultiplayerAPI_constant_RPC_MODE_MASTER>`{.interpreted-text
    role="ref"} but also make the call or property change locally.
    Analogous to the `mastersync` keyword.
-   **RPC\_MODE\_PUPPETSYNC** = **6** \-\-- Behave like
    `RPC_MODE_PUPPET<class_MultiplayerAPI_constant_RPC_MODE_PUPPET>`{.interpreted-text
    role="ref"} but also make the call or property change locally.
    Analogous to the `puppetsync` keyword.

Property Descriptions
---------------------

::: {#class_MultiplayerAPI_property_allow_object_decoding}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **allow\_object\_decoding**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_allow\_object\_decoding(value)

  *Getter*    is\_object\_decoding\_allowed()
  ----------- -------------------------------------

If `true`, the MultiplayerAPI will allow encoding and decoding of object
during RPCs/RSETs.

**Warning:** Deserialized objects can contain code which gets executed.
Do not use this option if the serialized object comes from untrusted
sources to avoid potential security threats such as remote code
execution.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_property_network_peer}
-   `NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
    role="ref"} **network\_peer**
:::

  ---------- ---------------------------
  *Setter*   set\_network\_peer(value)

  *Getter*   get\_network\_peer()
  ---------- ---------------------------

The peer object to handle the RPC system (effectively enabling
networking when set). Depending on the peer itself, the MultiplayerAPI
will become a network server (check with
`is_network_server<class_MultiplayerAPI_method_is_network_server>`{.interpreted-text
role="ref"}) and will set root node\'s network mode to master, or it
will become a regular peer with root node set to puppet. All child nodes
are set to inherit the network mode by default. Handling of
networking-related events (connection, disconnection, new clients) is
done by connecting to MultiplayerAPI\'s signals.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_property_refuse_new_network_connections}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **refuse\_new\_network\_connections**
:::

  ----------- -----------------------------------------------
  *Default*   `false`

  *Setter*    set\_refuse\_new\_network\_connections(value)

  *Getter*    is\_refusing\_new\_network\_connections()
  ----------- -----------------------------------------------

If `true`, the MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} refuses new incoming connections.

Method Descriptions
-------------------

::: {#class_MultiplayerAPI_method_clear}
-   void **clear** **(** **)**
:::

Clears the current MultiplayerAPI network state (you shouldn\'t call
this unless you know what you are doing).

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_method_get_network_connected_peers}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_network\_connected\_peers** **(** **)** const
:::

Returns the peer IDs of all connected peers of this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_method_get_network_unique_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_network\_unique\_id** **(** **)** const
:::

Returns the unique peer ID of this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_method_get_rpc_sender_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_rpc\_sender\_id** **(** **)** const
:::

Returns the sender\'s peer ID for the RPC currently being executed.

**Note:** If not inside an RPC this method will return 0.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_method_has_network_peer}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_network\_peer** **(** **)** const
:::

Returns `true` if there is a
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} set.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_method_is_network_server}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_network\_server** **(** **)** const
:::

Returns `true` if this MultiplayerAPI\'s
`network_peer<class_MultiplayerAPI_property_network_peer>`{.interpreted-text
role="ref"} is in server mode (listening for connections).

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_method_poll}
-   void **poll** **(** **)**
:::

Method used for polling the MultiplayerAPI. You only need to worry about
this if you are using
`Node.custom_multiplayer<class_Node_property_custom_multiplayer>`{.interpreted-text
role="ref"} override or you set
`SceneTree.multiplayer_poll<class_SceneTree_property_multiplayer_poll>`{.interpreted-text
role="ref"} to `false`. By default,
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"} will poll its
MultiplayerAPI for you.

**Note:** This method results in RPCs and RSETs being called, so they
will be executed in the same context of this function (e.g. `_process`,
`physics`, `Thread<class_Thread>`{.interpreted-text role="ref"}).

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_method_send_bytes}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **send\_bytes** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} bytes, `int<class_int>`{.interpreted-text role="ref"}
    id=0,
    `TransferMode<enum_NetworkedMultiplayerPeer_TransferMode>`{.interpreted-text
    role="ref"} mode=2 **)**
:::

Sends the given raw `bytes` to a specific peer identified by `id` (see
`NetworkedMultiplayerPeer.set_target_peer<class_NetworkedMultiplayerPeer_method_set_target_peer>`{.interpreted-text
role="ref"}). Default ID is `0`, i.e. broadcast to all peers.

------------------------------------------------------------------------

::: {#class_MultiplayerAPI_method_set_root_node}
-   void **set\_root\_node** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Sets the base root node to use for RPCs. Instead of an absolute path, a
relative path will be used to find the node upon which the RPC should be
executed.

This effectively allows to have different branches of the scene tree to
be managed by different MultiplayerAPI, allowing for example to run both
client and server in the same scene.
