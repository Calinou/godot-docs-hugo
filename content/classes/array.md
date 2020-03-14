github\_url

:   hide

Array {#class_Array}
=====

Generic array datatype.

Description
-----------

Generic array which can contain several elements of any type, accessible
by a numerical index starting at 0. Negative indices can be used to
count from the back, like in Python (-1 is the last element, -2 the
second to last, etc.).

**Example:**

    var array = ["One", 2, 3, "Four"]
    print(array[0]) # One.
    print(array[2]) # 3.
    print(array[-1]) # Four.
    array[2] = "Three"
    print(array[-2]) # Three.

Arrays can be concatenated using the `+` operator:

    var array1 = ["One", 2]
    var array2 = [3, "Four"]
    print(array1 + array2) # ["One", 2, 3, "Four"]

Arrays are always passed by reference.

Methods
-------

  ---------------------------------------- -----------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedColorArray<class_PackedColorArray>`{.interpreted-text
                                           role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
                                           role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
                                           role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedStringArray<class_PackedStringArray>`{.interpreted-text
                                           role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedFloat64Array<class_PackedFloat64Array>`{.interpreted-text
                                           role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
                                           role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedInt64Array<class_PackedInt64Array>`{.interpreted-text
                                           role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
                                           role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text   `Array<class_Array_method_Array>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}
                                           from **)**

  void                                     `append<class_Array_method_append>`{.interpreted-text role="ref"} **(**
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                     `back<class_Array_method_back>`{.interpreted-text role="ref"} **(**
                                           **)**

  `int<class_int>`{.interpreted-text       `bsearch<class_Array_method_bsearch>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Variant<class_Variant>`{.interpreted-text role="ref"} value,
                                           `bool<class_bool>`{.interpreted-text role="ref"} before=true **)**

  `int<class_int>`{.interpreted-text       `bsearch_custom<class_Array_method_bsearch_custom>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Variant<class_Variant>`{.interpreted-text
                                           role="ref"} value, `Object<class_Object>`{.interpreted-text role="ref"}
                                           obj, `String<class_String>`{.interpreted-text role="ref"} func,
                                           `bool<class_bool>`{.interpreted-text role="ref"} before=true **)**

  void                                     `clear<class_Array_method_clear>`{.interpreted-text role="ref"} **(**
                                           **)**

  `int<class_int>`{.interpreted-text       `count<class_Array_method_count>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  `Array<class_Array>`{.interpreted-text   `duplicate<class_Array_method_duplicate>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `bool<class_bool>`{.interpreted-text role="ref"} deep=false **)**

  `bool<class_bool>`{.interpreted-text     `empty<class_Array_method_empty>`{.interpreted-text role="ref"} **(**
  role="ref"}                              **)**

  void                                     `erase<class_Array_method_erase>`{.interpreted-text role="ref"} **(**
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  `int<class_int>`{.interpreted-text       `find<class_Array_method_find>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Variant<class_Variant>`{.interpreted-text role="ref"} what,
                                           `int<class_int>`{.interpreted-text role="ref"} from=0 **)**

  `int<class_int>`{.interpreted-text       `find_last<class_Array_method_find_last>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Variant<class_Variant>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `front<class_Array_method_front>`{.interpreted-text role="ref"} **(**
                                           **)**

  `bool<class_bool>`{.interpreted-text     `has<class_Array_method_has>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  `int<class_int>`{.interpreted-text       `hash<class_Array_method_hash>`{.interpreted-text role="ref"} **(**
  role="ref"}                              **)**

  void                                     `insert<class_Array_method_insert>`{.interpreted-text role="ref"} **(**
                                           `int<class_int>`{.interpreted-text role="ref"} position,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                     `invert<class_Array_method_invert>`{.interpreted-text role="ref"} **(**
                                           **)**

  void                                     `max<class_Array_method_max>`{.interpreted-text role="ref"} **(** **)**

  void                                     `min<class_Array_method_min>`{.interpreted-text role="ref"} **(** **)**

  void                                     `pop_back<class_Array_method_pop_back>`{.interpreted-text role="ref"}
                                           **(** **)**

  void                                     `pop_front<class_Array_method_pop_front>`{.interpreted-text role="ref"}
                                           **(** **)**

  void                                     `push_back<class_Array_method_push_back>`{.interpreted-text role="ref"}
                                           **(** `Variant<class_Variant>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `push_front<class_Array_method_push_front>`{.interpreted-text
                                           role="ref"} **(** `Variant<class_Variant>`{.interpreted-text
                                           role="ref"} value **)**

  void                                     `remove<class_Array_method_remove>`{.interpreted-text role="ref"} **(**
                                           `int<class_int>`{.interpreted-text role="ref"} position **)**

  void                                     `resize<class_Array_method_resize>`{.interpreted-text role="ref"} **(**
                                           `int<class_int>`{.interpreted-text role="ref"} size **)**

  `int<class_int>`{.interpreted-text       `rfind<class_Array_method_rfind>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Variant<class_Variant>`{.interpreted-text role="ref"} what,
                                           `int<class_int>`{.interpreted-text role="ref"} from=-1 **)**

  void                                     `shuffle<class_Array_method_shuffle>`{.interpreted-text role="ref"}
                                           **(** **)**

  `int<class_int>`{.interpreted-text       `size<class_Array_method_size>`{.interpreted-text role="ref"} **(**
  role="ref"}                              **)**

  `Array<class_Array>`{.interpreted-text   `slice<class_Array_method_slice>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `int<class_int>`{.interpreted-text role="ref"} begin,
                                           `int<class_int>`{.interpreted-text role="ref"} end,
                                           `int<class_int>`{.interpreted-text role="ref"} step=1,
                                           `bool<class_bool>`{.interpreted-text role="ref"} deep=false **)**

  void                                     `sort<class_Array_method_sort>`{.interpreted-text role="ref"} **(**
                                           **)**

  void                                     `sort_custom<class_Array_method_sort_custom>`{.interpreted-text
                                           role="ref"} **(** `Object<class_Object>`{.interpreted-text role="ref"}
                                           obj, `String<class_String>`{.interpreted-text role="ref"} func **)**
  ---------------------------------------- -----------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Array_method_Array}
-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} from **)**
:::

Constructs an array from a
`PackedColorArray<class_PackedColorArray>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} from **)**

Constructs an array from a
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} from **)**

Constructs an array from a
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} from **)**

Constructs an array from a
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedFloat64Array<class_PackedFloat64Array>`{.interpreted-text
    role="ref"} from **)**

Constructs an array from a
`PackedFloat64Array<class_PackedFloat64Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} from **)**

Constructs an array from a
`PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedInt64Array<class_PackedInt64Array>`{.interpreted-text
    role="ref"} from **)**

Constructs an array from a
`PackedInt64Array<class_PackedInt64Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} from **)**

Constructs an array from a
`PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `Array<class_Array>`{.interpreted-text role="ref"} **Array** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} from **)**

Constructs an array from a
`PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Array_method_append}
-   void **append** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Appends an element at the end of the array (alias of
`push_back<class_Array_method_push_back>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Array_method_back}
-   void **back** **(** **)**
:::

Returns the last element of the array, or `null` if the array is empty.

------------------------------------------------------------------------

::: {#class_Array_method_bsearch}
-   `int<class_int>`{.interpreted-text role="ref"} **bsearch** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} value,
    `bool<class_bool>`{.interpreted-text role="ref"} before=true **)**
:::

Finds the index of an existing value (or the insertion index that
maintains sorting order, if the value is not yet present in the array)
using binary search. Optionally, a `before` specifier can be passed. If
`false`, the returned index comes after all existing entries of the
value in the array.

**Note:** Calling
`bsearch<class_Array_method_bsearch>`{.interpreted-text role="ref"} on
an unsorted array results in unexpected behavior.

------------------------------------------------------------------------

::: {#class_Array_method_bsearch_custom}
-   `int<class_int>`{.interpreted-text role="ref"} **bsearch\_custom**
    **(** `Variant<class_Variant>`{.interpreted-text role="ref"} value,
    `Object<class_Object>`{.interpreted-text role="ref"} obj,
    `String<class_String>`{.interpreted-text role="ref"} func,
    `bool<class_bool>`{.interpreted-text role="ref"} before=true **)**
:::

Finds the index of an existing value (or the insertion index that
maintains sorting order, if the value is not yet present in the array)
using binary search and a custom comparison method. Optionally, a
`before` specifier can be passed. If `false`, the returned index comes
after all existing entries of the value in the array. The custom method
receives two arguments (an element from the array and the value searched
for) and must return `true` if the first argument is less than the
second, and return `false` otherwise.

**Note:** Calling
`bsearch<class_Array_method_bsearch>`{.interpreted-text role="ref"} on
an unsorted array results in unexpected behavior.

------------------------------------------------------------------------

::: {#class_Array_method_clear}
-   void **clear** **(** **)**
:::

Clears the array. This is equivalent to using
`resize<class_Array_method_resize>`{.interpreted-text role="ref"} with a
size of `0`.

------------------------------------------------------------------------

::: {#class_Array_method_count}
-   `int<class_int>`{.interpreted-text role="ref"} **count** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Returns the number of times an element is in the array.

------------------------------------------------------------------------

::: {#class_Array_method_duplicate}
-   `Array<class_Array>`{.interpreted-text role="ref"} **duplicate**
    **(** `bool<class_bool>`{.interpreted-text role="ref"} deep=false
    **)**
:::

Returns a copy of the array.

If `deep` is `true`, a deep copy is performed: all nested arrays and
dictionaries are duplicated and will not be shared with the original
array. If `false`, a shallow copy is made and references to the original
nested arrays and dictionaries are kept, so that modifying a sub-array
or dictionary in the copy will also impact those referenced in the
source array.

------------------------------------------------------------------------

::: {#class_Array_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the array is empty.

------------------------------------------------------------------------

::: {#class_Array_method_erase}
-   void **erase** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Removes the first occurrence of a value from the array.

------------------------------------------------------------------------

::: {#class_Array_method_find}
-   `int<class_int>`{.interpreted-text role="ref"} **find** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} from=0 **)**
:::

Searches the array for a value and returns its index or -1 if not found.
Optionally, the initial search index can be passed.

------------------------------------------------------------------------

::: {#class_Array_method_find_last}
-   `int<class_int>`{.interpreted-text role="ref"} **find\_last** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Searches the array in reverse order for a value and returns its index or
-1 if not found.

------------------------------------------------------------------------

::: {#class_Array_method_front}
-   void **front** **(** **)**
:::

Returns the first element of the array, or `null` if the array is empty.

------------------------------------------------------------------------

::: {#class_Array_method_has}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Returns `true` if the array contains the given value.

    ["inside", 7].has("inside") == true
    ["inside", 7].has("outside") == false
    ["inside", 7].has(7) == true
    ["inside", 7].has("7") == false

------------------------------------------------------------------------

::: {#class_Array_method_hash}
-   `int<class_int>`{.interpreted-text role="ref"} **hash** **(** **)**
:::

Returns a hashed integer value representing the array contents.

------------------------------------------------------------------------

::: {#class_Array_method_insert}
-   void **insert** **(** `int<class_int>`{.interpreted-text role="ref"}
    position, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Inserts a new element at a given position in the array. The position
must be valid, or at the end of the array (`pos == size()`).

------------------------------------------------------------------------

::: {#class_Array_method_invert}
-   void **invert** **(** **)**
:::

Reverses the order of the elements in the array.

------------------------------------------------------------------------

::: {#class_Array_method_max}
-   void **max** **(** **)**
:::

Returns the maximum value contained in the array if all elements are of
comparable types. If the elements can\'t be compared, `null` is
returned.

------------------------------------------------------------------------

::: {#class_Array_method_min}
-   void **min** **(** **)**
:::

Returns the minimum value contained in the array if all elements are of
comparable types. If the elements can\'t be compared, `null` is
returned.

------------------------------------------------------------------------

::: {#class_Array_method_pop_back}
-   void **pop\_back** **(** **)**
:::

Removes and returns the last element of the array. Returns `null` if the
array is empty.

------------------------------------------------------------------------

::: {#class_Array_method_pop_front}
-   void **pop\_front** **(** **)**
:::

Removes and returns the first element of the array. Returns `null` if
the array is empty.

------------------------------------------------------------------------

::: {#class_Array_method_push_back}
-   void **push\_back** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Appends an element at the end of the array.

------------------------------------------------------------------------

::: {#class_Array_method_push_front}
-   void **push\_front** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Adds an element at the beginning of the array.

------------------------------------------------------------------------

::: {#class_Array_method_remove}
-   void **remove** **(** `int<class_int>`{.interpreted-text role="ref"}
    position **)**
:::

Removes an element from the array by index.

------------------------------------------------------------------------

::: {#class_Array_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    size **)**
:::

Resizes the array to contain a different number of elements. If the
array size is smaller, elements are cleared, if bigger, new elements are
`null`.

------------------------------------------------------------------------

::: {#class_Array_method_rfind}
-   `int<class_int>`{.interpreted-text role="ref"} **rfind** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} from=-1 **)**
:::

Searches the array in reverse order. Optionally, a start search index
can be passed. If negative, the start index is considered relative to
the end of the array.

------------------------------------------------------------------------

::: {#class_Array_method_shuffle}
-   void **shuffle** **(** **)**
:::

Shuffles the array such that the items will have a random order. This
method uses the global random number generator common to methods such as
`@GDScript.randi<class_@GDScript_method_randi>`{.interpreted-text
role="ref"}. Call
`@GDScript.randomize<class_@GDScript_method_randomize>`{.interpreted-text
role="ref"} to ensure that a new seed will be used each time if you want
non-reproducible shuffling.

------------------------------------------------------------------------

::: {#class_Array_method_size}
-   `int<class_int>`{.interpreted-text role="ref"} **size** **(** **)**
:::

Returns the number of elements in the array.

------------------------------------------------------------------------

::: {#class_Array_method_slice}
-   `Array<class_Array>`{.interpreted-text role="ref"} **slice** **(**
    `int<class_int>`{.interpreted-text role="ref"} begin,
    `int<class_int>`{.interpreted-text role="ref"} end,
    `int<class_int>`{.interpreted-text role="ref"} step=1,
    `bool<class_bool>`{.interpreted-text role="ref"} deep=false **)**
:::

Duplicates the subset described in the function and returns it in an
array, deeply copying the array if `deep` is `true`. Lower and upper
index are inclusive, with the `step` describing the change between
indices while slicing.

------------------------------------------------------------------------

::: {#class_Array_method_sort}
-   void **sort** **(** **)**
:::

Sorts the array.

**Note:** Strings are sorted in alphabetical order (as opposed to
natural order). This may lead to unexpected behavior when sorting an
array of strings ending with a sequence of numbers. Consider the
following example:

    var strings = ["string1", "string2", "string10", "string11"]
    strings.sort()
    print(strings) # Prints [string1, string10, string11, string2]

------------------------------------------------------------------------

::: {#class_Array_method_sort_custom}
-   void **sort\_custom** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} obj, `String<class_String>`{.interpreted-text
    role="ref"} func **)**
:::

Sorts the array using a custom method. The arguments are an object that
holds the method and the name of such method. The custom method receives
two arguments (a pair of elements from the array) and must return either
`true` or `false`.

**Note:** you cannot randomize the return value as the heapsort
algorithm expects a deterministic result. Doing so will result in
unexpected behavior.

    class MyCustomSorter:
        static func sort_ascending(a, b):
            if a[0] < b[0]:
                return true
            return false

    var my_items = [[5, "Potato"], [9, "Rice"], [4, "Tomato"]]
    my_items.sort_custom(MyCustomSorter, "sort_ascending")
    print(my_items) # Prints [[4, Tomato], [5, Potato], [9, Rice]].
