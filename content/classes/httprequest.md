github\_url

:   hide

HTTPRequest {#class_HTTPRequest}
===========

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A node with the ability to send HTTP(S) requests.

Description
-----------

A node with the ability to send HTTP requests. Uses
`HTTPClient<class_HTTPClient>`{.interpreted-text role="ref"} internally.

Can be used to make HTTP requests, i.e. download or upload files or web
content via HTTP.

**Example of contacting a REST API and printing one of its returned
fields:**

    func _ready():
        # Create an HTTP request node and connect its completion signal.
        var http_request = HTTPRequest.new()
        add_child(http_request)
        http_request.connect("request_completed", self, "_http_request_completed")

        # Perform the HTTP request. The URL below returns some JSON as of writing.
        var error = http_request.request("https://httpbin.org/get")
        if error != OK:
            push_error("An error occurred in the HTTP request.")


    # Called when the HTTP request is completed.
    func _http_request_completed(result, response_code, headers, body):
        var response = parse_json(body.get_string_from_utf8())

        # Will print the user agent string used by the HTTPRequest node (as recognized by httpbin.org).
        print(response.headers["User-Agent"])

**Example of loading and displaying an image using HTTPRequest:**

    func _ready():
        # Create an HTTP request node and connect its completion signal.
        var http_request = HTTPRequest.new()
        add_child(http_request)
        http_request.connect("request_completed", self, "_http_request_completed")

        # Perform the HTTP request. The URL below returns a PNG image as of writing.
        var error = http_request.request("https://via.placeholder.com/512")
        if error != OK:
            push_error("An error occurred in the HTTP request.")


    # Called when the HTTP request is completed.
    func _http_request_completed(result, response_code, headers, body):
        var image = Image.new()
        var error = image.load_png_from_buffer(body)
        if error != OK:
            push_error("Couldn't load the image.")

        var texture = ImageTexture.new()
        texture.create_from_image(image)

        # Display the image in a TextureRect node.
        var texture_rect = TextureRect.new()
        add_child(texture_rect)
        texture_rect.texture = texture

Tutorials
---------

-   `../tutorials/networking/http_request_class`{.interpreted-text
    role="doc"}
-   `../tutorials/networking/ssl_certificates`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------ ----------------------------------------------------------------------------------------- ---------
  `int<class_int>`{.interpreted-text         `body_size_limit<class_HTTPRequest_property_body_size_limit>`{.interpreted-text           `-1`
  role="ref"}                                role="ref"}                                                                               

  `int<class_int>`{.interpreted-text         `download_chunk_size<class_HTTPRequest_property_download_chunk_size>`{.interpreted-text   `4096`
  role="ref"}                                role="ref"}                                                                               

  `String<class_String>`{.interpreted-text   `download_file<class_HTTPRequest_property_download_file>`{.interpreted-text role="ref"}   `""`
  role="ref"}                                                                                                                          

  `int<class_int>`{.interpreted-text         `max_redirects<class_HTTPRequest_property_max_redirects>`{.interpreted-text role="ref"}   `8`
  role="ref"}                                                                                                                          

  `int<class_int>`{.interpreted-text         `timeout<class_HTTPRequest_property_timeout>`{.interpreted-text role="ref"}               `0`
  role="ref"}                                                                                                                          

  `bool<class_bool>`{.interpreted-text       `use_threads<class_HTTPRequest_property_use_threads>`{.interpreted-text role="ref"}       `false`
  role="ref"}                                                                                                                          
  ------------------------------------------ ----------------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------------------- ---------------------------------------------------------------------------------------------
  void                                                 `cancel_request<class_HTTPRequest_method_cancel_request>`{.interpreted-text role="ref"} **(**
                                                       **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_body_size<class_HTTPRequest_method_get_body_size>`{.interpreted-text role="ref"} **(**
                                                       **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `get_downloaded_bytes<class_HTTPRequest_method_get_downloaded_bytes>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `Status<enum_HTTPClient_Status>`{.interpreted-text   `get_http_client_status<class_HTTPRequest_method_get_http_client_status>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `request<class_HTTPRequest_method_request>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} url,
                                                       `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"}
                                                       custom\_headers=PackedStringArray( ), `bool<class_bool>`{.interpreted-text role="ref"}
                                                       ssl\_validate\_domain=true, `Method<enum_HTTPClient_Method>`{.interpreted-text role="ref"}
                                                       method=0, `String<class_String>`{.interpreted-text role="ref"} request\_data=\"\" **)**
  ---------------------------------------------------- ---------------------------------------------------------------------------------------------

Signals
-------

::: {#class_HTTPRequest_signal_request_completed}
-   **request\_completed** **(** `int<class_int>`{.interpreted-text
    role="ref"} result, `int<class_int>`{.interpreted-text role="ref"}
    response\_code,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} headers,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} body **)**
:::

Emitted when a request is completed.

Enumerations
------------

::: {#enum_HTTPRequest_Result}
::: {#class_HTTPRequest_constant_RESULT_SUCCESS}
::: {#class_HTTPRequest_constant_RESULT_CHUNKED_BODY_SIZE_MISMATCH}
::: {#class_HTTPRequest_constant_RESULT_CANT_CONNECT}
::: {#class_HTTPRequest_constant_RESULT_CANT_RESOLVE}
::: {#class_HTTPRequest_constant_RESULT_CONNECTION_ERROR}
::: {#class_HTTPRequest_constant_RESULT_SSL_HANDSHAKE_ERROR}
::: {#class_HTTPRequest_constant_RESULT_NO_RESPONSE}
::: {#class_HTTPRequest_constant_RESULT_BODY_SIZE_LIMIT_EXCEEDED}
::: {#class_HTTPRequest_constant_RESULT_REQUEST_FAILED}
::: {#class_HTTPRequest_constant_RESULT_DOWNLOAD_FILE_CANT_OPEN}
::: {#class_HTTPRequest_constant_RESULT_DOWNLOAD_FILE_WRITE_ERROR}
::: {#class_HTTPRequest_constant_RESULT_REDIRECT_LIMIT_REACHED}
::: {#class_HTTPRequest_constant_RESULT_TIMEOUT}
enum **Result**:
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

-   **RESULT\_SUCCESS** = **0** \-\-- Request successful.
-   **RESULT\_CHUNKED\_BODY\_SIZE\_MISMATCH** = **1**
-   **RESULT\_CANT\_CONNECT** = **2** \-\-- Request failed while
    connecting.
-   **RESULT\_CANT\_RESOLVE** = **3** \-\-- Request failed while
    resolving.
-   **RESULT\_CONNECTION\_ERROR** = **4** \-\-- Request failed due to
    connection (read/write) error.
-   **RESULT\_SSL\_HANDSHAKE\_ERROR** = **5** \-\-- Request failed on
    SSL handshake.
-   **RESULT\_NO\_RESPONSE** = **6** \-\-- Request does not have a
    response (yet).
-   **RESULT\_BODY\_SIZE\_LIMIT\_EXCEEDED** = **7** \-\-- Request
    exceeded its maximum size limit, see
    `body_size_limit<class_HTTPRequest_property_body_size_limit>`{.interpreted-text
    role="ref"}.
-   **RESULT\_REQUEST\_FAILED** = **8** \-\-- Request failed (currently
    unused).
-   **RESULT\_DOWNLOAD\_FILE\_CANT\_OPEN** = **9** \-\-- HTTPRequest
    couldn\'t open the download file.
-   **RESULT\_DOWNLOAD\_FILE\_WRITE\_ERROR** = **10** \-\-- HTTPRequest
    couldn\'t write to the download file.
-   **RESULT\_REDIRECT\_LIMIT\_REACHED** = **11** \-\-- Request reached
    its maximum redirect limit, see
    `max_redirects<class_HTTPRequest_property_max_redirects>`{.interpreted-text
    role="ref"}.
-   **RESULT\_TIMEOUT** = **12**

Property Descriptions
---------------------

::: {#class_HTTPRequest_property_body_size_limit}
-   `int<class_int>`{.interpreted-text role="ref"} **body\_size\_limit**
:::

  ----------- -------------------------------
  *Default*   `-1`

  *Setter*    set\_body\_size\_limit(value)

  *Getter*    get\_body\_size\_limit()
  ----------- -------------------------------

Maximum allowed size for response bodies.

------------------------------------------------------------------------

::: {#class_HTTPRequest_property_download_chunk_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **download\_chunk\_size**
:::

  ----------- -----------------------------------
  *Default*   `4096`

  *Setter*    set\_download\_chunk\_size(value)

  *Getter*    get\_download\_chunk\_size()
  ----------- -----------------------------------

The size of the buffer used and maximum bytes to read per iteration. See
`HTTPClient.read_chunk_size<class_HTTPClient_property_read_chunk_size>`{.interpreted-text
role="ref"}.

Set this to a higher value (e.g. 65536 for 64 KiB) when downloading
large files to achieve better speeds at the cost of memory.

------------------------------------------------------------------------

::: {#class_HTTPRequest_property_download_file}
-   `String<class_String>`{.interpreted-text role="ref"}
    **download\_file**
:::

  ----------- ----------------------------
  *Default*   `""`

  *Setter*    set\_download\_file(value)

  *Getter*    get\_download\_file()
  ----------- ----------------------------

The file to download into. Will output any received file into it.

------------------------------------------------------------------------

::: {#class_HTTPRequest_property_max_redirects}
-   `int<class_int>`{.interpreted-text role="ref"} **max\_redirects**
:::

  ----------- ----------------------------
  *Default*   `8`

  *Setter*    set\_max\_redirects(value)

  *Getter*    get\_max\_redirects()
  ----------- ----------------------------

Maximum number of allowed redirects.

------------------------------------------------------------------------

::: {#class_HTTPRequest_property_timeout}
-   `int<class_int>`{.interpreted-text role="ref"} **timeout**
:::

  ----------- ---------------------
  *Default*   `0`

  *Setter*    set\_timeout(value)

  *Getter*    get\_timeout()
  ----------- ---------------------

------------------------------------------------------------------------

::: {#class_HTTPRequest_property_use_threads}
-   `bool<class_bool>`{.interpreted-text role="ref"} **use\_threads**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_use\_threads(value)

  *Getter*    is\_using\_threads()
  ----------- --------------------------

If `true`, multithreading is used to improve performance.

Method Descriptions
-------------------

::: {#class_HTTPRequest_method_cancel_request}
-   void **cancel\_request** **(** **)**
:::

Cancels the current request.

------------------------------------------------------------------------

::: {#class_HTTPRequest_method_get_body_size}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_body\_size**
    **(** **)** const
:::

Returns the response body length.

**Note:** Some Web servers may not send a body length. In this case, the
value returned will be `-1`. If using chunked transfer encoding, the
body length will also be `-1`.

------------------------------------------------------------------------

::: {#class_HTTPRequest_method_get_downloaded_bytes}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_downloaded\_bytes** **(** **)** const
:::

Returns the amount of bytes this HTTPRequest downloaded.

------------------------------------------------------------------------

::: {#class_HTTPRequest_method_get_http_client_status}
-   `Status<enum_HTTPClient_Status>`{.interpreted-text role="ref"}
    **get\_http\_client\_status** **(** **)** const
:::

Returns the current status of the underlying
`HTTPClient<class_HTTPClient>`{.interpreted-text role="ref"}. See
`Status<enum_HTTPClient_Status>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_HTTPRequest_method_request}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **request** **(** `String<class_String>`{.interpreted-text
    role="ref"} url,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} custom\_headers=PackedStringArray( ),
    `bool<class_bool>`{.interpreted-text role="ref"}
    ssl\_validate\_domain=true,
    `Method<enum_HTTPClient_Method>`{.interpreted-text role="ref"}
    method=0, `String<class_String>`{.interpreted-text role="ref"}
    request\_data=\"\" **)**
:::

Creates request on the underlying
`HTTPClient<class_HTTPClient>`{.interpreted-text role="ref"}. If there
is no configuration errors, it tries to connect using
`HTTPClient.connect_to_host<class_HTTPClient_method_connect_to_host>`{.interpreted-text
role="ref"} and passes parameters onto
`HTTPClient.request<class_HTTPClient_method_request>`{.interpreted-text
role="ref"}.

Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} if request is successfully created. (Does not imply that the
server has responded),
`@GlobalScope.ERR_UNCONFIGURED<class_@GlobalScope_constant_ERR_UNCONFIGURED>`{.interpreted-text
role="ref"} if not in the tree,
`@GlobalScope.ERR_BUSY<class_@GlobalScope_constant_ERR_BUSY>`{.interpreted-text
role="ref"} if still processing previous request,
`@GlobalScope.ERR_INVALID_PARAMETER<class_@GlobalScope_constant_ERR_INVALID_PARAMETER>`{.interpreted-text
role="ref"} if given string is not a valid URL format, or
`@GlobalScope.ERR_CANT_CONNECT<class_@GlobalScope_constant_ERR_CANT_CONNECT>`{.interpreted-text
role="ref"} if not using thread and the
`HTTPClient<class_HTTPClient>`{.interpreted-text role="ref"} cannot
connect to host.
