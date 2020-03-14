github\_url

:   hide

EditorResourcePreview {#class_EditorResourcePreview}
=====================

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Helper to generate previews of resources or files.

Description
-----------

This object is used to generate previews for resources of files.

Methods
-------

  ------ ---------------------------------------------------------------------------------------------------------------------
  void   `add_preview_generator<class_EditorResourcePreview_method_add_preview_generator>`{.interpreted-text role="ref"} **(**
         `EditorResourcePreviewGenerator<class_EditorResourcePreviewGenerator>`{.interpreted-text role="ref"} generator **)**

  void   `check_for_invalidation<class_EditorResourcePreview_method_check_for_invalidation>`{.interpreted-text role="ref"}
         **(** `String<class_String>`{.interpreted-text role="ref"} path **)**

  void   `queue_edited_resource_preview<class_EditorResourcePreview_method_queue_edited_resource_preview>`{.interpreted-text
         role="ref"} **(** `Resource<class_Resource>`{.interpreted-text role="ref"} resource,
         `Object<class_Object>`{.interpreted-text role="ref"} receiver, `StringName<class_StringName>`{.interpreted-text
         role="ref"} receiver\_func, `Variant<class_Variant>`{.interpreted-text role="ref"} userdata **)**

  void   `queue_resource_preview<class_EditorResourcePreview_method_queue_resource_preview>`{.interpreted-text role="ref"}
         **(** `String<class_String>`{.interpreted-text role="ref"} path, `Object<class_Object>`{.interpreted-text role="ref"}
         receiver, `StringName<class_StringName>`{.interpreted-text role="ref"} receiver\_func,
         `Variant<class_Variant>`{.interpreted-text role="ref"} userdata **)**

  void   `remove_preview_generator<class_EditorResourcePreview_method_remove_preview_generator>`{.interpreted-text role="ref"}
         **(** `EditorResourcePreviewGenerator<class_EditorResourcePreviewGenerator>`{.interpreted-text role="ref"} generator
         **)**
  ------ ---------------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_EditorResourcePreview_signal_preview_invalidated}
-   **preview\_invalidated** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

Emitted if a preview was invalidated (changed). `path` corresponds to
the path of the preview.

Method Descriptions
-------------------

::: {#class_EditorResourcePreview_method_add_preview_generator}
-   void **add\_preview\_generator** **(**
    `EditorResourcePreviewGenerator<class_EditorResourcePreviewGenerator>`{.interpreted-text
    role="ref"} generator **)**
:::

Create an own, custom preview generator.

------------------------------------------------------------------------

::: {#class_EditorResourcePreview_method_check_for_invalidation}
-   void **check\_for\_invalidation** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

Check if the resource changed, if so, it will be invalidated and the
corresponding signal emitted.

------------------------------------------------------------------------

::: {#class_EditorResourcePreview_method_queue_edited_resource_preview}
-   void **queue\_edited\_resource\_preview** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource,
    `Object<class_Object>`{.interpreted-text role="ref"} receiver,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    receiver\_func, `Variant<class_Variant>`{.interpreted-text
    role="ref"} userdata **)**
:::

Queue a resource being edited for preview (using an instance). Once the
preview is ready, your receiver.receiver\_func will be called either
containing the preview texture or an empty texture (if no preview was
possible). Callback must have the format: (path,texture,userdata).
Userdata can be anything.

------------------------------------------------------------------------

::: {#class_EditorResourcePreview_method_queue_resource_preview}
-   void **queue\_resource\_preview** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `Object<class_Object>`{.interpreted-text role="ref"} receiver,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    receiver\_func, `Variant<class_Variant>`{.interpreted-text
    role="ref"} userdata **)**
:::

Queue a resource file for preview (using a path). Once the preview is
ready, your receiver.receiver\_func will be called either containing the
preview texture or an empty texture (if no preview was possible).
Callback must have the format: (path,texture,userdata). Userdata can be
anything.

------------------------------------------------------------------------

::: {#class_EditorResourcePreview_method_remove_preview_generator}
-   void **remove\_preview\_generator** **(**
    `EditorResourcePreviewGenerator<class_EditorResourcePreviewGenerator>`{.interpreted-text
    role="ref"} generator **)**
:::

Removes a custom preview generator.
