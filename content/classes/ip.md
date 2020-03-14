github\_url

:   hide

IP {#class_IP}
==

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `IP_Unix<class_IP_Unix>`{.interpreted-text role="ref"}

Internet protocol (IP) support functions such as DNS resolution.

Description
-----------

IP contains support functions for the Internet Protocol (IP). TCP/IP
support is in different classes (see
`StreamPeerTCP<class_StreamPeerTCP>`{.interpreted-text role="ref"} and
`TCP_Server<class_TCP_Server>`{.interpreted-text role="ref"}). IP
provides DNS hostname resolution support, both blocking and threaded.

Methods
-------

  ------------------------------------------------------------ ----------------------------------------------------------------------------------------------
  void                                                         `clear_cache<class_IP_method_clear_cache>`{.interpreted-text role="ref"} **(**
                                                               `String<class_String>`{.interpreted-text role="ref"} hostname=\"\" **)**

  void                                                         `erase_resolve_item<class_IP_method_erase_resolve_item>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} id **)**

  `Array<class_Array>`{.interpreted-text role="ref"}           `get_local_addresses<class_IP_method_get_local_addresses>`{.interpreted-text role="ref"} **(**
                                                               **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}           `get_local_interfaces<class_IP_method_get_local_interfaces>`{.interpreted-text role="ref"}
                                                               **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}         `get_resolve_item_address<class_IP_method_get_resolve_item_address>`{.interpreted-text
                                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `ResolverStatus<enum_IP_ResolverStatus>`{.interpreted-text   `get_resolve_item_status<class_IP_method_get_resolve_item_status>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `String<class_String>`{.interpreted-text role="ref"}         `resolve_hostname<class_IP_method_resolve_hostname>`{.interpreted-text role="ref"} **(**
                                                               `String<class_String>`{.interpreted-text role="ref"} host,
                                                               `Type<enum_IP_Type>`{.interpreted-text role="ref"} ip\_type=3 **)**

  `int<class_int>`{.interpreted-text role="ref"}               `resolve_hostname_queue_item<class_IP_method_resolve_hostname_queue_item>`{.interpreted-text
                                                               role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} host,
                                                               `Type<enum_IP_Type>`{.interpreted-text role="ref"} ip\_type=3 **)**
  ------------------------------------------------------------ ----------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_IP_ResolverStatus}
::: {#class_IP_constant_RESOLVER_STATUS_NONE}
::: {#class_IP_constant_RESOLVER_STATUS_WAITING}
::: {#class_IP_constant_RESOLVER_STATUS_DONE}
::: {#class_IP_constant_RESOLVER_STATUS_ERROR}
enum **ResolverStatus**:
:::
:::
:::
:::
:::

-   **RESOLVER\_STATUS\_NONE** = **0** \-\-- DNS hostname resolver
    status: No status.
-   **RESOLVER\_STATUS\_WAITING** = **1** \-\-- DNS hostname resolver
    status: Waiting.
-   **RESOLVER\_STATUS\_DONE** = **2** \-\-- DNS hostname resolver
    status: Done.
-   **RESOLVER\_STATUS\_ERROR** = **3** \-\-- DNS hostname resolver
    status: Error.

------------------------------------------------------------------------

::: {#enum_IP_Type}
::: {#class_IP_constant_TYPE_NONE}
::: {#class_IP_constant_TYPE_IPV4}
::: {#class_IP_constant_TYPE_IPV6}
::: {#class_IP_constant_TYPE_ANY}
enum **Type**:
:::
:::
:::
:::
:::

-   **TYPE\_NONE** = **0** \-\-- Address type: None.
-   **TYPE\_IPV4** = **1** \-\-- Address type: Internet protocol version
    4 (IPv4).
-   **TYPE\_IPV6** = **2** \-\-- Address type: Internet protocol version
    6 (IPv6).
-   **TYPE\_ANY** = **3** \-\-- Address type: Any.

Constants
---------

::: {#class_IP_constant_RESOLVER_MAX_QUERIES}
::: {#class_IP_constant_RESOLVER_INVALID_ID}
-   **RESOLVER\_MAX\_QUERIES** = **32** \-\-- Maximum number of
    concurrent DNS resolver queries allowed,
    `RESOLVER_INVALID_ID<class_IP_constant_RESOLVER_INVALID_ID>`{.interpreted-text
    role="ref"} is returned if exceeded.
-   **RESOLVER\_INVALID\_ID** = **-1** \-\-- Invalid ID constant.
    Returned if
    `RESOLVER_MAX_QUERIES<class_IP_constant_RESOLVER_MAX_QUERIES>`{.interpreted-text
    role="ref"} is exceeded.
:::
:::

Method Descriptions
-------------------

::: {#class_IP_method_clear_cache}
-   void **clear\_cache** **(** `String<class_String>`{.interpreted-text
    role="ref"} hostname=\"\" **)**
:::

Removes all of a `hostname`\'s cached references. If no `hostname` is
given, all cached IP addresses are removed.

------------------------------------------------------------------------

::: {#class_IP_method_erase_resolve_item}
-   void **erase\_resolve\_item** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Removes a given item `id` from the queue. This should be used to free a
queue after it has completed to enable more queries to happen.

------------------------------------------------------------------------

::: {#class_IP_method_get_local_addresses}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_local\_addresses** **(** **)** const
:::

Returns all of the user\'s current IPv4 and IPv6 addresses as an array.

------------------------------------------------------------------------

::: {#class_IP_method_get_local_interfaces}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_local\_interfaces** **(** **)** const
:::

Returns all network adapters as an array.

Each adapter is a dictionary of the form:

    {
        "index": "1", # Interface index.
        "name": "eth0", # Interface name.
        "friendly": "Ethernet One", # A friendly name (might be empty).
        "addresses": ["192.168.1.101"], # An array of IP addresses associated to this interface.
    }

------------------------------------------------------------------------

::: {#class_IP_method_get_resolve_item_address}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_resolve\_item\_address** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns a queued hostname\'s IP address, given its queue `id`. Returns
an empty string on error or if resolution hasn\'t happened yet (see
`get_resolve_item_status<class_IP_method_get_resolve_item_status>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_IP_method_get_resolve_item_status}
-   `ResolverStatus<enum_IP_ResolverStatus>`{.interpreted-text
    role="ref"} **get\_resolve\_item\_status** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns a queued hostname\'s status as a
`ResolverStatus<enum_IP_ResolverStatus>`{.interpreted-text role="ref"}
constant, given its queue `id`.

------------------------------------------------------------------------

::: {#class_IP_method_resolve_hostname}
-   `String<class_String>`{.interpreted-text role="ref"}
    **resolve\_hostname** **(** `String<class_String>`{.interpreted-text
    role="ref"} host, `Type<enum_IP_Type>`{.interpreted-text role="ref"}
    ip\_type=3 **)**
:::

Returns a given hostname\'s IPv4 or IPv6 address when resolved
(blocking-type method). The address type returned depends on the
`Type<enum_IP_Type>`{.interpreted-text role="ref"} constant given as
`ip_type`.

------------------------------------------------------------------------

::: {#class_IP_method_resolve_hostname_queue_item}
-   `int<class_int>`{.interpreted-text role="ref"}
    **resolve\_hostname\_queue\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} host,
    `Type<enum_IP_Type>`{.interpreted-text role="ref"} ip\_type=3 **)**
:::

Creates a queue item to resolve a hostname to an IPv4 or IPv6 address
depending on the `Type<enum_IP_Type>`{.interpreted-text role="ref"}
constant given as `ip_type`. Returns the queue ID if successful, or
`RESOLVER_INVALID_ID<class_IP_constant_RESOLVER_INVALID_ID>`{.interpreted-text
role="ref"} on error.
