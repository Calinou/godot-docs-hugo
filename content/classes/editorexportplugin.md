github\_url

:   hide

EditorExportPlugin {#class_EditorExportPlugin}
==================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A script that is executed when exporting projects.

Methods
-------

  ------ --------------------------------------------------------------------------------------------------
  void   `_export_begin<class_EditorExportPlugin_method__export_begin>`{.interpreted-text role="ref"} **(**
         `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} features,
         `bool<class_bool>`{.interpreted-text role="ref"} is\_debug,
         `String<class_String>`{.interpreted-text role="ref"} path, `int<class_int>`{.interpreted-text
         role="ref"} flags **)** virtual

  void   `_export_end<class_EditorExportPlugin_method__export_end>`{.interpreted-text role="ref"} **(**
         **)** virtual

  void   `_export_file<class_EditorExportPlugin_method__export_file>`{.interpreted-text role="ref"} **(**
         `String<class_String>`{.interpreted-text role="ref"} path,
         `String<class_String>`{.interpreted-text role="ref"} type,
         `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} features **)** virtual

  void   `add_file<class_EditorExportPlugin_method_add_file>`{.interpreted-text role="ref"} **(**
         `String<class_String>`{.interpreted-text role="ref"} path,
         `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} file,
         `bool<class_bool>`{.interpreted-text role="ref"} remap **)**

  void   `add_ios_bundle_file<class_EditorExportPlugin_method_add_ios_bundle_file>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path **)**

  void   `add_ios_cpp_code<class_EditorExportPlugin_method_add_ios_cpp_code>`{.interpreted-text role="ref"}
         **(** `String<class_String>`{.interpreted-text role="ref"} code **)**

  void   `add_ios_framework<class_EditorExportPlugin_method_add_ios_framework>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path **)**

  void   `add_ios_linker_flags<class_EditorExportPlugin_method_add_ios_linker_flags>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} flags **)**

  void   `add_ios_plist_content<class_EditorExportPlugin_method_add_ios_plist_content>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} plist\_content **)**

  void   `add_shared_object<class_EditorExportPlugin_method_add_shared_object>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path,
         `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} tags **)**

  void   `skip<class_EditorExportPlugin_method_skip>`{.interpreted-text role="ref"} **(** **)**
  ------ --------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorExportPlugin_method__export_begin}
-   void **\_export\_begin** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} features, `bool<class_bool>`{.interpreted-text
    role="ref"} is\_debug, `String<class_String>`{.interpreted-text
    role="ref"} path, `int<class_int>`{.interpreted-text role="ref"}
    flags **)** virtual
:::

Virtual method to be overridden by the user. It is called when the
export starts and provides all information about the export.

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method__export_end}
-   void **\_export\_end** **(** **)** virtual
:::

Virtual method to be overridden by the user. Called when the export is
finished.

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method__export_file}
-   void **\_export\_file** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"} type,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} features **)** virtual
:::

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method_add_file}
-   void **add\_file** **(** `String<class_String>`{.interpreted-text
    role="ref"} path,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} file, `bool<class_bool>`{.interpreted-text role="ref"}
    remap **)**
:::

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method_add_ios_bundle_file}
-   void **add\_ios\_bundle\_file** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method_add_ios_cpp_code}
-   void **add\_ios\_cpp\_code** **(**
    `String<class_String>`{.interpreted-text role="ref"} code **)**
:::

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method_add_ios_framework}
-   void **add\_ios\_framework** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method_add_ios_linker_flags}
-   void **add\_ios\_linker\_flags** **(**
    `String<class_String>`{.interpreted-text role="ref"} flags **)**
:::

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method_add_ios_plist_content}
-   void **add\_ios\_plist\_content** **(**
    `String<class_String>`{.interpreted-text role="ref"} plist\_content
    **)**
:::

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method_add_shared_object}
-   void **add\_shared\_object** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} tags **)**
:::

------------------------------------------------------------------------

::: {#class_EditorExportPlugin_method_skip}
-   void **skip** **(** **)**
:::
