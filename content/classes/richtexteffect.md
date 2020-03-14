github\_url

:   hide

RichTextEffect {#class_RichTextEffect}
==============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A custom effect for use with
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"}.

Description
-----------

A custom effect for use with
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"}.

**Note:** For a `RichTextEffect` to be usable, a BBCode tag must be
defined as a member variable called `bbcode` in the script.

    # The RichTextEffect will be usable like this: `[example]Some text[/example]`
    var bbcode = "example"

**Note:** As soon as a
`RichTextLabel<class_RichTextLabel>`{.interpreted-text role="ref"}
contains at least one `RichTextEffect`, it will continuously process the
effect unless the project is paused. This may impact battery life
negatively.

Tutorials
---------

-   `../tutorials/gui/bbcode_in_richtextlabel`{.interpreted-text
    role="doc"}
-   <https://github.com/Eoin-ONeill-Yokai/Godot-Rich-Text-Effect-Test-Project>

Methods
-------

  -------------------------------------- ----------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `_process_custom_fx<class_RichTextEffect_method__process_custom_fx>`{.interpreted-text
  role="ref"}                            role="ref"} **(** `CharFXTransform<class_CharFXTransform>`{.interpreted-text role="ref"}
                                         char\_fx **)** virtual

  -------------------------------------- ----------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_RichTextEffect_method__process_custom_fx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **\_process\_custom\_fx** **(**
    `CharFXTransform<class_CharFXTransform>`{.interpreted-text
    role="ref"} char\_fx **)** virtual
:::

Override this method to modify properties in `char_fx`. The method must
return `true` if the character could be transformed successfully. If the
method returns `false`, it will skip transformation to avoid displaying
broken text.
