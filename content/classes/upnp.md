github\_url

:   hide

UPNP {#class_UPNP}
====

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

UPNP network functions.

Description
-----------

Provides UPNP functionality to discover
`UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}s on the
local network and execute commands on them, like managing port mappings
(port forwarding) and querying the local and remote network IP address.
Note that methods on this class are synchronous and block the calling
thread.

To forward a specific port:

    const PORT = 7777
    var upnp = UPNP.new()
    upnp.discover(2000, 2, "InternetGatewayDevice")
    upnp.add_port_mapping(port)

To close a specific port (e.g. after you have finished using it):

    upnp.delete_port_mapping(port)

Properties
----------

  ------------------------------------------ -------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text       `discover_ipv6<class_UPNP_property_discover_ipv6>`{.interpreted-text role="ref"}       `false`
  role="ref"}                                                                                                                       

  `int<class_int>`{.interpreted-text         `discover_local_port<class_UPNP_property_discover_local_port>`{.interpreted-text       `0`
  role="ref"}                                role="ref"}                                                                            

  `String<class_String>`{.interpreted-text   `discover_multicast_if<class_UPNP_property_discover_multicast_if>`{.interpreted-text   `""`
  role="ref"}                                role="ref"}                                                                            
  ------------------------------------------ -------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------------------- --------------------------------------------------------------------------------------
  void                                               `add_device<class_UPNP_method_add_device>`{.interpreted-text role="ref"} **(**
                                                     `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"} device **)**

  `int<class_int>`{.interpreted-text role="ref"}     `add_port_mapping<class_UPNP_method_add_port_mapping>`{.interpreted-text role="ref"}
                                                     **(** `int<class_int>`{.interpreted-text role="ref"} port,
                                                     `int<class_int>`{.interpreted-text role="ref"} port\_internal=0,
                                                     `String<class_String>`{.interpreted-text role="ref"} desc=\"\",
                                                     `String<class_String>`{.interpreted-text role="ref"} proto=\"UDP\",
                                                     `int<class_int>`{.interpreted-text role="ref"} duration=0 **)** const

  void                                               `clear_devices<class_UPNP_method_clear_devices>`{.interpreted-text role="ref"} **(**
                                                     **)**

  `int<class_int>`{.interpreted-text role="ref"}     `delete_port_mapping<class_UPNP_method_delete_port_mapping>`{.interpreted-text
                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} port,
                                                     `String<class_String>`{.interpreted-text role="ref"} proto=\"UDP\" **)** const

  `int<class_int>`{.interpreted-text role="ref"}     `discover<class_UPNP_method_discover>`{.interpreted-text role="ref"} **(**
                                                     `int<class_int>`{.interpreted-text role="ref"} timeout=2000,
                                                     `int<class_int>`{.interpreted-text role="ref"} ttl=2,
                                                     `String<class_String>`{.interpreted-text role="ref"}
                                                     device\_filter=\"InternetGatewayDevice\" **)**

  `UPNPDevice<class_UPNPDevice>`{.interpreted-text   `get_device<class_UPNP_method_get_device>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `int<class_int>`{.interpreted-text role="ref"}     `get_device_count<class_UPNP_method_get_device_count>`{.interpreted-text role="ref"}
                                                     **(** **)** const

  `UPNPDevice<class_UPNPDevice>`{.interpreted-text   `get_gateway<class_UPNP_method_get_gateway>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                        const

  `String<class_String>`{.interpreted-text           `query_external_address<class_UPNP_method_query_external_address>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)** const

  void                                               `remove_device<class_UPNP_method_remove_device>`{.interpreted-text role="ref"} **(**
                                                     `int<class_int>`{.interpreted-text role="ref"} index **)**

  void                                               `set_device<class_UPNP_method_set_device>`{.interpreted-text role="ref"} **(**
                                                     `int<class_int>`{.interpreted-text role="ref"} index,
                                                     `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"} device **)**
  -------------------------------------------------- --------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_UPNP_UPNPResult}
::: {#class_UPNP_constant_UPNP_RESULT_SUCCESS}
::: {#class_UPNP_constant_UPNP_RESULT_NOT_AUTHORIZED}
::: {#class_UPNP_constant_UPNP_RESULT_PORT_MAPPING_NOT_FOUND}
::: {#class_UPNP_constant_UPNP_RESULT_INCONSISTENT_PARAMETERS}
::: {#class_UPNP_constant_UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY}
::: {#class_UPNP_constant_UPNP_RESULT_ACTION_FAILED}
::: {#class_UPNP_constant_UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED}
::: {#class_UPNP_constant_UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED}
::: {#class_UPNP_constant_UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED}
::: {#class_UPNP_constant_UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD}
::: {#class_UPNP_constant_UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD}
::: {#class_UPNP_constant_UPNP_RESULT_NO_PORT_MAPS_AVAILABLE}
::: {#class_UPNP_constant_UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM}
::: {#class_UPNP_constant_UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING}
::: {#class_UPNP_constant_UPNP_RESULT_SAME_PORT_VALUES_REQUIRED}
::: {#class_UPNP_constant_UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED}
::: {#class_UPNP_constant_UPNP_RESULT_INVALID_GATEWAY}
::: {#class_UPNP_constant_UPNP_RESULT_INVALID_PORT}
::: {#class_UPNP_constant_UPNP_RESULT_INVALID_PROTOCOL}
::: {#class_UPNP_constant_UPNP_RESULT_INVALID_DURATION}
::: {#class_UPNP_constant_UPNP_RESULT_INVALID_ARGS}
::: {#class_UPNP_constant_UPNP_RESULT_INVALID_RESPONSE}
::: {#class_UPNP_constant_UPNP_RESULT_INVALID_PARAM}
::: {#class_UPNP_constant_UPNP_RESULT_HTTP_ERROR}
::: {#class_UPNP_constant_UPNP_RESULT_SOCKET_ERROR}
::: {#class_UPNP_constant_UPNP_RESULT_MEM_ALLOC_ERROR}
::: {#class_UPNP_constant_UPNP_RESULT_NO_GATEWAY}
::: {#class_UPNP_constant_UPNP_RESULT_NO_DEVICES}
::: {#class_UPNP_constant_UPNP_RESULT_UNKNOWN_ERROR}
enum **UPNPResult**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **UPNP\_RESULT\_SUCCESS** = **0** \-\-- UPNP command or discovery
    was successful.
-   **UPNP\_RESULT\_NOT\_AUTHORIZED** = **1** \-\-- Not authorized to
    use the command on the
    `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}. May be
    returned when the user disabled UPNP on their router.
-   **UPNP\_RESULT\_PORT\_MAPPING\_NOT\_FOUND** = **2** \-\-- No port
    mapping was found for the given port, protocol combination on the
    given `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}.
-   **UPNP\_RESULT\_INCONSISTENT\_PARAMETERS** = **3** \-\--
    Inconsistent parameters.
-   **UPNP\_RESULT\_NO\_SUCH\_ENTRY\_IN\_ARRAY** = **4** \-\-- No such
    entry in array. May be returned if a given port, protocol
    combination is not found on an
    `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}.
-   **UPNP\_RESULT\_ACTION\_FAILED** = **5** \-\-- The action failed.
-   **UPNP\_RESULT\_SRC\_IP\_WILDCARD\_NOT\_PERMITTED** = **6** \-\--
    The `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}
    does not allow wildcard values for the source IP address.
-   **UPNP\_RESULT\_EXT\_PORT\_WILDCARD\_NOT\_PERMITTED** = **7** \-\--
    The `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}
    does not allow wildcard values for the external port.
-   **UPNP\_RESULT\_INT\_PORT\_WILDCARD\_NOT\_PERMITTED** = **8** \-\--
    The `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}
    does not allow wildcard values for the internal port.
-   **UPNP\_RESULT\_REMOTE\_HOST\_MUST\_BE\_WILDCARD** = **9** \-\-- The
    remote host value must be a wildcard.
-   **UPNP\_RESULT\_EXT\_PORT\_MUST\_BE\_WILDCARD** = **10** \-\-- The
    external port value must be a wildcard.
-   **UPNP\_RESULT\_NO\_PORT\_MAPS\_AVAILABLE** = **11** \-\-- No port
    maps are available. May also be returned if port mapping
    functionality is not available.
-   **UPNP\_RESULT\_CONFLICT\_WITH\_OTHER\_MECHANISM** = **12** \-\--
    Conflict with other mechanism. May be returned instead of
    `UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING<class_UPNP_constant_UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING>`{.interpreted-text
    role="ref"} if a port mapping conflicts with an existing one.
-   **UPNP\_RESULT\_CONFLICT\_WITH\_OTHER\_MAPPING** = **13** \-\--
    Conflict with an existing port mapping.
-   **UPNP\_RESULT\_SAME\_PORT\_VALUES\_REQUIRED** = **14** \-\--
    External and internal port values must be the same.
-   **UPNP\_RESULT\_ONLY\_PERMANENT\_LEASE\_SUPPORTED** = **15** \-\--
    Only permanent leases are supported. Do not use the `duration`
    parameter when adding port mappings.
-   **UPNP\_RESULT\_INVALID\_GATEWAY** = **16** \-\-- Invalid gateway.
-   **UPNP\_RESULT\_INVALID\_PORT** = **17** \-\-- Invalid port.
-   **UPNP\_RESULT\_INVALID\_PROTOCOL** = **18** \-\-- Invalid protocol.
-   **UPNP\_RESULT\_INVALID\_DURATION** = **19** \-\-- Invalid duration.
-   **UPNP\_RESULT\_INVALID\_ARGS** = **20** \-\-- Invalid arguments.
-   **UPNP\_RESULT\_INVALID\_RESPONSE** = **21** \-\-- Invalid response.
-   **UPNP\_RESULT\_INVALID\_PARAM** = **22** \-\-- Invalid parameter.
-   **UPNP\_RESULT\_HTTP\_ERROR** = **23** \-\-- HTTP error.
-   **UPNP\_RESULT\_SOCKET\_ERROR** = **24** \-\-- Socket error.
-   **UPNP\_RESULT\_MEM\_ALLOC\_ERROR** = **25** \-\-- Error allocating
    memory.
-   **UPNP\_RESULT\_NO\_GATEWAY** = **26** \-\-- No gateway available.
    You may need to call
    `discover<class_UPNP_method_discover>`{.interpreted-text role="ref"}
    first, or discovery didn\'t detect any valid IGDs
    (InternetGatewayDevices).
-   **UPNP\_RESULT\_NO\_DEVICES** = **27** \-\-- No devices available.
    You may need to call
    `discover<class_UPNP_method_discover>`{.interpreted-text role="ref"}
    first, or discovery didn\'t detect any valid
    `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}s.
-   **UPNP\_RESULT\_UNKNOWN\_ERROR** = **28** \-\-- Unknown error.

Property Descriptions
---------------------

::: {#class_UPNP_property_discover_ipv6}
-   `bool<class_bool>`{.interpreted-text role="ref"} **discover\_ipv6**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_discover\_ipv6(value)

  *Getter*    is\_discover\_ipv6()
  ----------- ----------------------------

If `true`, IPv6 is used for
`UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"} discovery.

------------------------------------------------------------------------

::: {#class_UPNP_property_discover_local_port}
-   `int<class_int>`{.interpreted-text role="ref"}
    **discover\_local\_port**
:::

  ----------- -----------------------------------
  *Default*   `0`

  *Setter*    set\_discover\_local\_port(value)

  *Getter*    get\_discover\_local\_port()
  ----------- -----------------------------------

If `0`, the local port to use for discovery is chosen automatically by
the system. If `1`, discovery will be done from the source port 1900
(same as destination port). Otherwise, the value will be used as the
port.

------------------------------------------------------------------------

::: {#class_UPNP_property_discover_multicast_if}
-   `String<class_String>`{.interpreted-text role="ref"}
    **discover\_multicast\_if**
:::

  ----------- -------------------------------------
  *Default*   `""`

  *Setter*    set\_discover\_multicast\_if(value)

  *Getter*    get\_discover\_multicast\_if()
  ----------- -------------------------------------

Multicast interface to use for discovery. Uses the default multicast
interface if empty.

Method Descriptions
-------------------

::: {#class_UPNP_method_add_device}
-   void **add\_device** **(**
    `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"} device
    **)**
:::

Adds the given `UPNPDevice<class_UPNPDevice>`{.interpreted-text
role="ref"} to the list of discovered devices.

------------------------------------------------------------------------

::: {#class_UPNP_method_add_port_mapping}
-   `int<class_int>`{.interpreted-text role="ref"}
    **add\_port\_mapping** **(** `int<class_int>`{.interpreted-text
    role="ref"} port, `int<class_int>`{.interpreted-text role="ref"}
    port\_internal=0, `String<class_String>`{.interpreted-text
    role="ref"} desc=\"\", `String<class_String>`{.interpreted-text
    role="ref"} proto=\"UDP\", `int<class_int>`{.interpreted-text
    role="ref"} duration=0 **)** const
:::

Adds a mapping to forward the external `port` (between 1 and 65535) on
the default gateway (see
`get_gateway<class_UPNP_method_get_gateway>`{.interpreted-text
role="ref"}) to the `internal_port` on the local machine for the given
protocol `proto` (either `TCP` or `UDP`, with UDP being the default). If
a port mapping for the given port and protocol combination already
exists on that gateway device, this method tries to overwrite it. If
that is not desired, you can retrieve the gateway manually with
`get_gateway<class_UPNP_method_get_gateway>`{.interpreted-text
role="ref"} and call
`add_port_mapping<class_UPNP_method_add_port_mapping>`{.interpreted-text
role="ref"} on it, if any.

If `internal_port` is `0` (the default), the same port number is used
for both the external and the internal port (the `port` value).

The description (`desc`) is shown in some router UIs and can be used to
point out which application added the mapping. The mapping\'s lease
duration can be limited by specifying a `duration` (in seconds).
However, some routers are incompatible with one or both of these, so use
with caution and add fallback logic in case of errors to retry without
them if in doubt.

See `UPNPResult<enum_UPNP_UPNPResult>`{.interpreted-text role="ref"} for
possible return values.

------------------------------------------------------------------------

::: {#class_UPNP_method_clear_devices}
-   void **clear\_devices** **(** **)**
:::

Clears the list of discovered devices.

------------------------------------------------------------------------

::: {#class_UPNP_method_delete_port_mapping}
-   `int<class_int>`{.interpreted-text role="ref"}
    **delete\_port\_mapping** **(** `int<class_int>`{.interpreted-text
    role="ref"} port, `String<class_String>`{.interpreted-text
    role="ref"} proto=\"UDP\" **)** const
:::

Deletes the port mapping for the given port and protocol combination on
the default gateway (see
`get_gateway<class_UPNP_method_get_gateway>`{.interpreted-text
role="ref"}) if one exists. `port` must be a valid port between 1 and
65535, `proto` can be either `TCP` or `UDP`. See
`UPNPResult<enum_UPNP_UPNPResult>`{.interpreted-text role="ref"} for
possible return values.

------------------------------------------------------------------------

::: {#class_UPNP_method_discover}
-   `int<class_int>`{.interpreted-text role="ref"} **discover** **(**
    `int<class_int>`{.interpreted-text role="ref"} timeout=2000,
    `int<class_int>`{.interpreted-text role="ref"} ttl=2,
    `String<class_String>`{.interpreted-text role="ref"}
    device\_filter=\"InternetGatewayDevice\" **)**
:::

Discovers local `UPNPDevice<class_UPNPDevice>`{.interpreted-text
role="ref"}s. Clears the list of previously discovered devices.

Filters for IGD (InternetGatewayDevice) type devices by default, as
those manage port forwarding. `timeout` is the time to wait for
responses in milliseconds. `ttl` is the time-to-live; only touch this if
you know what you\'re doing.

See `UPNPResult<enum_UPNP_UPNPResult>`{.interpreted-text role="ref"} for
possible return values.

------------------------------------------------------------------------

::: {#class_UPNP_method_get_device}
-   `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}
    **get\_device** **(** `int<class_int>`{.interpreted-text role="ref"}
    index **)** const
:::

Returns the `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}
at the given `index`.

------------------------------------------------------------------------

::: {#class_UPNP_method_get_device_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_device\_count** **(** **)** const
:::

Returns the number of discovered
`UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}s.

------------------------------------------------------------------------

::: {#class_UPNP_method_get_gateway}
-   `UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"}
    **get\_gateway** **(** **)** const
:::

Returns the default gateway. That is the first discovered
`UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"} that is
also a valid IGD (InternetGatewayDevice).

------------------------------------------------------------------------

::: {#class_UPNP_method_query_external_address}
-   `String<class_String>`{.interpreted-text role="ref"}
    **query\_external\_address** **(** **)** const
:::

Returns the external `IP<class_IP>`{.interpreted-text role="ref"}
address of the default gateway (see
`get_gateway<class_UPNP_method_get_gateway>`{.interpreted-text
role="ref"}) as string. Returns an empty string on error.

------------------------------------------------------------------------

::: {#class_UPNP_method_remove_device}
-   void **remove\_device** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Removes the device at `index` from the list of discovered devices.

------------------------------------------------------------------------

::: {#class_UPNP_method_set_device}
-   void **set\_device** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `UPNPDevice<class_UPNPDevice>`{.interpreted-text
    role="ref"} device **)**
:::

Sets the device at `index` from the list of discovered devices to
`device`.
