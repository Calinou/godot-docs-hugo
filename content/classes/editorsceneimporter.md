github\_url

:   hide

EditorSceneImporter {#class_EditorSceneImporter}
===================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`EditorSceneImporterAssimp<class_EditorSceneImporterAssimp>`{.interpreted-text
role="ref"}

Imports scenes from third-parties\' 3D files.

Methods
-------

  ------------------------------------------------ ---------------------------------------------------------------------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text           `_get_extensions<class_EditorSceneImporter_method__get_extensions>`{.interpreted-text role="ref"} **(** **)** virtual
  role="ref"}                                      

  `int<class_int>`{.interpreted-text role="ref"}   `_get_import_flags<class_EditorSceneImporter_method__get_import_flags>`{.interpreted-text role="ref"} **(** **)** virtual

  `Animation<class_Animation>`{.interpreted-text   `_import_animation<class_EditorSceneImporter_method__import_animation>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `String<class_String>`{.interpreted-text role="ref"} path, `int<class_int>`{.interpreted-text role="ref"} flags,
                                                   `int<class_int>`{.interpreted-text role="ref"} bake\_fps **)** virtual

  `Node<class_Node>`{.interpreted-text role="ref"} `_import_scene<class_EditorSceneImporter_method__import_scene>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} path, `int<class_int>`{.interpreted-text role="ref"} flags,
                                                   `int<class_int>`{.interpreted-text role="ref"} bake\_fps **)** virtual

  `Animation<class_Animation>`{.interpreted-text   `import_animation_from_other_importer<class_EditorSceneImporter_method_import_animation_from_other_importer>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path, `int<class_int>`{.interpreted-text role="ref"}
                                                   flags, `int<class_int>`{.interpreted-text role="ref"} bake\_fps **)**

  `Node<class_Node>`{.interpreted-text role="ref"} `import_scene_from_other_importer<class_EditorSceneImporter_method_import_scene_from_other_importer>`{.interpreted-text
                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path, `int<class_int>`{.interpreted-text role="ref"}
                                                   flags, `int<class_int>`{.interpreted-text role="ref"} bake\_fps **)**
  ------------------------------------------------ ---------------------------------------------------------------------------------------------------------------------------------

Constants
---------

::: {#class_EditorSceneImporter_constant_IMPORT_SCENE}
::: {#class_EditorSceneImporter_constant_IMPORT_ANIMATION}
::: {#class_EditorSceneImporter_constant_IMPORT_ANIMATION_DETECT_LOOP}
::: {#class_EditorSceneImporter_constant_IMPORT_ANIMATION_OPTIMIZE}
::: {#class_EditorSceneImporter_constant_IMPORT_ANIMATION_FORCE_ALL_TRACKS_IN_ALL_CLIPS}
::: {#class_EditorSceneImporter_constant_IMPORT_ANIMATION_KEEP_VALUE_TRACKS}
::: {#class_EditorSceneImporter_constant_IMPORT_GENERATE_TANGENT_ARRAYS}
::: {#class_EditorSceneImporter_constant_IMPORT_FAIL_ON_MISSING_DEPENDENCIES}
::: {#class_EditorSceneImporter_constant_IMPORT_MATERIALS_IN_INSTANCES}
::: {#class_EditorSceneImporter_constant_IMPORT_USE_COMPRESSION}
-   **IMPORT\_SCENE** = **1**
-   **IMPORT\_ANIMATION** = **2**
-   **IMPORT\_ANIMATION\_DETECT\_LOOP** = **4**
-   **IMPORT\_ANIMATION\_OPTIMIZE** = **8**
-   **IMPORT\_ANIMATION\_FORCE\_ALL\_TRACKS\_IN\_ALL\_CLIPS** = **16**
-   **IMPORT\_ANIMATION\_KEEP\_VALUE\_TRACKS** = **32**
-   **IMPORT\_GENERATE\_TANGENT\_ARRAYS** = **256**
-   **IMPORT\_FAIL\_ON\_MISSING\_DEPENDENCIES** = **512**
-   **IMPORT\_MATERIALS\_IN\_INSTANCES** = **1024**
-   **IMPORT\_USE\_COMPRESSION** = **2048**
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

Method Descriptions
-------------------

::: {#class_EditorSceneImporter_method__get_extensions}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **\_get\_extensions** **(** **)** virtual
:::

------------------------------------------------------------------------

::: {#class_EditorSceneImporter_method__get_import_flags}
-   `int<class_int>`{.interpreted-text role="ref"}
    **\_get\_import\_flags** **(** **)** virtual
:::

------------------------------------------------------------------------

::: {#class_EditorSceneImporter_method__import_animation}
-   `Animation<class_Animation>`{.interpreted-text role="ref"}
    **\_import\_animation** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `int<class_int>`{.interpreted-text role="ref"} flags,
    `int<class_int>`{.interpreted-text role="ref"} bake\_fps **)**
    virtual
:::

------------------------------------------------------------------------

::: {#class_EditorSceneImporter_method__import_scene}
-   `Node<class_Node>`{.interpreted-text role="ref"} **\_import\_scene**
    **(** `String<class_String>`{.interpreted-text role="ref"} path,
    `int<class_int>`{.interpreted-text role="ref"} flags,
    `int<class_int>`{.interpreted-text role="ref"} bake\_fps **)**
    virtual
:::

------------------------------------------------------------------------

::: {#class_EditorSceneImporter_method_import_animation_from_other_importer}
-   `Animation<class_Animation>`{.interpreted-text role="ref"}
    **import\_animation\_from\_other\_importer** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `int<class_int>`{.interpreted-text role="ref"} flags,
    `int<class_int>`{.interpreted-text role="ref"} bake\_fps **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSceneImporter_method_import_scene_from_other_importer}
-   `Node<class_Node>`{.interpreted-text role="ref"}
    **import\_scene\_from\_other\_importer** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `int<class_int>`{.interpreted-text role="ref"} flags,
    `int<class_int>`{.interpreted-text role="ref"} bake\_fps **)**
:::
