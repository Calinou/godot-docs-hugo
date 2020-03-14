github\_url

:   hide

CryptoKey {#class_CryptoKey}
=========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A cryptographic key (RSA).

Description
-----------

The CryptoKey class represents a cryptographic key. Keys can be loaded
and saved like any other `Resource<class_Resource>`{.interpreted-text
role="ref"}.

They can be used to generate a self-signed
`X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}
via
`Crypto.generate_self_signed_certificate<class_Crypto_method_generate_self_signed_certificate>`{.interpreted-text
role="ref"} and as private key in
`StreamPeerSSL.accept_stream<class_StreamPeerSSL_method_accept_stream>`{.interpreted-text
role="ref"} along with the appropriate certificate.

**Note:** Not available in HTML5 exports.

Methods
-------

  ---------------------------------------------------- -------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `load<class_CryptoKey_method_load>`{.interpreted-text
  role="ref"}                                          role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"}
                                                       path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `save<class_CryptoKey_method_save>`{.interpreted-text
  role="ref"}                                          role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"}
                                                       path **)**
  ---------------------------------------------------- -------------------------------------------------------

Method Descriptions
-------------------

::: {#class_CryptoKey_method_load}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Loads a key from `path` (\"\*.key\" file).

------------------------------------------------------------------------

::: {#class_CryptoKey_method_save}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Saves a key to the given `path` (should be a \"\*.key\" file).
