github\_url

:   hide

String {#class_String}
======

Built-in string class.

Description
-----------

This is the built-in string class (and the one used by GDScript). It
supports Unicode and provides all necessary means for string handling.
Strings are reference counted and use a copy-on-write approach, so
passing them around is cheap in resources.

Tutorials
---------

-   `../getting_started/scripting/gdscript/gdscript_format_string`{.interpreted-text
    role="doc"}

Methods
-------

  ------------------------------------------------------------------ ----------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2i<class_Vector2i>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Rect2<class_Rect2>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Rect2i<class_Rect2i>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3i<class_Vector3i>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Plane<class_Plane>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Quat<class_Quat>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `AABB<class_AABB>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Basis<class_Basis>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Transform<class_Transform>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Color<class_Color>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `NodePath<class_NodePath>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Callable<class_Callable>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Signal<class_Signal>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `Array<class_Array>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} from **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"} from
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedInt64Array<class_PackedInt64Array>`{.interpreted-text role="ref"} from
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text role="ref"} from
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedFloat64Array<class_PackedFloat64Array>`{.interpreted-text role="ref"} from
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} from
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} from
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text role="ref"} from
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `String<class_String_method_String>`{.interpreted-text role="ref"} **(**
                                                                     `PackedColorArray<class_PackedColorArray>`{.interpreted-text role="ref"} from
                                                                     **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `begins_with<class_String_method_begins_with>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} text **)**

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text     `bigrams<class_String_method_bigrams>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                        

  `String<class_String>`{.interpreted-text role="ref"}               `c_escape<class_String_method_c_escape>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `c_unescape<class_String_method_c_unescape>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `capitalize<class_String_method_capitalize>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `casecmp_to<class_String_method_casecmp_to>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} to **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `count<class_String_method_count>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what,
                                                                     `int<class_int>`{.interpreted-text role="ref"} from=0,
                                                                     `int<class_int>`{.interpreted-text role="ref"} to=0 **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `countn<class_String_method_countn>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what,
                                                                     `int<class_int>`{.interpreted-text role="ref"} from=0,
                                                                     `int<class_int>`{.interpreted-text role="ref"} to=0 **)**

  `String<class_String>`{.interpreted-text role="ref"}               `dedent<class_String_method_dedent>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `empty<class_String_method_empty>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `ends_with<class_String_method_ends_with>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} text **)**

  void                                                               `erase<class_String_method_erase>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} position,
                                                                     `int<class_int>`{.interpreted-text role="ref"} chars **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `find<class_String_method_find>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what,
                                                                     `int<class_int>`{.interpreted-text role="ref"} from=0 **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `find_last<class_String_method_find_last>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `findn<class_String_method_findn>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what,
                                                                     `int<class_int>`{.interpreted-text role="ref"} from=0 **)**

  `String<class_String>`{.interpreted-text role="ref"}               `format<class_String_method_format>`{.interpreted-text role="ref"} **(**
                                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} values,
                                                                     `String<class_String>`{.interpreted-text role="ref"} placeholder=\"{\_}\" **)**

  `String<class_String>`{.interpreted-text role="ref"}               `get_base_dir<class_String_method_get_base_dir>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `get_basename<class_String_method_get_basename>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `get_extension<class_String_method_get_extension>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `get_file<class_String_method_get_file>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `hash<class_String_method_hash>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `hex_to_int<class_String_method_hex_to_int>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `http_escape<class_String_method_http_escape>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `http_unescape<class_String_method_http_unescape>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `humanize_size<class_String_method_humanize_size>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} size **)**

  `String<class_String>`{.interpreted-text role="ref"}               `insert<class_String_method_insert>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} position,
                                                                     `String<class_String>`{.interpreted-text role="ref"} what **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_abs_path<class_String_method_is_abs_path>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_rel_path<class_String_method_is_rel_path>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_subsequence_of<class_String_method_is_subsequence_of>`{.interpreted-text
                                                                     role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} text **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_subsequence_ofi<class_String_method_is_subsequence_ofi>`{.interpreted-text
                                                                     role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} text **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_valid_filename<class_String_method_is_valid_filename>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_valid_float<class_String_method_is_valid_float>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_valid_hex_number<class_String_method_is_valid_hex_number>`{.interpreted-text
                                                                     role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"}
                                                                     with\_prefix=false **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_valid_html_color<class_String_method_is_valid_html_color>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_valid_identifier<class_String_method_is_valid_identifier>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_valid_integer<class_String_method_is_valid_integer>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_valid_ip_address<class_String_method_is_valid_ip_address>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `json_escape<class_String_method_json_escape>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `left<class_String_method_left>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} position **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `length<class_String_method_length>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `lstrip<class_String_method_lstrip>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} chars **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `match<class_String_method_match>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} expr **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `matchn<class_String_method_matchn>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} expr **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text         `md5_buffer<class_String_method_md5_buffer>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        **)**

  `String<class_String>`{.interpreted-text role="ref"}               `md5_text<class_String_method_md5_text>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `nocasecmp_to<class_String_method_nocasecmp_to>`{.interpreted-text role="ref"}
                                                                     **(** `String<class_String>`{.interpreted-text role="ref"} to **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `ord_at<class_String_method_ord_at>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} at **)**

  `String<class_String>`{.interpreted-text role="ref"}               `pad_decimals<class_String_method_pad_decimals>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} digits **)**

  `String<class_String>`{.interpreted-text role="ref"}               `pad_zeros<class_String_method_pad_zeros>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} digits **)**

  `String<class_String>`{.interpreted-text role="ref"}               `percent_decode<class_String_method_percent_decode>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `percent_encode<class_String_method_percent_encode>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `plus_file<class_String_method_plus_file>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} file **)**

  `String<class_String>`{.interpreted-text role="ref"}               `repeat<class_String_method_repeat>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} count **)**

  `String<class_String>`{.interpreted-text role="ref"}               `replace<class_String_method_replace>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what,
                                                                     `String<class_String>`{.interpreted-text role="ref"} forwhat **)**

  `String<class_String>`{.interpreted-text role="ref"}               `replacen<class_String_method_replacen>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what,
                                                                     `String<class_String>`{.interpreted-text role="ref"} forwhat **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `rfind<class_String_method_rfind>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what,
                                                                     `int<class_int>`{.interpreted-text role="ref"} from=-1 **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `rfindn<class_String_method_rfindn>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} what,
                                                                     `int<class_int>`{.interpreted-text role="ref"} from=-1 **)**

  `String<class_String>`{.interpreted-text role="ref"}               `right<class_String_method_right>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} position **)**

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text     `rsplit<class_String_method_rsplit>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `String<class_String>`{.interpreted-text role="ref"} delimiter,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} allow\_empty=true,
                                                                     `int<class_int>`{.interpreted-text role="ref"} maxsplit=0 **)**

  `String<class_String>`{.interpreted-text role="ref"}               `rstrip<class_String_method_rstrip>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} chars **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text         `sha1_buffer<class_String_method_sha1_buffer>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        **)**

  `String<class_String>`{.interpreted-text role="ref"}               `sha1_text<class_String_method_sha1_text>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text         `sha256_buffer<class_String_method_sha256_buffer>`{.interpreted-text role="ref"}
  role="ref"}                                                        **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `sha256_text<class_String_method_sha256_text>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `float<class_float>`{.interpreted-text role="ref"}                 `similarity<class_String_method_similarity>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} text **)**

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text     `split<class_String_method_split>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `String<class_String>`{.interpreted-text role="ref"} delimiter,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} allow\_empty=true,
                                                                     `int<class_int>`{.interpreted-text role="ref"} maxsplit=0 **)**

  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text   `split_floats<class_String_method_split_floats>`{.interpreted-text role="ref"}
  role="ref"}                                                        **(** `String<class_String>`{.interpreted-text role="ref"} delimiter,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} allow\_empty=true **)**

  `String<class_String>`{.interpreted-text role="ref"}               `strip_edges<class_String_method_strip_edges>`{.interpreted-text role="ref"} **(**
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} left=true,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} right=true **)**

  `String<class_String>`{.interpreted-text role="ref"}               `strip_escapes<class_String_method_strip_escapes>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `substr<class_String_method_substr>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} from,
                                                                     `int<class_int>`{.interpreted-text role="ref"} len=-1 **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text         `to_ascii<class_String_method_to_ascii>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                        

  `float<class_float>`{.interpreted-text role="ref"}                 `to_float<class_String_method_to_float>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `to_int<class_String_method_to_int>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `to_lower<class_String_method_to_lower>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"}               `to_upper<class_String_method_to_upper>`{.interpreted-text role="ref"} **(** **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text         `to_utf8<class_String_method_to_utf8>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                        

  `String<class_String>`{.interpreted-text role="ref"}               `trim_prefix<class_String_method_trim_prefix>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} prefix **)**

  `String<class_String>`{.interpreted-text role="ref"}               `trim_suffix<class_String_method_trim_suffix>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} suffix **)**

  `String<class_String>`{.interpreted-text role="ref"}               `xml_escape<class_String_method_xml_escape>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  `String<class_String>`{.interpreted-text role="ref"}               `xml_unescape<class_String_method_xml_unescape>`{.interpreted-text role="ref"}
                                                                     **(** **)**
  ------------------------------------------------------------------ ----------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_String_method_String}
-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `bool<class_bool>`{.interpreted-text role="ref"} from **)**
:::

Constructs a new String from the given
`bool<class_bool>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `int<class_int>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`int<class_int>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `float<class_float>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`float<class_float>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} from
    **)**

Constructs a new String from the given
`Vector2<class_Vector2>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Vector2i<class_Vector2i>`{.interpreted-text role="ref"} from
    **)**

Constructs a new String from the given
`Vector2i<class_Vector2i>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Rect2<class_Rect2>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`Rect2<class_Rect2>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Rect2i<class_Rect2i>`{.interpreted-text role="ref"} from
    **)**

Constructs a new String from the given
`Rect2i<class_Rect2i>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} from
    **)**

Constructs a new String from the given
`Vector3<class_Vector3>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Vector3i<class_Vector3i>`{.interpreted-text role="ref"} from
    **)**

Constructs a new String from the given
`Vector3i<class_Vector3i>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    from **)**

Constructs a new String from the given
`Transform2D<class_Transform2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Plane<class_Plane>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`Plane<class_Plane>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Quat<class_Quat>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`Quat<class_Quat>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `AABB<class_AABB>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`AABB<class_AABB>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Basis<class_Basis>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`Basis<class_Basis>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Transform<class_Transform>`{.interpreted-text role="ref"}
    from **)**

Constructs a new String from the given
`Transform<class_Transform>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Color<class_Color>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`Color<class_Color>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    from **)**

Constructs a new String from the given
`StringName<class_StringName>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `NodePath<class_NodePath>`{.interpreted-text role="ref"} from
    **)**

Constructs a new String from the given
`NodePath<class_NodePath>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Callable<class_Callable>`{.interpreted-text role="ref"} from
    **)**

Constructs a new String from the given
`Callable<class_Callable>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Signal<class_Signal>`{.interpreted-text role="ref"} from
    **)**

Constructs a new String from the given
`Signal<class_Signal>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    from **)**

Constructs a new String from the given
`Dictionary<class_Dictionary>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `Array<class_Array>`{.interpreted-text role="ref"} from **)**

Constructs a new String from the given
`Array<class_Array>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `PackedInt64Array<class_PackedInt64Array>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedInt64Array<class_PackedInt64Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(**
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(**
    `PackedFloat64Array<class_PackedFloat64Array>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedFloat64Array<class_PackedFloat64Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedStringArray<class_PackedStringArray>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

-   `String<class_String>`{.interpreted-text role="ref"} **String**
    **(** `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} from **)**

Constructs a new String from the given
`PackedColorArray<class_PackedColorArray>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_String_method_begins_with}
-   `bool<class_bool>`{.interpreted-text role="ref"} **begins\_with**
    **(** `String<class_String>`{.interpreted-text role="ref"} text
    **)**
:::

Returns `true` if the string begins with the given string.

------------------------------------------------------------------------

::: {#class_String_method_bigrams}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **bigrams** **(** **)**
:::

Returns the bigrams (pairs of consecutive letters) of this string.

------------------------------------------------------------------------

::: {#class_String_method_c_escape}
-   `String<class_String>`{.interpreted-text role="ref"} **c\_escape**
    **(** **)**
:::

Returns a copy of the string with special characters escaped using the C
language standard.

------------------------------------------------------------------------

::: {#class_String_method_c_unescape}
-   `String<class_String>`{.interpreted-text role="ref"} **c\_unescape**
    **(** **)**
:::

Returns a copy of the string with escaped characters replaced by their
meanings according to the C language standard.

------------------------------------------------------------------------

::: {#class_String_method_capitalize}
-   `String<class_String>`{.interpreted-text role="ref"} **capitalize**
    **(** **)**
:::

Changes the case of some letters. Replaces underscores with spaces,
converts all letters to lowercase, then capitalizes first and every
letter following the space character. For
`capitalize camelCase mixed_with_underscores`, it will return
`Capitalize Camelcase Mixed With Underscores`.

------------------------------------------------------------------------

::: {#class_String_method_casecmp_to}
-   `int<class_int>`{.interpreted-text role="ref"} **casecmp\_to** **(**
    `String<class_String>`{.interpreted-text role="ref"} to **)**
:::

Performs a case-sensitive comparison to another string. Returns `-1` if
less than, `+1` if greater than, or `0` if equal.

------------------------------------------------------------------------

::: {#class_String_method_count}
-   `int<class_int>`{.interpreted-text role="ref"} **count** **(**
    `String<class_String>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} from=0,
    `int<class_int>`{.interpreted-text role="ref"} to=0 **)**
:::

Returns the number of occurrences of substring `what` between `from` and
`to` positions. If `from` and `to` equals 0 the whole string will be
used. If only `to` equals 0 the remained substring will be used.

------------------------------------------------------------------------

::: {#class_String_method_countn}
-   `int<class_int>`{.interpreted-text role="ref"} **countn** **(**
    `String<class_String>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} from=0,
    `int<class_int>`{.interpreted-text role="ref"} to=0 **)**
:::

Returns the number of occurrences of substring `what` (ignoring case)
between `from` and `to` positions. If `from` and `to` equals 0 the whole
string will be used. If only `to` equals 0 the remained substring will
be used.

------------------------------------------------------------------------

::: {#class_String_method_dedent}
-   `String<class_String>`{.interpreted-text role="ref"} **dedent**
    **(** **)**
:::

Returns a copy of the string with indentation (leading tabs and spaces)
removed.

------------------------------------------------------------------------

::: {#class_String_method_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **empty** **(**
    **)**
:::

Returns `true` if the string is empty.

------------------------------------------------------------------------

::: {#class_String_method_ends_with}
-   `bool<class_bool>`{.interpreted-text role="ref"} **ends\_with**
    **(** `String<class_String>`{.interpreted-text role="ref"} text
    **)**
:::

Returns `true` if the string ends with the given string.

------------------------------------------------------------------------

::: {#class_String_method_erase}
-   void **erase** **(** `int<class_int>`{.interpreted-text role="ref"}
    position, `int<class_int>`{.interpreted-text role="ref"} chars **)**
:::

Erases `chars` characters from the string starting from `position`.

------------------------------------------------------------------------

::: {#class_String_method_find}
-   `int<class_int>`{.interpreted-text role="ref"} **find** **(**
    `String<class_String>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} from=0 **)**
:::

Finds the first occurrence of a substring. Returns the starting position
of the substring or -1 if not found. Optionally, the initial search
index can be passed.

------------------------------------------------------------------------

::: {#class_String_method_find_last}
-   `int<class_int>`{.interpreted-text role="ref"} **find\_last** **(**
    `String<class_String>`{.interpreted-text role="ref"} what **)**
:::

Finds the last occurrence of a substring. Returns the starting position
of the substring or -1 if not found.

------------------------------------------------------------------------

::: {#class_String_method_findn}
-   `int<class_int>`{.interpreted-text role="ref"} **findn** **(**
    `String<class_String>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} from=0 **)**
:::

Finds the first occurrence of a substring, ignoring case. Returns the
starting position of the substring or -1 if not found. Optionally, the
initial search index can be passed.

------------------------------------------------------------------------

::: {#class_String_method_format}
-   `String<class_String>`{.interpreted-text role="ref"} **format**
    **(** `Variant<class_Variant>`{.interpreted-text role="ref"} values,
    `String<class_String>`{.interpreted-text role="ref"}
    placeholder=\"{\_}\" **)**
:::

Formats the string by replacing all occurrences of `placeholder` with
`values`.

------------------------------------------------------------------------

::: {#class_String_method_get_base_dir}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_base\_dir** **(** **)**
:::

If the string is a valid file path, returns the base directory name.

------------------------------------------------------------------------

::: {#class_String_method_get_basename}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_basename** **(** **)**
:::

If the string is a valid file path, returns the full file path without
the extension.

------------------------------------------------------------------------

::: {#class_String_method_get_extension}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_extension** **(** **)**
:::

If the string is a valid file path, returns the extension.

------------------------------------------------------------------------

::: {#class_String_method_get_file}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_file**
    **(** **)**
:::

If the string is a valid file path, returns the filename.

------------------------------------------------------------------------

::: {#class_String_method_hash}
-   `int<class_int>`{.interpreted-text role="ref"} **hash** **(** **)**
:::

Hashes the string and returns a 32-bit integer.

------------------------------------------------------------------------

::: {#class_String_method_hex_to_int}
-   `int<class_int>`{.interpreted-text role="ref"} **hex\_to\_int**
    **(** **)**
:::

Converts a string containing a hexadecimal number into an integer.
Hexadecimal strings are expected to be prefixed with \"`0x`\" otherwise
`0` is returned.

    print("0xff".hex_to_int()) # Print "255"

------------------------------------------------------------------------

::: {#class_String_method_http_escape}
-   `String<class_String>`{.interpreted-text role="ref"}
    **http\_escape** **(** **)**
:::

Escapes (encodes) a string to URL friendly format. Also referred to as
\'URL encode\'.

    print("https://example.org/?escaped=" + "Godot Engine:'docs'".http_escape())

------------------------------------------------------------------------

::: {#class_String_method_http_unescape}
-   `String<class_String>`{.interpreted-text role="ref"}
    **http\_unescape** **(** **)**
:::

Unescapes (decodes) a string in URL encoded format. Also referred to as
\'URL decode\'.

    print("https://example.org/?escaped=" + "Godot%20Engine%3A%27docs%27".http_unescape())

------------------------------------------------------------------------

::: {#class_String_method_humanize_size}
-   `String<class_String>`{.interpreted-text role="ref"}
    **humanize\_size** **(** `int<class_int>`{.interpreted-text
    role="ref"} size **)**
:::

Converts `size` represented as number of bytes to human-readable format
using internationalized set of data size units, namely: B, KiB, MiB,
GiB, TiB, PiB, EiB. Note that the next smallest unit is picked
automatically to hold at most 1024 units.

    var bytes = 133790307
    var size = String.humanize_size(bytes)
    print(size) # prints "127.5 MiB"

------------------------------------------------------------------------

::: {#class_String_method_insert}
-   `String<class_String>`{.interpreted-text role="ref"} **insert**
    **(** `int<class_int>`{.interpreted-text role="ref"} position,
    `String<class_String>`{.interpreted-text role="ref"} what **)**
:::

Returns a copy of the string with the substring `what` inserted at the
given position.

------------------------------------------------------------------------

::: {#class_String_method_is_abs_path}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_abs\_path**
    **(** **)**
:::

If the string is a path to a file or directory, returns `true` if the
path is absolute.

------------------------------------------------------------------------

::: {#class_String_method_is_rel_path}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_rel\_path**
    **(** **)**
:::

If the string is a path to a file or directory, returns `true` if the
path is relative.

------------------------------------------------------------------------

::: {#class_String_method_is_subsequence_of}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_subsequence\_of** **(**
    `String<class_String>`{.interpreted-text role="ref"} text **)**
:::

Returns `true` if this string is a subsequence of the given string.

------------------------------------------------------------------------

::: {#class_String_method_is_subsequence_ofi}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_subsequence\_ofi** **(**
    `String<class_String>`{.interpreted-text role="ref"} text **)**
:::

Returns `true` if this string is a subsequence of the given string,
without considering case.

------------------------------------------------------------------------

::: {#class_String_method_is_valid_filename}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_filename** **(** **)**
:::

Returns `true` if this string is free from characters that aren\'t
allowed in file names, those being:

`: / \ ? * " | % < >`

------------------------------------------------------------------------

::: {#class_String_method_is_valid_float}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_float** **(** **)**
:::

Returns `true` if this string contains a valid float.

------------------------------------------------------------------------

::: {#class_String_method_is_valid_hex_number}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_hex\_number** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} with\_prefix=false
    **)**
:::

Returns `true` if this string contains a valid hexadecimal number. If
`with_prefix` is `true`, then a validity of the hexadecimal number is
determined by `0x` prefix, for instance: `0xDEADC0DE`.

------------------------------------------------------------------------

::: {#class_String_method_is_valid_html_color}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_html\_color** **(** **)**
:::

Returns `true` if this string contains a valid color in hexadecimal HTML
notation. Other HTML notations such as named colors or `hsl()` colors
aren\'t considered valid by this method and will return `false`.

------------------------------------------------------------------------

::: {#class_String_method_is_valid_identifier}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_identifier** **(** **)**
:::

Returns `true` if this string is a valid identifier. A valid identifier
may contain only letters, digits and underscores (`_`) and the first
character may not be a digit.

------------------------------------------------------------------------

::: {#class_String_method_is_valid_integer}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_integer** **(** **)**
:::

Returns `true` if this string contains a valid integer.

------------------------------------------------------------------------

::: {#class_String_method_is_valid_ip_address}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_ip\_address** **(** **)**
:::

Returns `true` if this string contains a valid IP address.

------------------------------------------------------------------------

::: {#class_String_method_json_escape}
-   `String<class_String>`{.interpreted-text role="ref"}
    **json\_escape** **(** **)**
:::

Returns a copy of the string with special characters escaped using the
JSON standard.

------------------------------------------------------------------------

::: {#class_String_method_left}
-   `String<class_String>`{.interpreted-text role="ref"} **left** **(**
    `int<class_int>`{.interpreted-text role="ref"} position **)**
:::

Returns a number of characters from the left of the string.

------------------------------------------------------------------------

::: {#class_String_method_length}
-   `int<class_int>`{.interpreted-text role="ref"} **length** **(**
    **)**
:::

Returns the string\'s amount of characters.

------------------------------------------------------------------------

::: {#class_String_method_lstrip}
-   `String<class_String>`{.interpreted-text role="ref"} **lstrip**
    **(** `String<class_String>`{.interpreted-text role="ref"} chars
    **)**
:::

Returns a copy of the string with characters removed from the left.

------------------------------------------------------------------------

::: {#class_String_method_match}
-   `bool<class_bool>`{.interpreted-text role="ref"} **match** **(**
    `String<class_String>`{.interpreted-text role="ref"} expr **)**
:::

Does a simple case-sensitive expression match, where `"*"` matches zero
or more arbitrary characters and `"?"` matches any single character
except a period (`"."`).

------------------------------------------------------------------------

::: {#class_String_method_matchn}
-   `bool<class_bool>`{.interpreted-text role="ref"} **matchn** **(**
    `String<class_String>`{.interpreted-text role="ref"} expr **)**
:::

Does a simple case-insensitive expression match, where `"*"` matches
zero or more arbitrary characters and `"?"` matches any single character
except a period (`"."`).

------------------------------------------------------------------------

::: {#class_String_method_md5_buffer}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **md5\_buffer** **(** **)**
:::

Returns the MD5 hash of the string as an array of bytes.

------------------------------------------------------------------------

::: {#class_String_method_md5_text}
-   `String<class_String>`{.interpreted-text role="ref"} **md5\_text**
    **(** **)**
:::

Returns the MD5 hash of the string as a string.

------------------------------------------------------------------------

::: {#class_String_method_nocasecmp_to}
-   `int<class_int>`{.interpreted-text role="ref"} **nocasecmp\_to**
    **(** `String<class_String>`{.interpreted-text role="ref"} to **)**
:::

Performs a case-insensitive comparison to another string. Returns `-1`
if less than, `+1` if greater than, or `0` if equal.

------------------------------------------------------------------------

::: {#class_String_method_ord_at}
-   `int<class_int>`{.interpreted-text role="ref"} **ord\_at** **(**
    `int<class_int>`{.interpreted-text role="ref"} at **)**
:::

Returns the character code at position `at`.

------------------------------------------------------------------------

::: {#class_String_method_pad_decimals}
-   `String<class_String>`{.interpreted-text role="ref"}
    **pad\_decimals** **(** `int<class_int>`{.interpreted-text
    role="ref"} digits **)**
:::

Formats a number to have an exact number of `digits` after the decimal
point.

------------------------------------------------------------------------

::: {#class_String_method_pad_zeros}
-   `String<class_String>`{.interpreted-text role="ref"} **pad\_zeros**
    **(** `int<class_int>`{.interpreted-text role="ref"} digits **)**
:::

Formats a number to have an exact number of `digits` before the decimal
point.

------------------------------------------------------------------------

::: {#class_String_method_percent_decode}
-   `String<class_String>`{.interpreted-text role="ref"}
    **percent\_decode** **(** **)**
:::

Decode a percent-encoded string. See
`percent_encode<class_String_method_percent_encode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_String_method_percent_encode}
-   `String<class_String>`{.interpreted-text role="ref"}
    **percent\_encode** **(** **)**
:::

Percent-encodes a string. Encodes parameters in a URL when sending a
HTTP GET request (and bodies of form-urlencoded POST requests).

------------------------------------------------------------------------

::: {#class_String_method_plus_file}
-   `String<class_String>`{.interpreted-text role="ref"} **plus\_file**
    **(** `String<class_String>`{.interpreted-text role="ref"} file
    **)**
:::

If the string is a path, this concatenates `file` at the end of the
string as a subpath. E.g.
`"this/is".plus_file("path") == "this/is/path"`.

------------------------------------------------------------------------

::: {#class_String_method_repeat}
-   `String<class_String>`{.interpreted-text role="ref"} **repeat**
    **(** `int<class_int>`{.interpreted-text role="ref"} count **)**
:::

Returns original string repeated a number of times. The number of
repetitions is given by the argument.

------------------------------------------------------------------------

::: {#class_String_method_replace}
-   `String<class_String>`{.interpreted-text role="ref"} **replace**
    **(** `String<class_String>`{.interpreted-text role="ref"} what,
    `String<class_String>`{.interpreted-text role="ref"} forwhat **)**
:::

Replaces occurrences of a case-sensitive substring with the given one
inside the string.

------------------------------------------------------------------------

::: {#class_String_method_replacen}
-   `String<class_String>`{.interpreted-text role="ref"} **replacen**
    **(** `String<class_String>`{.interpreted-text role="ref"} what,
    `String<class_String>`{.interpreted-text role="ref"} forwhat **)**
:::

Replaces occurrences of a case-insensitive substring with the given one
inside the string.

------------------------------------------------------------------------

::: {#class_String_method_rfind}
-   `int<class_int>`{.interpreted-text role="ref"} **rfind** **(**
    `String<class_String>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} from=-1 **)**
:::

Performs a case-sensitive search for a substring, but starts from the
end of the string instead of the beginning.

------------------------------------------------------------------------

::: {#class_String_method_rfindn}
-   `int<class_int>`{.interpreted-text role="ref"} **rfindn** **(**
    `String<class_String>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} from=-1 **)**
:::

Performs a case-insensitive search for a substring, but starts from the
end of the string instead of the beginning.

------------------------------------------------------------------------

::: {#class_String_method_right}
-   `String<class_String>`{.interpreted-text role="ref"} **right** **(**
    `int<class_int>`{.interpreted-text role="ref"} position **)**
:::

Returns the right side of the string from a given position.

------------------------------------------------------------------------

::: {#class_String_method_rsplit}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **rsplit** **(**
    `String<class_String>`{.interpreted-text role="ref"} delimiter,
    `bool<class_bool>`{.interpreted-text role="ref"} allow\_empty=true,
    `int<class_int>`{.interpreted-text role="ref"} maxsplit=0 **)**
:::

Splits the string by a `delimiter` string and returns an array of the
substrings, starting from right.

The splits in the returned array are sorted in the same order as the
original string, from left to right.

If `maxsplit` is specified, it defines the number of splits to do from
the right up to `maxsplit`. The default value of 0 means that all items
are split, thus giving the same result as
`split<class_String_method_split>`{.interpreted-text role="ref"}.

Example:

    var some_string = "One,Two,Three,Four"
    var some_array = some_string.rsplit(",", true, 1)
    print(some_array.size()) # Prints 2
    print(some_array[0]) # Prints "Four"
    print(some_array[1]) # Prints "Three,Two,One"

------------------------------------------------------------------------

::: {#class_String_method_rstrip}
-   `String<class_String>`{.interpreted-text role="ref"} **rstrip**
    **(** `String<class_String>`{.interpreted-text role="ref"} chars
    **)**
:::

Returns a copy of the string with characters removed from the right.

------------------------------------------------------------------------

::: {#class_String_method_sha1_buffer}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **sha1\_buffer** **(** **)**
:::

Returns the SHA-1 hash of the string as an array of bytes.

------------------------------------------------------------------------

::: {#class_String_method_sha1_text}
-   `String<class_String>`{.interpreted-text role="ref"} **sha1\_text**
    **(** **)**
:::

Returns the SHA-1 hash of the string as a string.

------------------------------------------------------------------------

::: {#class_String_method_sha256_buffer}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **sha256\_buffer** **(** **)**
:::

Returns the SHA-256 hash of the string as an array of bytes.

------------------------------------------------------------------------

::: {#class_String_method_sha256_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **sha256\_text** **(** **)**
:::

Returns the SHA-256 hash of the string as a string.

------------------------------------------------------------------------

::: {#class_String_method_similarity}
-   `float<class_float>`{.interpreted-text role="ref"} **similarity**
    **(** `String<class_String>`{.interpreted-text role="ref"} text
    **)**
:::

Returns the similarity index of the text compared to this string. 1
means totally similar and 0 means totally dissimilar.

------------------------------------------------------------------------

::: {#class_String_method_split}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **split** **(** `String<class_String>`{.interpreted-text
    role="ref"} delimiter, `bool<class_bool>`{.interpreted-text
    role="ref"} allow\_empty=true, `int<class_int>`{.interpreted-text
    role="ref"} maxsplit=0 **)**
:::

Splits the string by a `delimiter` string and returns an array of the
substrings.

If `maxsplit` is specified, it defines the number of splits to do from
the left up to `maxsplit`. The default value of 0 means that all items
are split.

Example:

    var some_string = "One,Two,Three,Four"
    var some_array = some_string.split(",", true, 1)
    print(some_array.size()) # Prints 2
    print(some_array[0]) # Prints "One"
    print(some_array[1]) # Prints "Two,Three,Four"

------------------------------------------------------------------------

::: {#class_String_method_split_floats}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **split\_floats** **(**
    `String<class_String>`{.interpreted-text role="ref"} delimiter,
    `bool<class_bool>`{.interpreted-text role="ref"} allow\_empty=true
    **)**
:::

Splits the string in floats by using a delimiter string and returns an
array of the substrings.

For example, `"1,2.5,3"` will return `[1,2.5,3]` if split by `","`.

------------------------------------------------------------------------

::: {#class_String_method_strip_edges}
-   `String<class_String>`{.interpreted-text role="ref"}
    **strip\_edges** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} left=true, `bool<class_bool>`{.interpreted-text
    role="ref"} right=true **)**
:::

Returns a copy of the string stripped of any non-printable character
(including tabulations, spaces and line breaks) at the beginning and the
end. The optional arguments are used to toggle stripping on the left and
right edges respectively.

------------------------------------------------------------------------

::: {#class_String_method_strip_escapes}
-   `String<class_String>`{.interpreted-text role="ref"}
    **strip\_escapes** **(** **)**
:::

Returns a copy of the string stripped of any escape character. These
include all non-printable control characters of the first page of the
ASCII table (\< 32), such as tabulation (`\t` in C) and newline (`\n`
and `\r`) characters, but not spaces.

------------------------------------------------------------------------

::: {#class_String_method_substr}
-   `String<class_String>`{.interpreted-text role="ref"} **substr**
    **(** `int<class_int>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} len=-1 **)**
:::

Returns part of the string from the position `from` with length `len`.
Argument `len` is optional and using -1 will return remaining characters
from given position.

------------------------------------------------------------------------

::: {#class_String_method_to_ascii}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **to\_ascii** **(** **)**
:::

Converts the String (which is a character array) to
`PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}
(which is an array of bytes). The conversion is faster compared to
`to_utf8<class_String_method_to_utf8>`{.interpreted-text role="ref"}, as
this method assumes that all the characters in the String are ASCII
characters.

------------------------------------------------------------------------

::: {#class_String_method_to_float}
-   `float<class_float>`{.interpreted-text role="ref"} **to\_float**
    **(** **)**
:::

Converts a string containing a decimal number into a `float`.

------------------------------------------------------------------------

::: {#class_String_method_to_int}
-   `int<class_int>`{.interpreted-text role="ref"} **to\_int** **(**
    **)**
:::

Converts a string containing an integer number into an `int`.

------------------------------------------------------------------------

::: {#class_String_method_to_lower}
-   `String<class_String>`{.interpreted-text role="ref"} **to\_lower**
    **(** **)**
:::

Returns the string converted to lowercase.

------------------------------------------------------------------------

::: {#class_String_method_to_upper}
-   `String<class_String>`{.interpreted-text role="ref"} **to\_upper**
    **(** **)**
:::

Returns the string converted to uppercase.

------------------------------------------------------------------------

::: {#class_String_method_to_utf8}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **to\_utf8** **(** **)**
:::

Converts the String (which is an array of characters) to
`PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}
(which is an array of bytes). The conversion is a bit slower than
`to_ascii<class_String_method_to_ascii>`{.interpreted-text role="ref"},
but supports all UTF-8 characters. Therefore, you should prefer this
function over `to_ascii<class_String_method_to_ascii>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_String_method_trim_prefix}
-   `String<class_String>`{.interpreted-text role="ref"}
    **trim\_prefix** **(** `String<class_String>`{.interpreted-text
    role="ref"} prefix **)**
:::

Removes a given string from the start if it starts with it or leaves the
string unchanged.

------------------------------------------------------------------------

::: {#class_String_method_trim_suffix}
-   `String<class_String>`{.interpreted-text role="ref"}
    **trim\_suffix** **(** `String<class_String>`{.interpreted-text
    role="ref"} suffix **)**
:::

Removes a given string from the end if it ends with it or leaves the
string unchanged.

------------------------------------------------------------------------

::: {#class_String_method_xml_escape}
-   `String<class_String>`{.interpreted-text role="ref"} **xml\_escape**
    **(** **)**
:::

Returns a copy of the string with special characters escaped using the
XML standard.

------------------------------------------------------------------------

::: {#class_String_method_xml_unescape}
-   `String<class_String>`{.interpreted-text role="ref"}
    **xml\_unescape** **(** **)**
:::

Returns a copy of the string with escaped characters replaced by their
meanings according to the XML standard.
