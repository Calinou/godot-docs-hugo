github\_url

:   hide

WebRTCDataChannel {#class_WebRTCDataChannel}
=================

**Inherits:** `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`WebRTCDataChannelGDNative<class_WebRTCDataChannelGDNative>`{.interpreted-text
role="ref"}

Properties
----------

  ----------------------------------------------------------------- ----------------------------------------------------------------------------- -----
  `WriteMode<enum_WebRTCDataChannel_WriteMode>`{.interpreted-text   `write_mode<class_WebRTCDataChannel_property_write_mode>`{.interpreted-text   `1`
  role="ref"}                                                       role="ref"}                                                                   

  ----------------------------------------------------------------- ----------------------------------------------------------------------------- -----

Methods
-------

  ----------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------
  void                                                                    `close<class_WebRTCDataChannel_method_close>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                          `get_id<class_WebRTCDataChannel_method_get_id>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}                    `get_label<class_WebRTCDataChannel_method_get_label>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                          `get_max_packet_life_time<class_WebRTCDataChannel_method_get_max_packet_life_time>`{.interpreted-text
                                                                          role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                          `get_max_retransmits<class_WebRTCDataChannel_method_get_max_retransmits>`{.interpreted-text role="ref"}
                                                                          **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}                    `get_protocol<class_WebRTCDataChannel_method_get_protocol>`{.interpreted-text role="ref"} **(** **)**
                                                                          const

  `ChannelState<enum_WebRTCDataChannel_ChannelState>`{.interpreted-text   `get_ready_state<class_WebRTCDataChannel_method_get_ready_state>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                             **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                        `is_negotiated<class_WebRTCDataChannel_method_is_negotiated>`{.interpreted-text role="ref"} **(** **)**
                                                                          const

  `bool<class_bool>`{.interpreted-text role="ref"}                        `is_ordered<class_WebRTCDataChannel_method_is_ordered>`{.interpreted-text role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}          `poll<class_WebRTCDataChannel_method_poll>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                        `was_string_packet<class_WebRTCDataChannel_method_was_string_packet>`{.interpreted-text role="ref"}
                                                                          **(** **)** const
  ----------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_WebRTCDataChannel_WriteMode}
::: {#class_WebRTCDataChannel_constant_WRITE_MODE_TEXT}
::: {#class_WebRTCDataChannel_constant_WRITE_MODE_BINARY}
enum **WriteMode**:
:::
:::
:::

-   **WRITE\_MODE\_TEXT** = **0** \-\-- Tells the channel to send data
    over this channel as text. An external peer (non-Godot) would
    receive this as a string.
-   **WRITE\_MODE\_BINARY** = **1** \-\-- Tells the channel to send data
    over this channel as binary. An external peer (non-Godot) would
    receive this as array buffer or blob.

------------------------------------------------------------------------

::: {#enum_WebRTCDataChannel_ChannelState}
::: {#class_WebRTCDataChannel_constant_STATE_CONNECTING}
::: {#class_WebRTCDataChannel_constant_STATE_OPEN}
::: {#class_WebRTCDataChannel_constant_STATE_CLOSING}
::: {#class_WebRTCDataChannel_constant_STATE_CLOSED}
enum **ChannelState**:
:::
:::
:::
:::
:::

-   **STATE\_CONNECTING** = **0** \-\-- The channel was created, but
    it\'s still trying to connect.
-   **STATE\_OPEN** = **1** \-\-- The channel is currently open, and
    data can flow over it.
-   **STATE\_CLOSING** = **2** \-\-- The channel is being closed, no new
    messages will be accepted, but those already in queue will be
    flushed.
-   **STATE\_CLOSED** = **3** \-\-- The channel was closed, or
    connection failed.

Property Descriptions
---------------------

::: {#class_WebRTCDataChannel_property_write_mode}
-   `WriteMode<enum_WebRTCDataChannel_WriteMode>`{.interpreted-text
    role="ref"} **write\_mode**
:::

  ----------- -------------------------
  *Default*   `1`

  *Setter*    set\_write\_mode(value)

  *Getter*    get\_write\_mode()
  ----------- -------------------------

The transfer mode to use when sending outgoing packet. Either text or
binary.

Method Descriptions
-------------------

::: {#class_WebRTCDataChannel_method_close}
-   void **close** **(** **)**
:::

Closes this data channel, notifying the other peer.

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_get_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_id** **(**
    **)** const
:::

Returns the id assigned to this channel during creation (or
auto-assigned during negotiation).

If the channel is not negotiated out-of-band the id will only be
available after the connection is established (will return `65535` until
then).

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_get_label}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_label**
    **(** **)** const
:::

Returns the label assigned to this channel during creation.

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_get_max_packet_life_time}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_max\_packet\_life\_time** **(** **)** const
:::

Returns the `maxPacketLifeTime` value assigned to this channel during
creation.

Will be `65535` if not specified.

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_get_max_retransmits}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_max\_retransmits** **(** **)** const
:::

Returns the `maxRetransmits` value assigned to this channel during
creation.

Will be `65535` if not specified.

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_get_protocol}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_protocol** **(** **)** const
:::

Returns the sub-protocol assigned to this channel during creation. An
empty string if not specified.

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_get_ready_state}
-   `ChannelState<enum_WebRTCDataChannel_ChannelState>`{.interpreted-text
    role="ref"} **get\_ready\_state** **(** **)** const
:::

Returns the current state of this channel, see
`ChannelState<enum_WebRTCDataChannel_ChannelState>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_is_negotiated}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_negotiated**
    **(** **)** const
:::

Returns `true` if this channel was created with out-of-band
configuration.

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_is_ordered}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_ordered**
    **(** **)** const
:::

Returns `true` if this channel was created with ordering enabled
(default).

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_poll}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **poll** **(** **)**
:::

Reserved, but not used for now.

------------------------------------------------------------------------

::: {#class_WebRTCDataChannel_method_was_string_packet}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **was\_string\_packet** **(** **)** const
:::

Returns `true` if the last received packet was transferred as text. See
`write_mode<class_WebRTCDataChannel_property_write_mode>`{.interpreted-text
role="ref"}.
