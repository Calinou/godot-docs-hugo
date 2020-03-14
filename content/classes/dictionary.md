github\_url

:   hide

Dictionary {#class_Dictionary}
==========

Dictionary type.

Description
-----------

Dictionary type. Associative container which contains values referenced
by unique keys. Dictionary are composed of pairs of keys (which must be
unique) and values. You can define a dictionary by placing a comma
separated list of `key: value` pairs in curly braces `{}`.

Erasing elements while iterating over them **is not supported**.

Creating a dictionary:

    var my_dir = {} # Creates an empty dictionary.
    var points_dir = {"White": 50, "Yellow": 75, "Orange": 100}
    var my_dir = {
        key1: value1,
        key2: value2,
        key3: value3,
    }

You can access values of a dictionary by referencing appropriate key in
above example `points_dir["White"]` would return value of 50.

    export(String, "White", "Yellow", "Orange") var my_color
    var points_dir = {"White": 50, "Yellow": 75, "Orange": 100}

    func _ready():
        var points = points_dir[my_color]

In the above code `points` will be assigned the value that is paired
with the appropriate color selected in `my_color`.

Dictionaries can contain more complex data:

    my_dir = {"First Array": [1, 2, 3, 4]} # Assigns an Array to a String key.

To add a key to an existing dictionary, access it like an existing key
and assign to it:

    var points_dir = {"White": 50, "Yellow": 75, "Orange": 100}
    var points_dir["Blue"] = 150 # Add "Blue" as a key and assign 150 as its value.

Finally, dictionaries can contain different types of keys and values in
the same dictionary:

    var my_dir = {"String Key": 5, 4: [1, 2, 3], 7: "Hello"} # This is a valid dictionary.

**Note:** Unlike `Array<class_Array>`{.interpreted-text role="ref"}s you
can\'t compare dictionaries directly:

    array1 = [1, 2, 3]
    array2 = [1, 2, 3]

    func compare_arrays():
        print(array1 == array2) # Will print true.

    dir1 = {"a": 1, "b": 2, "c": 3}
    dir2 = {"a": 1, "b": 2, "c": 3}

    func compare_dictionaries():
        print(dir1 == dir2) # Will NOT print true.

You need to first calculate the dictionary\'s hash with
`hash<class_Dictionary_method_hash>`{.interpreted-text role="ref"}
before you can compare them:

    dir1 = {"a": 1, "b": 2, "c": 3}
    dir2 = {"a": 1, "b": 2, "c": 3}

    func compare_dictionaries():
        print(dir1.hash() == dir2.hash()) # Will print true.

Tutorials
---------

-   [\#dictionary](../getting_started/scripting/gdscript/gdscript_basics.html#dictionary)
    in
    `../getting_started/scripting/gdscript/gdscript_basics`{.interpreted-text
    role="doc"}

Methods
-------

  -------------------------------------------------- ------------------------------------------------------------------
  void                                               `clear<class_Dictionary_method_clear>`{.interpreted-text
                                                     role="ref"} **(** **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `duplicate<class_Dictionary_method_duplicate>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"}
                                                     deep=false **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `empty<class_Dictionary_method_empty>`{.interpreted-text
                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `erase<class_Dictionary_method_erase>`{.interpreted-text
                                                     role="ref"} **(** `Variant<class_Variant>`{.interpreted-text
                                                     role="ref"} key **)**

  void                                               `get<class_Dictionary_method_get>`{.interpreted-text role="ref"}
                                                     **(** `Variant<class_Variant>`{.interpreted-text role="ref"} key,
                                                     `Variant<class_Variant>`{.interpreted-text role="ref"}
                                                     default=null **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `has<class_Dictionary_method_has>`{.interpreted-text role="ref"}
                                                     **(** `Variant<class_Variant>`{.interpreted-text role="ref"} key
                                                     **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `has_all<class_Dictionary_method_has_all>`{.interpreted-text
                                                     role="ref"} **(** `Array<class_Array>`{.interpreted-text
                                                     role="ref"} keys **)**

  `int<class_int>`{.interpreted-text role="ref"}     `hash<class_Dictionary_method_hash>`{.interpreted-text role="ref"}
                                                     **(** **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `keys<class_Dictionary_method_keys>`{.interpreted-text role="ref"}
                                                     **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}     `size<class_Dictionary_method_size>`{.interpreted-text role="ref"}
                                                     **(** **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `values<class_Dictionary_method_values>`{.interpreted-text
                                                     role="ref"} **(** **)**
  -------------------------------------------------- ------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Dictionary_method_clear}
-   void **clear** **(** **)**
:::

Clear the dictionary, removing all key/value pairs.

------------------------------------------------------------------------

::: {#class_Dictionary_method_duplicate}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **duplicate** **(** `bool<class_bool>`{.interpreted-text role="ref"}
    deep=false **)**
:::

Creates a copy of the dictionary, and returns it.

------------------------------------------------------------------------

::: {#class_Dictionary_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the dictionary is empty.

------------------------------------------------------------------------

::: {#class_Dictionary_method_erase}
-   `bool<class_bool>`{.interpreted-text role="ref"} **erase** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} key **)**
:::

Erase a dictionary key/value pair by key. Returns `true` if the given
key was present in the dictionary, `false` otherwise. Does not erase
elements while iterating over the dictionary.

------------------------------------------------------------------------

::: {#class_Dictionary_method_get}
-   void **get** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} key, `Variant<class_Variant>`{.interpreted-text
    role="ref"} default=null **)**
:::

Returns the current value for the specified key in the `Dictionary`. If
the key does not exist, the method returns the value of the optional
default argument, or `null` if it is omitted.

------------------------------------------------------------------------

::: {#class_Dictionary_method_has}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} key **)**
:::

Returns `true` if the dictionary has a given key.

------------------------------------------------------------------------

::: {#class_Dictionary_method_has_all}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_all** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} keys **)**
:::

Returns `true` if the dictionary has all of the keys in the given array.

------------------------------------------------------------------------

::: {#class_Dictionary_method_hash}
-   `int<class_int>`{.interpreted-text role="ref"} **hash** **(** **)**
:::

Returns a hashed integer value representing the dictionary contents.
This can be used to compare dictionaries by value:

    var dict1 = {0: 10}
    var dict2 = {0: 10}
    # The line below prints `true`, whereas it would have printed `false` if both variables were compared directly.
    print(dict1.hash() == dict2.hash())

------------------------------------------------------------------------

::: {#class_Dictionary_method_keys}
-   `Array<class_Array>`{.interpreted-text role="ref"} **keys** **(**
    **)**
:::

Returns the list of keys in the `Dictionary`.

------------------------------------------------------------------------

::: {#class_Dictionary_method_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size** **(** **)**
:::

Returns the size of the dictionary (in pairs).

------------------------------------------------------------------------

::: {#class_Dictionary_method_values}
-   `Array<class_Array>`{.interpreted-text role="ref"} **values** **(**
    **)**
:::

Returns the list of values in the `Dictionary`.
