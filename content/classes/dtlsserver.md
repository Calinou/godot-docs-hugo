github\_url

:   hide

DTLSServer {#class_DTLSServer}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Helper class to implement a DTLS server.

Description
-----------

This class is used to store the state of a DTLS server. Upon
`setup<class_DTLSServer_method_setup>`{.interpreted-text role="ref"} it
converts connected
`PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text role="ref"} to
`PacketPeerDTLS<class_PacketPeerDTLS>`{.interpreted-text role="ref"}
accepting them via
`take_connection<class_DTLSServer_method_take_connection>`{.interpreted-text
role="ref"} as DTLS clients. Under the hood, this class is used to store
the DTLS state and cookies of the server. The reason of why the state
and cookies are needed is outside of the scope of this documentation.

Below a small example of how to use it:

    # server.gd
    extends Node

    var dtls := DTLSServer.new()
    var server := UDPServer.new()
    var peers = []

    func _ready():
        server.listen(4242)
        var key = load("key.key") # Your private key.
        var cert = load("cert.crt") # Your X509 certificate.
        dtls.setup(key, cert)

    func _process(delta):
        while server.is_connection_available():
            var peer : PacketPeerUDP = server.take_connection()
            var dtls_peer : PacketPeerDTLS = dtls.take_connection(peer)
            if dtls_peer.get_status() != PacketPeerDTLS.STATUS_HANDSHAKING:
                continue # It is normal that 50% of the connections fails due to cookie exchange.
            print("Peer connected!")
            peers.append(dtls_peer)
        for p in peers:
            p.poll() # Must poll to update the state.
            if p.get_status() == PacketPeerDTLS.STATUS_CONNECTED:
                while p.get_available_packet_count() > 0:
                    print("Received message from client: %s" % p.get_packet().get_string_from_utf8())
                    p.put_packet("Hello DTLS client".to_utf8())

    # client.gd
    extends Node

    var dtls := PacketPeerDTLS.new()
    var udp := PacketPeerUDP.new()
    var connected = false

    func _ready():
        udp.connect_to_host("127.0.0.1", 4242)
        dtls.connect_to_peer(udp, false) # Use true in production for certificate validation!

    func _process(delta):
        dtls.poll()
        if dtls.get_status() == PacketPeerDTLS.STATUS_CONNECTED:
            if !connected:
                # Try to contact server
                dtls.put_packet("The answer is... 42!".to_utf8())
            while dtls.get_available_packet_count() > 0:
                print("Connected: %s" % dtls.get_packet().get_string_from_utf8())
                connected = true

Methods
-------

  ---------------------------------------------------------- ------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text         `setup<class_DTLSServer_method_setup>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"} key,
                                                             `X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}
                                                             certificate, `X509Certificate<class_X509Certificate>`{.interpreted-text
                                                             role="ref"} chain=null **)**

  `PacketPeerDTLS<class_PacketPeerDTLS>`{.interpreted-text   `take_connection<class_DTLSServer_method_take_connection>`{.interpreted-text
  role="ref"}                                                role="ref"} **(** `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text
                                                             role="ref"} udp\_peer **)**
  ---------------------------------------------------------- ------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_DTLSServer_method_setup}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **setup** **(** `CryptoKey<class_CryptoKey>`{.interpreted-text
    role="ref"} key,
    `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} certificate,
    `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} chain=null **)**
:::

Setup the DTLS server to use the given `private_key` and provide the
given `certificate` to clients. You can pass the optional `chain`
parameter to provide additional CA chain information along with the
certificate.

------------------------------------------------------------------------

::: {#class_DTLSServer_method_take_connection}
-   `PacketPeerDTLS<class_PacketPeerDTLS>`{.interpreted-text role="ref"}
    **take\_connection** **(**
    `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text role="ref"}
    udp\_peer **)**
:::

Try to initiate the DTLS handshake with the given `udp_peer` which must
be already connected (see
`PacketPeerUDP.connect_to_host<class_PacketPeerUDP_method_connect_to_host>`{.interpreted-text
role="ref"}).

**Note**: You must check that the state of the return PacketPeerUDP is
`PacketPeerDTLS.STATUS_HANDSHAKING<class_PacketPeerDTLS_constant_STATUS_HANDSHAKING>`{.interpreted-text
role="ref"}, as it is normal that 50% of the new connections will be
invalid due to cookie exchange.
