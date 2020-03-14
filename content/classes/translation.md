github\_url

:   hide

Translation {#class_Translation}
===========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`PHashTranslation<class_PHashTranslation>`{.interpreted-text role="ref"}

Language Translation.

Description
-----------

Translations are resources that can be loaded and unloaded on demand.
They map a string to another string.

Tutorials
---------

-   `../tutorials/i18n/internationalizing_games`{.interpreted-text
    role="doc"}
-   `../tutorials/i18n/locales`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------ --------------------------------------------------------------- --------
  `String<class_String>`{.interpreted-text   `locale<class_Translation_property_locale>`{.interpreted-text   `"en"`
  role="ref"}                                role="ref"}                                                     

  ------------------------------------------ --------------------------------------------------------------- --------

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------
  void                                                             `add_message<class_Translation_method_add_message>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} src\_message,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} xlated\_message **)**

  void                                                             `erase_message<class_Translation_method_erase_message>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                                                   src\_message **)**

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `get_message<class_Translation_method_get_message>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} src\_message
                                                                   **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_message_count<class_Translation_method_get_message_count>`{.interpreted-text
                                                                   role="ref"} **(** **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_message_list<class_Translation_method_get_message_list>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** const
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Translation_property_locale}
-   `String<class_String>`{.interpreted-text role="ref"} **locale**
:::

  ----------- --------------------
  *Default*   `"en"`

  *Setter*    set\_locale(value)

  *Getter*    get\_locale()
  ----------- --------------------

The locale of the translation.

Method Descriptions
-------------------

::: {#class_Translation_method_add_message}
-   void **add\_message** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    src\_message, `StringName<class_StringName>`{.interpreted-text
    role="ref"} xlated\_message **)**
:::

Adds a message if nonexistent, followed by its translation.

------------------------------------------------------------------------

::: {#class_Translation_method_erase_message}
-   void **erase\_message** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    src\_message **)**
:::

Erases a message.

------------------------------------------------------------------------

::: {#class_Translation_method_get_message}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_message** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    src\_message **)** const
:::

Returns a message\'s translation.

------------------------------------------------------------------------

::: {#class_Translation_method_get_message_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_message\_count** **(** **)** const
:::

Returns the number of existing messages.

------------------------------------------------------------------------

::: {#class_Translation_method_get_message_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_message\_list** **(** **)** const
:::

Returns all the messages (keys).
