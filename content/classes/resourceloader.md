github\_url

:   hide

ResourceLoader {#class_ResourceLoader}
==============

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Singleton used to load resource files.

Description
-----------

Singleton used to load resource files from the filesystem.

It uses the many
`ResourceFormatLoader<class_ResourceFormatLoader>`{.interpreted-text
role="ref"} classes registered in the engine (either built-in or from a
plugin) to load files into memory and convert them to a format that can
be used by the engine.

GDScript has a simplified
`@GDScript.load<class_@GDScript_method_load>`{.interpreted-text
role="ref"} built-in method which can be used in most situations,
leaving the use of `ResourceLoader` for more advanced scenarios.

Methods
-------

  ---------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}                             `exists<class_ResourceLoader_method_exists>`{.interpreted-text role="ref"} **(**
                                                                               `String<class_String>`{.interpreted-text role="ref"} path, `String<class_String>`{.interpreted-text role="ref"}
                                                                               type\_hint=\"\" **)**

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"}   `get_dependencies<class_ResourceLoader_method_get_dependencies>`{.interpreted-text role="ref"} **(**
                                                                               `String<class_String>`{.interpreted-text role="ref"} path **)**

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"}   `get_recognized_extensions_for_type<class_ResourceLoader_method_get_recognized_extensions_for_type>`{.interpreted-text
                                                                               role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} type **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                             `has_cached<class_ResourceLoader_method_has_cached>`{.interpreted-text role="ref"} **(**
                                                                               `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Resource<class_Resource>`{.interpreted-text role="ref"}                     `load<class_ResourceLoader_method_load>`{.interpreted-text role="ref"} **(** `String<class_String>`{.interpreted-text
                                                                               role="ref"} path, `String<class_String>`{.interpreted-text role="ref"} type\_hint=\"\",
                                                                               `bool<class_bool>`{.interpreted-text role="ref"} no\_cache=false **)**

  `Resource<class_Resource>`{.interpreted-text role="ref"}                     `load_threaded_get<class_ResourceLoader_method_load_threaded_get>`{.interpreted-text role="ref"} **(**
                                                                               `String<class_String>`{.interpreted-text role="ref"} path **)**

  `ThreadLoadStatus<enum_ResourceLoader_ThreadLoadStatus>`{.interpreted-text   `load_threaded_get_status<class_ResourceLoader_method_load_threaded_get_status>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                                  `String<class_String>`{.interpreted-text role="ref"} path, `Array<class_Array>`{.interpreted-text role="ref"}
                                                                               progress=\[ \] **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}               `load_threaded_request<class_ResourceLoader_method_load_threaded_request>`{.interpreted-text role="ref"} **(**
                                                                               `String<class_String>`{.interpreted-text role="ref"} path, `String<class_String>`{.interpreted-text role="ref"}
                                                                               type\_hint=\"\", `bool<class_bool>`{.interpreted-text role="ref"} use\_sub\_threads=false **)**

  void                                                                         `set_abort_on_missing_resources<class_ResourceLoader_method_set_abort_on_missing_resources>`{.interpreted-text
                                                                               role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} abort **)**
  ---------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_ResourceLoader_ThreadLoadStatus}
::: {#class_ResourceLoader_constant_THREAD_LOAD_INVALID_RESOURCE}
::: {#class_ResourceLoader_constant_THREAD_LOAD_IN_PROGRESS}
::: {#class_ResourceLoader_constant_THREAD_LOAD_FAILED}
::: {#class_ResourceLoader_constant_THREAD_LOAD_LOADED}
enum **ThreadLoadStatus**:
:::
:::
:::
:::
:::

-   **THREAD\_LOAD\_INVALID\_RESOURCE** = **0** \-\-- The resource is
    invalid, or has not been loaded with
    `load_threaded_request<class_ResourceLoader_method_load_threaded_request>`{.interpreted-text
    role="ref"}.
-   **THREAD\_LOAD\_IN\_PROGRESS** = **1** \-\-- The resource is still
    being loaded.
-   **THREAD\_LOAD\_FAILED** = **2** \-\-- Some error occurred during
    loading and it failed.
-   **THREAD\_LOAD\_LOADED** = **3** \-\-- The resource was loaded
    successfully and can be accessed via
    `load_threaded_get<class_ResourceLoader_method_load_threaded_get>`{.interpreted-text
    role="ref"}.

Method Descriptions
-------------------

::: {#class_ResourceLoader_method_exists}
-   `bool<class_bool>`{.interpreted-text role="ref"} **exists** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"} type\_hint=\"\"
    **)**
:::

Returns whether a recognized resource exists for the given `path`.

An optional `type_hint` can be used to further specify the
`Resource<class_Resource>`{.interpreted-text role="ref"} type that
should be handled by the
`ResourceFormatLoader<class_ResourceFormatLoader>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ResourceLoader_method_get_dependencies}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_dependencies** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

Returns the dependencies for the resource at the given `path`.

------------------------------------------------------------------------

::: {#class_ResourceLoader_method_get_recognized_extensions_for_type}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_recognized\_extensions\_for\_type** **(**
    `String<class_String>`{.interpreted-text role="ref"} type **)**
:::

Returns the list of recognized extensions for a resource type.

------------------------------------------------------------------------

::: {#class_ResourceLoader_method_has_cached}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_cached**
    **(** `String<class_String>`{.interpreted-text role="ref"} path
    **)**
:::

Returns whether a cached resource is available for the given `path`.

Once a resource has been loaded by the engine, it is cached in memory
for faster access, and future calls to the
`load<class_ResourceLoader_method_load>`{.interpreted-text role="ref"}
method will use the cached version. The cached resource can be
overridden by using
`Resource.take_over_path<class_Resource_method_take_over_path>`{.interpreted-text
role="ref"} on a new resource for that same path.

------------------------------------------------------------------------

::: {#class_ResourceLoader_method_load}
-   `Resource<class_Resource>`{.interpreted-text role="ref"} **load**
    **(** `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"}
    type\_hint=\"\", `bool<class_bool>`{.interpreted-text role="ref"}
    no\_cache=false **)**
:::

Loads a resource at the given `path`, caching the result for further
access.

The registered
`ResourceFormatLoader<class_ResourceFormatLoader>`{.interpreted-text
role="ref"}s are queried sequentially to find the first one which can
handle the file\'s extension, and then attempt loading. If loading
fails, the remaining ResourceFormatLoaders are also attempted.

An optional `type_hint` can be used to further specify the
`Resource<class_Resource>`{.interpreted-text role="ref"} type that
should be handled by the
`ResourceFormatLoader<class_ResourceFormatLoader>`{.interpreted-text
role="ref"}.

If `no_cache` is `true`, the resource cache will be bypassed and the
resource will be loaded anew. Otherwise, the cached resource will be
returned if it exists.

Returns an empty resource if no ResourceFormatLoader could handle the
file.

------------------------------------------------------------------------

::: {#class_ResourceLoader_method_load_threaded_get}
-   `Resource<class_Resource>`{.interpreted-text role="ref"}
    **load\_threaded\_get** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

Returns the resource loaded by
`load_threaded_request<class_ResourceLoader_method_load_threaded_request>`{.interpreted-text
role="ref"}.

If this is called before the loading thread is done (i.e.
`load_threaded_get_status<class_ResourceLoader_method_load_threaded_get_status>`{.interpreted-text
role="ref"} is not
`THREAD_LOAD_LOADED<class_ResourceLoader_constant_THREAD_LOAD_LOADED>`{.interpreted-text
role="ref"}), the calling thread will be blocked until the resource has
finished loading.

------------------------------------------------------------------------

::: {#class_ResourceLoader_method_load_threaded_get_status}
-   `ThreadLoadStatus<enum_ResourceLoader_ThreadLoadStatus>`{.interpreted-text
    role="ref"} **load\_threaded\_get\_status** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `Array<class_Array>`{.interpreted-text role="ref"} progress=\[ \]
    **)**
:::

Returns the status of a threaded loading operation started with
`load_threaded_request<class_ResourceLoader_method_load_threaded_request>`{.interpreted-text
role="ref"} for the resource at `path`. See
`ThreadLoadStatus<enum_ResourceLoader_ThreadLoadStatus>`{.interpreted-text
role="ref"} for possible return values.

An array variable can optionally be passed via `progress`, and will
return a one-element array containing the percentage of completion of
the threaded loading.

------------------------------------------------------------------------

::: {#class_ResourceLoader_method_load_threaded_request}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load\_threaded\_request** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"}
    type\_hint=\"\", `bool<class_bool>`{.interpreted-text role="ref"}
    use\_sub\_threads=false **)**
:::

Loads the resource using threads. If `use_sub_threads` is `true`,
multiple threads will be used to load the resource, which makes loading
faster, but may affect the main thread (and thus cause game slowdowns).

------------------------------------------------------------------------

::: {#class_ResourceLoader_method_set_abort_on_missing_resources}
-   void **set\_abort\_on\_missing\_resources** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} abort **)**
:::

Changes the behavior on missing sub-resources. The default behavior is
to abort loading.
