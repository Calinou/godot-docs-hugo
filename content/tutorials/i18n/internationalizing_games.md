Internationalizing games {#doc_internationalizing_games}
========================

Introduction
------------

Sería excelente que el mundo hablara solo un idioma (It would be great
if the world spoke only one language). Unfortunately for us developers,
that is not the case. While indie or niche games usually do not need
localization, games targeting a more massive market often require
localization. Godot offers many tools to make this process more
straightforward, so this tutorial is more like a collection of tips and
tricks.

Localization is usually done by specific studios hired for the job and,
despite the huge amount of software and file formats available for this,
the most common way to do localization to this day is still with
spreadsheets. The process of creating the spreadsheets and importing
them is already covered in the
`doc_importing_translations`{.interpreted-text role="ref"} tutorial, so
this one could be seen more like a follow-up to that one.

::: {.note}
::: {.admonition-title}
Note
:::

We will be using the official demo as an example; you can [download it
from the Asset
Library](https://godotengine.org/asset-library/asset/134).
:::

Configuring the imported translation
------------------------------------

Translations can get updated and re-imported when they change, but they
still have to be added to the project. This is done in **Project →
Project Settings → Localization**:

![image](img/localization_dialog.png)

The above dialog is used to add or remove translations project-wide.

Localizing resources
--------------------

It is also possible to instruct Godot to use alternate versions of
assets (resources) depending on the current language. The **Remaps** tab
can be used for this:

![image](img/localization_remaps.png)

Select the resource to be remapped, then add some alternatives for each
locale.

Converting keys to text
-----------------------

Some controls, such as `Button <class_Button>`{.interpreted-text
role="ref"} and `Label <class_Label>`{.interpreted-text role="ref"},
will automatically fetch a translation if their text matches a
translation key. For example, if a label\'s text is
\"MAIN\_SCREEN\_GREETING1\" and that key exists in the current
translation, then the text will automatically be translated.

In code, the `Object.tr() <class_Object_method_tr>`{.interpreted-text
role="ref"} function can be used. This will just look up the text in the
translations and convert it if found:

    level.set_text(tr("LEVEL_5_NAME"))
    status.set_text(tr("GAME_STATUS_" + str(status_index)))

Making controls resizable
-------------------------

The same text in different languages can vary greatly in length. For
this, make sure to read the tutorial on
`doc_size_and_anchors`{.interpreted-text role="ref"}, as dynamically
adjusting control sizes may help.
`Container <class_Container>`{.interpreted-text role="ref"} can be
useful, as well as the text wrapping options available in
`Label <class_Label>`{.interpreted-text role="ref"}.

TranslationServer
-----------------

Godot has a server handling low-level translation management called the
`TranslationServer <class_TranslationServer>`{.interpreted-text
role="ref"}. Translations can be added or removed during run-time; the
current language can also be changed at run-time.

Command line
------------

Language can be tested when running Godot from the command line. For
example, to test a game in French, the following argument can be
supplied:

    godot --language fr

Translating the project name
----------------------------

The project name becomes the app name when exporting to different
operating systems and platforms. To specify the project name in more
than one language, create a new setting `application/name` in the
**Project Settings** and append the locale identifier to it. For
instance, for Spanish, this would be `application/name_es`:

![image](img/localized_name.png)

If you are unsure about the language code to use, refer to the
`list of locale codes <doc_locales>`{.interpreted-text role="ref"}.
