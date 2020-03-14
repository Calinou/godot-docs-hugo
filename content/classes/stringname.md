github\_url

:   hide

StringName {#class_StringName}
==========

An optimized string type for unique names.

Description
-----------

`StringName`s are immutable strings designed for general-purpose
represention of unique names. `StringName` ensures that only one
instance of a given name exists (so two `StringName`s with the same
value are the same object). Comparing them is much faster than with
regular `String<class_String>`{.interpreted-text role="ref"}s, because
only the pointers are compared, not the whole strings.

Methods
-------

  -------------------------------------------------- --------------------------------------------------------------------
  `StringName<class_StringName>`{.interpreted-text   `StringName<class_StringName_method_StringName>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `String<class_String>`{.interpreted-text
                                                     role="ref"} from **)**

  -------------------------------------------------- --------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_StringName_method_StringName}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **StringName** **(** `String<class_String>`{.interpreted-text
    role="ref"} from **)**
:::

Creates a new `StringName` from the given
`String<class_String>`{.interpreted-text role="ref"}.
