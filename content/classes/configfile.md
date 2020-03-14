github\_url

:   hide

ConfigFile {#class_ConfigFile}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Helper class to handle INI-style files.

Description
-----------

This helper class can be used to store
`Variant<class_Variant>`{.interpreted-text role="ref"} values on the
filesystem using INI-style formatting. The stored values are identified
by a section and a key:

    [section]
    some_key=42
    string_example="Hello World!"
    a_vector=Vector3( 1, 0, 2 )

The stored data can be saved to or parsed from a file, though ConfigFile
objects can also be used directly without accessing the filesystem.

The following example shows how to parse an INI-style file from the
system, read its contents and store new values in it:

    var config = ConfigFile.new()
    var err = config.load("user://settings.cfg")
    if err == OK: # If not, something went wrong with the file loading
        # Look for the display/width pair, and default to 1024 if missing
        var screen_width = config.get_value("display", "width", 1024)
        # Store a variable if and only if it hasn't been defined yet
        if not config.has_section_key("audio", "mute"):
            config.set_value("audio", "mute", false)
        # Save the changes by overwriting the previous file
        config.save("user://settings.cfg")

Keep in mind that section and property names can\'t contain spaces.
Anything after a space will be ignored on save and on load.

ConfigFiles can also contain manually written comment lines starting
with a semicolon (`;`). Those lines will be ignored when parsing the
file. Note that comments will be lost when saving the ConfigFile. This
can still be useful for dedicated server configuration files, which are
typically never overwritten without explicit user action.

Methods
-------

  ---------------------------------------------------------------- --------------------------------------------------------------------------------------
  void                                                             `erase_section<class_ConfigFile_method_erase_section>`{.interpreted-text role="ref"}
                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} section **)**

  void                                                             `erase_section_key<class_ConfigFile_method_erase_section_key>`{.interpreted-text
                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} section,
                                                                   `String<class_String>`{.interpreted-text role="ref"} key **)**

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_section_keys<class_ConfigFile_method_get_section_keys>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} section **)**
                                                                   const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_sections<class_ConfigFile_method_get_sections>`{.interpreted-text role="ref"}
  role="ref"}                                                      **(** **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get_value<class_ConfigFile_method_get_value>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} section,
                                                                   `String<class_String>`{.interpreted-text role="ref"} key,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} default=null **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_section<class_ConfigFile_method_has_section>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} section **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_section_key<class_ConfigFile_method_has_section_key>`{.interpreted-text
                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} section,
                                                                   `String<class_String>`{.interpreted-text role="ref"} key **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `load<class_ConfigFile_method_load>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `load_encrypted<class_ConfigFile_method_load_encrypted>`{.interpreted-text role="ref"}
                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} key **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `load_encrypted_pass<class_ConfigFile_method_load_encrypted_pass>`{.interpreted-text
                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `String<class_String>`{.interpreted-text role="ref"} password **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `parse<class_ConfigFile_method_parse>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} data **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `save<class_ConfigFile_method_save>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `save_encrypted<class_ConfigFile_method_save_encrypted>`{.interpreted-text role="ref"}
                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} key **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `save_encrypted_pass<class_ConfigFile_method_save_encrypted_pass>`{.interpreted-text
                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `String<class_String>`{.interpreted-text role="ref"} password **)**

  void                                                             `set_value<class_ConfigFile_method_set_value>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} section,
                                                                   `String<class_String>`{.interpreted-text role="ref"} key,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
  ---------------------------------------------------------------- --------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ConfigFile_method_erase_section}
-   void **erase\_section** **(**
    `String<class_String>`{.interpreted-text role="ref"} section **)**
:::

Deletes the specified section along with all the key-value pairs inside.
Raises an error if the section does not exist.

------------------------------------------------------------------------

::: {#class_ConfigFile_method_erase_section_key}
-   void **erase\_section\_key** **(**
    `String<class_String>`{.interpreted-text role="ref"} section,
    `String<class_String>`{.interpreted-text role="ref"} key **)**
:::

Deletes the specified key in a section. Raises an error if either the
section or the key do not exist.

------------------------------------------------------------------------

::: {#class_ConfigFile_method_get_section_keys}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_section\_keys** **(**
    `String<class_String>`{.interpreted-text role="ref"} section **)**
    const
:::

Returns an array of all defined key identifiers in the specified
section. Raises an error and returns an empty array if the section does
not exist.

------------------------------------------------------------------------

::: {#class_ConfigFile_method_get_sections}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_sections** **(** **)** const
:::

Returns an array of all defined section identifiers.

------------------------------------------------------------------------

::: {#class_ConfigFile_method_get_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_value** **(** `String<class_String>`{.interpreted-text
    role="ref"} section, `String<class_String>`{.interpreted-text
    role="ref"} key, `Variant<class_Variant>`{.interpreted-text
    role="ref"} default=null **)** const
:::

Returns the current value for the specified section and key. If either
the section or the key do not exist, the method returns the fallback
`default` value. If `default` is not specified or set to `null`, an
error is also raised.

------------------------------------------------------------------------

::: {#class_ConfigFile_method_has_section}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_section**
    **(** `String<class_String>`{.interpreted-text role="ref"} section
    **)** const
:::

Returns `true` if the specified section exists.

------------------------------------------------------------------------

::: {#class_ConfigFile_method_has_section_key}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_section\_key** **(** `String<class_String>`{.interpreted-text
    role="ref"} section, `String<class_String>`{.interpreted-text
    role="ref"} key **)** const
:::

Returns `true` if the specified section-key pair exists.

------------------------------------------------------------------------

::: {#class_ConfigFile_method_load}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Loads the config file specified as a parameter. The file\'s contents are
parsed and loaded in the `ConfigFile` object which the method was called
on.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_ConfigFile_method_load_encrypted}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load\_encrypted** **(** `String<class_String>`{.interpreted-text
    role="ref"} path,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} key **)**
:::

Loads the encrypted config file specified as a parameter, using the
provided `key` to decrypt it. The file\'s contents are parsed and loaded
in the `ConfigFile` object which the method was called on.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_ConfigFile_method_load_encrypted_pass}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load\_encrypted\_pass** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"} password **)**
:::

Loads the encrypted config file specified as a parameter, using the
provided `password` to decrypt it. The file\'s contents are parsed and
loaded in the `ConfigFile` object which the method was called on.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_ConfigFile_method_parse}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **parse** **(** `String<class_String>`{.interpreted-text role="ref"}
    data **)**
:::

Parses the the passed string as the contents of a config file. The
string is parsed and loaded in the ConfigFile object which the method
was called on.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_ConfigFile_method_save}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Saves the contents of the `ConfigFile` object to the file specified as a
parameter. The output file uses an INI-style structure.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_ConfigFile_method_save_encrypted}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save\_encrypted** **(** `String<class_String>`{.interpreted-text
    role="ref"} path,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} key **)**
:::

Saves the contents of the `ConfigFile` object to the AES-256 encrypted
file specified as a parameter, using the provided `key` to encrypt it.
The output file uses an INI-style structure.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_ConfigFile_method_save_encrypted_pass}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save\_encrypted\_pass** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"} password **)**
:::

Saves the contents of the `ConfigFile` object to the AES-256 encrypted
file specified as a parameter, using the provided `password` to encrypt
it. The output file uses an INI-style structure.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_ConfigFile_method_set_value}
-   void **set\_value** **(** `String<class_String>`{.interpreted-text
    role="ref"} section, `String<class_String>`{.interpreted-text
    role="ref"} key, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Assigns a value to the specified key of the specified section. If either
the section or the key do not exist, they are created. Passing a `null`
value deletes the specified key if it exists, and deletes the section if
it ends up empty once the key has been removed.
