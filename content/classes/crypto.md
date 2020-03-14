github\_url

:   hide

Crypto {#class_Crypto}
======

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Access to advanced cryptographic functionalities.

Description
-----------

The Crypto class allows you to access some more advanced cryptographic
functionalities in Godot.

For now, this includes generating cryptographically secure random bytes,
and RSA keys and self-signed X509 certificates generation. More
functionalities are planned for future releases.

    extends Node

    var crypto = Crypto.new()
    var key = CryptoKey.new()
    var cert = X509Certificate.new()

    func _ready():
        # Generate new RSA key.
        key = crypto.generate_rsa(4096)
        # Generate new self-signed certificate with the given key.
        cert = crypto.generate_self_signed_certificate(key, "CN=mydomain.com,O=My Game Company,C=IT")
        # Save key and certificate in the user folder.
        key.save("user://generated.key")
        cert.save("user://generated.crt")

**Note:** Not available in HTML5 exports.

Methods
-------

  ------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------
  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `generate_random_bytes<class_Crypto_method_generate_random_bytes>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `int<class_int>`{.interpreted-text role="ref"} size **)**

  `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"}   `generate_rsa<class_Crypto_method_generate_rsa>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} size **)**

  `X509Certificate<class_X509Certificate>`{.interpreted-text   `generate_self_signed_certificate<class_Crypto_method_generate_self_signed_certificate>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"} key,
                                                               `String<class_String>`{.interpreted-text role="ref"} issuer\_name=\"CN=myserver,O=myorganisation,C=IT\",
                                                               `String<class_String>`{.interpreted-text role="ref"} not\_before=\"20140101000000\",
                                                               `String<class_String>`{.interpreted-text role="ref"} not\_after=\"20340101000000\" **)**
  ------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Crypto_method_generate_random_bytes}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **generate\_random\_bytes** **(**
    `int<class_int>`{.interpreted-text role="ref"} size **)**
:::

Generates a `PackedByteArray<class_PackedByteArray>`{.interpreted-text
role="ref"} of cryptographically secure random bytes with given `size`.

------------------------------------------------------------------------

::: {#class_Crypto_method_generate_rsa}
-   `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"}
    **generate\_rsa** **(** `int<class_int>`{.interpreted-text
    role="ref"} size **)**
:::

Generates an RSA `CryptoKey<class_CryptoKey>`{.interpreted-text
role="ref"} that can be used for creating self-signed certificates and
passed to
`StreamPeerSSL.accept_stream<class_StreamPeerSSL_method_accept_stream>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Crypto_method_generate_self_signed_certificate}
-   `X509Certificate<class_X509Certificate>`{.interpreted-text
    role="ref"} **generate\_self\_signed\_certificate** **(**
    `CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"} key,
    `String<class_String>`{.interpreted-text role="ref"}
    issuer\_name=\"CN=myserver,O=myorganisation,C=IT\",
    `String<class_String>`{.interpreted-text role="ref"}
    not\_before=\"20140101000000\",
    `String<class_String>`{.interpreted-text role="ref"}
    not\_after=\"20340101000000\" **)**
:::

Generates a self-signed
`X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}
from the given `CryptoKey<class_CryptoKey>`{.interpreted-text
role="ref"} and `issuer_name`. The certificate validity will be defined
by `not_before` and `not_after` (first valid date and last valid date).
The `issuer_name` must contain at least \"CN=\" (common name, i.e. the
domain name), \"O=\" (organization, i.e. your company name), \"C=\"
(country, i.e. 2 lettered ISO-3166 code of the country the organization
is based in).

A small example to generate an RSA key and a X509 self-signed
certificate.

    var crypto = Crypto.new()
    # Generate 4096 bits RSA key.
    var key = crypto.generate_rsa(4096)
    # Generate self-signed certificate using the given key.
    var cert = crypto.generate_self_signed_certificate(key, "CN=example.com,O=A Game Company,C=IT")
