github\_url

:   hide

TranslationServer {#class_TranslationServer}
=================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Server that manages all translations.

Description
-----------

Server that manages all translations. Translations can be set to it and
removed from it.

Tutorials
---------

-   `../tutorials/i18n/internationalizing_games`{.interpreted-text
    role="doc"}
-   `../tutorials/i18n/locales`{.interpreted-text role="doc"}

Methods
-------

  -------------------------------------------------- -------------------------------------------------------------------------------------------
  void                                               `add_translation<class_TranslationServer_method_add_translation>`{.interpreted-text
                                                     role="ref"} **(** `Translation<class_Translation>`{.interpreted-text role="ref"}
                                                     translation **)**

  void                                               `clear<class_TranslationServer_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `get_loaded_locales<class_TranslationServer_method_get_loaded_locales>`{.interpreted-text
                                                     role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text           `get_locale<class_TranslationServer_method_get_locale>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        **)** const

  `String<class_String>`{.interpreted-text           `get_locale_name<class_TranslationServer_method_get_locale_name>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} locale **)** const

  void                                               `remove_translation<class_TranslationServer_method_remove_translation>`{.interpreted-text
                                                     role="ref"} **(** `Translation<class_Translation>`{.interpreted-text role="ref"}
                                                     translation **)**

  void                                               `set_locale<class_TranslationServer_method_set_locale>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} locale **)**

  `StringName<class_StringName>`{.interpreted-text   `translate<class_TranslationServer_method_translate>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `StringName<class_StringName>`{.interpreted-text role="ref"} message **)** const
  -------------------------------------------------- -------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_TranslationServer_method_add_translation}
-   void **add\_translation** **(**
    `Translation<class_Translation>`{.interpreted-text role="ref"}
    translation **)**
:::

Adds a `Translation<class_Translation>`{.interpreted-text role="ref"}
resource.

------------------------------------------------------------------------

::: {#class_TranslationServer_method_clear}
-   void **clear** **(** **)**
:::

Clears the server from all translations.

------------------------------------------------------------------------

::: {#class_TranslationServer_method_get_loaded_locales}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_loaded\_locales** **(** **)** const
:::

Returns an Array of all loaded locales of the game.

------------------------------------------------------------------------

::: {#class_TranslationServer_method_get_locale}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_locale**
    **(** **)** const
:::

Returns the current locale of the game.

------------------------------------------------------------------------

::: {#class_TranslationServer_method_get_locale_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_locale\_name** **(** `String<class_String>`{.interpreted-text
    role="ref"} locale **)** const
:::

Returns a locale\'s language and its variant (e.g. `"en_US"` would
return `"English (United States)"`).

------------------------------------------------------------------------

::: {#class_TranslationServer_method_remove_translation}
-   void **remove\_translation** **(**
    `Translation<class_Translation>`{.interpreted-text role="ref"}
    translation **)**
:::

Removes the given translation from the server.

------------------------------------------------------------------------

::: {#class_TranslationServer_method_set_locale}
-   void **set\_locale** **(** `String<class_String>`{.interpreted-text
    role="ref"} locale **)**
:::

Sets the locale of the game.

------------------------------------------------------------------------

::: {#class_TranslationServer_method_translate}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **translate** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} message **)** const
:::

Returns the current locale\'s translation for the given message (key).
