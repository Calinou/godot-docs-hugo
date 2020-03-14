github\_url

:   hide

HTTPClient {#class_HTTPClient}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Hyper-text transfer protocol client.

Description
-----------

Hyper-text transfer protocol client (sometimes called \"User Agent\").
Used to make HTTP requests to download web content, upload files and
other data or to communicate with various services, among other use
cases. See `HTTPRequest<class_HTTPRequest>`{.interpreted-text
role="ref"} for an higher-level alternative.

**Note:** This client only needs to connect to a host once (see
`connect_to_host<class_HTTPClient_method_connect_to_host>`{.interpreted-text
role="ref"}) to send multiple requests. Because of this, methods that
take URLs usually take just the part after the host instead of the full
URL, as the client is already connected to a host. See
`request<class_HTTPClient_method_request>`{.interpreted-text role="ref"}
for a full example and to get started.

A `HTTPClient` should be reused between multiple requests or to connect
to different hosts instead of creating one client per request. Supports
SSL and SSL server certificate verification. HTTP status codes in the
2xx range indicate success, 3xx redirection (i.e. \"try again, but over
here\"), 4xx something was wrong with the request, and 5xx something
went wrong on the server\'s side.

For more information on HTTP, see
<https://developer.mozilla.org/en-US/docs/Web/HTTP> (or read RFC 2616 to
get it straight from the source: <https://tools.ietf.org/html/rfc2616>).

Tutorials
---------

-   `../tutorials/networking/http_client_class`{.interpreted-text
    role="doc"}
-   `../tutorials/networking/ssl_certificates`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------------------- -------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text role="ref"}   `blocking_mode_enabled<class_HTTPClient_property_blocking_mode_enabled>`{.interpreted-text   `false`
                                                     role="ref"}                                                                                  

  `StreamPeer<class_StreamPeer>`{.interpreted-text   `connection<class_HTTPClient_property_connection>`{.interpreted-text role="ref"}             
  role="ref"}                                                                                                                                     

  `int<class_int>`{.interpreted-text role="ref"}     `read_chunk_size<class_HTTPClient_property_read_chunk_size>`{.interpreted-text role="ref"}   `4096`
  -------------------------------------------------- -------------------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------
  void                                                             `close<class_HTTPClient_method_close>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `connect_to_host<class_HTTPClient_method_connect_to_host>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} host, `int<class_int>`{.interpreted-text role="ref"} port=-1,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} use\_ssl=false, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                   verify\_host=true **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `get_response_body_length<class_HTTPClient_method_get_response_body_length>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_response_code<class_HTTPClient_method_get_response_code>`{.interpreted-text role="ref"} **(** **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_response_headers<class_HTTPClient_method_get_response_headers>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                      

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `get_response_headers_as_dictionary<class_HTTPClient_method_get_response_headers_as_dictionary>`{.interpreted-text
                                                                   role="ref"} **(** **)**

  `Status<enum_HTTPClient_Status>`{.interpreted-text role="ref"}   `get_status<class_HTTPClient_method_get_status>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_response<class_HTTPClient_method_has_response>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_response_chunked<class_HTTPClient_method_is_response_chunked>`{.interpreted-text role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `poll<class_HTTPClient_method_poll>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}             `query_string_from_dict<class_HTTPClient_method_query_string_from_dict>`{.interpreted-text role="ref"} **(**
                                                                   :ref:[Dictionary\<class\_Dictionary\>]{.title-ref} fields **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text       `read_response_body_chunk<class_HTTPClient_method_read_response_body_chunk>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `request<class_HTTPClient_method_request>`{.interpreted-text role="ref"} **(**
                                                                   `Method<enum_HTTPClient_Method>`{.interpreted-text role="ref"} method, `String<class_String>`{.interpreted-text
                                                                   role="ref"} url, `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} headers,
                                                                   `String<class_String>`{.interpreted-text role="ref"} body=\"\" **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `request_raw<class_HTTPClient_method_request_raw>`{.interpreted-text role="ref"} **(**
                                                                   `Method<enum_HTTPClient_Method>`{.interpreted-text role="ref"} method, `String<class_String>`{.interpreted-text
                                                                   role="ref"} url, `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} headers,
                                                                   `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} body **)**
  ---------------------------------------------------------------- --------------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_HTTPClient_Method}
::: {#class_HTTPClient_constant_METHOD_GET}
::: {#class_HTTPClient_constant_METHOD_HEAD}
::: {#class_HTTPClient_constant_METHOD_POST}
::: {#class_HTTPClient_constant_METHOD_PUT}
::: {#class_HTTPClient_constant_METHOD_DELETE}
::: {#class_HTTPClient_constant_METHOD_OPTIONS}
::: {#class_HTTPClient_constant_METHOD_TRACE}
::: {#class_HTTPClient_constant_METHOD_CONNECT}
::: {#class_HTTPClient_constant_METHOD_PATCH}
::: {#class_HTTPClient_constant_METHOD_MAX}
enum **Method**:
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

-   **METHOD\_GET** = **0** \-\-- HTTP GET method. The GET method
    requests a representation of the specified resource. Requests using
    GET should only retrieve data.
-   **METHOD\_HEAD** = **1** \-\-- HTTP HEAD method. The HEAD method
    asks for a response identical to that of a GET request, but without
    the response body. This is useful to request metadata like HTTP
    headers or to check if a resource exists.
-   **METHOD\_POST** = **2** \-\-- HTTP POST method. The POST method is
    used to submit an entity to the specified resource, often causing a
    change in state or side effects on the server. This is often used
    for forms and submitting data or uploading files.
-   **METHOD\_PUT** = **3** \-\-- HTTP PUT method. The PUT method asks
    to replace all current representations of the target resource with
    the request payload. (You can think of POST as \"create or update\"
    and PUT as \"update\", although many services tend to not make a
    clear distinction or change their meaning).
-   **METHOD\_DELETE** = **4** \-\-- HTTP DELETE method. The DELETE
    method requests to delete the specified resource.
-   **METHOD\_OPTIONS** = **5** \-\-- HTTP OPTIONS method. The OPTIONS
    method asks for a description of the communication options for the
    target resource. Rarely used.
-   **METHOD\_TRACE** = **6** \-\-- HTTP TRACE method. The TRACE method
    performs a message loop-back test along the path to the target
    resource. Returns the entire HTTP request received in the response
    body. Rarely used.
-   **METHOD\_CONNECT** = **7** \-\-- HTTP CONNECT method. The CONNECT
    method establishes a tunnel to the server identified by the target
    resource. Rarely used.
-   **METHOD\_PATCH** = **8** \-\-- HTTP PATCH method. The PATCH method
    is used to apply partial modifications to a resource.
-   **METHOD\_MAX** = **9** \-\-- Represents the size of the
    `Method<enum_HTTPClient_Method>`{.interpreted-text role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_HTTPClient_Status}
::: {#class_HTTPClient_constant_STATUS_DISCONNECTED}
::: {#class_HTTPClient_constant_STATUS_RESOLVING}
::: {#class_HTTPClient_constant_STATUS_CANT_RESOLVE}
::: {#class_HTTPClient_constant_STATUS_CONNECTING}
::: {#class_HTTPClient_constant_STATUS_CANT_CONNECT}
::: {#class_HTTPClient_constant_STATUS_CONNECTED}
::: {#class_HTTPClient_constant_STATUS_REQUESTING}
::: {#class_HTTPClient_constant_STATUS_BODY}
::: {#class_HTTPClient_constant_STATUS_CONNECTION_ERROR}
::: {#class_HTTPClient_constant_STATUS_SSL_HANDSHAKE_ERROR}
enum **Status**:
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

-   **STATUS\_DISCONNECTED** = **0** \-\-- Status: Disconnected from the
    server.
-   **STATUS\_RESOLVING** = **1** \-\-- Status: Currently resolving the
    hostname for the given URL into an IP.
-   **STATUS\_CANT\_RESOLVE** = **2** \-\-- Status: DNS failure: Can\'t
    resolve the hostname for the given URL.
-   **STATUS\_CONNECTING** = **3** \-\-- Status: Currently connecting to
    server.
-   **STATUS\_CANT\_CONNECT** = **4** \-\-- Status: Can\'t connect to
    the server.
-   **STATUS\_CONNECTED** = **5** \-\-- Status: Connection established.
-   **STATUS\_REQUESTING** = **6** \-\-- Status: Currently sending
    request.
-   **STATUS\_BODY** = **7** \-\-- Status: HTTP body received.
-   **STATUS\_CONNECTION\_ERROR** = **8** \-\-- Status: Error in HTTP
    connection.
-   **STATUS\_SSL\_HANDSHAKE\_ERROR** = **9** \-\-- Status: Error in SSL
    handshake.

------------------------------------------------------------------------

::: {#enum_HTTPClient_ResponseCode}
::: {#class_HTTPClient_constant_RESPONSE_CONTINUE}
::: {#class_HTTPClient_constant_RESPONSE_SWITCHING_PROTOCOLS}
::: {#class_HTTPClient_constant_RESPONSE_PROCESSING}
::: {#class_HTTPClient_constant_RESPONSE_OK}
::: {#class_HTTPClient_constant_RESPONSE_CREATED}
::: {#class_HTTPClient_constant_RESPONSE_ACCEPTED}
::: {#class_HTTPClient_constant_RESPONSE_NON_AUTHORITATIVE_INFORMATION}
::: {#class_HTTPClient_constant_RESPONSE_NO_CONTENT}
::: {#class_HTTPClient_constant_RESPONSE_RESET_CONTENT}
::: {#class_HTTPClient_constant_RESPONSE_PARTIAL_CONTENT}
::: {#class_HTTPClient_constant_RESPONSE_MULTI_STATUS}
::: {#class_HTTPClient_constant_RESPONSE_ALREADY_REPORTED}
::: {#class_HTTPClient_constant_RESPONSE_IM_USED}
::: {#class_HTTPClient_constant_RESPONSE_MULTIPLE_CHOICES}
::: {#class_HTTPClient_constant_RESPONSE_MOVED_PERMANENTLY}
::: {#class_HTTPClient_constant_RESPONSE_FOUND}
::: {#class_HTTPClient_constant_RESPONSE_SEE_OTHER}
::: {#class_HTTPClient_constant_RESPONSE_NOT_MODIFIED}
::: {#class_HTTPClient_constant_RESPONSE_USE_PROXY}
::: {#class_HTTPClient_constant_RESPONSE_SWITCH_PROXY}
::: {#class_HTTPClient_constant_RESPONSE_TEMPORARY_REDIRECT}
::: {#class_HTTPClient_constant_RESPONSE_PERMANENT_REDIRECT}
::: {#class_HTTPClient_constant_RESPONSE_BAD_REQUEST}
::: {#class_HTTPClient_constant_RESPONSE_UNAUTHORIZED}
::: {#class_HTTPClient_constant_RESPONSE_PAYMENT_REQUIRED}
::: {#class_HTTPClient_constant_RESPONSE_FORBIDDEN}
::: {#class_HTTPClient_constant_RESPONSE_NOT_FOUND}
::: {#class_HTTPClient_constant_RESPONSE_METHOD_NOT_ALLOWED}
::: {#class_HTTPClient_constant_RESPONSE_NOT_ACCEPTABLE}
::: {#class_HTTPClient_constant_RESPONSE_PROXY_AUTHENTICATION_REQUIRED}
::: {#class_HTTPClient_constant_RESPONSE_REQUEST_TIMEOUT}
::: {#class_HTTPClient_constant_RESPONSE_CONFLICT}
::: {#class_HTTPClient_constant_RESPONSE_GONE}
::: {#class_HTTPClient_constant_RESPONSE_LENGTH_REQUIRED}
::: {#class_HTTPClient_constant_RESPONSE_PRECONDITION_FAILED}
::: {#class_HTTPClient_constant_RESPONSE_REQUEST_ENTITY_TOO_LARGE}
::: {#class_HTTPClient_constant_RESPONSE_REQUEST_URI_TOO_LONG}
::: {#class_HTTPClient_constant_RESPONSE_UNSUPPORTED_MEDIA_TYPE}
::: {#class_HTTPClient_constant_RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE}
::: {#class_HTTPClient_constant_RESPONSE_EXPECTATION_FAILED}
::: {#class_HTTPClient_constant_RESPONSE_IM_A_TEAPOT}
::: {#class_HTTPClient_constant_RESPONSE_MISDIRECTED_REQUEST}
::: {#class_HTTPClient_constant_RESPONSE_UNPROCESSABLE_ENTITY}
::: {#class_HTTPClient_constant_RESPONSE_LOCKED}
::: {#class_HTTPClient_constant_RESPONSE_FAILED_DEPENDENCY}
::: {#class_HTTPClient_constant_RESPONSE_UPGRADE_REQUIRED}
::: {#class_HTTPClient_constant_RESPONSE_PRECONDITION_REQUIRED}
::: {#class_HTTPClient_constant_RESPONSE_TOO_MANY_REQUESTS}
::: {#class_HTTPClient_constant_RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE}
::: {#class_HTTPClient_constant_RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS}
::: {#class_HTTPClient_constant_RESPONSE_INTERNAL_SERVER_ERROR}
::: {#class_HTTPClient_constant_RESPONSE_NOT_IMPLEMENTED}
::: {#class_HTTPClient_constant_RESPONSE_BAD_GATEWAY}
::: {#class_HTTPClient_constant_RESPONSE_SERVICE_UNAVAILABLE}
::: {#class_HTTPClient_constant_RESPONSE_GATEWAY_TIMEOUT}
::: {#class_HTTPClient_constant_RESPONSE_HTTP_VERSION_NOT_SUPPORTED}
::: {#class_HTTPClient_constant_RESPONSE_VARIANT_ALSO_NEGOTIATES}
::: {#class_HTTPClient_constant_RESPONSE_INSUFFICIENT_STORAGE}
::: {#class_HTTPClient_constant_RESPONSE_LOOP_DETECTED}
::: {#class_HTTPClient_constant_RESPONSE_NOT_EXTENDED}
::: {#class_HTTPClient_constant_RESPONSE_NETWORK_AUTH_REQUIRED}
enum **ResponseCode**:
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
:::
:::

-   **RESPONSE\_CONTINUE** = **100** \-\-- HTTP status code
    `100 Continue`. Interim response that indicates everything so far is
    OK and that the client should continue with the request (or ignore
    this status if already finished).
-   **RESPONSE\_SWITCHING\_PROTOCOLS** = **101** \-\-- HTTP status code
    `101 Switching Protocol`. Sent in response to an `Upgrade` request
    header by the client. Indicates the protocol the server is switching
    to.
-   **RESPONSE\_PROCESSING** = **102** \-\-- HTTP status code
    `102 Processing` (WebDAV). Indicates that the server has received
    and is processing the request, but no response is available yet.
-   **RESPONSE\_OK** = **200** \-\-- HTTP status code `200 OK`. The
    request has succeeded. Default response for successful requests.
    Meaning varies depending on the request. GET: The resource has been
    fetched and is transmitted in the message body. HEAD: The entity
    headers are in the message body. POST: The resource describing the
    result of the action is transmitted in the message body. TRACE: The
    message body contains the request message as received by the server.
-   **RESPONSE\_CREATED** = **201** \-\-- HTTP status code
    `201 Created`. The request has succeeded and a new resource has been
    created as a result of it. This is typically the response sent after
    a PUT request.
-   **RESPONSE\_ACCEPTED** = **202** \-\-- HTTP status code
    `202 Accepted`. The request has been received but not yet acted
    upon. It is non-committal, meaning that there is no way in HTTP to
    later send an asynchronous response indicating the outcome of
    processing the request. It is intended for cases where another
    process or server handles the request, or for batch processing.
-   **RESPONSE\_NON\_AUTHORITATIVE\_INFORMATION** = **203** \-\-- HTTP
    status code `203 Non-Authoritative Information`. This response code
    means returned meta-information set is not exact set as available
    from the origin server, but collected from a local or a third party
    copy. Except this condition, 200 OK response should be preferred
    instead of this response.
-   **RESPONSE\_NO\_CONTENT** = **204** \-\-- HTTP status code
    `204 No Content`. There is no content to send for this request, but
    the headers may be useful. The user-agent may update its cached
    headers for this resource with the new ones.
-   **RESPONSE\_RESET\_CONTENT** = **205** \-\-- HTTP status code
    `205 Reset Content`. The server has fulfilled the request and
    desires that the client resets the \"document view\" that caused the
    request to be sent to its original state as received from the origin
    server.
-   **RESPONSE\_PARTIAL\_CONTENT** = **206** \-\-- HTTP status code
    `206 Partial Content`. This response code is used because of a range
    header sent by the client to separate download into multiple
    streams.
-   **RESPONSE\_MULTI\_STATUS** = **207** \-\-- HTTP status code
    `207 Multi-Status` (WebDAV). A Multi-Status response conveys
    information about multiple resources in situations where multiple
    status codes might be appropriate.
-   **RESPONSE\_ALREADY\_REPORTED** = **208** \-\-- HTTP status code
    `208 Already Reported` (WebDAV). Used inside a DAV: propstat
    response element to avoid enumerating the internal members of
    multiple bindings to the same collection repeatedly.
-   **RESPONSE\_IM\_USED** = **226** \-\-- HTTP status code
    `226 IM Used` (WebDAV). The server has fulfilled a GET request for
    the resource, and the response is a representation of the result of
    one or more instance-manipulations applied to the current instance.
-   **RESPONSE\_MULTIPLE\_CHOICES** = **300** \-\-- HTTP status code
    `300 Multiple Choice`. The request has more than one possible
    responses and there is no standardized way to choose one of the
    responses. User-agent or user should choose one of them.
-   **RESPONSE\_MOVED\_PERMANENTLY** = **301** \-\-- HTTP status code
    `301 Moved Permanently`. Redirection. This response code means the
    URI of requested resource has been changed. The new URI is usually
    included in the response.
-   **RESPONSE\_FOUND** = **302** \-\-- HTTP status code `302 Found`.
    Temporary redirection. This response code means the URI of requested
    resource has been changed temporarily. New changes in the URI might
    be made in the future. Therefore, this same URI should be used by
    the client in future requests.
-   **RESPONSE\_SEE\_OTHER** = **303** \-\-- HTTP status code
    `303 See Other`. The server is redirecting the user agent to a
    different resource, as indicated by a URI in the Location header
    field, which is intended to provide an indirect response to the
    original request.
-   **RESPONSE\_NOT\_MODIFIED** = **304** \-\-- HTTP status code
    `304 Not Modified`. A conditional GET or HEAD request has been
    received and would have resulted in a 200 OK response if it were not
    for the fact that the condition evaluated to `false`.
-   **RESPONSE\_USE\_PROXY** = **305** \-\-- HTTP status code
    `305 Use Proxy`. *Deprecated. Do not use.*
-   **RESPONSE\_SWITCH\_PROXY** = **306** \-\-- HTTP status code
    `306 Switch Proxy`. *Deprecated. Do not use.*
-   **RESPONSE\_TEMPORARY\_REDIRECT** = **307** \-\-- HTTP status code
    `307 Temporary Redirect`. The target resource resides temporarily
    under a different URI and the user agent MUST NOT change the request
    method if it performs an automatic redirection to that URI.
-   **RESPONSE\_PERMANENT\_REDIRECT** = **308** \-\-- HTTP status code
    `308 Permanent Redirect`. The target resource has been assigned a
    new permanent URI and any future references to this resource ought
    to use one of the enclosed URIs.
-   **RESPONSE\_BAD\_REQUEST** = **400** \-\-- HTTP status code
    `400 Bad Request`. The request was invalid. The server cannot or
    will not process the request due to something that is perceived to
    be a client error (e.g., malformed request syntax, invalid request
    message framing, invalid request contents, or deceptive request
    routing).
-   **RESPONSE\_UNAUTHORIZED** = **401** \-\-- HTTP status code
    `401 Unauthorized`. Credentials required. The request has not been
    applied because it lacks valid authentication credentials for the
    target resource.
-   **RESPONSE\_PAYMENT\_REQUIRED** = **402** \-\-- HTTP status code
    `402 Payment Required`. This response code is reserved for future
    use. Initial aim for creating this code was using it for digital
    payment systems, however this is not currently used.
-   **RESPONSE\_FORBIDDEN** = **403** \-\-- HTTP status code
    `403 Forbidden`. The client does not have access rights to the
    content, i.e. they are unauthorized, so server is rejecting to give
    proper response. Unlike `401`, the client\'s identity is known to
    the server.
-   **RESPONSE\_NOT\_FOUND** = **404** \-\-- HTTP status code
    `404 Not Found`. The server can not find requested resource. Either
    the URL is not recognized or the endpoint is valid but the resource
    itself does not exist. May also be sent instead of 403 to hide
    existence of a resource if the client is not authorized.
-   **RESPONSE\_METHOD\_NOT\_ALLOWED** = **405** \-\-- HTTP status code
    `405 Method Not Allowed`. The request\'s HTTP method is known by the
    server but has been disabled and cannot be used. For example, an API
    may forbid DELETE-ing a resource. The two mandatory methods, GET and
    HEAD, must never be disabled and should not return this error code.
-   **RESPONSE\_NOT\_ACCEPTABLE** = **406** \-\-- HTTP status code
    `406 Not Acceptable`. The target resource does not have a current
    representation that would be acceptable to the user agent, according
    to the proactive negotiation header fields received in the request.
    Used when negotiation content.
-   **RESPONSE\_PROXY\_AUTHENTICATION\_REQUIRED** = **407** \-\-- HTTP
    status code `407 Proxy Authentication Required`. Similar to 401
    Unauthorized, but it indicates that the client needs to authenticate
    itself in order to use a proxy.
-   **RESPONSE\_REQUEST\_TIMEOUT** = **408** \-\-- HTTP status code
    `408 Request Timeout`. The server did not receive a complete request
    message within the time that it was prepared to wait.
-   **RESPONSE\_CONFLICT** = **409** \-\-- HTTP status code
    `409 Conflict`. The request could not be completed due to a conflict
    with the current state of the target resource. This code is used in
    situations where the user might be able to resolve the conflict and
    resubmit the request.
-   **RESPONSE\_GONE** = **410** \-\-- HTTP status code `410 Gone`. The
    target resource is no longer available at the origin server and this
    condition is likely permanent.
-   **RESPONSE\_LENGTH\_REQUIRED** = **411** \-\-- HTTP status code
    `411 Length Required`. The server refuses to accept the request
    without a defined Content-Length header.
-   **RESPONSE\_PRECONDITION\_FAILED** = **412** \-\-- HTTP status code
    `412 Precondition Failed`. One or more conditions given in the
    request header fields evaluated to `false` when tested on the
    server.
-   **RESPONSE\_REQUEST\_ENTITY\_TOO\_LARGE** = **413** \-\-- HTTP
    status code `413 Entity Too Large`. The server is refusing to
    process a request because the request payload is larger than the
    server is willing or able to process.
-   **RESPONSE\_REQUEST\_URI\_TOO\_LONG** = **414** \-\-- HTTP status
    code `414 Request-URI Too Long`. The server is refusing to service
    the request because the request-target is longer than the server is
    willing to interpret.
-   **RESPONSE\_UNSUPPORTED\_MEDIA\_TYPE** = **415** \-\-- HTTP status
    code `415 Unsupported Media Type`. The origin server is refusing to
    service the request because the payload is in a format not supported
    by this method on the target resource.
-   **RESPONSE\_REQUESTED\_RANGE\_NOT\_SATISFIABLE** = **416** \-\--
    HTTP status code `416 Requested Range Not Satisfiable`. None of the
    ranges in the request\'s Range header field overlap the current
    extent of the selected resource or the set of ranges requested has
    been rejected due to invalid ranges or an excessive request of small
    or overlapping ranges.
-   **RESPONSE\_EXPECTATION\_FAILED** = **417** \-\-- HTTP status code
    `417 Expectation Failed`. The expectation given in the request\'s
    Expect header field could not be met by at least one of the inbound
    servers.
-   **RESPONSE\_IM\_A\_TEAPOT** = **418** \-\-- HTTP status code
    `418 I'm A Teapot`. Any attempt to brew coffee with a teapot should
    result in the error code \"418 I\'m a teapot\". The resulting entity
    body MAY be short and stout.
-   **RESPONSE\_MISDIRECTED\_REQUEST** = **421** \-\-- HTTP status code
    `421 Misdirected Request`. The request was directed at a server that
    is not able to produce a response. This can be sent by a server that
    is not configured to produce responses for the combination of scheme
    and authority that are included in the request URI.
-   **RESPONSE\_UNPROCESSABLE\_ENTITY** = **422** \-\-- HTTP status code
    `422 Unprocessable Entity` (WebDAV). The server understands the
    content type of the request entity (hence a 415 Unsupported Media
    Type status code is inappropriate), and the syntax of the request
    entity is correct (thus a 400 Bad Request status code is
    inappropriate) but was unable to process the contained instructions.
-   **RESPONSE\_LOCKED** = **423** \-\-- HTTP status code `423 Locked`
    (WebDAV). The source or destination resource of a method is locked.
-   **RESPONSE\_FAILED\_DEPENDENCY** = **424** \-\-- HTTP status code
    `424 Failed Dependency` (WebDAV). The method could not be performed
    on the resource because the requested action depended on another
    action and that action failed.
-   **RESPONSE\_UPGRADE\_REQUIRED** = **426** \-\-- HTTP status code
    `426 Upgrade Required`. The server refuses to perform the request
    using the current protocol but might be willing to do so after the
    client upgrades to a different protocol.
-   **RESPONSE\_PRECONDITION\_REQUIRED** = **428** \-\-- HTTP status
    code `428 Precondition Required`. The origin server requires the
    request to be conditional.
-   **RESPONSE\_TOO\_MANY\_REQUESTS** = **429** \-\-- HTTP status code
    `429 Too Many Requests`. The user has sent too many requests in a
    given amount of time (see \"rate limiting\"). Back off and increase
    time between requests or try again later.
-   **RESPONSE\_REQUEST\_HEADER\_FIELDS\_TOO\_LARGE** = **431** \-\--
    HTTP status code `431 Request Header Fields Too Large`. The server
    is unwilling to process the request because its header fields are
    too large. The request MAY be resubmitted after reducing the size of
    the request header fields.
-   **RESPONSE\_UNAVAILABLE\_FOR\_LEGAL\_REASONS** = **451** \-\-- HTTP
    status code `451 Response Unavailable For Legal Reasons`. The server
    is denying access to the resource as a consequence of a legal
    demand.
-   **RESPONSE\_INTERNAL\_SERVER\_ERROR** = **500** \-\-- HTTP status
    code `500 Internal Server Error`. The server encountered an
    unexpected condition that prevented it from fulfilling the request.
-   **RESPONSE\_NOT\_IMPLEMENTED** = **501** \-\-- HTTP status code
    `501 Not Implemented`. The server does not support the functionality
    required to fulfill the request.
-   **RESPONSE\_BAD\_GATEWAY** = **502** \-\-- HTTP status code
    `502 Bad Gateway`. The server, while acting as a gateway or proxy,
    received an invalid response from an inbound server it accessed
    while attempting to fulfill the request. Usually returned by load
    balancers or proxies.
-   **RESPONSE\_SERVICE\_UNAVAILABLE** = **503** \-\-- HTTP status code
    `503 Service Unavailable`. The server is currently unable to handle
    the request due to a temporary overload or scheduled maintenance,
    which will likely be alleviated after some delay. Try again later.
-   **RESPONSE\_GATEWAY\_TIMEOUT** = **504** \-\-- HTTP status code
    `504 Gateway Timeout`. The server, while acting as a gateway or
    proxy, did not receive a timely response from an upstream server it
    needed to access in order to complete the request. Usually returned
    by load balancers or proxies.
-   **RESPONSE\_HTTP\_VERSION\_NOT\_SUPPORTED** = **505** \-\-- HTTP
    status code `505 HTTP Version Not Supported`. The server does not
    support, or refuses to support, the major version of HTTP that was
    used in the request message.
-   **RESPONSE\_VARIANT\_ALSO\_NEGOTIATES** = **506** \-\-- HTTP status
    code `506 Variant Also Negotiates`. The server has an internal
    configuration error: the chosen variant resource is configured to
    engage in transparent content negotiation itself, and is therefore
    not a proper end point in the negotiation process.
-   **RESPONSE\_INSUFFICIENT\_STORAGE** = **507** \-\-- HTTP status code
    `507 Insufficient Storage`. The method could not be performed on the
    resource because the server is unable to store the representation
    needed to successfully complete the request.
-   **RESPONSE\_LOOP\_DETECTED** = **508** \-\-- HTTP status code
    `508 Loop Detected`. The server terminated an operation because it
    encountered an infinite loop while processing a request with
    \"Depth: infinity\". This status indicates that the entire operation
    failed.
-   **RESPONSE\_NOT\_EXTENDED** = **510** \-\-- HTTP status code
    `510 Not Extended`. The policy for accessing the resource has not
    been met in the request. The server should send back all the
    information necessary for the client to issue an extended request.
-   **RESPONSE\_NETWORK\_AUTH\_REQUIRED** = **511** \-\-- HTTP status
    code `511 Network Authentication Required`. The client needs to
    authenticate to gain network access.

Property Descriptions
---------------------

::: {#class_HTTPClient_property_blocking_mode_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **blocking\_mode\_enabled**
:::

  ----------- -------------------------------
  *Default*   `false`

  *Setter*    set\_blocking\_mode(value)

  *Getter*    is\_blocking\_mode\_enabled()
  ----------- -------------------------------

If `true`, execution will block until all data is read from the
response.

------------------------------------------------------------------------

::: {#class_HTTPClient_property_connection}
-   `StreamPeer<class_StreamPeer>`{.interpreted-text role="ref"}
    **connection**
:::

  ---------- ------------------------
  *Setter*   set\_connection(value)

  *Getter*   get\_connection()
  ---------- ------------------------

The connection to use for this client.

------------------------------------------------------------------------

::: {#class_HTTPClient_property_read_chunk_size}
-   `int<class_int>`{.interpreted-text role="ref"} **read\_chunk\_size**
:::

  ----------- -------------------------------
  *Default*   `4096`

  *Setter*    set\_read\_chunk\_size(value)

  *Getter*    get\_read\_chunk\_size()
  ----------- -------------------------------

The size of the buffer used and maximum bytes to read per iteration. See
`read_response_body_chunk<class_HTTPClient_method_read_response_body_chunk>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_HTTPClient_method_close}
-   void **close** **(** **)**
:::

Closes the current connection, allowing reuse of this `HTTPClient`.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_connect_to_host}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect\_to\_host** **(** `String<class_String>`{.interpreted-text
    role="ref"} host, `int<class_int>`{.interpreted-text role="ref"}
    port=-1, `bool<class_bool>`{.interpreted-text role="ref"}
    use\_ssl=false, `bool<class_bool>`{.interpreted-text role="ref"}
    verify\_host=true **)**
:::

Connects to a host. This needs to be done before any requests are sent.

The host should not have <http://> prepended but will strip the protocol
identifier if provided.

If no `port` is specified (or `-1` is used), it is automatically set to
80 for HTTP and 443 for HTTPS (if `use_ssl` is enabled).

`verify_host` will check the SSL identity of the host if set to `true`.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_get_response_body_length}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_response\_body\_length** **(** **)** const
:::

Returns the response\'s body length.

**Note:** Some Web servers may not send a body length. In this case, the
value returned will be `-1`. If using chunked transfer encoding, the
body length will also be `-1`.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_get_response_code}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_response\_code** **(** **)** const
:::

Returns the response\'s HTTP status code.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_get_response_headers}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_response\_headers** **(** **)**
:::

Returns the response headers.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_get_response_headers_as_dictionary}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_response\_headers\_as\_dictionary** **(** **)**
:::

Returns all response headers as a Dictionary of structure
`{ "key": "value1; value2" }` where the case-sensitivity of the keys and
values is kept like the server delivers it. A value is a simple String,
this string can have more than one value where \"; \" is used as
separator.

**Example:**

    {
        "content-length": 12,
        "Content-Type": "application/json; charset=UTF-8",
    }

------------------------------------------------------------------------

::: {#class_HTTPClient_method_get_status}
-   `Status<enum_HTTPClient_Status>`{.interpreted-text role="ref"}
    **get\_status** **(** **)** const
:::

Returns a `Status<enum_HTTPClient_Status>`{.interpreted-text role="ref"}
constant. Need to call
`poll<class_HTTPClient_method_poll>`{.interpreted-text role="ref"} in
order to get status updates.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_has_response}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_response**
    **(** **)** const
:::

If `true`, this `HTTPClient` has a response available.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_is_response_chunked}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_response\_chunked** **(** **)** const
:::

If `true`, this `HTTPClient` has a response that is chunked.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_poll}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **poll** **(** **)**
:::

This needs to be called in order to have any request processed. Check
results with
`get_status<class_HTTPClient_method_get_status>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_query_string_from_dict}
-   `String<class_String>`{.interpreted-text role="ref"}
    **query\_string\_from\_dict** **(**
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} fields
    **)**
:::

Generates a GET/POST application/x-www-form-urlencoded style query
string from a provided dictionary, e.g.:

    var fields = {"username": "user", "password": "pass"}
    var query_string = http_client.query_string_from_dict(fields)
    # Returns "username=user&password=pass"

Furthermore, if a key has a `null` value, only the key itself is added,
without equal sign and value. If the value is an array, for each value
in it a pair with the same key is added.

    var fields = {"single": 123, "not_valued": null, "multiple": [22, 33, 44]}
    var query_string = http_client.query_string_from_dict(fields)
    # Returns "single=123&not_valued&multiple=22&multiple=33&multiple=44"

------------------------------------------------------------------------

::: {#class_HTTPClient_method_read_response_body_chunk}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **read\_response\_body\_chunk** **(** **)**
:::

Reads one chunk from the response.

------------------------------------------------------------------------

::: {#class_HTTPClient_method_request}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **request** **(** `Method<enum_HTTPClient_Method>`{.interpreted-text
    role="ref"} method, `String<class_String>`{.interpreted-text
    role="ref"} url,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} headers, `String<class_String>`{.interpreted-text
    role="ref"} body=\"\" **)**
:::

Sends a request to the connected host. The URL parameter is just the
part after the host, so for `http://somehost.com/index.php`, it is
`index.php`.

Headers are HTTP request headers. For available HTTP methods, see
`Method<enum_HTTPClient_Method>`{.interpreted-text role="ref"}.

To create a POST request with query strings to push to the server, do:

    var fields = {"username" : "user", "password" : "pass"}
    var query_string = http_client.query_string_from_dict(fields)
    var headers = ["Content-Type: application/x-www-form-urlencoded", "Content-Length: " + str(query_string.length())]
    var result = http_client.request(http_client.METHOD_POST, "index.php", headers, query_string)

------------------------------------------------------------------------

::: {#class_HTTPClient_method_request_raw}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **request\_raw** **(**
    `Method<enum_HTTPClient_Method>`{.interpreted-text role="ref"}
    method, `String<class_String>`{.interpreted-text role="ref"} url,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} headers,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} body **)**
:::

Sends a raw request to the connected host. The URL parameter is just the
part after the host, so for `http://somehost.com/index.php`, it is
`index.php`.

Headers are HTTP request headers. For available HTTP methods, see
`Method<enum_HTTPClient_Method>`{.interpreted-text role="ref"}.

Sends the body data raw, as a byte array and does not encode it in any
way.
