github\_url

:   hide

RegEx {#class_RegEx}
=====

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Class for searching text for patterns using regular expressions.

Description
-----------

A regular expression (or regex) is a compact language that can be used
to recognise strings that follow a specific pattern, such as URLs, email
addresses, complete sentences, etc. For instance, a regex of `ab[0-9]`
would find any string that is `ab` followed by any number from `0` to
`9`. For a more in-depth look, you can easily find various tutorials and
detailed explanations on the Internet.

To begin, the RegEx object needs to be compiled with the search pattern
using `compile<class_RegEx_method_compile>`{.interpreted-text
role="ref"} before it can be used.

    var regex = RegEx.new()
    regex.compile("\\w-(\\d+)")

The search pattern must be escaped first for GDScript before it is
escaped for the expression. For example, `compile("\\d+")` would be read
by RegEx as `\d+`. Similarly, `compile("\"(?:\\\\.|[^\"])*\"")` would be
read as `"(?:\\.|[^"])*"`.

Using `search<class_RegEx_method_search>`{.interpreted-text role="ref"}
you can find the pattern within the given text. If a pattern is found,
`RegExMatch<class_RegExMatch>`{.interpreted-text role="ref"} is returned
and you can retrieve details of the results using functions such as
`RegExMatch.get_string<class_RegExMatch_method_get_string>`{.interpreted-text
role="ref"} and
`RegExMatch.get_start<class_RegExMatch_method_get_start>`{.interpreted-text
role="ref"}.

    var regex = RegEx.new()
    regex.compile("\\w-(\\d+)")
    var result = regex.search("abc n-0123")
    if result:
        print(result.get_string()) # Would print n-0123

The results of capturing groups `()` can be retrieved by passing the
group number to the various functions in
`RegExMatch<class_RegExMatch>`{.interpreted-text role="ref"}. Group 0 is
the default and will always refer to the entire pattern. In the above
example, calling `result.get_string(1)` would give you `0123`.

This version of RegEx also supports named capturing groups, and the
names can be used to retrieve the results. If two or more groups have
the same name, the name would only refer to the first one with a match.

    var regex = RegEx.new()
    regex.compile("d(?<digit>[0-9]+)|x(?<digit>[0-9a-f]+)")
    var result = regex.search("the number is x2f")
    if result:
        print(result.get_string("digit")) # Would print 2f

If you need to process multiple results,
`search_all<class_RegEx_method_search_all>`{.interpreted-text
role="ref"} generates a list of all non-overlapping results. This can be
combined with a `for` loop for convenience.

    for result in regex.search_all("d01, d03, d0c, x3f and x42"):
        print(result.get_string("digit"))
    # Would print 01 03 3f 42
    # Note that d0c would not match

**Note:** Godot\'s regex implementation is based on the
[PCRE2](https://www.pcre.org/) library. You can view the full pattern
reference
[here](https://www.pcre.org/current/doc/html/pcre2pattern.html).

**Tip:** You can use [Regexr](https://regexr.com/) to test regular
expressions online.

Methods
-------

  ---------------------------------------------------- -------------------------------------------------------------------------
  void                                                 `clear<class_RegEx_method_clear>`{.interpreted-text role="ref"} **(**
                                                       **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `compile<class_RegEx_method_compile>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} pattern **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_group_count<class_RegEx_method_get_group_count>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}   `get_names<class_RegEx_method_get_names>`{.interpreted-text role="ref"}
                                                       **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"} `get_pattern<class_RegEx_method_get_pattern>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_valid<class_RegEx_method_is_valid>`{.interpreted-text role="ref"}
                                                       **(** **)** const

  `RegExMatch<class_RegExMatch>`{.interpreted-text     `search<class_RegEx_method_search>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} subject,
                                                       `int<class_int>`{.interpreted-text role="ref"} offset=0,
                                                       `int<class_int>`{.interpreted-text role="ref"} end=-1 **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}   `search_all<class_RegEx_method_search_all>`{.interpreted-text role="ref"}
                                                       **(** `String<class_String>`{.interpreted-text role="ref"} subject,
                                                       `int<class_int>`{.interpreted-text role="ref"} offset=0,
                                                       `int<class_int>`{.interpreted-text role="ref"} end=-1 **)** const

  `String<class_String>`{.interpreted-text role="ref"} `sub<class_RegEx_method_sub>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} subject,
                                                       `String<class_String>`{.interpreted-text role="ref"} replacement,
                                                       `bool<class_bool>`{.interpreted-text role="ref"} all=false,
                                                       `int<class_int>`{.interpreted-text role="ref"} offset=0,
                                                       `int<class_int>`{.interpreted-text role="ref"} end=-1 **)** const
  ---------------------------------------------------- -------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_RegEx_method_clear}
-   void **clear** **(** **)**
:::

This method resets the state of the object, as if it was freshly
created. Namely, it unassigns the regular expression of this object.

------------------------------------------------------------------------

::: {#class_RegEx_method_compile}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **compile** **(** `String<class_String>`{.interpreted-text
    role="ref"} pattern **)**
:::

Compiles and assign the search pattern to use. Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} if the compilation is successful. If an error is
encountered, details are printed to standard output and an error is
returned.

------------------------------------------------------------------------

::: {#class_RegEx_method_get_group_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_group\_count**
    **(** **)** const
:::

Returns the number of capturing groups in compiled pattern.

------------------------------------------------------------------------

::: {#class_RegEx_method_get_names}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_names**
    **(** **)** const
:::

Returns an array of names of named capturing groups in the compiled
pattern. They are ordered by appearance.

------------------------------------------------------------------------

::: {#class_RegEx_method_get_pattern}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_pattern** **(** **)** const
:::

Returns the original search pattern that was compiled.

------------------------------------------------------------------------

::: {#class_RegEx_method_is_valid}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_valid** **(**
    **)** const
:::

Returns whether this object has a valid search pattern assigned.

------------------------------------------------------------------------

::: {#class_RegEx_method_search}
-   `RegExMatch<class_RegExMatch>`{.interpreted-text role="ref"}
    **search** **(** `String<class_String>`{.interpreted-text
    role="ref"} subject, `int<class_int>`{.interpreted-text role="ref"}
    offset=0, `int<class_int>`{.interpreted-text role="ref"} end=-1
    **)** const
:::

Searches the text for the compiled pattern. Returns a
`RegExMatch<class_RegExMatch>`{.interpreted-text role="ref"} container
of the first matching result if found, otherwise `null`. The region to
search within can be specified without modifying where the start and end
anchor would be.

------------------------------------------------------------------------

::: {#class_RegEx_method_search_all}
-   `Array<class_Array>`{.interpreted-text role="ref"} **search\_all**
    **(** `String<class_String>`{.interpreted-text role="ref"} subject,
    `int<class_int>`{.interpreted-text role="ref"} offset=0,
    `int<class_int>`{.interpreted-text role="ref"} end=-1 **)** const
:::

Searches the text for the compiled pattern. Returns an array of
`RegExMatch<class_RegExMatch>`{.interpreted-text role="ref"} containers
for each non-overlapping result. If no results were found, an empty
array is returned instead. The region to search within can be specified
without modifying where the start and end anchor would be.

------------------------------------------------------------------------

::: {#class_RegEx_method_sub}
-   `String<class_String>`{.interpreted-text role="ref"} **sub** **(**
    `String<class_String>`{.interpreted-text role="ref"} subject,
    `String<class_String>`{.interpreted-text role="ref"} replacement,
    `bool<class_bool>`{.interpreted-text role="ref"} all=false,
    `int<class_int>`{.interpreted-text role="ref"} offset=0,
    `int<class_int>`{.interpreted-text role="ref"} end=-1 **)** const
:::

Searches the text for the compiled pattern and replaces it with the
specified string. Escapes and backreferences such as `$1` and `$name`
are expanded and resolved. By default, only the first instance is
replaced, but it can be changed for all instances (global replacement).
The region to search within can be specified without modifying where the
start and end anchor would be.
