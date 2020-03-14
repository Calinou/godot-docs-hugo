github\_url

:   hide

WebRTCPeerConnection {#class_WebRTCPeerConnection}
====================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`WebRTCPeerConnectionGDNative<class_WebRTCPeerConnectionGDNative>`{.interpreted-text
role="ref"}

Interface to a WebRTC peer connection.

Description
-----------

A WebRTC connection between the local computer and a remote peer.
Provides an interface to connect, maintain and monitor the connection.

Setting up a WebRTC connection between two peers from now on) may not
seem a trivial task, but it can be broken down into 3 main steps:

-   The peer that wants to initiate the connection (`A` from now on)
    creates an offer and send it to the other peer (`B` from now on).
-   `B` receives the offer, generate and answer, and sends it to `A`).
-   `A` and `B` then generates and exchange ICE candidates with each
    other.

After these steps, the connection should become connected. Keep on
reading or look into the tutorial for more information.

Methods
-------

  -------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}                   `add_ice_candidate<class_WebRTCPeerConnection_method_add_ice_candidate>`{.interpreted-text role="ref"}
                                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} media, `int<class_int>`{.interpreted-text
                                                                                   role="ref"} index, `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                                                             `close<class_WebRTCPeerConnection_method_close>`{.interpreted-text role="ref"} **(** **)**

  `WebRTCDataChannel<class_WebRTCDataChannel>`{.interpreted-text role="ref"}       `create_data_channel<class_WebRTCPeerConnection_method_create_data_channel>`{.interpreted-text
                                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} label,
                                                                                   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} options={ } **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}                   `create_offer<class_WebRTCPeerConnection_method_create_offer>`{.interpreted-text role="ref"} **(**
                                                                                   **)**

  `ConnectionState<enum_WebRTCPeerConnection_ConnectionState>`{.interpreted-text   `get_connection_state<class_WebRTCPeerConnection_method_get_connection_state>`{.interpreted-text
  role="ref"}                                                                      role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}                   `initialize<class_WebRTCPeerConnection_method_initialize>`{.interpreted-text role="ref"} **(**
                                                                                   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} configuration={ } **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}                   `poll<class_WebRTCPeerConnection_method_poll>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}                   `set_local_description<class_WebRTCPeerConnection_method_set_local_description>`{.interpreted-text
                                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} type,
                                                                                   `String<class_String>`{.interpreted-text role="ref"} sdp **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}                   `set_remote_description<class_WebRTCPeerConnection_method_set_remote_description>`{.interpreted-text
                                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} type,
                                                                                   `String<class_String>`{.interpreted-text role="ref"} sdp **)**
  -------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_WebRTCPeerConnection_signal_data_channel_received}
-   **data\_channel\_received** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} channel **)**
:::

Emitted when a new in-band channel is received, i.e. when the channel
was created with `negotiated: false` (default).

The object will be an instance of
`WebRTCDataChannel<class_WebRTCDataChannel>`{.interpreted-text
role="ref"}. You must keep a reference of it or it will be closed
automatically. See
`create_data_channel<class_WebRTCPeerConnection_method_create_data_channel>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_signal_ice_candidate_created}
-   **ice\_candidate\_created** **(**
    `String<class_String>`{.interpreted-text role="ref"} media,
    `int<class_int>`{.interpreted-text role="ref"} index,
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Emitted when a new ICE candidate has been created. The three parameters
are meant to be passed to the remote peer over the signaling server.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_signal_session_description_created}
-   **session\_description\_created** **(**
    `String<class_String>`{.interpreted-text role="ref"} type,
    `String<class_String>`{.interpreted-text role="ref"} sdp **)**
:::

Emitted after a successful call to
`create_offer<class_WebRTCPeerConnection_method_create_offer>`{.interpreted-text
role="ref"} or
`set_remote_description<class_WebRTCPeerConnection_method_set_remote_description>`{.interpreted-text
role="ref"} (when it generates an answer). The parameters are meant to
be passed to
`set_local_description<class_WebRTCPeerConnection_method_set_local_description>`{.interpreted-text
role="ref"} on this object, and sent to the remote peer over the
signaling server.

Enumerations
------------

::: {#enum_WebRTCPeerConnection_ConnectionState}
::: {#class_WebRTCPeerConnection_constant_STATE_NEW}
::: {#class_WebRTCPeerConnection_constant_STATE_CONNECTING}
::: {#class_WebRTCPeerConnection_constant_STATE_CONNECTED}
::: {#class_WebRTCPeerConnection_constant_STATE_DISCONNECTED}
::: {#class_WebRTCPeerConnection_constant_STATE_FAILED}
::: {#class_WebRTCPeerConnection_constant_STATE_CLOSED}
enum **ConnectionState**:
:::
:::
:::
:::
:::
:::
:::

-   **STATE\_NEW** = **0** \-\-- The connection is new, data channels
    and an offer can be created in this state.
-   **STATE\_CONNECTING** = **1** \-\-- The peer is connecting, ICE is
    in progress, none of the transports has failed.
-   **STATE\_CONNECTED** = **2** \-\-- The peer is connected, all ICE
    transports are connected.
-   **STATE\_DISCONNECTED** = **3** \-\-- At least one ICE transport is
    disconnected.
-   **STATE\_FAILED** = **4** \-\-- One or more of the ICE transports
    failed.
-   **STATE\_CLOSED** = **5** \-\-- The peer connection is closed (after
    calling
    `close<class_WebRTCPeerConnection_method_close>`{.interpreted-text
    role="ref"} for example).

Method Descriptions
-------------------

::: {#class_WebRTCPeerConnection_method_add_ice_candidate}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **add\_ice\_candidate** **(**
    `String<class_String>`{.interpreted-text role="ref"} media,
    `int<class_int>`{.interpreted-text role="ref"} index,
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Add an ice candidate generated by a remote peer (and received over the
signaling server). See
`ice_candidate_created<class_WebRTCPeerConnection_signal_ice_candidate_created>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_method_close}
-   void **close** **(** **)**
:::

Close the peer connection and all data channels associated with it.
Note, you cannot reuse this object for a new connection unless you call
`initialize<class_WebRTCPeerConnection_method_initialize>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_method_create_data_channel}
-   `WebRTCDataChannel<class_WebRTCDataChannel>`{.interpreted-text
    role="ref"} **create\_data\_channel** **(**
    `String<class_String>`{.interpreted-text role="ref"} label,
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    options={ } **)**
:::

Returns a new
`WebRTCDataChannel<class_WebRTCDataChannel>`{.interpreted-text
role="ref"} (or `null` on failure) with given `label` and optionally
configured via the `options` dictionary. This method can only be called
when the connection is in state
`STATE_NEW<class_WebRTCPeerConnection_constant_STATE_NEW>`{.interpreted-text
role="ref"}.

There are two ways to create a working data channel: either call
`create_data_channel<class_WebRTCPeerConnection_method_create_data_channel>`{.interpreted-text
role="ref"} on only one of the peer and listen to
`data_channel_received<class_WebRTCPeerConnection_signal_data_channel_received>`{.interpreted-text
role="ref"} on the other, or call
`create_data_channel<class_WebRTCPeerConnection_method_create_data_channel>`{.interpreted-text
role="ref"} on both peers, with the same values, and the `negotiated`
option set to `true`.

Valid `options` are:

    {
        "negotiated": true, # When set to true (default off), means the channel is negotiated out of band. "id" must be set too. data_channel_received will not be called.
        "id": 1, # When "negotiated" is true this value must also be set to the same value on both peer.

        # Only one of maxRetransmits and maxPacketLifeTime can be specified, not both. They make the channel unreliable (but also better at real time).
        "maxRetransmits": 1, # Specify the maximum number of attempt the peer will make to retransmits packets if they are not acknowledged.
        "maxPacketLifeTime": 100, # Specify the maximum amount of time before giving up retransmitions of unacknowledged packets (in milliseconds).
        "ordered": true, # When in unreliable mode (i.e. either "maxRetransmits" or "maxPacketLifetime" is set), "ordered" (true by default) specify if packet ordering is to be enforced.

        "protocol": "my-custom-protocol", # A custom sub-protocol string for this channel.
    }

**Note:** You must keep a reference to channels created this way, or it
will be closed.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_method_create_offer}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **create\_offer** **(** **)**
:::

Creates a new SDP offer to start a WebRTC connection with a remote peer.
At least one
`WebRTCDataChannel<class_WebRTCDataChannel>`{.interpreted-text
role="ref"} must have been created before calling this method.

If this functions returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"},
`session_description_created<class_WebRTCPeerConnection_signal_session_description_created>`{.interpreted-text
role="ref"} will be called when the session is ready to be sent.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_method_get_connection_state}
-   `ConnectionState<enum_WebRTCPeerConnection_ConnectionState>`{.interpreted-text
    role="ref"} **get\_connection\_state** **(** **)** const
:::

Returns the connection state. See
`ConnectionState<enum_WebRTCPeerConnection_ConnectionState>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_method_initialize}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **initialize** **(**
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    configuration={ } **)**
:::

Re-initialize this peer connection, closing any previously active
connection, and going back to state
`STATE_NEW<class_WebRTCPeerConnection_constant_STATE_NEW>`{.interpreted-text
role="ref"}. A dictionary of `options` can be passed to configure the
peer connection.

Valid `options` are:

    {
        "iceServers": [
            {
                "urls": [ "stun:stun.example.com:3478" ], # One or more STUN servers.
            },
            {
                "urls": [ "turn:turn.example.com:3478" ], # One or more TURN servers.
                "username": "a_username", # Optional username for the TURN server.
                "credentials": "a_password", # Optional password for the TURN server.
            }
        ]
    }

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_method_poll}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **poll** **(** **)**
:::

Call this method frequently (e.g. in
`Node._process<class_Node_method__process>`{.interpreted-text
role="ref"} or
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"}) to properly receive signals.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_method_set_local_description}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **set\_local\_description** **(**
    `String<class_String>`{.interpreted-text role="ref"} type,
    `String<class_String>`{.interpreted-text role="ref"} sdp **)**
:::

Sets the SDP description of the local peer. This should be called in
response to
`session_description_created<class_WebRTCPeerConnection_signal_session_description_created>`{.interpreted-text
role="ref"}.

If `type` is `answer` the peer will start emitting
`ice_candidate_created<class_WebRTCPeerConnection_signal_ice_candidate_created>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_WebRTCPeerConnection_method_set_remote_description}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **set\_remote\_description** **(**
    `String<class_String>`{.interpreted-text role="ref"} type,
    `String<class_String>`{.interpreted-text role="ref"} sdp **)**
:::

Sets the SDP description of the remote peer. This should be called with
the values generated by a remote peer and received over the signaling
server.

If `type` is `offer` the peer will emit
`session_description_created<class_WebRTCPeerConnection_signal_session_description_created>`{.interpreted-text
role="ref"} with the appropriate answer.

If `type` is `answer` the peer will start emitting
`ice_candidate_created<class_WebRTCPeerConnection_signal_ice_candidate_created>`{.interpreted-text
role="ref"}.
