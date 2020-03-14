github\_url

:   hide

\@GDScript {#class_@GDScript}
==========

Built-in GDScript functions.

Description
-----------

List of core built-in GDScript functions. Math functions and other
utilities. Everything else is provided by objects. (Keywords: builtin,
built in, global functions.)

Methods
-------

  ------------------------------------------------------------------------ ---------------------------------------------------------------------------------
  `Color<class_Color>`{.interpreted-text role="ref"}                       `Color8<class_@GDScript_method_Color8>`{.interpreted-text role="ref"} **(**
                                                                           `int<class_int>`{.interpreted-text role="ref"} r8,
                                                                           `int<class_int>`{.interpreted-text role="ref"} g8,
                                                                           `int<class_int>`{.interpreted-text role="ref"} b8,
                                                                           `int<class_int>`{.interpreted-text role="ref"} a8=255 **)**

  `Color<class_Color>`{.interpreted-text role="ref"}                       `ColorN<class_@GDScript_method_ColorN>`{.interpreted-text role="ref"} **(**
                                                                           `String<class_String>`{.interpreted-text role="ref"} name,
                                                                           `float<class_float>`{.interpreted-text role="ref"} alpha=1.0 **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `abs<class_@GDScript_method_abs>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `acos<class_@GDScript_method_acos>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `asin<class_@GDScript_method_asin>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  void                                                                     `assert<class_@GDScript_method_assert>`{.interpreted-text role="ref"} **(**
                                                                           `bool<class_bool>`{.interpreted-text role="ref"} condition **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `atan<class_@GDScript_method_atan>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `atan2<class_@GDScript_method_atan2>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} y,
                                                                           `float<class_float>`{.interpreted-text role="ref"} x **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}                   `bytes2var<class_@GDScript_method_bytes2var>`{.interpreted-text role="ref"} **(**
                                                                           `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} bytes,
                                                                           `bool<class_bool>`{.interpreted-text role="ref"} allow\_objects=false **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                   `cartesian2polar<class_@GDScript_method_cartesian2polar>`{.interpreted-text
                                                                           role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} x,
                                                                           `float<class_float>`{.interpreted-text role="ref"} y **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `ceil<class_@GDScript_method_ceil>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `String<class_String>`{.interpreted-text role="ref"}                     `char<class_@GDScript_method_char>`{.interpreted-text role="ref"} **(**
                                                                           `int<class_int>`{.interpreted-text role="ref"} code **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `clamp<class_@GDScript_method_clamp>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} value,
                                                                           `float<class_float>`{.interpreted-text role="ref"} min,
                                                                           `float<class_float>`{.interpreted-text role="ref"} max **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}                   `convert<class_@GDScript_method_convert>`{.interpreted-text role="ref"} **(**
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} what,
                                                                           `int<class_int>`{.interpreted-text role="ref"} type **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `cos<class_@GDScript_method_cos>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `cosh<class_@GDScript_method_cosh>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `db2linear<class_@GDScript_method_db2linear>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} db **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `dectime<class_@GDScript_method_dectime>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} value,
                                                                           `float<class_float>`{.interpreted-text role="ref"} amount,
                                                                           `float<class_float>`{.interpreted-text role="ref"} step **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `deg2rad<class_@GDScript_method_deg2rad>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} deg **)**

  `Object<class_Object>`{.interpreted-text role="ref"}                     `dict2inst<class_@GDScript_method_dict2inst>`{.interpreted-text role="ref"} **(**
                                                                           `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} dict **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `ease<class_@GDScript_method_ease>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s,
                                                                           `float<class_float>`{.interpreted-text role="ref"} curve **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `exp<class_@GDScript_method_exp>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `floor<class_@GDScript_method_floor>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `fmod<class_@GDScript_method_fmod>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} a,
                                                                           `float<class_float>`{.interpreted-text role="ref"} b **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `fposmod<class_@GDScript_method_fposmod>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} a,
                                                                           `float<class_float>`{.interpreted-text role="ref"} b **)**

  `FuncRef<class_FuncRef>`{.interpreted-text role="ref"}                   `funcref<class_@GDScript_method_funcref>`{.interpreted-text role="ref"} **(**
                                                                           `Object<class_Object>`{.interpreted-text role="ref"} instance,
                                                                           `String<class_String>`{.interpreted-text role="ref"} funcname **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                       `get_stack<class_@GDScript_method_get_stack>`{.interpreted-text role="ref"} **(**
                                                                           **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `hash<class_@GDScript_method_hash>`{.interpreted-text role="ref"} **(**
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} var **)**

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}             `inst2dict<class_@GDScript_method_inst2dict>`{.interpreted-text role="ref"} **(**
                                                                           `Object<class_Object>`{.interpreted-text role="ref"} inst **)**

  `Object<class_Object>`{.interpreted-text role="ref"}                     `instance_from_id<class_@GDScript_method_instance_from_id>`{.interpreted-text
                                                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} instance\_id
                                                                           **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `inverse_lerp<class_@GDScript_method_inverse_lerp>`{.interpreted-text role="ref"}
                                                                           **(** `float<class_float>`{.interpreted-text role="ref"} from,
                                                                           `float<class_float>`{.interpreted-text role="ref"} to,
                                                                           `float<class_float>`{.interpreted-text role="ref"} weight **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                         `is_equal_approx<class_@GDScript_method_is_equal_approx>`{.interpreted-text
                                                                           role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} a,
                                                                           `float<class_float>`{.interpreted-text role="ref"} b **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                         `is_inf<class_@GDScript_method_is_inf>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                         `is_instance_valid<class_@GDScript_method_is_instance_valid>`{.interpreted-text
                                                                           role="ref"} **(** :ref:[Object\<class\_Object\>]{.title-ref} instance **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                         `is_nan<class_@GDScript_method_is_nan>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                         `is_zero_approx<class_@GDScript_method_is_zero_approx>`{.interpreted-text
                                                                           role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} s **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `len<class_@GDScript_method_len>`{.interpreted-text role="ref"} **(**
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} var **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}                   `lerp<class_@GDScript_method_lerp>`{.interpreted-text role="ref"} **(**
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} from,
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} to,
                                                                           `float<class_float>`{.interpreted-text role="ref"} weight **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `lerp_angle<class_@GDScript_method_lerp_angle>`{.interpreted-text role="ref"}
                                                                           **(** `float<class_float>`{.interpreted-text role="ref"} from,
                                                                           `float<class_float>`{.interpreted-text role="ref"} to,
                                                                           `float<class_float>`{.interpreted-text role="ref"} weight **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `linear2db<class_@GDScript_method_linear2db>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} nrg **)**

  `Resource<class_Resource>`{.interpreted-text role="ref"}                 `load<class_@GDScript_method_load>`{.interpreted-text role="ref"} **(**
                                                                           `String<class_String>`{.interpreted-text role="ref"} path **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `log<class_@GDScript_method_log>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `max<class_@GDScript_method_max>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} a,
                                                                           `float<class_float>`{.interpreted-text role="ref"} b **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `min<class_@GDScript_method_min>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} a,
                                                                           `float<class_float>`{.interpreted-text role="ref"} b **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `move_toward<class_@GDScript_method_move_toward>`{.interpreted-text role="ref"}
                                                                           **(** `float<class_float>`{.interpreted-text role="ref"} from,
                                                                           `float<class_float>`{.interpreted-text role="ref"} to,
                                                                           `float<class_float>`{.interpreted-text role="ref"} delta **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `nearest_po2<class_@GDScript_method_nearest_po2>`{.interpreted-text role="ref"}
                                                                           **(** `int<class_int>`{.interpreted-text role="ref"} value **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `ord<class_@GDScript_method_ord>`{.interpreted-text role="ref"} **(**
                                                                           `String<class_String>`{.interpreted-text role="ref"} char **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}                   `parse_json<class_@GDScript_method_parse_json>`{.interpreted-text role="ref"}
                                                                           **(** `String<class_String>`{.interpreted-text role="ref"} json **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                   `polar2cartesian<class_@GDScript_method_polar2cartesian>`{.interpreted-text
                                                                           role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} r,
                                                                           `float<class_float>`{.interpreted-text role="ref"} th **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `posmod<class_@GDScript_method_posmod>`{.interpreted-text role="ref"} **(**
                                                                           `int<class_int>`{.interpreted-text role="ref"} a,
                                                                           `int<class_int>`{.interpreted-text role="ref"} b **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `pow<class_@GDScript_method_pow>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} base,
                                                                           `float<class_float>`{.interpreted-text role="ref"} exp **)**

  `Resource<class_Resource>`{.interpreted-text role="ref"}                 `preload<class_@GDScript_method_preload>`{.interpreted-text role="ref"} **(**
                                                                           `String<class_String>`{.interpreted-text role="ref"} path **)**

  void                                                                     `print<class_@GDScript_method_print>`{.interpreted-text role="ref"} **(** \...
                                                                           **)** vararg

  void                                                                     `print_debug<class_@GDScript_method_print_debug>`{.interpreted-text role="ref"}
                                                                           **(** \... **)** vararg

  void                                                                     `print_stack<class_@GDScript_method_print_stack>`{.interpreted-text role="ref"}
                                                                           **(** **)**

  void                                                                     `printerr<class_@GDScript_method_printerr>`{.interpreted-text role="ref"} **(**
                                                                           \... **)** vararg

  void                                                                     `printraw<class_@GDScript_method_printraw>`{.interpreted-text role="ref"} **(**
                                                                           \... **)** vararg

  void                                                                     `prints<class_@GDScript_method_prints>`{.interpreted-text role="ref"} **(** \...
                                                                           **)** vararg

  void                                                                     `printt<class_@GDScript_method_printt>`{.interpreted-text role="ref"} **(** \...
                                                                           **)** vararg

  void                                                                     `push_error<class_@GDScript_method_push_error>`{.interpreted-text role="ref"}
                                                                           **(** `String<class_String>`{.interpreted-text role="ref"} message **)**

  void                                                                     `push_warning<class_@GDScript_method_push_warning>`{.interpreted-text role="ref"}
                                                                           **(** `String<class_String>`{.interpreted-text role="ref"} message **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `rad2deg<class_@GDScript_method_rad2deg>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} rad **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `rand_range<class_@GDScript_method_rand_range>`{.interpreted-text role="ref"}
                                                                           **(** `float<class_float>`{.interpreted-text role="ref"} from,
                                                                           `float<class_float>`{.interpreted-text role="ref"} to **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                       `rand_seed<class_@GDScript_method_rand_seed>`{.interpreted-text role="ref"} **(**
                                                                           `int<class_int>`{.interpreted-text role="ref"} seed **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `randf<class_@GDScript_method_randf>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `randi<class_@GDScript_method_randi>`{.interpreted-text role="ref"} **(** **)**

  void                                                                     `randomize<class_@GDScript_method_randomize>`{.interpreted-text role="ref"} **(**
                                                                           **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                       `range<class_@GDScript_method_range>`{.interpreted-text role="ref"} **(** \...
                                                                           **)** vararg

  `float<class_float>`{.interpreted-text role="ref"}                       `range_lerp<class_@GDScript_method_range_lerp>`{.interpreted-text role="ref"}
                                                                           **(** `float<class_float>`{.interpreted-text role="ref"} value,
                                                                           `float<class_float>`{.interpreted-text role="ref"} istart,
                                                                           `float<class_float>`{.interpreted-text role="ref"} istop,
                                                                           `float<class_float>`{.interpreted-text role="ref"} ostart,
                                                                           `float<class_float>`{.interpreted-text role="ref"} ostop **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `round<class_@GDScript_method_round>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  void                                                                     `seed<class_@GDScript_method_seed>`{.interpreted-text role="ref"} **(**
                                                                           `int<class_int>`{.interpreted-text role="ref"} seed **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `sign<class_@GDScript_method_sign>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `sin<class_@GDScript_method_sin>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `sinh<class_@GDScript_method_sinh>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `smoothstep<class_@GDScript_method_smoothstep>`{.interpreted-text role="ref"}
                                                                           **(** `float<class_float>`{.interpreted-text role="ref"} from,
                                                                           `float<class_float>`{.interpreted-text role="ref"} to,
                                                                           `float<class_float>`{.interpreted-text role="ref"} weight **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `sqrt<class_@GDScript_method_sqrt>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `step_decimals<class_@GDScript_method_step_decimals>`{.interpreted-text
                                                                           role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} step **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `stepify<class_@GDScript_method_stepify>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s,
                                                                           `float<class_float>`{.interpreted-text role="ref"} step **)**

  `String<class_String>`{.interpreted-text role="ref"}                     `str<class_@GDScript_method_str>`{.interpreted-text role="ref"} **(** \... **)**
                                                                           vararg

  `Variant<class_Variant>`{.interpreted-text role="ref"}                   `str2var<class_@GDScript_method_str2var>`{.interpreted-text role="ref"} **(**
                                                                           `String<class_String>`{.interpreted-text role="ref"} string **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `tan<class_@GDScript_method_tan>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `tanh<class_@GDScript_method_tanh>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} s **)**

  `String<class_String>`{.interpreted-text role="ref"}                     `to_json<class_@GDScript_method_to_json>`{.interpreted-text role="ref"} **(**
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} var **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                         `type_exists<class_@GDScript_method_type_exists>`{.interpreted-text role="ref"}
                                                                           **(** `String<class_String>`{.interpreted-text role="ref"} type **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `typeof<class_@GDScript_method_typeof>`{.interpreted-text role="ref"} **(**
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} what **)**

  `String<class_String>`{.interpreted-text role="ref"}                     `validate_json<class_@GDScript_method_validate_json>`{.interpreted-text
                                                                           role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} json **)**

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}   `var2bytes<class_@GDScript_method_var2bytes>`{.interpreted-text role="ref"} **(**
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} var,
                                                                           `bool<class_bool>`{.interpreted-text role="ref"} full\_objects=false **)**

  `String<class_String>`{.interpreted-text role="ref"}                     `var2str<class_@GDScript_method_var2str>`{.interpreted-text role="ref"} **(**
                                                                           `Variant<class_Variant>`{.interpreted-text role="ref"} var **)**

  `WeakRef<class_WeakRef>`{.interpreted-text role="ref"}                   `weakref<class_@GDScript_method_weakref>`{.interpreted-text role="ref"} **(**
                                                                           `Object<class_Object>`{.interpreted-text role="ref"} obj **)**

  `float<class_float>`{.interpreted-text role="ref"}                       `wrapf<class_@GDScript_method_wrapf>`{.interpreted-text role="ref"} **(**
                                                                           `float<class_float>`{.interpreted-text role="ref"} value,
                                                                           `float<class_float>`{.interpreted-text role="ref"} min,
                                                                           `float<class_float>`{.interpreted-text role="ref"} max **)**

  `int<class_int>`{.interpreted-text role="ref"}                           `wrapi<class_@GDScript_method_wrapi>`{.interpreted-text role="ref"} **(**
                                                                           `int<class_int>`{.interpreted-text role="ref"} value,
                                                                           `int<class_int>`{.interpreted-text role="ref"} min,
                                                                           `int<class_int>`{.interpreted-text role="ref"} max **)**

  `GDScriptFunctionState<class_GDScriptFunctionState>`{.interpreted-text   `yield<class_@GDScript_method_yield>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                              `Object<class_Object>`{.interpreted-text role="ref"} object=null,
                                                                           `String<class_String>`{.interpreted-text role="ref"} signal=\"\" **)**
  ------------------------------------------------------------------------ ---------------------------------------------------------------------------------

Constants
---------

::: {#class_@GDScript_constant_PI}
::: {#class_@GDScript_constant_TAU}
::: {#class_@GDScript_constant_INF}
::: {#class_@GDScript_constant_NAN}
-   **PI** = **3.141593** \-\-- Constant that represents how many times
    the diameter of a circle fits around its perimeter.
-   **TAU** = **6.283185** \-\-- The circle constant, the circumference
    of the unit circle.
-   **INF** = **inf** \-\-- A positive infinity. (For negative infinity,
    use -INF).
-   **NAN** = **nan** \-\-- Macro constant that expands to an expression
    of type float that represents a NaN.
:::
:::
:::
:::

The NaN values are used to identify undefined or non-representable
values for floating-point elements, such as the square root of negative
numbers or the result of 0/0.

Method Descriptions
-------------------

::: {#class_@GDScript_method_Color8}
-   `Color<class_Color>`{.interpreted-text role="ref"} **Color8** **(**
    `int<class_int>`{.interpreted-text role="ref"} r8,
    `int<class_int>`{.interpreted-text role="ref"} g8,
    `int<class_int>`{.interpreted-text role="ref"} b8,
    `int<class_int>`{.interpreted-text role="ref"} a8=255 **)**
:::

Returns a color constructed from integer red, green, blue, and alpha
channels. Each channel should have 8 bits of information ranging from 0
to 255.

`r8` red channel

`g8` green channel

`b8` blue channel

`a8` alpha channel

    red = Color8(255, 0, 0)

------------------------------------------------------------------------

::: {#class_@GDScript_method_ColorN}
-   `Color<class_Color>`{.interpreted-text role="ref"} **ColorN** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `float<class_float>`{.interpreted-text role="ref"} alpha=1.0 **)**
:::

Returns a color according to the standardized `name` with `alpha`
ranging from 0 to 1.

    red = ColorN("red", 1)

Supported color names are the same as the constants defined in
`Color<class_Color>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_@GDScript_method_abs}
-   `float<class_float>`{.interpreted-text role="ref"} **abs** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the absolute value of parameter `s` (i.e. unsigned value, works
for integer and float).

    # a is 1
    a = abs(-1)

------------------------------------------------------------------------

::: {#class_@GDScript_method_acos}
-   `float<class_float>`{.interpreted-text role="ref"} **acos** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the arc cosine of `s` in radians. Use to get the angle of cosine
`s`.

    # c is 0.523599 or 30 degrees if converted with rad2deg(s)
    c = acos(0.866025)

------------------------------------------------------------------------

::: {#class_@GDScript_method_asin}
-   `float<class_float>`{.interpreted-text role="ref"} **asin** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the arc sine of `s` in radians. Use to get the angle of sine
`s`.

    # s is 0.523599 or 30 degrees if converted with rad2deg(s)
    s = asin(0.5)

------------------------------------------------------------------------

::: {#class_@GDScript_method_assert}
-   void **assert** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} condition **)**
:::

Asserts that the `condition` is `true` . If the `condition` is `false`,
an error is generated and the program is halted until you resume it.
Only executes in debug builds, or when running the game from the editor.
Use it for debugging purposes, to make sure a statement is `true` during
development.

    # Imagine we always want speed to be between 0 and 20
    speed = -10
    assert(speed < 20) # True, the program will continue
    assert(speed >= 0) # False, the program will stop
    assert(speed >= 0 && speed < 20) # You can also combine the two conditional statements in one check

------------------------------------------------------------------------

::: {#class_@GDScript_method_atan}
-   `float<class_float>`{.interpreted-text role="ref"} **atan** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the arc tangent of `s` in radians. Use it to get the angle from
an angle\'s tangent in trigonometry: `atan(tan(angle)) == angle`.

The method cannot know in which quadrant the angle should fall. See
`atan2<class_@GDScript_method_atan2>`{.interpreted-text role="ref"} if
you always want an exact angle.

    a = atan(0.5) # a is 0.463648

------------------------------------------------------------------------

::: {#class_@GDScript_method_atan2}
-   `float<class_float>`{.interpreted-text role="ref"} **atan2** **(**
    `float<class_float>`{.interpreted-text role="ref"} y,
    `float<class_float>`{.interpreted-text role="ref"} x **)**
:::

Returns the arc tangent of `y/x` in radians. Use to get the angle of
tangent `y/x`. To compute the value, the method takes into account the
sign of both arguments in order to determine the quadrant.

    a = atan2(0, -1) # a is 3.141593

------------------------------------------------------------------------

::: {#class_@GDScript_method_bytes2var}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **bytes2var**
    **(** `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} bytes, `bool<class_bool>`{.interpreted-text role="ref"}
    allow\_objects=false **)**
:::

Decodes a byte array back to a value. When `allow_objects` is `true`
decoding objects is allowed.

**WARNING:** Deserialized object can contain code which gets executed.
Do not use this option if the serialized object comes from untrusted
sources to avoid potential security threats (remote code execution).

------------------------------------------------------------------------

::: {#class_@GDScript_method_cartesian2polar}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **cartesian2polar** **(** `float<class_float>`{.interpreted-text
    role="ref"} x, `float<class_float>`{.interpreted-text role="ref"} y
    **)**
:::

Converts a 2D point expressed in the cartesian coordinate system (X and
Y axis) to the polar coordinate system (a distance from the origin and
an angle).

------------------------------------------------------------------------

::: {#class_@GDScript_method_ceil}
-   `float<class_float>`{.interpreted-text role="ref"} **ceil** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Rounds `s` upward, returning the smallest integral value that is not
less than `s`.

    i = ceil(1.45)  # i is 2
    i = ceil(1.001) # i is 2

------------------------------------------------------------------------

::: {#class_@GDScript_method_char}
-   `String<class_String>`{.interpreted-text role="ref"} **char** **(**
    `int<class_int>`{.interpreted-text role="ref"} code **)**
:::

Returns a character as a String of the given Unicode code point (which
is compatible with ASCII code).

    a = char(65)      # a is "A"
    a = char(65 + 32) # a is "a"
    a = char(8364)    # a is "€"

This is the inverse of
`ord<class_@GDScript_method_ord>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_@GDScript_method_clamp}
-   `float<class_float>`{.interpreted-text role="ref"} **clamp** **(**
    `float<class_float>`{.interpreted-text role="ref"} value,
    `float<class_float>`{.interpreted-text role="ref"} min,
    `float<class_float>`{.interpreted-text role="ref"} max **)**
:::

Clamps `value` and returns a value not less than `min` and not more than
`max`.

    speed = 1000
    # a is 20
    a = clamp(speed, 1, 20)

    speed = -10
    # a is 1
    a = clamp(speed, 1, 20)

------------------------------------------------------------------------

::: {#class_@GDScript_method_convert}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **convert**
    **(** `Variant<class_Variant>`{.interpreted-text role="ref"} what,
    `int<class_int>`{.interpreted-text role="ref"} type **)**
:::

Converts from a type to another in the best way possible. The `type`
parameter uses the
`Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
role="ref"} values.

    a = Vector2(1, 0)
    # Prints 1
    print(a.length())
    a = convert(a, TYPE_STRING)
    # Prints 6 as "(1, 0)" is 6 characters
    print(a.length())

------------------------------------------------------------------------

::: {#class_@GDScript_method_cos}
-   `float<class_float>`{.interpreted-text role="ref"} **cos** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the cosine of angle `s` in radians.

    # Prints 1 then -1
    print(cos(PI * 2))
    print(cos(PI))

------------------------------------------------------------------------

::: {#class_@GDScript_method_cosh}
-   `float<class_float>`{.interpreted-text role="ref"} **cosh** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the hyperbolic cosine of `s` in radians.

    # Prints 1.543081
    print(cosh(1))

------------------------------------------------------------------------

::: {#class_@GDScript_method_db2linear}
-   `float<class_float>`{.interpreted-text role="ref"} **db2linear**
    **(** `float<class_float>`{.interpreted-text role="ref"} db **)**
:::

Converts from decibels to linear energy (audio).

------------------------------------------------------------------------

::: {#class_@GDScript_method_dectime}
-   `float<class_float>`{.interpreted-text role="ref"} **dectime** **(**
    `float<class_float>`{.interpreted-text role="ref"} value,
    `float<class_float>`{.interpreted-text role="ref"} amount,
    `float<class_float>`{.interpreted-text role="ref"} step **)**
:::

Returns the result of `value` decreased by `step` \* `amount`.

    # a = 59
    a = dectime(60, 10, 0.1))

------------------------------------------------------------------------

::: {#class_@GDScript_method_deg2rad}
-   `float<class_float>`{.interpreted-text role="ref"} **deg2rad** **(**
    `float<class_float>`{.interpreted-text role="ref"} deg **)**
:::

Returns degrees converted to radians.

    # r is 3.141593
    r = deg2rad(180)

------------------------------------------------------------------------

::: {#class_@GDScript_method_dict2inst}
-   `Object<class_Object>`{.interpreted-text role="ref"} **dict2inst**
    **(** `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    dict **)**
:::

Converts a previously converted instance to a dictionary, back into an
instance. Useful for deserializing.

------------------------------------------------------------------------

::: {#class_@GDScript_method_ease}
-   `float<class_float>`{.interpreted-text role="ref"} **ease** **(**
    `float<class_float>`{.interpreted-text role="ref"} s,
    `float<class_float>`{.interpreted-text role="ref"} curve **)**
:::

Easing function, based on exponent. 0 is constant, 1 is linear, 0 to 1
is ease-in, 1+ is ease out. Negative values are in-out/out in.

------------------------------------------------------------------------

::: {#class_@GDScript_method_exp}
-   `float<class_float>`{.interpreted-text role="ref"} **exp** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

The natural exponential function. It raises the mathematical constant
**e** to the power of `s` and returns it.

**e** has an approximate value of 2.71828.

For exponents to other bases use the method
`pow<class_@GDScript_method_pow>`{.interpreted-text role="ref"}.

    a = exp(2) # Approximately 7.39

------------------------------------------------------------------------

::: {#class_@GDScript_method_floor}
-   `float<class_float>`{.interpreted-text role="ref"} **floor** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Rounds `s` to the closest smaller integer and returns it.

    # a is 2.0
    a = floor(2.99)
    # a is -3.0
    a = floor(-2.99)

**Note:** This method returns a float. If you need an integer, you can
use `int(s)` directly.

------------------------------------------------------------------------

::: {#class_@GDScript_method_fmod}
-   `float<class_float>`{.interpreted-text role="ref"} **fmod** **(**
    `float<class_float>`{.interpreted-text role="ref"} a,
    `float<class_float>`{.interpreted-text role="ref"} b **)**
:::

Returns the floating-point remainder of `a/b`, keeping the sign of `a`.

    # Remainder is 1.5
    var remainder = fmod(7, 5.5)

For the integer remainder operation, use the % operator.

------------------------------------------------------------------------

::: {#class_@GDScript_method_fposmod}
-   `float<class_float>`{.interpreted-text role="ref"} **fposmod** **(**
    `float<class_float>`{.interpreted-text role="ref"} a,
    `float<class_float>`{.interpreted-text role="ref"} b **)**
:::

Returns the floating-point modulus of `a/b` that wraps equally in
positive and negative.

    var i = -6
    while i < 5:
        prints(i, fposmod(i, 3))
        i += 1

Produces:

    -6 0
    -5 1
    -4 2
    -3 0
    -2 1
    -1 2
    0 0
    1 1
    2 2
    3 0
    4 1

------------------------------------------------------------------------

::: {#class_@GDScript_method_funcref}
-   `FuncRef<class_FuncRef>`{.interpreted-text role="ref"} **funcref**
    **(** `Object<class_Object>`{.interpreted-text role="ref"} instance,
    `String<class_String>`{.interpreted-text role="ref"} funcname **)**
:::

Returns a reference to the specified function `funcname` in the
`instance` node. As functions aren\'t first-class objects in GDscript,
use `funcref` to store a `FuncRef<class_FuncRef>`{.interpreted-text
role="ref"} in a variable and call it later.

    func foo():
        return("bar")

    a = funcref(self, "foo")
    print(a.call_func()) # Prints bar

------------------------------------------------------------------------

::: {#class_@GDScript_method_get_stack}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_stack**
    **(** **)**
:::

Returns an array of dictionaries representing the current call stack.

    func _ready():
        foo()

    func foo():
        bar()

    func bar():
        print(get_stack())

would print

    [{function:bar, line:12, source:res://script.gd}, {function:foo, line:9, source:res://script.gd}, {function:_ready, line:6, source:res://script.gd}]

------------------------------------------------------------------------

::: {#class_@GDScript_method_hash}
-   `int<class_int>`{.interpreted-text role="ref"} **hash** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} var **)**
:::

Returns the integer hash of the variable passed.

    print(hash("a")) # Prints 177670

------------------------------------------------------------------------

::: {#class_@GDScript_method_inst2dict}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **inst2dict** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} inst **)**
:::

Returns the passed instance converted to a dictionary (useful for
serializing).

    var foo = "bar"
    func _ready():
        var d = inst2dict(self)
        print(d.keys())
        print(d.values())

Prints out:

    [@subpath, @path, foo]
    [, res://test.gd, bar]

------------------------------------------------------------------------

::: {#class_@GDScript_method_instance_from_id}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **instance\_from\_id** **(** `int<class_int>`{.interpreted-text
    role="ref"} instance\_id **)**
:::

Returns the Object that corresponds to `instance_id`. All Objects have a
unique instance ID.

    var foo = "bar"
    func _ready():
        var id = get_instance_id()
        var inst = instance_from_id(id)
        print(inst.foo) # Prints bar

------------------------------------------------------------------------

::: {#class_@GDScript_method_inverse_lerp}
-   `float<class_float>`{.interpreted-text role="ref"} **inverse\_lerp**
    **(** `float<class_float>`{.interpreted-text role="ref"} from,
    `float<class_float>`{.interpreted-text role="ref"} to,
    `float<class_float>`{.interpreted-text role="ref"} weight **)**
:::

Returns a normalized value considering the given range. This is the
opposite of `lerp<class_@GDScript_method_lerp>`{.interpreted-text
role="ref"}.

    var middle = lerp(20, 30, 0.75)
    # `middle` is now 27.5.
    # Now, we pretend to have forgotten the original ratio and want to get it back.
    var ratio = inverse_lerp(20, 30, 27.5)
    # `ratio` is now 0.75.

------------------------------------------------------------------------

::: {#class_@GDScript_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(** `float<class_float>`{.interpreted-text
    role="ref"} a, `float<class_float>`{.interpreted-text role="ref"} b
    **)**
:::

Returns `true` if `a` and `b` are approximately equal to each other.

------------------------------------------------------------------------

::: {#class_@GDScript_method_is_inf}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_inf** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns whether `s` is an infinity value (either positive infinity or
negative infinity).

------------------------------------------------------------------------

::: {#class_@GDScript_method_is_instance_valid}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_instance\_valid** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} instance **)**
:::

Returns whether `instance` is a valid object (e.g. has not been deleted
from memory).

------------------------------------------------------------------------

::: {#class_@GDScript_method_is_nan}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_nan** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns whether `s` is a NaN (Not-A-Number) value.

------------------------------------------------------------------------

::: {#class_@GDScript_method_is_zero_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_zero\_approx** **(** `float<class_float>`{.interpreted-text
    role="ref"} s **)**
:::

Returns `true` if `s` is zero or almost zero.

------------------------------------------------------------------------

::: {#class_@GDScript_method_len}
-   `int<class_int>`{.interpreted-text role="ref"} **len** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} var **)**
:::

Returns length of Variant `var`. Length is the character count of
String, element count of Array, size of Dictionary, etc.

**Note:** Generates a fatal error if Variant can not provide a length.

    a = [1, 2, 3, 4]
    len(a) # Returns 4

------------------------------------------------------------------------

::: {#class_@GDScript_method_lerp}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **lerp**
    **(** `Variant<class_Variant>`{.interpreted-text role="ref"} from,
    `Variant<class_Variant>`{.interpreted-text role="ref"} to,
    `float<class_float>`{.interpreted-text role="ref"} weight **)**
:::

Linearly interpolates between two values by a normalized value. This is
the opposite of
`inverse_lerp<class_@GDScript_method_inverse_lerp>`{.interpreted-text
role="ref"}.

If the `from` and `to` arguments are of type
`int<class_int>`{.interpreted-text role="ref"} or
`float<class_float>`{.interpreted-text role="ref"}, the return value is
a `float<class_float>`{.interpreted-text role="ref"}.

If both are of the same vector type
(`Vector2<class_Vector2>`{.interpreted-text role="ref"},
`Vector3<class_Vector3>`{.interpreted-text role="ref"} or
`Color<class_Color>`{.interpreted-text role="ref"}), the return value
will be of the same type (`lerp` then calls the vector type\'s
`linear_interpolate` method).

    lerp(0, 4, 0.75) # Returns 3.0
    lerp(Vector2(1, 5), Vector2(3, 2), 0.5) # Returns Vector2(2, 3.5)

------------------------------------------------------------------------

::: {#class_@GDScript_method_lerp_angle}
-   `float<class_float>`{.interpreted-text role="ref"} **lerp\_angle**
    **(** `float<class_float>`{.interpreted-text role="ref"} from,
    `float<class_float>`{.interpreted-text role="ref"} to,
    `float<class_float>`{.interpreted-text role="ref"} weight **)**
:::

Linearly interpolates between two angles (in radians) by a normalized
value.

Similar to `lerp<class_@GDScript_method_lerp>`{.interpreted-text
role="ref"}, but interpolates correctly when the angles wrap around
`TAU<class_@GDScript_constant_TAU>`{.interpreted-text role="ref"}.

    extends Sprite
    var elapsed = 0.0
    func _process(delta):
        var min_angle = deg2rad(0.0)
        var max_angle = deg2rad(90.0)
        rotation = lerp_angle(min_angle, max_angle, elapsed)
        elapsed += delta

------------------------------------------------------------------------

::: {#class_@GDScript_method_linear2db}
-   `float<class_float>`{.interpreted-text role="ref"} **linear2db**
    **(** `float<class_float>`{.interpreted-text role="ref"} nrg **)**
:::

Converts from linear energy to decibels (audio). This can be used to
implement volume sliders that behave as expected (since volume isn\'t
linear). Example:

    # "Slider" refers to a node that inherits Range such as HSlider or VSlider.
    # Its range must be configured to go from 0 to 1.
    # Change the bus name if you'd like to change the volume of a specific bus only.
    AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), linear2db($Slider.value))

------------------------------------------------------------------------

::: {#class_@GDScript_method_load}
-   `Resource<class_Resource>`{.interpreted-text role="ref"} **load**
    **(** `String<class_String>`{.interpreted-text role="ref"} path
    **)**
:::

Loads a resource from the filesystem located at `path`.

**Note:** Resource paths can be obtained by right-clicking on a resource
in the FileSystem dock and choosing **Copy Path**.

    # Load a scene called main located in the root of the project directory.
    var main = load("res://main.tscn")

**Important:** The path must be absolute, a local path will just return
`null`.

------------------------------------------------------------------------

::: {#class_@GDScript_method_log}
-   `float<class_float>`{.interpreted-text role="ref"} **log** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Natural logarithm. The amount of time needed to reach a certain level of
continuous growth.

**Note:** This is not the same as the \"log\" function on most
calculators, which uses a base 10 logarithm.

    log(10) # Returns 2.302585

------------------------------------------------------------------------

::: {#class_@GDScript_method_max}
-   `float<class_float>`{.interpreted-text role="ref"} **max** **(**
    `float<class_float>`{.interpreted-text role="ref"} a,
    `float<class_float>`{.interpreted-text role="ref"} b **)**
:::

Returns the maximum of two values.

    max(1, 2) # Returns 2
    max(-3.99, -4) # Returns -3.99

------------------------------------------------------------------------

::: {#class_@GDScript_method_min}
-   `float<class_float>`{.interpreted-text role="ref"} **min** **(**
    `float<class_float>`{.interpreted-text role="ref"} a,
    `float<class_float>`{.interpreted-text role="ref"} b **)**
:::

Returns the minimum of two values.

    min(1, 2) # Returns 1
    min(-3.99, -4) # Returns -4

------------------------------------------------------------------------

::: {#class_@GDScript_method_move_toward}
-   `float<class_float>`{.interpreted-text role="ref"} **move\_toward**
    **(** `float<class_float>`{.interpreted-text role="ref"} from,
    `float<class_float>`{.interpreted-text role="ref"} to,
    `float<class_float>`{.interpreted-text role="ref"} delta **)**
:::

Moves `from` toward `to` by the `delta` value.

Use a negative `delta` value to move away.

    move_toward(10, 5, 4) # Returns 6

------------------------------------------------------------------------

::: {#class_@GDScript_method_nearest_po2}
-   `int<class_int>`{.interpreted-text role="ref"} **nearest\_po2**
    **(** `int<class_int>`{.interpreted-text role="ref"} value **)**
:::

Returns the nearest larger power of 2 for integer `value`.

    nearest_po2(3) # Returns 4
    nearest_po2(4) # Returns 4
    nearest_po2(5) # Returns 8

------------------------------------------------------------------------

::: {#class_@GDScript_method_ord}
-   `int<class_int>`{.interpreted-text role="ref"} **ord** **(**
    `String<class_String>`{.interpreted-text role="ref"} char **)**
:::

Returns an integer representing the Unicode code point of the given
Unicode character `char`.

    a = ord("A") # a is 65
    a = ord("a") # a is 97
    a = ord("€") # a is 8364

This is the inverse of
`char<class_@GDScript_method_char>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_@GDScript_method_parse_json}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **parse\_json** **(** `String<class_String>`{.interpreted-text
    role="ref"} json **)**
:::

Parse JSON text to a Variant (use
`typeof<class_@GDScript_method_typeof>`{.interpreted-text role="ref"} to
check if it is what you expect).

Be aware that the JSON specification does not define integer or float
types, but only a number type. Therefore, parsing a JSON text will
convert all numerical values to `float<class_float>`{.interpreted-text
role="ref"} types.

Note that JSON objects do not preserve key order like Godot
dictionaries, thus you should not rely on keys being in a certain order
if a dictionary is constructed from JSON. In contrast, JSON arrays
retain the order of their elements:

    p = parse_json('["a", "b", "c"]')
    if typeof(p) == TYPE_ARRAY:
        print(p[0]) # Prints a
    else:
        print("unexpected results")

------------------------------------------------------------------------

::: {#class_@GDScript_method_polar2cartesian}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **polar2cartesian** **(** `float<class_float>`{.interpreted-text
    role="ref"} r, `float<class_float>`{.interpreted-text role="ref"} th
    **)**
:::

Converts a 2D point expressed in the polar coordinate system (a distance
from the origin `r` and an angle `th`) to the cartesian coordinate
system (X and Y axis).

------------------------------------------------------------------------

::: {#class_@GDScript_method_posmod}
-   `int<class_int>`{.interpreted-text role="ref"} **posmod** **(**
    `int<class_int>`{.interpreted-text role="ref"} a,
    `int<class_int>`{.interpreted-text role="ref"} b **)**
:::

Returns the integer modulus of `a/b` that wraps equally in positive and
negative.

    var i = -6
    while i < 5:
        prints(i, posmod(i, 3))
        i += 1

Produces:

    -6 0
    -5 1
    -4 2
    -3 0
    -2 1
    -1 2
    0 0
    1 1
    2 2
    3 0
    4 1

------------------------------------------------------------------------

::: {#class_@GDScript_method_pow}
-   `float<class_float>`{.interpreted-text role="ref"} **pow** **(**
    `float<class_float>`{.interpreted-text role="ref"} base,
    `float<class_float>`{.interpreted-text role="ref"} exp **)**
:::

Returns the result of `x` raised to the power of `y`.

    pow(2, 5) # Returns 32

------------------------------------------------------------------------

::: {#class_@GDScript_method_preload}
-   `Resource<class_Resource>`{.interpreted-text role="ref"} **preload**
    **(** `String<class_String>`{.interpreted-text role="ref"} path
    **)**
:::

Returns a resource from the filesystem that is loaded during script
parsing.

**Note:** Resource paths can be obtained by right clicking on a resource
in the Assets Panel and choosing \"Copy Path\".

    # Load a scene called main located in the root of the project directory.
    var main = preload("res://main.tscn")

------------------------------------------------------------------------

::: {#class_@GDScript_method_print}
-   void **print** **(** \... **)** vararg
:::

Converts one or more arguments to strings in the best way possible and
prints them to the console.

    a = [1, 2, 3]
    print("a", "b", a) # Prints ab[1, 2, 3]

------------------------------------------------------------------------

::: {#class_@GDScript_method_print_debug}
-   void **print\_debug** **(** \... **)** vararg
:::

Like `print<class_@GDScript_method_print>`{.interpreted-text
role="ref"}, but prints only when used in debug mode.

------------------------------------------------------------------------

::: {#class_@GDScript_method_print_stack}
-   void **print\_stack** **(** **)**
:::

Prints a stack track at code location, only works when running with
debugger turned on.

Output in the console would look something like this:

    Frame 0 - res://test.gd:16 in function '_process'

------------------------------------------------------------------------

::: {#class_@GDScript_method_printerr}
-   void **printerr** **(** \... **)** vararg
:::

Prints one or more arguments to strings in the best way possible to
standard error line.

    printerr("prints to stderr")

------------------------------------------------------------------------

::: {#class_@GDScript_method_printraw}
-   void **printraw** **(** \... **)** vararg
:::

Prints one or more arguments to strings in the best way possible to
console. No newline is added at the end.

    printraw("A")
    printraw("B")
    # Prints AB

**Note:** Due to limitations with Godot\'s built-in console, this only
prints to the terminal. If you need to print in the editor, use another
method, such as `print<class_@GDScript_method_print>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_@GDScript_method_prints}
-   void **prints** **(** \... **)** vararg
:::

Prints one or more arguments to the console with a space between each
argument.

    prints("A", "B", "C") # Prints A B C

------------------------------------------------------------------------

::: {#class_@GDScript_method_printt}
-   void **printt** **(** \... **)** vararg
:::

Prints one or more arguments to the console with a tab between each
argument.

    printt("A", "B", "C") # Prints A       B       C

------------------------------------------------------------------------

::: {#class_@GDScript_method_push_error}
-   void **push\_error** **(** `String<class_String>`{.interpreted-text
    role="ref"} message **)**
:::

Pushes an error message to Godot\'s built-in debugger and to the OS
terminal.

    push_error("test error") # Prints "test error" to debugger and terminal as error call

------------------------------------------------------------------------

::: {#class_@GDScript_method_push_warning}
-   void **push\_warning** **(**
    `String<class_String>`{.interpreted-text role="ref"} message **)**
:::

Pushes a warning message to Godot\'s built-in debugger and to the OS
terminal.

    push_warning("test warning") # Prints "test warning" to debugger and terminal as warning call

------------------------------------------------------------------------

::: {#class_@GDScript_method_rad2deg}
-   `float<class_float>`{.interpreted-text role="ref"} **rad2deg** **(**
    `float<class_float>`{.interpreted-text role="ref"} rad **)**
:::

Converts from radians to degrees.

    rad2deg(0.523599) # Returns 30

------------------------------------------------------------------------

::: {#class_@GDScript_method_rand_range}
-   `float<class_float>`{.interpreted-text role="ref"} **rand\_range**
    **(** `float<class_float>`{.interpreted-text role="ref"} from,
    `float<class_float>`{.interpreted-text role="ref"} to **)**
:::

Random range, any floating point value between `from` and `to`.

    prints(rand_range(0, 1), rand_range(0, 1)) # Prints e.g. 0.135591 0.405263

------------------------------------------------------------------------

::: {#class_@GDScript_method_rand_seed}
-   `Array<class_Array>`{.interpreted-text role="ref"} **rand\_seed**
    **(** `int<class_int>`{.interpreted-text role="ref"} seed **)**
:::

Random from seed: pass a `seed`, and an array with both number and new
seed is returned. \"Seed\" here refers to the internal state of the
pseudo random number generator. The internal state of the current
implementation is 64 bits.

------------------------------------------------------------------------

::: {#class_@GDScript_method_randf}
-   `float<class_float>`{.interpreted-text role="ref"} **randf** **(**
    **)**
:::

Returns a random floating point value on the interval `[0, 1]`.

    randf() # Returns e.g. 0.375671

------------------------------------------------------------------------

::: {#class_@GDScript_method_randi}
-   `int<class_int>`{.interpreted-text role="ref"} **randi** **(** **)**
:::

Returns a random unsigned 32 bit integer. Use remainder to obtain a
random value in the interval `[0, N - 1]` (where N is smaller than
2\^32).

    randi()           # Returns random integer between 0 and 2^32 - 1
    randi() % 20      # Returns random integer between 0 and 19
    randi() % 100     # Returns random integer between 0 and 99
    randi() % 100 + 1 # Returns random integer between 1 and 100

------------------------------------------------------------------------

::: {#class_@GDScript_method_randomize}
-   void **randomize** **(** **)**
:::

Randomizes the seed (or the internal state) of the random number
generator. Current implementation reseeds using a number based on time.

    func _ready():
        randomize()

------------------------------------------------------------------------

::: {#class_@GDScript_method_range}
-   `Array<class_Array>`{.interpreted-text role="ref"} **range** **(**
    \... **)** vararg
:::

Returns an array with the given range. Range can be 1 argument N (0 to
N-1), two arguments (initial, final-1) or three arguments (initial,
final-1, increment).

    for i in range(4):
        print(i)
    for i in range(2, 5):
        print(i)
    for i in range(0, 6, 2):
        print(i)

Output:

    0
    1
    2
    3

    2
    3
    4

    0
    2
    4

------------------------------------------------------------------------

::: {#class_@GDScript_method_range_lerp}
-   `float<class_float>`{.interpreted-text role="ref"} **range\_lerp**
    **(** `float<class_float>`{.interpreted-text role="ref"} value,
    `float<class_float>`{.interpreted-text role="ref"} istart,
    `float<class_float>`{.interpreted-text role="ref"} istop,
    `float<class_float>`{.interpreted-text role="ref"} ostart,
    `float<class_float>`{.interpreted-text role="ref"} ostop **)**
:::

Maps a `value` from range `[istart, istop]` to `[ostart, ostop]`.

    range_lerp(75, 0, 100, -1, 1) # Returns 0.5

------------------------------------------------------------------------

::: {#class_@GDScript_method_round}
-   `float<class_float>`{.interpreted-text role="ref"} **round** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the integral value that is nearest to `s`, with halfway cases
rounded away from zero.

    round(2.6) # Returns 3

------------------------------------------------------------------------

::: {#class_@GDScript_method_seed}
-   void **seed** **(** `int<class_int>`{.interpreted-text role="ref"}
    seed **)**
:::

Sets seed for the random number generator.

    my_seed = "Godot Rocks"
    seed(my_seed.hash())

------------------------------------------------------------------------

::: {#class_@GDScript_method_sign}
-   `float<class_float>`{.interpreted-text role="ref"} **sign** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the sign of `s`: -1 or 1. Returns 0 if `s` is 0.

    sign(-6) # Returns -1
    sign(0)  # Returns 0
    sign(6)  # Returns 1

------------------------------------------------------------------------

::: {#class_@GDScript_method_sin}
-   `float<class_float>`{.interpreted-text role="ref"} **sin** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the sine of angle `s` in radians.

    sin(0.523599) # Returns 0.5

------------------------------------------------------------------------

::: {#class_@GDScript_method_sinh}
-   `float<class_float>`{.interpreted-text role="ref"} **sinh** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the hyperbolic sine of `s`.

    a = log(2.0) # Returns 0.693147
    sinh(a) # Returns 0.75

------------------------------------------------------------------------

::: {#class_@GDScript_method_smoothstep}
-   `float<class_float>`{.interpreted-text role="ref"} **smoothstep**
    **(** `float<class_float>`{.interpreted-text role="ref"} from,
    `float<class_float>`{.interpreted-text role="ref"} to,
    `float<class_float>`{.interpreted-text role="ref"} weight **)**
:::

Returns a number smoothly interpolated between the `from` and `to`,
based on the `weight`. Similar to
`lerp<class_@GDScript_method_lerp>`{.interpreted-text role="ref"}, but
interpolates faster at the beginning and slower at the end.

    smoothstep(0, 2, 0.5) # Returns 0.15
    smoothstep(0, 2, 1.0) # Returns 0.5
    smoothstep(0, 2, 2.0) # Returns 1.0

------------------------------------------------------------------------

::: {#class_@GDScript_method_sqrt}
-   `float<class_float>`{.interpreted-text role="ref"} **sqrt** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the square root of `s`.

    sqrt(9) # Returns 3

------------------------------------------------------------------------

::: {#class_@GDScript_method_step_decimals}
-   `int<class_int>`{.interpreted-text role="ref"} **step\_decimals**
    **(** `float<class_float>`{.interpreted-text role="ref"} step **)**
:::

Returns the position of the first non-zero digit, after the decimal
point. Note that the maximum return value is 10, which is a design
decision in the implementation.

    # n is 0
    n = step_decimals(5)
    # n is 4
    n = step_decimals(1.0005)
    # n is 9
    n = step_decimals(0.000000005)

------------------------------------------------------------------------

::: {#class_@GDScript_method_stepify}
-   `float<class_float>`{.interpreted-text role="ref"} **stepify** **(**
    `float<class_float>`{.interpreted-text role="ref"} s,
    `float<class_float>`{.interpreted-text role="ref"} step **)**
:::

Snaps float value `s` to a given `step`. This can also be used to round
a floating point number to an arbitrary number of decimals.

    stepify(100, 32) # Returns 96
    stepify(3.14159, 0.01) # Returns 3.14

------------------------------------------------------------------------

::: {#class_@GDScript_method_str}
-   `String<class_String>`{.interpreted-text role="ref"} **str** **(**
    \... **)** vararg
:::

Converts one or more arguments to string in the best way possible.

    var a = [10, 20, 30]
    var b = str(a);
    len(a) # Returns 3
    len(b) # Returns 12

------------------------------------------------------------------------

::: {#class_@GDScript_method_str2var}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **str2var**
    **(** `String<class_String>`{.interpreted-text role="ref"} string
    **)**
:::

Converts a formatted string that was returned by
`var2str<class_@GDScript_method_var2str>`{.interpreted-text role="ref"}
to the original value.

    a = '{ "a": 1, "b": 2 }'
    b = str2var(a)
    print(b["a"]) # Prints 1

------------------------------------------------------------------------

::: {#class_@GDScript_method_tan}
-   `float<class_float>`{.interpreted-text role="ref"} **tan** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the tangent of angle `s` in radians.

    tan(deg2rad(45)) # Returns 1

------------------------------------------------------------------------

::: {#class_@GDScript_method_tanh}
-   `float<class_float>`{.interpreted-text role="ref"} **tanh** **(**
    `float<class_float>`{.interpreted-text role="ref"} s **)**
:::

Returns the hyperbolic tangent of `s`.

    a = log(2.0) # Returns 0.693147
    tanh(a)      # Returns 0.6

------------------------------------------------------------------------

::: {#class_@GDScript_method_to_json}
-   `String<class_String>`{.interpreted-text role="ref"} **to\_json**
    **(** `Variant<class_Variant>`{.interpreted-text role="ref"} var
    **)**
:::

Converts a Variant `var` to JSON text and return the result. Useful for
serializing data to store or send over the network.

    a = { "a": 1, "b": 2 }
    b = to_json(a)
    print(b) # {"a":1, "b":2}

------------------------------------------------------------------------

::: {#class_@GDScript_method_type_exists}
-   `bool<class_bool>`{.interpreted-text role="ref"} **type\_exists**
    **(** `String<class_String>`{.interpreted-text role="ref"} type
    **)**
:::

Returns whether the given class exists in
`ClassDB<class_ClassDB>`{.interpreted-text role="ref"}.

    type_exists("Sprite") # Returns true
    type_exists("Variant") # Returns false

------------------------------------------------------------------------

::: {#class_@GDScript_method_typeof}
-   `int<class_int>`{.interpreted-text role="ref"} **typeof** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} what **)**
:::

Returns the internal type of the given Variant object, using the
`Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
role="ref"} values.

    p = parse_json('["a", "b", "c"]')
    if typeof(p) == TYPE_ARRAY:
        print(p[0]) # Prints a
    else:
        print("unexpected results")

------------------------------------------------------------------------

::: {#class_@GDScript_method_validate_json}
-   `String<class_String>`{.interpreted-text role="ref"}
    **validate\_json** **(** `String<class_String>`{.interpreted-text
    role="ref"} json **)**
:::

Checks that `json` is valid JSON data. Returns an empty string if valid,
or an error message otherwise.

    j = to_json([1, 2, 3])
    v = validate_json(j)
    if not v:
        print("valid")
    else:
        prints("invalid", v)

------------------------------------------------------------------------

::: {#class_@GDScript_method_var2bytes}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **var2bytes** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} var,
    `bool<class_bool>`{.interpreted-text role="ref"} full\_objects=false
    **)**
:::

Encodes a variable value to a byte array. When `full_objects` is `true`
encoding objects is allowed (and can potentially include code).

------------------------------------------------------------------------

::: {#class_@GDScript_method_var2str}
-   `String<class_String>`{.interpreted-text role="ref"} **var2str**
    **(** `Variant<class_Variant>`{.interpreted-text role="ref"} var
    **)**
:::

Converts a Variant `var` to a formatted string that can later be parsed
using `str2var<class_@GDScript_method_str2var>`{.interpreted-text
role="ref"}.

    a = { "a": 1, "b": 2 }
    print(var2str(a))

prints

    {
    "a": 1,
    "b": 2
    }

------------------------------------------------------------------------

::: {#class_@GDScript_method_weakref}
-   `WeakRef<class_WeakRef>`{.interpreted-text role="ref"} **weakref**
    **(** `Object<class_Object>`{.interpreted-text role="ref"} obj **)**
:::

Returns a weak reference to an object.

A weak reference to an object is not enough to keep the object alive:
when the only remaining references to a referent are weak references,
garbage collection is free to destroy the referent and reuse its memory
for something else. However, until the object is actually destroyed the
weak reference may return the object even if there are no strong
references to it.

------------------------------------------------------------------------

::: {#class_@GDScript_method_wrapf}
-   `float<class_float>`{.interpreted-text role="ref"} **wrapf** **(**
    `float<class_float>`{.interpreted-text role="ref"} value,
    `float<class_float>`{.interpreted-text role="ref"} min,
    `float<class_float>`{.interpreted-text role="ref"} max **)**
:::

Wraps float `value` between `min` and `max`.

Usable for creating loop-alike behavior or infinite surfaces.

    # a is 0.5
    a = wrapf(10.5, 0.0, 10.0)

    # a is 9.5
    a = wrapf(-0.5, 0.0, 10.0)

    # Infinite loop between 0.0 and 0.99
    f = wrapf(f + 0.1, 0.0, 1.0)

    # Infinite rotation (in radians)
    angle = wrapf(angle + 0.1, 0.0, TAU)

**Note:** If you just want to wrap between 0.0 and `n` (where `n` is a
positive floating-point value), it is better for performance to use the
`fmod<class_@GDScript_method_fmod>`{.interpreted-text role="ref"} method
like `fmod(number, n)`.

`wrapf` is more flexible than using the
`fmod<class_@GDScript_method_fmod>`{.interpreted-text role="ref"}
approach by giving the user a simple control over the minimum value. It
also fully supports negative numbers, e.g.

    # Infinite rotation (in radians)
    angle = wrapf(angle + 0.1, -PI, PI)

------------------------------------------------------------------------

::: {#class_@GDScript_method_wrapi}
-   `int<class_int>`{.interpreted-text role="ref"} **wrapi** **(**
    `int<class_int>`{.interpreted-text role="ref"} value,
    `int<class_int>`{.interpreted-text role="ref"} min,
    `int<class_int>`{.interpreted-text role="ref"} max **)**
:::

Wraps integer `value` between `min` and `max`.

Usable for creating loop-alike behavior or infinite surfaces.

    # a is 0
    a = wrapi(10, 0, 10)

    # a is 9
    a = wrapi(-1, 0, 10)

    # Infinite loop between 0 and 9
    frame = wrapi(frame + 1, 0, 10)

**Note:** If you just want to wrap between 0 and `n` (where `n` is a
positive integer value), it is better for performance to use the modulo
operator like `number % n`.

`wrapi` is more flexible than using the modulo approach by giving the
user a simple control over the minimum value. It also fully supports
negative numbers, e.g.

    # result is -2
    var result = wrapi(-6, -5, -1)

------------------------------------------------------------------------

::: {#class_@GDScript_method_yield}
-   `GDScriptFunctionState<class_GDScriptFunctionState>`{.interpreted-text
    role="ref"} **yield** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object=null, `String<class_String>`{.interpreted-text
    role="ref"} signal=\"\" **)**
:::

Stops the function execution and returns the current suspended state to
the calling function.

From the caller, call
`GDScriptFunctionState.resume<class_GDScriptFunctionState_method_resume>`{.interpreted-text
role="ref"} on the state to resume execution. This invalidates the
state. Within the resumed function, `yield()` returns whatever was
passed to the `resume()` function call.

If passed an object and a signal, the execution is resumed when the
object emits the given signal. In this case, `yield()` returns the
argument passed to `emit_signal()` if the signal takes only one
argument, or an array containing all the arguments passed to
`emit_signal()` if the signal takes multiple arguments.

You can also use `yield` to wait for a function to finish:

    func _ready():
        yield(countdown(), "completed") # waiting for the countdown() function to complete
        print('Ready')

    func countdown():
        yield(get_tree(), "idle_frame") # returns a GDScriptFunctionState object to _ready()
        print(3)
        yield(get_tree().create_timer(1.0), "timeout")
        print(2)
        yield(get_tree().create_timer(1.0), "timeout")
        print(1)
        yield(get_tree().create_timer(1.0), "timeout")

    # prints:
    # 3
    # 2
    # 1
    # Ready

When yielding on a function, the `completed` signal will be emitted
automatically when the function returns. It can, therefore, be used as
the `signal` parameter of the `yield` method to resume.

In order to yield on a function, the resulting function should also
return a `GDScriptFunctionState`. Notice
`yield(get_tree(), "idle_frame")` from the above example.
