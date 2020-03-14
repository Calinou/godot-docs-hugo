github\_url

:   hide

StreamPeerTCP {#class_StreamPeerTCP}
=============

**Inherits:** `StreamPeer<class_StreamPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

TCP stream peer.

Description
-----------

TCP stream peer. This object can be used to connect to TCP servers, or
also is returned by a TCP server.

Methods
-------

  ------------------------------------------------------- -------------------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text      `connect_to_host<class_StreamPeerTCP_method_connect_to_host>`{.interpreted-text role="ref"}
  role="ref"}                                             **(** `String<class_String>`{.interpreted-text role="ref"} host,
                                                          `int<class_int>`{.interpreted-text role="ref"} port **)**

  void                                                    `disconnect_from_host<class_StreamPeerTCP_method_disconnect_from_host>`{.interpreted-text
                                                          role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}    `get_connected_host<class_StreamPeerTCP_method_get_connected_host>`{.interpreted-text
                                                          role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}          `get_connected_port<class_StreamPeerTCP_method_get_connected_port>`{.interpreted-text
                                                          role="ref"} **(** **)** const

  `Status<enum_StreamPeerTCP_Status>`{.interpreted-text   `get_status<class_StreamPeerTCP_method_get_status>`{.interpreted-text role="ref"} **(**
  role="ref"}                                             **)**

  `bool<class_bool>`{.interpreted-text role="ref"}        `is_connected_to_host<class_StreamPeerTCP_method_is_connected_to_host>`{.interpreted-text
                                                          role="ref"} **(** **)** const

  void                                                    `set_no_delay<class_StreamPeerTCP_method_set_no_delay>`{.interpreted-text role="ref"} **(**
                                                          `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
  ------------------------------------------------------- -------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_StreamPeerTCP_Status}
::: {#class_StreamPeerTCP_constant_STATUS_NONE}
::: {#class_StreamPeerTCP_constant_STATUS_CONNECTING}
::: {#class_StreamPeerTCP_constant_STATUS_CONNECTED}
::: {#class_StreamPeerTCP_constant_STATUS_ERROR}
enum **Status**:
:::
:::
:::
:::
:::

-   **STATUS\_NONE** = **0** \-\-- The initial status of the
    `StreamPeerTCP`. This is also the status after disconnecting.
-   **STATUS\_CONNECTING** = **1** \-\-- A status representing a
    `StreamPeerTCP` that is connecting to a host.
-   **STATUS\_CONNECTED** = **2** \-\-- A status representing a
    `StreamPeerTCP` that is connected to a host.
-   **STATUS\_ERROR** = **3** \-\-- A status representing a
    `StreamPeerTCP` in error state.

Method Descriptions
-------------------

::: {#class_StreamPeerTCP_method_connect_to_host}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect\_to\_host** **(** `String<class_String>`{.interpreted-text
    role="ref"} host, `int<class_int>`{.interpreted-text role="ref"}
    port **)**
:::

Connects to the specified `host:port` pair. A hostname will be resolved
if valid. Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} on success or
`@GlobalScope.FAILED<class_@GlobalScope_constant_FAILED>`{.interpreted-text
role="ref"} on failure.

------------------------------------------------------------------------

::: {#class_StreamPeerTCP_method_disconnect_from_host}
-   void **disconnect\_from\_host** **(** **)**
:::

Disconnects from host.

------------------------------------------------------------------------

::: {#class_StreamPeerTCP_method_get_connected_host}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_connected\_host** **(** **)** const
:::

Returns the IP of this peer.

------------------------------------------------------------------------

::: {#class_StreamPeerTCP_method_get_connected_port}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connected\_port** **(** **)** const
:::

Returns the port of this peer.

------------------------------------------------------------------------

::: {#class_StreamPeerTCP_method_get_status}
-   `Status<enum_StreamPeerTCP_Status>`{.interpreted-text role="ref"}
    **get\_status** **(** **)**
:::

Returns the status of the connection, see
`Status<enum_StreamPeerTCP_Status>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_StreamPeerTCP_method_is_connected_to_host}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_connected\_to\_host** **(** **)** const
:::

Returns `true` if this peer is currently connected to a host, `false`
otherwise.

------------------------------------------------------------------------

::: {#class_StreamPeerTCP_method_set_no_delay}
-   void **set\_no\_delay** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} enabled **)**
:::

Disables Nagle\'s algorithm to improve latency for small packets.

**Note:** For applications that send large packets or need to transfer a
lot of data, this can decrease the total available bandwidth.
