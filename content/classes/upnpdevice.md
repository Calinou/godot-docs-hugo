github\_url

:   hide

UPNPDevice {#class_UPNPDevice}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

UPNP device.

Description
-----------

UPNP device. See `UPNP<class_UPNP>`{.interpreted-text role="ref"} for
UPNP discovery and utility functions. Provides low-level access to UPNP
control commands. Allows to manage port mappings (port forwarding) and
to query network information of the device (like local and external IP
address and status). Note that methods on this class are synchronous and
block the calling thread.

Properties
----------

  ---------------------------------------------------------- ---------------------------------------------------------------------------------- ------
  `String<class_String>`{.interpreted-text role="ref"}       `description_url<class_UPNPDevice_property_description_url>`{.interpreted-text     `""`
                                                             role="ref"}                                                                        

  `String<class_String>`{.interpreted-text role="ref"}       `igd_control_url<class_UPNPDevice_property_igd_control_url>`{.interpreted-text     `""`
                                                             role="ref"}                                                                        

  `String<class_String>`{.interpreted-text role="ref"}       `igd_our_addr<class_UPNPDevice_property_igd_our_addr>`{.interpreted-text           `""`
                                                             role="ref"}                                                                        

  `String<class_String>`{.interpreted-text role="ref"}       `igd_service_type<class_UPNPDevice_property_igd_service_type>`{.interpreted-text   `""`
                                                             role="ref"}                                                                        

  `IGDStatus<enum_UPNPDevice_IGDStatus>`{.interpreted-text   `igd_status<class_UPNPDevice_property_igd_status>`{.interpreted-text role="ref"}   `9`
  role="ref"}                                                                                                                                   

  `String<class_String>`{.interpreted-text role="ref"}       `service_type<class_UPNPDevice_property_service_type>`{.interpreted-text           `""`
                                                             role="ref"}                                                                        
  ---------------------------------------------------------- ---------------------------------------------------------------------------------- ------

Methods
-------

  ------------------------------------------ --------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text         `add_port_mapping<class_UPNPDevice_method_add_port_mapping>`{.interpreted-text role="ref"}
  role="ref"}                                **(** `int<class_int>`{.interpreted-text role="ref"} port,
                                             `int<class_int>`{.interpreted-text role="ref"} port\_internal=0,
                                             `String<class_String>`{.interpreted-text role="ref"} desc=\"\",
                                             `String<class_String>`{.interpreted-text role="ref"} proto=\"UDP\",
                                             `int<class_int>`{.interpreted-text role="ref"} duration=0 **)** const

  `int<class_int>`{.interpreted-text         `delete_port_mapping<class_UPNPDevice_method_delete_port_mapping>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} port,
                                             `String<class_String>`{.interpreted-text role="ref"} proto=\"UDP\" **)** const

  `bool<class_bool>`{.interpreted-text       `is_valid_gateway<class_UPNPDevice_method_is_valid_gateway>`{.interpreted-text role="ref"}
  role="ref"}                                **(** **)** const

  `String<class_String>`{.interpreted-text   `query_external_address<class_UPNPDevice_method_query_external_address>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const
  ------------------------------------------ --------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_UPNPDevice_IGDStatus}
::: {#class_UPNPDevice_constant_IGD_STATUS_OK}
::: {#class_UPNPDevice_constant_IGD_STATUS_HTTP_ERROR}
::: {#class_UPNPDevice_constant_IGD_STATUS_HTTP_EMPTY}
::: {#class_UPNPDevice_constant_IGD_STATUS_NO_URLS}
::: {#class_UPNPDevice_constant_IGD_STATUS_NO_IGD}
::: {#class_UPNPDevice_constant_IGD_STATUS_DISCONNECTED}
::: {#class_UPNPDevice_constant_IGD_STATUS_UNKNOWN_DEVICE}
::: {#class_UPNPDevice_constant_IGD_STATUS_INVALID_CONTROL}
::: {#class_UPNPDevice_constant_IGD_STATUS_MALLOC_ERROR}
::: {#class_UPNPDevice_constant_IGD_STATUS_UNKNOWN_ERROR}
enum **IGDStatus**:
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

-   **IGD\_STATUS\_OK** = **0** \-\-- OK.
-   **IGD\_STATUS\_HTTP\_ERROR** = **1** \-\-- HTTP error.
-   **IGD\_STATUS\_HTTP\_EMPTY** = **2** \-\-- Empty HTTP response.
-   **IGD\_STATUS\_NO\_URLS** = **3** \-\-- Returned response contained
    no URLs.
-   **IGD\_STATUS\_NO\_IGD** = **4** \-\-- Not a valid IGD.
-   **IGD\_STATUS\_DISCONNECTED** = **5** \-\-- Disconnected.
-   **IGD\_STATUS\_UNKNOWN\_DEVICE** = **6** \-\-- Unknown device.
-   **IGD\_STATUS\_INVALID\_CONTROL** = **7** \-\-- Invalid control.
-   **IGD\_STATUS\_MALLOC\_ERROR** = **8** \-\-- Memory allocation
    error.
-   **IGD\_STATUS\_UNKNOWN\_ERROR** = **9** \-\-- Unknown error.

Property Descriptions
---------------------

::: {#class_UPNPDevice_property_description_url}
-   `String<class_String>`{.interpreted-text role="ref"}
    **description\_url**
:::

  ----------- ------------------------------
  *Default*   `""`

  *Setter*    set\_description\_url(value)

  *Getter*    get\_description\_url()
  ----------- ------------------------------

URL to the device description.

------------------------------------------------------------------------

::: {#class_UPNPDevice_property_igd_control_url}
-   `String<class_String>`{.interpreted-text role="ref"}
    **igd\_control\_url**
:::

  ----------- -------------------------------
  *Default*   `""`

  *Setter*    set\_igd\_control\_url(value)

  *Getter*    get\_igd\_control\_url()
  ----------- -------------------------------

IDG control URL.

------------------------------------------------------------------------

::: {#class_UPNPDevice_property_igd_our_addr}
-   `String<class_String>`{.interpreted-text role="ref"}
    **igd\_our\_addr**
:::

  ----------- ----------------------------
  *Default*   `""`

  *Setter*    set\_igd\_our\_addr(value)

  *Getter*    get\_igd\_our\_addr()
  ----------- ----------------------------

Address of the local machine in the network connecting it to this
`UPNPDevice`.

------------------------------------------------------------------------

::: {#class_UPNPDevice_property_igd_service_type}
-   `String<class_String>`{.interpreted-text role="ref"}
    **igd\_service\_type**
:::

  ----------- --------------------------------
  *Default*   `""`

  *Setter*    set\_igd\_service\_type(value)

  *Getter*    get\_igd\_service\_type()
  ----------- --------------------------------

IGD service type.

------------------------------------------------------------------------

::: {#class_UPNPDevice_property_igd_status}
-   `IGDStatus<enum_UPNPDevice_IGDStatus>`{.interpreted-text role="ref"}
    **igd\_status**
:::

  ----------- -------------------------
  *Default*   `9`

  *Setter*    set\_igd\_status(value)

  *Getter*    get\_igd\_status()
  ----------- -------------------------

IGD status. See `IGDStatus<enum_UPNPDevice_IGDStatus>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_UPNPDevice_property_service_type}
-   `String<class_String>`{.interpreted-text role="ref"}
    **service\_type**
:::

  ----------- ---------------------------
  *Default*   `""`

  *Setter*    set\_service\_type(value)

  *Getter*    get\_service\_type()
  ----------- ---------------------------

Service type.

Method Descriptions
-------------------

::: {#class_UPNPDevice_method_add_port_mapping}
-   `int<class_int>`{.interpreted-text role="ref"}
    **add\_port\_mapping** **(** `int<class_int>`{.interpreted-text
    role="ref"} port, `int<class_int>`{.interpreted-text role="ref"}
    port\_internal=0, `String<class_String>`{.interpreted-text
    role="ref"} desc=\"\", `String<class_String>`{.interpreted-text
    role="ref"} proto=\"UDP\", `int<class_int>`{.interpreted-text
    role="ref"} duration=0 **)** const
:::

Adds a port mapping to forward the given external port on this
`UPNPDevice` for the given protocol to the local machine. See
`UPNP.add_port_mapping<class_UPNP_method_add_port_mapping>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_UPNPDevice_method_delete_port_mapping}
-   `int<class_int>`{.interpreted-text role="ref"}
    **delete\_port\_mapping** **(** `int<class_int>`{.interpreted-text
    role="ref"} port, `String<class_String>`{.interpreted-text
    role="ref"} proto=\"UDP\" **)** const
:::

Deletes the port mapping identified by the given port and protocol
combination on this device. See
`UPNP.delete_port_mapping<class_UPNP_method_delete_port_mapping>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_UPNPDevice_method_is_valid_gateway}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_gateway** **(** **)** const
:::

Returns `true` if this is a valid IGD (InternetGatewayDevice) which
potentially supports port forwarding.

------------------------------------------------------------------------

::: {#class_UPNPDevice_method_query_external_address}
-   `String<class_String>`{.interpreted-text role="ref"}
    **query\_external\_address** **(** **)** const
:::

Returns the external IP address of this `UPNPDevice` or an empty string.
