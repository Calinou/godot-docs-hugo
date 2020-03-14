github\_url

:   hide

UDPServer {#class_UDPServer}
=========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Helper class to implement a UDP server.

Description
-----------

A simple server that opens a UDP socket and returns connected
`PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text role="ref"} upon
receiving new packets. See also
`PacketPeerUDP.connect_to_host<class_PacketPeerUDP_method_connect_to_host>`{.interpreted-text
role="ref"}.

Below a small example of how it can be used:

    # server.gd
    extends Node

    var server := UDPServer.new()
    var peers = []

    func _ready():
        server.listen(4242)

    func _process(delta):
        if server.is_connection_available():
            var peer : PacketPeerUDP = server.take_connection()
            var pkt = peer.get_packet()
            print("Accepted peer: %s:%s" % [peer.get_packet_ip(), peer.get_packet_port()])
            print("Received data: %s" % [pkt.get_string_from_utf8()])
            # Reply so it knows we received the message.
            peer.put_packet(pkt)
            # Keep a reference so we can keep contacting the remote peer.
            peers.append(peer)

        for i in range(0, peers.size()):
            pass # Do something with the connected peers.

    # client.gd
    extends Node

    var udp := PacketPeerUDP.new()
    var connected = false

    func _ready():
        udp.connect_to_host("127.0.0.1", 4242)

    func _process(delta):
        if !connected:
            # Try to contact server
            udp.put_packet("The answer is... 42!".to_utf8())
        if udp.get_available_packet_count() > 0:
            print("Connected: %s" % udp.get_packet().get_string_from_utf8())
            connected = true

Methods
-------

  -------------------------------------------------------- ---------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}         `is_connection_available<class_UDPServer_method_is_connection_available>`{.interpreted-text
                                                           role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}         `is_listening<class_UDPServer_method_is_listening>`{.interpreted-text role="ref"} **(** **)**
                                                           const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text       `listen<class_UDPServer_method_listen>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              `int<class_int>`{.interpreted-text role="ref"} port, `String<class_String>`{.interpreted-text
                                                           role="ref"} bind\_address=\"*\")*\*

  void                                                     `stop<class_UDPServer_method_stop>`{.interpreted-text role="ref"} **(** **)**

  `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text   `take_connection<class_UDPServer_method_take_connection>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              **)**
  -------------------------------------------------------- ---------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_UDPServer_method_is_connection_available}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_connection\_available** **(** **)** const
:::

Returns `true` if a packet with a new address/port combination is
received on the socket.

------------------------------------------------------------------------

::: {#class_UDPServer_method_is_listening}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_listening**
    **(** **)** const
:::

Returns `true` if the socket is open and listening on a port.

------------------------------------------------------------------------

::: {#class_UDPServer_method_listen}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **listen** **(** `int<class_int>`{.interpreted-text role="ref"}
    port, `String<class_String>`{.interpreted-text role="ref"}
    bind\_address=\"*\")*\*
:::

Starts the server by opening a UDP socket listening on the given port.
You can optionally specify a `bind_address` to only listen for packets
sent to that address. See also
`PacketPeerUDP.listen<class_PacketPeerUDP_method_listen>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_UDPServer_method_stop}
-   void **stop** **(** **)**
:::

Stops the server, closing the UDP socket if open. Will not disconnect
any connected `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_UDPServer_method_take_connection}
-   `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text role="ref"}
    **take\_connection** **(** **)**
:::

Returns a `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text
role="ref"} connected to the address/port combination of the first
packet in queue. Will return `null` if no packet is in queue. See also
`PacketPeerUDP.connect_to_host<class_PacketPeerUDP_method_connect_to_host>`{.interpreted-text
role="ref"}.
