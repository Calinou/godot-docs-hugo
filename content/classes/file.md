github\_url

:   hide

File {#class_File}
====

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Type to handle file reading and writing operations.

Description
-----------

File type. This is used to permanently store data into the user
device\'s file system and to read from it. This can be used to store
game save data or player configuration files, for example.

Here\'s a sample on how to write and read from a file:

    func save(content):
        var file = File.new()
        file.open("user://save_game.dat", File.WRITE)
        file.store_string(content)
        file.close()

    func load():
        var file = File.new()
        file.open("user://save_game.dat", File.READ)
        var content = file.get_as_text()
        file.close()
        return content

Tutorials
---------

-   `../getting_started/step_by_step/filesystem`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------- ------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text   `endian_swap<class_File_property_endian_swap>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                        

  -------------------------------------- ------------------------------------------------------------------ ---------

Methods
-------

  ---------------------------------------------------------------- ------------------------------------------------------------------------------------------
  void                                                             `close<class_File_method_close>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `eof_reached<class_File_method_eof_reached>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `file_exists<class_File_method_file_exists>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_16<class_File_method_get_16>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_32<class_File_method_get_32>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_64<class_File_method_get_64>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_8<class_File_method_get_8>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_as_text<class_File_method_get_as_text>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text       `get_buffer<class_File_method_get_buffer>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      `int<class_int>`{.interpreted-text role="ref"} len **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_csv_line<class_File_method_get_csv_line>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      `String<class_String>`{.interpreted-text role="ref"} delim=\",\" **)** const

  `float<class_float>`{.interpreted-text role="ref"}               `get_double<class_File_method_get_double>`{.interpreted-text role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `get_error<class_File_method_get_error>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}               `get_float<class_File_method_get_float>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_len<class_File_method_get_len>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_line<class_File_method_get_line>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_md5<class_File_method_get_md5>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_modified_time<class_File_method_get_modified_time>`{.interpreted-text role="ref"}
                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} file **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_pascal_string<class_File_method_get_pascal_string>`{.interpreted-text role="ref"}
                                                                   **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}             `get_path<class_File_method_get_path>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_path_absolute<class_File_method_get_path_absolute>`{.interpreted-text role="ref"}
                                                                   **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_position<class_File_method_get_position>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `float<class_float>`{.interpreted-text role="ref"}               `get_real<class_File_method_get_real>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_sha256<class_File_method_get_sha256>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `get_var<class_File_method_get_var>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} allow\_objects=false **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_open<class_File_method_is_open>`{.interpreted-text role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `open<class_File_method_open>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `ModeFlags<enum_File_ModeFlags>`{.interpreted-text role="ref"} flags **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `open_compressed<class_File_method_open_compressed>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `ModeFlags<enum_File_ModeFlags>`{.interpreted-text role="ref"} mode\_flags,
                                                                   `CompressionMode<enum_File_CompressionMode>`{.interpreted-text role="ref"}
                                                                   compression\_mode=0 **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `open_encrypted<class_File_method_open_encrypted>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `ModeFlags<enum_File_ModeFlags>`{.interpreted-text role="ref"} mode\_flags,
                                                                   `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} key **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `open_encrypted_with_pass<class_File_method_open_encrypted_with_pass>`{.interpreted-text
                                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `ModeFlags<enum_File_ModeFlags>`{.interpreted-text role="ref"} mode\_flags,
                                                                   `String<class_String>`{.interpreted-text role="ref"} pass **)**

  void                                                             `seek<class_File_method_seek>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} position **)**

  void                                                             `seek_end<class_File_method_seek_end>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} position=0 **)**

  void                                                             `store_16<class_File_method_store_16>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                             `store_32<class_File_method_store_32>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                             `store_64<class_File_method_store_64>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                             `store_8<class_File_method_store_8>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} value **)**

  void                                                             `store_buffer<class_File_method_store_buffer>`{.interpreted-text role="ref"} **(**
                                                                   `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} buffer **)**

  void                                                             `store_csv_line<class_File_method_store_csv_line>`{.interpreted-text role="ref"} **(**
                                                                   `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} values,
                                                                   `String<class_String>`{.interpreted-text role="ref"} delim=\",\" **)**

  void                                                             `store_double<class_File_method_store_double>`{.interpreted-text role="ref"} **(**
                                                                   `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                             `store_float<class_File_method_store_float>`{.interpreted-text role="ref"} **(**
                                                                   `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                             `store_line<class_File_method_store_line>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} line **)**

  void                                                             `store_pascal_string<class_File_method_store_pascal_string>`{.interpreted-text role="ref"}
                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} string **)**

  void                                                             `store_real<class_File_method_store_real>`{.interpreted-text role="ref"} **(**
                                                                   `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                             `store_string<class_File_method_store_string>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} string **)**

  void                                                             `store_var<class_File_method_store_var>`{.interpreted-text role="ref"} **(**
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} value,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} full\_objects=false **)**
  ---------------------------------------------------------------- ------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_File_ModeFlags}
::: {#class_File_constant_READ}
::: {#class_File_constant_WRITE}
::: {#class_File_constant_READ_WRITE}
::: {#class_File_constant_WRITE_READ}
enum **ModeFlags**:
:::
:::
:::
:::
:::

-   **READ** = **1** \-\-- Opens the file for read operations.
-   **WRITE** = **2** \-\-- Opens the file for write operations. Create
    it if the file does not exist and truncate if it exists.
-   **READ\_WRITE** = **3** \-\-- Opens the file for read and write
    operations. Does not truncate the file.
-   **WRITE\_READ** = **7** \-\-- Opens the file for read and write
    operations. Create it if the file does not exist and truncate if it
    exists.

------------------------------------------------------------------------

::: {#enum_File_CompressionMode}
::: {#class_File_constant_COMPRESSION_FASTLZ}
::: {#class_File_constant_COMPRESSION_DEFLATE}
::: {#class_File_constant_COMPRESSION_ZSTD}
::: {#class_File_constant_COMPRESSION_GZIP}
enum **CompressionMode**:
:::
:::
:::
:::
:::

-   **COMPRESSION\_FASTLZ** = **0** \-\-- Uses the
    [FastLZ](http://fastlz.org/) compression method.
-   **COMPRESSION\_DEFLATE** = **1** \-\-- Uses the
    [DEFLATE](https://en.wikipedia.org/wiki/DEFLATE) compression method.
-   **COMPRESSION\_ZSTD** = **2** \-\-- Uses the
    [Zstandard](https://facebook.github.io/zstd/) compression method.
-   **COMPRESSION\_GZIP** = **3** \-\-- Uses the
    [gzip](https://www.gzip.org/) compression method.

Property Descriptions
---------------------

::: {#class_File_property_endian_swap}
-   `bool<class_bool>`{.interpreted-text role="ref"} **endian\_swap**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_endian\_swap(value)

  *Getter*    get\_endian\_swap()
  ----------- --------------------------

If `true`, the file\'s endianness is swapped. Use this if you\'re
dealing with files written on big-endian machines.

**Note:** This is about the file format, not CPU type. This is always
reset to `false` whenever you open the file.

Method Descriptions
-------------------

::: {#class_File_method_close}
-   void **close** **(** **)**
:::

Closes the currently opened file.

------------------------------------------------------------------------

::: {#class_File_method_eof_reached}
-   `bool<class_bool>`{.interpreted-text role="ref"} **eof\_reached**
    **(** **)** const
:::

Returns `true` if the file cursor has read past the end of the file.

**Note:** This function will still return `false` while at the end of
the file and only activates when reading past it. This can be confusing
but it conforms to how low-level file access works in all operating
systems. There is always
`get_len<class_File_method_get_len>`{.interpreted-text role="ref"} and
`get_position<class_File_method_get_position>`{.interpreted-text
role="ref"} to implement a custom logic.

------------------------------------------------------------------------

::: {#class_File_method_file_exists}
-   `bool<class_bool>`{.interpreted-text role="ref"} **file\_exists**
    **(** `String<class_String>`{.interpreted-text role="ref"} path
    **)** const
:::

Returns `true` if the file exists in the given path.

**Note:** Many resources types are imported (e.g. textures or sound
files), and that their source asset will not be included in the exported
game, as only the imported version is used (in the `res://.import`
folder). To check for the existence of such resources while taking into
account the remapping to their imported location, use
`ResourceLoader.exists<class_ResourceLoader_method_exists>`{.interpreted-text
role="ref"}. Typically, using `File.file_exists` on an imported resource
would work while you are developing in the editor (the source asset is
present in `res://`, but fail when exported).

------------------------------------------------------------------------

::: {#class_File_method_get_16}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_16** **(**
    **)** const
:::

Returns the next 16 bits from the file as an integer.

------------------------------------------------------------------------

::: {#class_File_method_get_32}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_32** **(**
    **)** const
:::

Returns the next 32 bits from the file as an integer.

------------------------------------------------------------------------

::: {#class_File_method_get_64}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_64** **(**
    **)** const
:::

Returns the next 64 bits from the file as an integer.

------------------------------------------------------------------------

::: {#class_File_method_get_8}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_8** **(**
    **)** const
:::

Returns the next 8 bits from the file as an integer.

------------------------------------------------------------------------

::: {#class_File_method_get_as_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_as\_text** **(** **)** const
:::

Returns the whole file as a `String<class_String>`{.interpreted-text
role="ref"}.

Text is interpreted as being UTF-8 encoded.

------------------------------------------------------------------------

::: {#class_File_method_get_buffer}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **get\_buffer** **(** `int<class_int>`{.interpreted-text
    role="ref"} len **)** const
:::

Returns next `len` bytes of the file as a
`PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_File_method_get_csv_line}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_csv\_line** **(**
    `String<class_String>`{.interpreted-text role="ref"} delim=\",\"
    **)** const
:::

Returns the next value of the file in CSV (Comma-Separated Values)
format. You can pass a different delimiter `delim` to use other than the
default `","` (comma). This delimiter must be one-character long.

Text is interpreted as being UTF-8 encoded.

------------------------------------------------------------------------

::: {#class_File_method_get_double}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_double**
    **(** **)** const
:::

Returns the next 64 bits from the file as a floating-point number.

------------------------------------------------------------------------

::: {#class_File_method_get_error}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **get\_error** **(** **)** const
:::

Returns the last error that happened when trying to perform operations.
Compare with the `ERR_FILE_*` constants from
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_File_method_get_float}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_float**
    **(** **)** const
:::

Returns the next 32 bits from the file as a floating-point number.

------------------------------------------------------------------------

::: {#class_File_method_get_len}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_len** **(**
    **)** const
:::

Returns the size of the file in bytes.

------------------------------------------------------------------------

::: {#class_File_method_get_line}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_line**
    **(** **)** const
:::

Returns the next line of the file as a
`String<class_String>`{.interpreted-text role="ref"}.

Text is interpreted as being UTF-8 encoded.

------------------------------------------------------------------------

::: {#class_File_method_get_md5}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_md5**
    **(** `String<class_String>`{.interpreted-text role="ref"} path
    **)** const
:::

Returns an MD5 String representing the file at the given path or an
empty `String<class_String>`{.interpreted-text role="ref"} on failure.

------------------------------------------------------------------------

::: {#class_File_method_get_modified_time}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_modified\_time** **(**
    `String<class_String>`{.interpreted-text role="ref"} file **)**
    const
:::

Returns the last time the `file` was modified in unix timestamp format
or returns a `String<class_String>`{.interpreted-text role="ref"}
\"ERROR IN `file`\". This unix timestamp can be converted to datetime by
using
`OS.get_datetime_from_unix_time<class_OS_method_get_datetime_from_unix_time>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_File_method_get_pascal_string}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_pascal\_string** **(** **)**
:::

Returns a `String<class_String>`{.interpreted-text role="ref"} saved in
Pascal format from the file.

Text is interpreted as being UTF-8 encoded.

------------------------------------------------------------------------

::: {#class_File_method_get_path}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_path**
    **(** **)** const
:::

Returns the path as a `String<class_String>`{.interpreted-text
role="ref"} for the current open file.

------------------------------------------------------------------------

::: {#class_File_method_get_path_absolute}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_path\_absolute** **(** **)** const
:::

Returns the absolute path as a `String<class_String>`{.interpreted-text
role="ref"} for the current open file.

------------------------------------------------------------------------

::: {#class_File_method_get_position}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_position**
    **(** **)** const
:::

Returns the file cursor\'s position.

------------------------------------------------------------------------

::: {#class_File_method_get_real}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_real**
    **(** **)** const
:::

Returns the next bits from the file as a floating-point number.

------------------------------------------------------------------------

::: {#class_File_method_get_sha256}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_sha256**
    **(** `String<class_String>`{.interpreted-text role="ref"} path
    **)** const
:::

Returns a SHA-256 `String<class_String>`{.interpreted-text role="ref"}
representing the file at the given path or an empty
`String<class_String>`{.interpreted-text role="ref"} on failure.

------------------------------------------------------------------------

::: {#class_File_method_get_var}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **get\_var**
    **(** `bool<class_bool>`{.interpreted-text role="ref"}
    allow\_objects=false **)** const
:::

Returns the next `Variant<class_Variant>`{.interpreted-text role="ref"}
value from the file. If `allow_objects` is `true`, decoding objects is
allowed.

**Warning:** Deserialized objects can contain code which gets executed.
Do not use this option if the serialized object comes from untrusted
sources to avoid potential security threats such as remote code
execution.

------------------------------------------------------------------------

::: {#class_File_method_is_open}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_open** **(**
    **)** const
:::

Returns `true` if the file is currently opened.

------------------------------------------------------------------------

::: {#class_File_method_open}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **open** **(** `String<class_String>`{.interpreted-text role="ref"}
    path, `ModeFlags<enum_File_ModeFlags>`{.interpreted-text role="ref"}
    flags **)**
:::

Opens the file for writing or reading, depending on the flags.

------------------------------------------------------------------------

::: {#class_File_method_open_compressed}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **open\_compressed** **(** `String<class_String>`{.interpreted-text
    role="ref"} path, `ModeFlags<enum_File_ModeFlags>`{.interpreted-text
    role="ref"} mode\_flags,
    `CompressionMode<enum_File_CompressionMode>`{.interpreted-text
    role="ref"} compression\_mode=0 **)**
:::

Opens a compressed file for reading or writing.

------------------------------------------------------------------------

::: {#class_File_method_open_encrypted}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **open\_encrypted** **(** `String<class_String>`{.interpreted-text
    role="ref"} path, `ModeFlags<enum_File_ModeFlags>`{.interpreted-text
    role="ref"} mode\_flags,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} key **)**
:::

Opens an encrypted file in write or read mode. You need to pass a binary
key to encrypt/decrypt it.

------------------------------------------------------------------------

::: {#class_File_method_open_encrypted_with_pass}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **open\_encrypted\_with\_pass** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `ModeFlags<enum_File_ModeFlags>`{.interpreted-text role="ref"}
    mode\_flags, `String<class_String>`{.interpreted-text role="ref"}
    pass **)**
:::

Opens an encrypted file in write or read mode. You need to pass a
password to encrypt/decrypt it.

------------------------------------------------------------------------

::: {#class_File_method_seek}
-   void **seek** **(** `int<class_int>`{.interpreted-text role="ref"}
    position **)**
:::

Changes the file reading/writing cursor to the specified position (in
bytes from the beginning of the file).

------------------------------------------------------------------------

::: {#class_File_method_seek_end}
-   void **seek\_end** **(** `int<class_int>`{.interpreted-text
    role="ref"} position=0 **)**
:::

Changes the file reading/writing cursor to the specified position (in
bytes from the end of the file).

**Note:** This is an offset, so you should use negative numbers or the
cursor will be at the end of the file.

------------------------------------------------------------------------

::: {#class_File_method_store_16}
-   void **store\_16** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Stores an integer as 16 bits in the file.

------------------------------------------------------------------------

::: {#class_File_method_store_32}
-   void **store\_32** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Stores an integer as 32 bits in the file.

------------------------------------------------------------------------

::: {#class_File_method_store_64}
-   void **store\_64** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Stores an integer as 64 bits in the file.

------------------------------------------------------------------------

::: {#class_File_method_store_8}
-   void **store\_8** **(** `int<class_int>`{.interpreted-text
    role="ref"} value **)**
:::

Stores an integer as 8 bits in the file.

------------------------------------------------------------------------

::: {#class_File_method_store_buffer}
-   void **store\_buffer** **(**
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} buffer **)**
:::

Stores the given array of bytes in the file.

------------------------------------------------------------------------

::: {#class_File_method_store_csv_line}
-   void **store\_csv\_line** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} values, `String<class_String>`{.interpreted-text
    role="ref"} delim=\",\" **)**
:::

Store the given
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"} in the file as a line formatted in the CSV (Comma-Separated
Values) format. You can pass a different delimiter `delim` to use other
than the default `","` (comma). This delimiter must be one-character
long.

Text will be encoded as UTF-8.

------------------------------------------------------------------------

::: {#class_File_method_store_double}
-   void **store\_double** **(** `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Stores a floating-point number as 64 bits in the file.

------------------------------------------------------------------------

::: {#class_File_method_store_float}
-   void **store\_float** **(** `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Stores a floating-point number as 32 bits in the file.

------------------------------------------------------------------------

::: {#class_File_method_store_line}
-   void **store\_line** **(** `String<class_String>`{.interpreted-text
    role="ref"} line **)**
:::

Stores the given `String<class_String>`{.interpreted-text role="ref"} as
a line in the file.

Text will be encoded as UTF-8.

------------------------------------------------------------------------

::: {#class_File_method_store_pascal_string}
-   void **store\_pascal\_string** **(**
    `String<class_String>`{.interpreted-text role="ref"} string **)**
:::

Stores the given `String<class_String>`{.interpreted-text role="ref"} as
a line in the file in Pascal format (i.e. also store the length of the
string).

Text will be encoded as UTF-8.

------------------------------------------------------------------------

::: {#class_File_method_store_real}
-   void **store\_real** **(** `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Stores a floating-point number in the file.

------------------------------------------------------------------------

::: {#class_File_method_store_string}
-   void **store\_string** **(**
    `String<class_String>`{.interpreted-text role="ref"} string **)**
:::

Stores the given `String<class_String>`{.interpreted-text role="ref"} in
the file.

Text will be encoded as UTF-8.

------------------------------------------------------------------------

::: {#class_File_method_store_var}
-   void **store\_var** **(** `Variant<class_Variant>`{.interpreted-text
    role="ref"} value, `bool<class_bool>`{.interpreted-text role="ref"}
    full\_objects=false **)**
:::

Stores any Variant value in the file. If `full_objects` is `true`,
encoding objects is allowed (and can potentially include code).
