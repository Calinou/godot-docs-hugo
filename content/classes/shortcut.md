github\_url

:   hide

ShortCut {#class_ShortCut}
========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A shortcut for binding input.

Description
-----------

A shortcut for binding input.

Shortcuts are commonly used for interacting with a
`Control<class_Control>`{.interpreted-text role="ref"} element from a
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"}.

Properties
----------

  -------------------------------------------------- ----------------------------------------------------------------
  `InputEvent<class_InputEvent>`{.interpreted-text   `shortcut<class_ShortCut_property_shortcut>`{.interpreted-text
  role="ref"}                                        role="ref"}

  -------------------------------------------------- ----------------------------------------------------------------

Methods
-------

  ------------------------------------------ --------------------------------------------------------------------
  `String<class_String>`{.interpreted-text   `get_as_text<class_ShortCut_method_get_as_text>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text       `is_shortcut<class_ShortCut_method_is_shortcut>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `InputEvent<class_InputEvent>`{.interpreted-text
                                             role="ref"} event **)** const

  `bool<class_bool>`{.interpreted-text       `is_valid<class_ShortCut_method_is_valid>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const
  ------------------------------------------ --------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_ShortCut_property_shortcut}
-   `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
    **shortcut**
:::

  ---------- ----------------------
  *Setter*   set\_shortcut(value)

  *Getter*   get\_shortcut()
  ---------- ----------------------

The shortcut\'s `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"}.

Generally the `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} is a keyboard key, though it can be any
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"}.

Method Descriptions
-------------------

::: {#class_ShortCut_method_get_as_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_as\_text** **(** **)** const
:::

Returns the shortcut\'s `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} as a `String<class_String>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ShortCut_method_is_shortcut}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_shortcut**
    **(** `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
    event **)** const
:::

Returns `true` if the shortcut\'s
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"} equals
`event`.

------------------------------------------------------------------------

::: {#class_ShortCut_method_is_valid}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_valid** **(**
    **)** const
:::

If `true`, this shortcut is valid.
