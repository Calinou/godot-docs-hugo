github\_url

:   hide

RegExMatch {#class_RegExMatch}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Contains the results of a `RegEx<class_RegEx>`{.interpreted-text
role="ref"} search.

Description
-----------

Contains the results of a single `RegEx<class_RegEx>`{.interpreted-text
role="ref"} match returned by
`RegEx.search<class_RegEx_method_search>`{.interpreted-text role="ref"}
and `RegEx.search_all<class_RegEx_method_search_all>`{.interpreted-text
role="ref"}. It can be used to find the position and range of the match
and its capturing groups, and it can extract its substring for you.

Properties
----------

  -------------------------------------------------- ---------------------------------------------------------------- --------
  `Dictionary<class_Dictionary>`{.interpreted-text   `names<class_RegExMatch_property_names>`{.interpreted-text       `{}`
  role="ref"}                                        role="ref"}                                                      

  `Array<class_Array>`{.interpreted-text role="ref"} `strings<class_RegExMatch_property_strings>`{.interpreted-text   `[  ]`
                                                     role="ref"}                                                      

  `String<class_String>`{.interpreted-text           `subject<class_RegExMatch_property_subject>`{.interpreted-text   `""`
  role="ref"}                                        role="ref"}                                                      
  -------------------------------------------------- ---------------------------------------------------------------- --------

Methods
-------

  ------------------------------------------ ------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text         `get_end<class_RegExMatch_method_get_end>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `Variant<class_Variant>`{.interpreted-text role="ref"} name=0 **)** const

  `int<class_int>`{.interpreted-text         `get_group_count<class_RegExMatch_method_get_group_count>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text         `get_start<class_RegExMatch_method_get_start>`{.interpreted-text role="ref"}
  role="ref"}                                **(** `Variant<class_Variant>`{.interpreted-text role="ref"} name=0 **)**
                                             const

  `String<class_String>`{.interpreted-text   `get_string<class_RegExMatch_method_get_string>`{.interpreted-text role="ref"}
  role="ref"}                                **(** `Variant<class_Variant>`{.interpreted-text role="ref"} name=0 **)**
                                             const
  ------------------------------------------ ------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_RegExMatch_property_names}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **names**
:::

  ----------- --------------
  *Default*   `{}`

  *Getter*    get\_names()
  ----------- --------------

A dictionary of named groups and its corresponding group number. Only
groups with that were matched are included. If multiple groups have the
same name, that name would refer to the first matching one.

------------------------------------------------------------------------

::: {#class_RegExMatch_property_strings}
-   `Array<class_Array>`{.interpreted-text role="ref"} **strings**
:::

  ----------- ----------------
  *Default*   `[  ]`

  *Getter*    get\_strings()
  ----------- ----------------

An `Array<class_Array>`{.interpreted-text role="ref"} of the match and
its capturing groups.

------------------------------------------------------------------------

::: {#class_RegExMatch_property_subject}
-   `String<class_String>`{.interpreted-text role="ref"} **subject**
:::

  ----------- ----------------
  *Default*   `""`

  *Getter*    get\_subject()
  ----------- ----------------

The source string used with the search pattern to find this matching
result.

Method Descriptions
-------------------

::: {#class_RegExMatch_method_get_end}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_end** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} name=0 **)**
    const
:::

Returns the end position of the match within the source string. The end
position of capturing groups can be retrieved by providing its group
number as an integer or its string name (if it\'s a named group). The
default value of 0 refers to the whole pattern.

Returns -1 if the group did not match or doesn\'t exist.

------------------------------------------------------------------------

::: {#class_RegExMatch_method_get_group_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_group\_count**
    **(** **)** const
:::

Returns the number of capturing groups.

------------------------------------------------------------------------

::: {#class_RegExMatch_method_get_start}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_start** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} name=0 **)**
    const
:::

Returns the starting position of the match within the source string. The
starting position of capturing groups can be retrieved by providing its
group number as an integer or its string name (if it\'s a named group).
The default value of 0 refers to the whole pattern.

Returns -1 if the group did not match or doesn\'t exist.

------------------------------------------------------------------------

::: {#class_RegExMatch_method_get_string}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_string**
    **(** `Variant<class_Variant>`{.interpreted-text role="ref"} name=0
    **)** const
:::

Returns the substring of the match from the source string. Capturing
groups can be retrieved by providing its group number as an integer or
its string name (if it\'s a named group). The default value of 0 refers
to the whole pattern.

Returns an empty string if the group did not match or doesn\'t exist.
