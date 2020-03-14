github\_url

:   hide

PacketPeerUDP {#class_PacketPeerUDP}
=============

**Inherits:** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

UDP packet peer.

Description
-----------

UDP packet peer. Can be used to send raw UDP packets as well as
`Variant<class_Variant>`{.interpreted-text role="ref"}s.

Methods
-------

  ---------------------------------------------------- ---------------------------------------------------------------------------------------------
  void                                                 `close<class_PacketPeerUDP_method_close>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `connect_to_host<class_PacketPeerUDP_method_connect_to_host>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `String<class_String>`{.interpreted-text role="ref"} host,
                                                       `int<class_int>`{.interpreted-text role="ref"} port **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_packet_ip<class_PacketPeerUDP_method_get_packet_ip>`{.interpreted-text role="ref"} **(**
                                                       **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_packet_port<class_PacketPeerUDP_method_get_packet_port>`{.interpreted-text role="ref"}
                                                       **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_connected_to_host<class_PacketPeerUDP_method_is_connected_to_host>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_listening<class_PacketPeerUDP_method_is_listening>`{.interpreted-text role="ref"} **(**
                                                       **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `join_multicast_group<class_PacketPeerUDP_method_join_multicast_group>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} multicast\_address,
                                                       `String<class_String>`{.interpreted-text role="ref"} interface\_name **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `leave_multicast_group<class_PacketPeerUDP_method_leave_multicast_group>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} multicast\_address,
                                                       `String<class_String>`{.interpreted-text role="ref"} interface\_name **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `listen<class_PacketPeerUDP_method_listen>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `int<class_int>`{.interpreted-text role="ref"} port, `String<class_String>`{.interpreted-text
                                                       role="ref"} bind\_address=\"*\", :ref:\`int\<class\_int\>\` recv\_buf\_size=65536)*\*

  void                                                 `set_broadcast_enabled<class_PacketPeerUDP_method_set_broadcast_enabled>`{.interpreted-text
                                                       role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `set_dest_address<class_PacketPeerUDP_method_set_dest_address>`{.interpreted-text role="ref"}
  role="ref"}                                          **(** `String<class_String>`{.interpreted-text role="ref"} host,
                                                       `int<class_int>`{.interpreted-text role="ref"} port **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `wait<class_PacketPeerUDP_method_wait>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                          
  ---------------------------------------------------- ---------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PacketPeerUDP_method_close}
-   void **close** **(** **)**
:::

Closes the UDP socket the `PacketPeerUDP` is currently listening on.

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_connect_to_host}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect\_to\_host** **(** `String<class_String>`{.interpreted-text
    role="ref"} host, `int<class_int>`{.interpreted-text role="ref"}
    port **)**
:::

Calling this method connects this UDP peer to the given `host`/`port`
pair. UDP is in reality connectionless, so this option only means that
incoming packets from different addresses are automatically discarded,
and that outgoing packets are always sent to the connected address
(future calls to
`set_dest_address<class_PacketPeerUDP_method_set_dest_address>`{.interpreted-text
role="ref"} are not allowed). This method does not send any data to the
remote peer, to do that, use
`PacketPeer.put_var<class_PacketPeer_method_put_var>`{.interpreted-text
role="ref"} or
`PacketPeer.put_packet<class_PacketPeer_method_put_packet>`{.interpreted-text
role="ref"} as usual. See also
`UDPServer<class_UDPServer>`{.interpreted-text role="ref"}.

Note: Connecting to the remote peer does not help to protect from
malicious attacks like IP spoofing, etc. Think about using an encryption
technique like SSL or DTLS if you feel like your application is
transferring sensitive information.

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_get_packet_ip}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_packet\_ip** **(** **)** const
:::

Returns the IP of the remote peer that sent the last packet(that was
received with
`PacketPeer.get_packet<class_PacketPeer_method_get_packet>`{.interpreted-text
role="ref"} or
`PacketPeer.get_var<class_PacketPeer_method_get_var>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_get_packet_port}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_packet\_port**
    **(** **)** const
:::

Returns the port of the remote peer that sent the last packet(that was
received with
`PacketPeer.get_packet<class_PacketPeer_method_get_packet>`{.interpreted-text
role="ref"} or
`PacketPeer.get_var<class_PacketPeer_method_get_var>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_is_connected_to_host}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_connected\_to\_host** **(** **)** const
:::

Returns `true` if the UDP socket is open and has been connected to a
remote address. See
`connect_to_host<class_PacketPeerUDP_method_connect_to_host>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_is_listening}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_listening**
    **(** **)** const
:::

Returns whether this `PacketPeerUDP` is listening.

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_join_multicast_group}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **join\_multicast\_group** **(**
    `String<class_String>`{.interpreted-text role="ref"}
    multicast\_address, `String<class_String>`{.interpreted-text
    role="ref"} interface\_name **)**
:::

Joins the multicast group specified by `multicast_address` using the
interface identified by `interface_name`.

You can join the same multicast group with multiple interfaces. Use
`IP.get_local_interfaces<class_IP_method_get_local_interfaces>`{.interpreted-text
role="ref"} to know which are available.

Note: Some Android devices might require the
`CHANGE_WIFI_MULTICAST_STATE` permission for multicast to work.

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_leave_multicast_group}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **leave\_multicast\_group** **(**
    `String<class_String>`{.interpreted-text role="ref"}
    multicast\_address, `String<class_String>`{.interpreted-text
    role="ref"} interface\_name **)**
:::

Removes the interface identified by `interface_name` from the multicast
group specified by `multicast_address`.

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_listen}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **listen** **(** `int<class_int>`{.interpreted-text role="ref"}
    port, `String<class_String>`{.interpreted-text role="ref"}
    bind\_address=\"*\", :ref:\`int\<class\_int\>\`
    recv\_buf\_size=65536)*\*
:::

Makes this `PacketPeerUDP` listen on the `port` binding to
`bind_address` with a buffer size `recv_buf_size`.

If `bind_address` is set to `"*"` (default), the peer will listen on all
available addresses (both IPv4 and IPv6).

If `bind_address` is set to `"0.0.0.0"` (for IPv4) or `"::"` (for IPv6),
the peer will listen on all available addresses matching that IP type.

If `bind_address` is set to any valid address (e.g. `"192.168.1.101"`,
`"::1"`, etc), the peer will only listen on the interface with that
addresses (or fail if no interface with the given address exists).

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_set_broadcast_enabled}
-   void **set\_broadcast\_enabled** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Enable or disable sending of broadcast packets (e.g.
`set_dest_address("255.255.255.255", 4343)`. This option is disabled by
default.

Note: Some Android devices might require the
`CHANGE_WIFI_MULTICAST_STATE` permission and this option to be enabled
to receive broadcast packets too.

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_set_dest_address}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **set\_dest\_address** **(**
    `String<class_String>`{.interpreted-text role="ref"} host,
    `int<class_int>`{.interpreted-text role="ref"} port **)**
:::

Sets the destination address and port for sending packets and variables.
A hostname will be resolved using DNS if needed.

Note:
`set_broadcast_enabled<class_PacketPeerUDP_method_set_broadcast_enabled>`{.interpreted-text
role="ref"} must be enabled before sending packets to a broadcast
address (e.g. `255.255.255.255`).

------------------------------------------------------------------------

::: {#class_PacketPeerUDP_method_wait}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **wait** **(** **)**
:::

Waits for a packet to arrive on the listening port. See
`listen<class_PacketPeerUDP_method_listen>`{.interpreted-text
role="ref"}.
