github\_url

:   hide

ClassDB {#class_ClassDB}
=======

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Class information repository.

Description
-----------

Provides access to metadata stored for every available class.

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}                 `can_instance<class_ClassDB_method_can_instance>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `class_exists<class_ClassDB_method_class_exists>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `class_get_category<class_ClassDB_method_class_get_category>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `class_get_integer_constant<class_ClassDB_method_class_get_integer_constant>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} class,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `class_get_integer_constant_list<class_ClassDB_method_class_get_integer_constant_list>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} class,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} no\_inheritance=false **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}               `class_get_method_list<class_ClassDB_method_class_get_method_list>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class, `bool<class_bool>`{.interpreted-text
                                                                   role="ref"} no\_inheritance=false **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `class_get_property<class_ClassDB_method_class_get_property>`{.interpreted-text role="ref"} **(**
                                                                   `Object<class_Object>`{.interpreted-text role="ref"} object,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} property **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}               `class_get_property_list<class_ClassDB_method_class_get_property_list>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class, `bool<class_bool>`{.interpreted-text
                                                                   role="ref"} no\_inheritance=false **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `class_get_signal<class_ClassDB_method_class_get_signal>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} signal **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}               `class_get_signal_list<class_ClassDB_method_class_get_signal_list>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class, `bool<class_bool>`{.interpreted-text
                                                                   role="ref"} no\_inheritance=false **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `class_has_integer_constant<class_ClassDB_method_class_has_integer_constant>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} class,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `class_has_method<class_ClassDB_method_class_has_method>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} method, `bool<class_bool>`{.interpreted-text
                                                                   role="ref"} no\_inheritance=false **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `class_has_signal<class_ClassDB_method_class_has_signal>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} signal **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `class_set_property<class_ClassDB_method_class_set_property>`{.interpreted-text role="ref"} **(**
                                                                   `Object<class_Object>`{.interpreted-text role="ref"} object,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_class_list<class_ClassDB_method_get_class_list>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                                      

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_inheriters_from_class<class_ClassDB_method_get_inheriters_from_class>`{.interpreted-text role="ref"}
  role="ref"}                                                      **(** `StringName<class_StringName>`{.interpreted-text role="ref"} class **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `get_parent_class<class_ClassDB_method_get_parent_class>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `instance<class_ClassDB_method_instance>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_class_enabled<class_ClassDB_method_is_class_enabled>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_parent_class<class_ClassDB_method_is_parent_class>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} class,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} inherits **)** const
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ClassDB_method_can_instance}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_instance**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    class **)** const
:::

Returns `true` if you can instance objects from the specified `class`,
`false` in other case.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_exists}
-   `bool<class_bool>`{.interpreted-text role="ref"} **class\_exists**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    class **)** const
:::

Returns whether the specified `class` is available or not.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_get_category}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **class\_get\_category** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class
    **)** const
:::

Returns a category associated with the class for use in documentation
and the Asset Library. Debug mode required.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_get_integer_constant}
-   `int<class_int>`{.interpreted-text role="ref"}
    **class\_get\_integer\_constant** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the value of the integer constant `name` of `class` or its
ancestry. Always returns 0 when the constant could not be found.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_get_integer_constant_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **class\_get\_integer\_constant\_list** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `bool<class_bool>`{.interpreted-text role="ref"}
    no\_inheritance=false **)** const
:::

Returns an array with the names all the integer constants of `class` or
its ancestry.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_get_method_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **class\_get\_method\_list** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `bool<class_bool>`{.interpreted-text role="ref"}
    no\_inheritance=false **)** const
:::

Returns an array with all the methods of `class` or its ancestry if
`no_inheritance` is `false`. Every element of the array is a
`Dictionary<class_Dictionary>`{.interpreted-text role="ref"} with the
following keys: `args`, `default_args`, `flags`, `id`, `name`,
`return: (class_name, hint, hint_string, name, type, usage)`.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_get_property}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **class\_get\_property** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property **)** const
:::

Returns the value of `property` of `class` or its ancestry.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_get_property_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **class\_get\_property\_list** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `bool<class_bool>`{.interpreted-text role="ref"}
    no\_inheritance=false **)** const
:::

Returns an array with all the properties of `class` or its ancestry if
`no_inheritance` is `false`.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_get_signal}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **class\_get\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `StringName<class_StringName>`{.interpreted-text role="ref"} signal
    **)** const
:::

Returns the `signal` data of `class` or its ancestry. The returned value
is a `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} with
the following keys: `args`, `default_args`, `flags`, `id`, `name`,
`return: (class_name, hint, hint_string, name, type, usage)`.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_get_signal_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **class\_get\_signal\_list** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `bool<class_bool>`{.interpreted-text role="ref"}
    no\_inheritance=false **)** const
:::

Returns an array with all the signals of `class` or its ancestry if
`no_inheritance` is `false`. Every element of the array is a
`Dictionary<class_Dictionary>`{.interpreted-text role="ref"} as
described in
`class_get_signal<class_ClassDB_method_class_get_signal>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_has_integer_constant}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **class\_has\_integer\_constant** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns whether `class` or its ancestry has an integer constant called
`name` or not.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_has_method}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **class\_has\_method** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `bool<class_bool>`{.interpreted-text role="ref"}
    no\_inheritance=false **)** const
:::

Returns whether `class` (or its ancestry if `no_inheritance` is `false`)
has a method called `method` or not.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_has_signal}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **class\_has\_signal** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `StringName<class_StringName>`{.interpreted-text role="ref"} signal
    **)** const
:::

Returns whether `class` or its ancestry has a signal called `signal` or
not.

------------------------------------------------------------------------

::: {#class_ClassDB_method_class_set_property}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **class\_set\_property** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)** const
:::

Sets `property` value of `class` to `value`.

------------------------------------------------------------------------

::: {#class_ClassDB_method_get_class_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_class\_list** **(** **)** const
:::

Returns the names of all the classes available.

------------------------------------------------------------------------

::: {#class_ClassDB_method_get_inheriters_from_class}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_inheriters\_from\_class** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class
    **)** const
:::

Returns the names of all the classes that directly or indirectly inherit
from `class`.

------------------------------------------------------------------------

::: {#class_ClassDB_method_get_parent_class}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_parent\_class** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class
    **)** const
:::

Returns the parent class of `class`.

------------------------------------------------------------------------

::: {#class_ClassDB_method_instance}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **instance**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    class **)** const
:::

Creates an instance of `class`.

------------------------------------------------------------------------

::: {#class_ClassDB_method_is_class_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_class\_enabled** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class
    **)** const
:::

Returns whether this `class` is enabled or not.

------------------------------------------------------------------------

::: {#class_ClassDB_method_is_parent_class}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_parent\_class** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} class,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    inherits **)** const
:::

Returns whether `inherits` is an ancestor of `class` or not.
