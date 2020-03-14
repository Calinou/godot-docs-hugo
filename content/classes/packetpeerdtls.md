github\_url

:   hide

PacketPeerDTLS {#class_PacketPeerDTLS}
==============

**Inherits:** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

DTLS packet peer.

Description
-----------

This class represents a DTLS peer connection. It can be used to connect
to a DTLS server, and is returned by
`DTLSServer.take_connection<class_DTLSServer_method_take_connection>`{.interpreted-text
role="ref"}.

Methods
-------

  -------------------------------------------------------- --------------------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text       `connect_to_peer<class_PacketPeerDTLS_method_connect_to_peer>`{.interpreted-text role="ref"}
  role="ref"}                                              **(** `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text role="ref"} packet\_peer,
                                                           `bool<class_bool>`{.interpreted-text role="ref"} validate\_certs=true,
                                                           `String<class_String>`{.interpreted-text role="ref"} for\_hostname=\"\",
                                                           `X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}
                                                           valid\_certificate=null **)**

  void                                                     `disconnect_from_peer<class_PacketPeerDTLS_method_disconnect_from_peer>`{.interpreted-text
                                                           role="ref"} **(** **)**

  `Status<enum_PacketPeerDTLS_Status>`{.interpreted-text   `get_status<class_PacketPeerDTLS_method_get_status>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              **)** const

  void                                                     `poll<class_PacketPeerDTLS_method_poll>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------- --------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_PacketPeerDTLS_Status}
::: {#class_PacketPeerDTLS_constant_STATUS_DISCONNECTED}
::: {#class_PacketPeerDTLS_constant_STATUS_HANDSHAKING}
::: {#class_PacketPeerDTLS_constant_STATUS_CONNECTED}
::: {#class_PacketPeerDTLS_constant_STATUS_ERROR}
::: {#class_PacketPeerDTLS_constant_STATUS_ERROR_HOSTNAME_MISMATCH}
enum **Status**:
:::
:::
:::
:::
:::
:::

-   **STATUS\_DISCONNECTED** = **0** \-\-- A status representing a
    `PacketPeerDTLS` that is disconnected.
-   **STATUS\_HANDSHAKING** = **1** \-\-- A status representing a
    `PacketPeerDTLS` that is currently performing the handshake with a
    remote peer.
-   **STATUS\_CONNECTED** = **2** \-\-- A status representing a
    `PacketPeerDTLS` that is connected to a remote peer.
-   **STATUS\_ERROR** = **3** \-\-- A status representing a
    `PacketPeerDTLS` in a generic error state.
-   **STATUS\_ERROR\_HOSTNAME\_MISMATCH** = **4** \-\-- An error status
    that shows a mismatch in the DTLS certificate domain presented by
    the host and the domain requested for validation.

Method Descriptions
-------------------

::: {#class_PacketPeerDTLS_method_connect_to_peer}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect\_to\_peer** **(**
    `PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text role="ref"}
    packet\_peer, `bool<class_bool>`{.interpreted-text role="ref"}
    validate\_certs=true, `String<class_String>`{.interpreted-text
    role="ref"} for\_hostname=\"\",
    `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} valid\_certificate=null **)**
:::

Connects a `peer` beginning the DTLS handshake using the underlying
`PacketPeerUDP<class_PacketPeerUDP>`{.interpreted-text role="ref"} which
must be connected (see
`PacketPeerUDP.connect_to_host<class_PacketPeerUDP_method_connect_to_host>`{.interpreted-text
role="ref"}). If `validate_certs` is `true`, `PacketPeerDTLS` will
validate that the certificate presented by the remote peer and match it
with the `for_hostname` argument. You can specify a custom
`X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}
to use for validation via the `valid_certificate` argument.

------------------------------------------------------------------------

::: {#class_PacketPeerDTLS_method_disconnect_from_peer}
-   void **disconnect\_from\_peer** **(** **)**
:::

Disconnects this peer, terminating the DTLS session.

------------------------------------------------------------------------

::: {#class_PacketPeerDTLS_method_get_status}
-   `Status<enum_PacketPeerDTLS_Status>`{.interpreted-text role="ref"}
    **get\_status** **(** **)** const
:::

Returns the status of the connection. See
`Status<enum_PacketPeerDTLS_Status>`{.interpreted-text role="ref"} for
values.

------------------------------------------------------------------------

::: {#class_PacketPeerDTLS_method_poll}
-   void **poll** **(** **)**
:::

Poll the connection to check for incoming packets. Call this frequently
to update the status and keep the connection working.
