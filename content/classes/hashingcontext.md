github\_url

:   hide

HashingContext {#class_HashingContext}
==============

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Context to compute cryptographic hashes over multiple iterations.

Description
-----------

The HashingContext class provides an interface for computing
cryptographic hashes over multiple iterations. This is useful for
example when computing hashes of big files (so you don\'t have to load
them all in memory), network streams, and data streams in general (so
you don\'t have to hold buffers).

The `HashType<enum_HashingContext_HashType>`{.interpreted-text
role="ref"} enum shows the supported hashing algorithms.

    const CHUNK_SIZE = 1024

    func hash_file(path):
        var ctx = HashingContext.new()
        var file = File.new()
        # Start a SHA-256 context.
        ctx.start(HashingContext.HASH_SHA256)
        # Check that file exists.
        if not file.file_exists(path):
            return
        # Open the file to hash.
        file.open(path, File.READ)
        # Update the context after reading each chunk.
        while not file.eof_reached():
            ctx.update(file.get_buffer(CHUNK_SIZE))
        # Get the computed hash.
        var res = ctx.finish()
        # Print the result as hex string and array.
        printt(res.hex_encode(), Array(res))

**Note:** Not available in HTML5 exports.

Methods
-------

  ------------------------------------------------------------ ----------------------------------------------------------------
  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `finish<class_HashingContext_method_finish>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `start<class_HashingContext_method_start>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(**
                                                               `HashType<enum_HashingContext_HashType>`{.interpreted-text
                                                               role="ref"} type **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `update<class_HashingContext_method_update>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(**
                                                               `PackedByteArray<class_PackedByteArray>`{.interpreted-text
                                                               role="ref"} chunk **)**
  ------------------------------------------------------------ ----------------------------------------------------------------

Enumerations
------------

::: {#enum_HashingContext_HashType}
::: {#class_HashingContext_constant_HASH_MD5}
::: {#class_HashingContext_constant_HASH_SHA1}
::: {#class_HashingContext_constant_HASH_SHA256}
enum **HashType**:
:::
:::
:::
:::

-   **HASH\_MD5** = **0** \-\-- Hashing algorithm: MD5.
-   **HASH\_SHA1** = **1** \-\-- Hashing algorithm: SHA-1.
-   **HASH\_SHA256** = **2** \-\-- Hashing algorithm: SHA-256.

Method Descriptions
-------------------

::: {#class_HashingContext_method_finish}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **finish** **(** **)**
:::

Closes the current context, and return the computed hash.

------------------------------------------------------------------------

::: {#class_HashingContext_method_start}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **start** **(**
    `HashType<enum_HashingContext_HashType>`{.interpreted-text
    role="ref"} type **)**
:::

Starts a new hash computation of the given `type` (e.g.
`HASH_SHA256<class_HashingContext_constant_HASH_SHA256>`{.interpreted-text
role="ref"} to start computation of a SHA-256).

------------------------------------------------------------------------

::: {#class_HashingContext_method_update}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **update** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} chunk **)**
:::

Updates the computation with the given `chunk` of data.
