github\_url

:   hide

EditorFeatureProfile {#class_EditorFeatureProfile}
====================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Methods
-------

  ---------------------------------------------------- --------------------------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text role="ref"} `get_feature_name<class_EditorFeatureProfile_method_get_feature_name>`{.interpreted-text role="ref"} **(**
                                                       `Feature<enum_EditorFeatureProfile_Feature>`{.interpreted-text role="ref"} feature **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_class_disabled<class_EditorFeatureProfile_method_is_class_disabled>`{.interpreted-text role="ref"} **(**
                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} class\_name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_class_editor_disabled<class_EditorFeatureProfile_method_is_class_editor_disabled>`{.interpreted-text
                                                       role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} class\_name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_class_property_disabled<class_EditorFeatureProfile_method_is_class_property_disabled>`{.interpreted-text
                                                       role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} class\_name,
                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} property **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_feature_disabled<class_EditorFeatureProfile_method_is_feature_disabled>`{.interpreted-text role="ref"}
                                                       **(** `Feature<enum_EditorFeatureProfile_Feature>`{.interpreted-text role="ref"} feature **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `load_from_file<class_EditorFeatureProfile_method_load_from_file>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `save_to_file<class_EditorFeatureProfile_method_save_to_file>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} path **)**

  void                                                 `set_disable_class<class_EditorFeatureProfile_method_set_disable_class>`{.interpreted-text role="ref"} **(**
                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} class\_name, `bool<class_bool>`{.interpreted-text
                                                       role="ref"} disable **)**

  void                                                 `set_disable_class_editor<class_EditorFeatureProfile_method_set_disable_class_editor>`{.interpreted-text
                                                       role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} class\_name,
                                                       `bool<class_bool>`{.interpreted-text role="ref"} disable **)**

  void                                                 `set_disable_class_property<class_EditorFeatureProfile_method_set_disable_class_property>`{.interpreted-text
                                                       role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} class\_name,
                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} property, `bool<class_bool>`{.interpreted-text
                                                       role="ref"} disable **)**

  void                                                 `set_disable_feature<class_EditorFeatureProfile_method_set_disable_feature>`{.interpreted-text role="ref"}
                                                       **(** `Feature<enum_EditorFeatureProfile_Feature>`{.interpreted-text role="ref"} feature,
                                                       `bool<class_bool>`{.interpreted-text role="ref"} disable **)**
  ---------------------------------------------------- --------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_EditorFeatureProfile_Feature}
::: {#class_EditorFeatureProfile_constant_FEATURE_3D}
::: {#class_EditorFeatureProfile_constant_FEATURE_SCRIPT}
::: {#class_EditorFeatureProfile_constant_FEATURE_ASSET_LIB}
::: {#class_EditorFeatureProfile_constant_FEATURE_SCENE_TREE}
::: {#class_EditorFeatureProfile_constant_FEATURE_IMPORT_DOCK}
::: {#class_EditorFeatureProfile_constant_FEATURE_NODE_DOCK}
::: {#class_EditorFeatureProfile_constant_FEATURE_FILESYSTEM_DOCK}
::: {#class_EditorFeatureProfile_constant_FEATURE_MAX}
enum **Feature**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **FEATURE\_3D** = **0**
-   **FEATURE\_SCRIPT** = **1**
-   **FEATURE\_ASSET\_LIB** = **2**
-   **FEATURE\_SCENE\_TREE** = **3**
-   **FEATURE\_IMPORT\_DOCK** = **4**
-   **FEATURE\_NODE\_DOCK** = **5**
-   **FEATURE\_FILESYSTEM\_DOCK** = **6**
-   **FEATURE\_MAX** = **7** \-\-- Represents the size of the
    `Feature<enum_EditorFeatureProfile_Feature>`{.interpreted-text
    role="ref"} enum.

Method Descriptions
-------------------

::: {#class_EditorFeatureProfile_method_get_feature_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_feature\_name** **(**
    `Feature<enum_EditorFeatureProfile_Feature>`{.interpreted-text
    role="ref"} feature **)**
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_is_class_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_class\_disabled** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    class\_name **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_is_class_editor_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_class\_editor\_disabled** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    class\_name **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_is_class_property_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_class\_property\_disabled** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    class\_name, `StringName<class_StringName>`{.interpreted-text
    role="ref"} property **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_is_feature_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_feature\_disabled** **(**
    `Feature<enum_EditorFeatureProfile_Feature>`{.interpreted-text
    role="ref"} feature **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_load_from_file}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load\_from\_file** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_save_to_file}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save\_to\_file** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_set_disable_class}
-   void **set\_disable\_class** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    class\_name, `bool<class_bool>`{.interpreted-text role="ref"}
    disable **)**
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_set_disable_class_editor}
-   void **set\_disable\_class\_editor** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    class\_name, `bool<class_bool>`{.interpreted-text role="ref"}
    disable **)**
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_set_disable_class_property}
-   void **set\_disable\_class\_property** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    class\_name, `StringName<class_StringName>`{.interpreted-text
    role="ref"} property, `bool<class_bool>`{.interpreted-text
    role="ref"} disable **)**
:::

------------------------------------------------------------------------

::: {#class_EditorFeatureProfile_method_set_disable_feature}
-   void **set\_disable\_feature** **(**
    `Feature<enum_EditorFeatureProfile_Feature>`{.interpreted-text
    role="ref"} feature, `bool<class_bool>`{.interpreted-text
    role="ref"} disable **)**
:::
