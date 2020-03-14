github\_url

:   hide

VideoStreamTheora {#class_VideoStreamTheora}
=================

**Inherits:** `VideoStream<class_VideoStream>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

`VideoStream<class_VideoStream>`{.interpreted-text role="ref"} resource
for Ogg Theora videos.

Description
-----------

`VideoStream<class_VideoStream>`{.interpreted-text role="ref"} resource
handling the [Ogg Theora](https://www.theora.org/) video format with
`.ogv` extension.

Methods
-------

  ------------------------------------------ -----------------------------------------------------------------------
  `String<class_String>`{.interpreted-text   `get_file<class_VideoStreamTheora_method_get_file>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)**

  void                                       `set_file<class_VideoStreamTheora_method_set_file>`{.interpreted-text
                                             role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"}
                                             file **)**
  ------------------------------------------ -----------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_VideoStreamTheora_method_get_file}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_file**
    **(** **)**
:::

Returns the Ogg Theora video file handled by this `VideoStreamTheora`.

------------------------------------------------------------------------

::: {#class_VideoStreamTheora_method_set_file}
-   void **set\_file** **(** `String<class_String>`{.interpreted-text
    role="ref"} file **)**
:::

Sets the Ogg Theora video file that this `VideoStreamTheora` resource
handles. The `file` name should have the `.o` extension.
