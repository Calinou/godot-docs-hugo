github\_url

:   hide

TCP\_Server {#class_TCP_Server}
===========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A TCP server.

Description
-----------

A TCP server. Listens to connections on a port and returns a
`StreamPeerTCP<class_StreamPeerTCP>`{.interpreted-text role="ref"} when
it gets an incoming connection.

Methods
-------

  -------------------------------------------------------- ----------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}         `is_connection_available<class_TCP_Server_method_is_connection_available>`{.interpreted-text
                                                           role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}         `is_listening<class_TCP_Server_method_is_listening>`{.interpreted-text role="ref"} **(** **)**
                                                           const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text       `listen<class_TCP_Server_method_listen>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              `int<class_int>`{.interpreted-text role="ref"} port, `String<class_String>`{.interpreted-text
                                                           role="ref"} bind\_address=\"*\")*\*

  void                                                     `stop<class_TCP_Server_method_stop>`{.interpreted-text role="ref"} **(** **)**

  `StreamPeerTCP<class_StreamPeerTCP>`{.interpreted-text   `take_connection<class_TCP_Server_method_take_connection>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              **)**
  -------------------------------------------------------- ----------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_TCP_Server_method_is_connection_available}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_connection\_available** **(** **)** const
:::

Returns `true` if a connection is available for taking.

------------------------------------------------------------------------

::: {#class_TCP_Server_method_is_listening}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_listening**
    **(** **)** const
:::

Returns `true` if the server is currently listening for connections.

------------------------------------------------------------------------

::: {#class_TCP_Server_method_listen}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **listen** **(** `int<class_int>`{.interpreted-text role="ref"}
    port, `String<class_String>`{.interpreted-text role="ref"}
    bind\_address=\"*\")*\*
:::

Listen on the `port` binding to `bind_address`.

If `bind_address` is set as `"*"` (default), the server will listen on
all available addresses (both IPv4 and IPv6).

If `bind_address` is set as `"0.0.0.0"` (for IPv4) or `"::"` (for IPv6),
the server will listen on all available addresses matching that IP type.

If `bind_address` is set to any valid address (e.g. `"192.168.1.101"`,
`"::1"`, etc), the server will only listen on the interface with that
addresses (or fail if no interface with the given address exists).

------------------------------------------------------------------------

::: {#class_TCP_Server_method_stop}
-   void **stop** **(** **)**
:::

Stops listening.

------------------------------------------------------------------------

::: {#class_TCP_Server_method_take_connection}
-   `StreamPeerTCP<class_StreamPeerTCP>`{.interpreted-text role="ref"}
    **take\_connection** **(** **)**
:::

If a connection is available, returns a StreamPeerTCP with the
connection.
