github\_url

:   hide

StreamPeerSSL {#class_StreamPeerSSL}
=============

**Inherits:** `StreamPeer<class_StreamPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

SSL stream peer.

Description
-----------

SSL stream peer. This object can be used to connect to an SSL server or
accept a single SSL client connection.

Tutorials
---------

-   `../tutorials/networking/ssl_certificates`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------- ----------------------------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text   `blocking_handshake<class_StreamPeerSSL_property_blocking_handshake>`{.interpreted-text   `true`
  role="ref"}                            role="ref"}                                                                               

  -------------------------------------- ----------------------------------------------------------------------------------------- --------

Methods
-------

  ------------------------------------------------------- -----------------------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text      `accept_stream<class_StreamPeerSSL_method_accept_stream>`{.interpreted-text role="ref"} **(**
  role="ref"}                                             `StreamPeer<class_StreamPeer>`{.interpreted-text role="ref"} stream,
                                                          `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"} private\_key,
                                                          `X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"} certificate,
                                                          `X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"} chain=null **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text      `connect_to_stream<class_StreamPeerSSL_method_connect_to_stream>`{.interpreted-text role="ref"}
  role="ref"}                                             **(** `StreamPeer<class_StreamPeer>`{.interpreted-text role="ref"} stream,
                                                          `bool<class_bool>`{.interpreted-text role="ref"} validate\_certs=false,
                                                          `String<class_String>`{.interpreted-text role="ref"} for\_hostname=\"\",
                                                          `X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"} valid\_certificate=null
                                                          **)**

  void                                                    `disconnect_from_stream<class_StreamPeerSSL_method_disconnect_from_stream>`{.interpreted-text
                                                          role="ref"} **(** **)**

  `Status<enum_StreamPeerSSL_Status>`{.interpreted-text   `get_status<class_StreamPeerSSL_method_get_status>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                             const

  void                                                    `poll<class_StreamPeerSSL_method_poll>`{.interpreted-text role="ref"} **(** **)**
  ------------------------------------------------------- -----------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_StreamPeerSSL_Status}
::: {#class_StreamPeerSSL_constant_STATUS_DISCONNECTED}
::: {#class_StreamPeerSSL_constant_STATUS_HANDSHAKING}
::: {#class_StreamPeerSSL_constant_STATUS_CONNECTED}
::: {#class_StreamPeerSSL_constant_STATUS_ERROR}
::: {#class_StreamPeerSSL_constant_STATUS_ERROR_HOSTNAME_MISMATCH}
enum **Status**:
:::
:::
:::
:::
:::
:::

-   **STATUS\_DISCONNECTED** = **0** \-\-- A status representing a
    `StreamPeerSSL` that is disconnected.
-   **STATUS\_HANDSHAKING** = **1** \-\-- A status representing a
    `StreamPeerSSL` during handshaking.
-   **STATUS\_CONNECTED** = **2** \-\-- A status representing a
    `StreamPeerSSL` that is connected to a host.
-   **STATUS\_ERROR** = **3** \-\-- A status representing a
    `StreamPeerSSL` in error state.
-   **STATUS\_ERROR\_HOSTNAME\_MISMATCH** = **4** \-\-- An error status
    that shows a mismatch in the SSL certificate domain presented by the
    host and the domain requested for validation.

Property Descriptions
---------------------

::: {#class_StreamPeerSSL_property_blocking_handshake}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **blocking\_handshake**
:::

  ----------- ------------------------------------------
  *Default*   `true`

  *Setter*    set\_blocking\_handshake\_enabled(value)

  *Getter*    is\_blocking\_handshake\_enabled()
  ----------- ------------------------------------------

Method Descriptions
-------------------

::: {#class_StreamPeerSSL_method_accept_stream}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **accept\_stream** **(**
    `StreamPeer<class_StreamPeer>`{.interpreted-text role="ref"} stream,
    `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"}
    private\_key,
    `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} certificate,
    `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} chain=null **)**
:::

Accepts a peer connection as a server using the given `private_key` and
providing the given `certificate` to the client. You can pass the
optional `chain` parameter to provide additional CA chain information
along with the certificate.

------------------------------------------------------------------------

::: {#class_StreamPeerSSL_method_connect_to_stream}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect\_to\_stream** **(**
    `StreamPeer<class_StreamPeer>`{.interpreted-text role="ref"} stream,
    `bool<class_bool>`{.interpreted-text role="ref"}
    validate\_certs=false, `String<class_String>`{.interpreted-text
    role="ref"} for\_hostname=\"\",
    `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} valid\_certificate=null **)**
:::

Connects to a peer using an underlying
`StreamPeer<class_StreamPeer>`{.interpreted-text role="ref"} `stream`.
If `validate_certs` is `true`, `StreamPeerSSL` will validate that the
certificate presented by the peer matches the `for_hostname`.

**Note:** Specifying a custom `valid_certificate` is not supported in
HTML5 exports due to browsers restrictions.

------------------------------------------------------------------------

::: {#class_StreamPeerSSL_method_disconnect_from_stream}
-   void **disconnect\_from\_stream** **(** **)**
:::

Disconnects from host.

------------------------------------------------------------------------

::: {#class_StreamPeerSSL_method_get_status}
-   `Status<enum_StreamPeerSSL_Status>`{.interpreted-text role="ref"}
    **get\_status** **(** **)** const
:::

Returns the status of the connection. See
`Status<enum_StreamPeerSSL_Status>`{.interpreted-text role="ref"} for
values.

------------------------------------------------------------------------

::: {#class_StreamPeerSSL_method_poll}
-   void **poll** **(** **)**
:::

Poll the connection to check for incoming bytes. Call this right before
`StreamPeer.get_available_bytes<class_StreamPeer_method_get_available_bytes>`{.interpreted-text
role="ref"} for it to work properly.
