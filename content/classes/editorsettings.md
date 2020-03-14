github\_url

:   hide

EditorSettings {#class_EditorSettings}
==============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Object that holds the project-independent editor settings.

Description
-----------

Object that holds the project-independent editor settings. These
settings are generally visible in the **Editor \> Editor Settings**
menu.

Accessing the settings is done by using the regular
`Object<class_Object>`{.interpreted-text role="ref"} API, such as:

    settings.set(prop,value)
    settings.get(prop)
    list_of_settings = settings.get_property_list()

Methods
-------

  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------
  void                                                             `add_property_info<class_EditorSettings_method_add_property_info>`{.interpreted-text role="ref"}
                                                                   **(** `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} info **)**

  void                                                             `erase<class_EditorSettings_method_erase>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} property **)**

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_favorites<class_EditorSettings_method_get_favorites>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                      const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get_project_metadata<class_EditorSettings_method_get_project_metadata>`{.interpreted-text
                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} section,
                                                                   `String<class_String>`{.interpreted-text role="ref"} key, `Variant<class_Variant>`{.interpreted-text
                                                                   role="ref"} default=null **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_project_settings_dir<class_EditorSettings_method_get_project_settings_dir>`{.interpreted-text
                                                                   role="ref"} **(** **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_recent_dirs<class_EditorSettings_method_get_recent_dirs>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get_setting<class_EditorSettings_method_get_setting>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_settings_dir<class_EditorSettings_method_get_settings_dir>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_setting<class_EditorSettings_method_has_setting>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `property_can_revert<class_EditorSettings_method_property_can_revert>`{.interpreted-text role="ref"}
                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} name **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `property_get_revert<class_EditorSettings_method_property_get_revert>`{.interpreted-text role="ref"}
                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                                             `set_favorites<class_EditorSettings_method_set_favorites>`{.interpreted-text role="ref"} **(**
                                                                   `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} dirs **)**

  void                                                             `set_initial_value<class_EditorSettings_method_set_initial_value>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value, `bool<class_bool>`{.interpreted-text
                                                                   role="ref"} update\_current **)**

  void                                                             `set_project_metadata<class_EditorSettings_method_set_project_metadata>`{.interpreted-text
                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} section,
                                                                   `String<class_String>`{.interpreted-text role="ref"} key, `Variant<class_Variant>`{.interpreted-text
                                                                   role="ref"} data **)**

  void                                                             `set_recent_dirs<class_EditorSettings_method_set_recent_dirs>`{.interpreted-text role="ref"} **(**
                                                                   `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} dirs **)**

  void                                                             `set_setting<class_EditorSettings_method_set_setting>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_EditorSettings_signal_settings_changed}
-   **settings\_changed** **(** **)**
:::

Emitted when editor settings change.

Constants
---------

::: {#class_EditorSettings_constant_NOTIFICATION_EDITOR_SETTINGS_CHANGED}
-   **NOTIFICATION\_EDITOR\_SETTINGS\_CHANGED** = **10000** \-\--
    Emitted when editor settings change. It used by various editor
    plugins to update their visuals on theme changes or logic on
    configuration changes.
:::

Method Descriptions
-------------------

::: {#class_EditorSettings_method_add_property_info}
-   void **add\_property\_info** **(**
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} info
    **)**
:::

Adds a custom property info to a property. The dictionary must contain:

-   `name`: `String<class_String>`{.interpreted-text role="ref"} (the
    name of the property)
-   `type`: `int<class_int>`{.interpreted-text role="ref"} (see
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"})
-   optionally `hint`: `int<class_int>`{.interpreted-text role="ref"}
    (see
    `PropertyHint<enum_@GlobalScope_PropertyHint>`{.interpreted-text
    role="ref"}) and `hint_string`:
    `String<class_String>`{.interpreted-text role="ref"}

**Example:**

    editor_settings.set("category/property_name", 0)

    var property_info = {
        "name": "category/property_name",
        "type": TYPE_INT,
        "hint": PROPERTY_HINT_ENUM,
        "hint_string": "one,two,three"
    }

    editor_settings.add_property_info(property_info)

------------------------------------------------------------------------

::: {#class_EditorSettings_method_erase}
-   void **erase** **(** `String<class_String>`{.interpreted-text
    role="ref"} property **)**
:::

Erase a given setting (pass full property path).

------------------------------------------------------------------------

::: {#class_EditorSettings_method_get_favorites}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_favorites** **(** **)** const
:::

Gets the list of favorite files and directories for this project.

------------------------------------------------------------------------

::: {#class_EditorSettings_method_get_project_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_project\_metadata** **(**
    `String<class_String>`{.interpreted-text role="ref"} section,
    `String<class_String>`{.interpreted-text role="ref"} key,
    `Variant<class_Variant>`{.interpreted-text role="ref"} default=null
    **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorSettings_method_get_project_settings_dir}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_project\_settings\_dir** **(** **)** const
:::

Gets the specific project settings path. Projects all have a unique
sub-directory inside the settings path where project specific settings
are saved.

------------------------------------------------------------------------

::: {#class_EditorSettings_method_get_recent_dirs}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_recent\_dirs** **(** **)** const
:::

Gets the list of recently visited folders in the file dialog for this
project.

------------------------------------------------------------------------

::: {#class_EditorSettings_method_get_setting}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_setting** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorSettings_method_get_settings_dir}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_settings\_dir** **(** **)** const
:::

Gets the global settings path for the engine. Inside this path, you can
find some standard paths such as:

`settings/tmp` - Used for temporary storage of files

`settings/templates` - Where export templates are located

------------------------------------------------------------------------

::: {#class_EditorSettings_method_has_setting}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_setting**
    **(** `String<class_String>`{.interpreted-text role="ref"} name
    **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorSettings_method_property_can_revert}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **property\_can\_revert** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSettings_method_property_get_revert}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **property\_get\_revert** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSettings_method_set_favorites}
-   void **set\_favorites** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} dirs **)**
:::

Sets the list of favorite files and directories for this project.

------------------------------------------------------------------------

::: {#class_EditorSettings_method_set_initial_value}
-   void **set\_initial\_value** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value,
    `bool<class_bool>`{.interpreted-text role="ref"} update\_current
    **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSettings_method_set_project_metadata}
-   void **set\_project\_metadata** **(**
    `String<class_String>`{.interpreted-text role="ref"} section,
    `String<class_String>`{.interpreted-text role="ref"} key,
    `Variant<class_Variant>`{.interpreted-text role="ref"} data **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSettings_method_set_recent_dirs}
-   void **set\_recent\_dirs** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} dirs **)**
:::

Sets the list of recently visited folders in the file dialog for this
project.

------------------------------------------------------------------------

::: {#class_EditorSettings_method_set_setting}
-   void **set\_setting** **(** `String<class_String>`{.interpreted-text
    role="ref"} name, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::
