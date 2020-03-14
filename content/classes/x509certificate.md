github\_url

:   hide

X509Certificate {#class_X509Certificate}
===============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

An X509 certificate (e.g. for SSL).

Description
-----------

The X509Certificate class represents an X509 certificate. Certificates
can be loaded and saved like any other
`Resource<class_Resource>`{.interpreted-text role="ref"}.

They can be used as the server certificate in
`StreamPeerSSL.accept_stream<class_StreamPeerSSL_method_accept_stream>`{.interpreted-text
role="ref"} (along with the proper
`CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"}), and to
specify the only certificate that should be accepted when connecting to
an SSL server via
`StreamPeerSSL.connect_to_stream<class_StreamPeerSSL_method_connect_to_stream>`{.interpreted-text
role="ref"}.

**Note:** Not available in HTML5 exports.

Methods
-------

  ---------------------------------------------------- -------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `load<class_X509Certificate_method_load>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text
                                                       role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `save<class_X509Certificate_method_save>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text
                                                       role="ref"} path **)**
  ---------------------------------------------------- -------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_X509Certificate_method_load}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Loads a certificate from `path` (\"\*.crt\" file).

------------------------------------------------------------------------

::: {#class_X509Certificate_method_save}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Saves a certificate to the given `path` (should be a \"\*.crt\" file).
