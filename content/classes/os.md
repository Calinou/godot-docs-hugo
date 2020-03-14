github\_url

:   hide

OS {#class_OS}
==

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Operating System functions.

Description
-----------

Operating System functions. OS wraps the most common functionality to
communicate with the host operating system, such as the clipboard, video
driver, date and time, timers, environment variables, execution of
binaries, command line, etc.

Properties
----------

  ------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------------------- -------------------
  `String<class_String>`{.interpreted-text role="ref"}               `clipboard<class_OS_property_clipboard>`{.interpreted-text role="ref"}                                               `""`

  `int<class_int>`{.interpreted-text role="ref"}                     `current_screen<class_OS_property_current_screen>`{.interpreted-text role="ref"}                                     `0`

  `int<class_int>`{.interpreted-text role="ref"}                     `exit_code<class_OS_property_exit_code>`{.interpreted-text role="ref"}                                               `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `keep_screen_on<class_OS_property_keep_screen_on>`{.interpreted-text role="ref"}                                     `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `low_processor_usage_mode<class_OS_property_low_processor_usage_mode>`{.interpreted-text role="ref"}                 `false`

  `int<class_int>`{.interpreted-text role="ref"}                     `low_processor_usage_mode_sleep_usec<class_OS_property_low_processor_usage_mode_sleep_usec>`{.interpreted-text       `6900`
                                                                     role="ref"}                                                                                                          

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `max_window_size<class_OS_property_max_window_size>`{.interpreted-text role="ref"}                                   `Vector2( 0, 0 )`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `min_window_size<class_OS_property_min_window_size>`{.interpreted-text role="ref"}                                   `Vector2( 0, 0 )`

  `ScreenOrientation<enum_OS_ScreenOrientation>`{.interpreted-text   `screen_orientation<class_OS_property_screen_orientation>`{.interpreted-text role="ref"}                             `0`
  role="ref"}                                                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                   `vsync_enabled<class_OS_property_vsync_enabled>`{.interpreted-text role="ref"}                                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `vsync_via_compositor<class_OS_property_vsync_via_compositor>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `window_borderless<class_OS_property_window_borderless>`{.interpreted-text role="ref"}                               `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `window_fullscreen<class_OS_property_window_fullscreen>`{.interpreted-text role="ref"}                               `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `window_maximized<class_OS_property_window_maximized>`{.interpreted-text role="ref"}                                 `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `window_minimized<class_OS_property_window_minimized>`{.interpreted-text role="ref"}                                 `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `window_per_pixel_transparency_enabled<class_OS_property_window_per_pixel_transparency_enabled>`{.interpreted-text   `false`
                                                                     role="ref"}                                                                                                          

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `window_position<class_OS_property_window_position>`{.interpreted-text role="ref"}                                   `Vector2( 0, 0 )`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `window_resizable<class_OS_property_window_resizable>`{.interpreted-text role="ref"}                                 `true`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `window_size<class_OS_property_window_size>`{.interpreted-text role="ref"}                                           `Vector2( 0, 0 )`
  ------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------------------- -------------------

Methods
-------

  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------
  void                                                             `alert<class_OS_method_alert>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} text, `String<class_String>`{.interpreted-text
                                                                   role="ref"} title=\"Alert!\" **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `can_draw<class_OS_method_can_draw>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `can_use_threads<class_OS_method_can_use_threads>`{.interpreted-text role="ref"} **(** **)** const

  void                                                             `center_window<class_OS_method_center_window>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `close_midi_inputs<class_OS_method_close_midi_inputs>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `delay_msec<class_OS_method_delay_msec>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} msec **)** const

  void                                                             `delay_usec<class_OS_method_delay_usec>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} usec **)** const

  void                                                             `dump_memory_to_file<class_OS_method_dump_memory_to_file>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} file **)**

  void                                                             `dump_resources_to_file<class_OS_method_dump_resources_to_file>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} file **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `execute<class_OS_method_execute>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} arguments,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} blocking=true, `Array<class_Array>`{.interpreted-text
                                                                   role="ref"} output=\[ \], `bool<class_bool>`{.interpreted-text role="ref"} read\_stderr=false **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `find_keycode_from_string<class_OS_method_find_keycode_from_string>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} string **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_audio_driver_count<class_OS_method_get_audio_driver_count>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `String<class_String>`{.interpreted-text role="ref"}             `get_audio_driver_name<class_OS_method_get_audio_driver_name>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} driver **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_cmdline_args<class_OS_method_get_cmdline_args>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                      

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_connected_midi_inputs<class_OS_method_get_connected_midi_inputs>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      **)**

  `VideoDriver<enum_OS_VideoDriver>`{.interpreted-text role="ref"} `get_current_video_driver<class_OS_method_get_current_video_driver>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `get_date<class_OS_method_get_date>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} utc=false **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `get_datetime<class_OS_method_get_datetime>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} utc=false **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `get_datetime_from_unix_time<class_OS_method_get_datetime_from_unix_time>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} unix\_time\_val **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_environment<class_OS_method_get_environment>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} environment **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_executable_path<class_OS_method_get_executable_path>`{.interpreted-text role="ref"} **(** **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_granted_permissions<class_OS_method_get_granted_permissions>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `get_ime_selection<class_OS_method_get_ime_selection>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_ime_text<class_OS_method_get_ime_text>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_keycode_string<class_OS_method_get_keycode_string>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} code **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_latin_keyboard_variant<class_OS_method_get_latin_keyboard_variant>`{.interpreted-text role="ref"}
                                                                   **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_locale<class_OS_method_get_locale>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_model_name<class_OS_method_get_model_name>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_name<class_OS_method_get_name>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_process_id<class_OS_method_get_process_id>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_processor_count<class_OS_method_get_processor_count>`{.interpreted-text role="ref"} **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `get_real_window_size<class_OS_method_get_real_window_size>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_screen_count<class_OS_method_get_screen_count>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_screen_dpi<class_OS_method_get_screen_dpi>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} screen=-1 **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `get_screen_position<class_OS_method_get_screen_position>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} screen=-1 **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `get_screen_size<class_OS_method_get_screen_size>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} screen=-1 **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_splash_tick_msec<class_OS_method_get_splash_tick_msec>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_static_memory_peak_usage<class_OS_method_get_static_memory_peak_usage>`{.interpreted-text role="ref"}
                                                                   **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_static_memory_usage<class_OS_method_get_static_memory_usage>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_system_dir<class_OS_method_get_system_dir>`{.interpreted-text role="ref"} **(**
                                                                   `SystemDir<enum_OS_SystemDir>`{.interpreted-text role="ref"} dir **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_system_time_msecs<class_OS_method_get_system_time_msecs>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_system_time_secs<class_OS_method_get_system_time_secs>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_ticks_msec<class_OS_method_get_ticks_msec>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_ticks_usec<class_OS_method_get_ticks_usec>`{.interpreted-text role="ref"} **(** **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `get_time<class_OS_method_get_time>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} utc=false **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `get_time_zone_info<class_OS_method_get_time_zone_info>`{.interpreted-text role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_unique_id<class_OS_method_get_unique_id>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_unix_time<class_OS_method_get_unix_time>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_unix_time_from_datetime<class_OS_method_get_unix_time_from_datetime>`{.interpreted-text role="ref"}
                                                                   **(** `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} datetime **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_user_data_dir<class_OS_method_get_user_data_dir>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_video_driver_count<class_OS_method_get_video_driver_count>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `String<class_String>`{.interpreted-text role="ref"}             `get_video_driver_name<class_OS_method_get_video_driver_name>`{.interpreted-text role="ref"} **(**
                                                                   `VideoDriver<enum_OS_VideoDriver>`{.interpreted-text role="ref"} driver **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_virtual_keyboard_height<class_OS_method_get_virtual_keyboard_height>`{.interpreted-text role="ref"}
                                                                   **(** **)**

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}               `get_window_safe_area<class_OS_method_get_window_safe_area>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  void                                                             `global_menu_add_item<class_OS_method_global_menu_add_item>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} menu, `String<class_String>`{.interpreted-text
                                                                   role="ref"} label, `Variant<class_Variant>`{.interpreted-text role="ref"} id,
                                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**

  void                                                             `global_menu_add_separator<class_OS_method_global_menu_add_separator>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} menu **)**

  void                                                             `global_menu_clear<class_OS_method_global_menu_clear>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} menu **)**

  void                                                             `global_menu_remove_item<class_OS_method_global_menu_remove_item>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} menu, `int<class_int>`{.interpreted-text role="ref"}
                                                                   idx **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_environment<class_OS_method_has_environment>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} environment **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_feature<class_OS_method_has_feature>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} tag\_name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_touchscreen_ui_hint<class_OS_method_has_touchscreen_ui_hint>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_virtual_keyboard<class_OS_method_has_virtual_keyboard>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  void                                                             `hide_virtual_keyboard<class_OS_method_hide_virtual_keyboard>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_debug_build<class_OS_method_is_debug_build>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_keycode_unicode<class_OS_method_is_keycode_unicode>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} code **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_ok_left_and_cancel_right<class_OS_method_is_ok_left_and_cancel_right>`{.interpreted-text role="ref"}
                                                                   **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_stdout_verbose<class_OS_method_is_stdout_verbose>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_userfs_persistent<class_OS_method_is_userfs_persistent>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_window_always_on_top<class_OS_method_is_window_always_on_top>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_window_focused<class_OS_method_is_window_focused>`{.interpreted-text role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `kill<class_OS_method_kill>`{.interpreted-text role="ref"} **(** `int<class_int>`{.interpreted-text
                                                                   role="ref"} pid **)**

  void                                                             `move_window_to_foreground<class_OS_method_move_window_to_foreground>`{.interpreted-text role="ref"} **(**
                                                                   **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `native_video_is_playing<class_OS_method_native_video_is_playing>`{.interpreted-text role="ref"} **(**
                                                                   **)**

  void                                                             `native_video_pause<class_OS_method_native_video_pause>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `native_video_play<class_OS_method_native_video_play>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path, `float<class_float>`{.interpreted-text
                                                                   role="ref"} volume, `String<class_String>`{.interpreted-text role="ref"} audio\_track,
                                                                   `String<class_String>`{.interpreted-text role="ref"} subtitle\_track **)**

  void                                                             `native_video_stop<class_OS_method_native_video_stop>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `native_video_unpause<class_OS_method_native_video_unpause>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `open_midi_inputs<class_OS_method_open_midi_inputs>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `print_all_resources<class_OS_method_print_all_resources>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} tofile=\"\" **)**

  void                                                             `print_all_textures_by_size<class_OS_method_print_all_textures_by_size>`{.interpreted-text role="ref"}
                                                                   **(** **)**

  void                                                             `print_resources_by_type<class_OS_method_print_resources_by_type>`{.interpreted-text role="ref"} **(**
                                                                   `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"} types **)**

  void                                                             `print_resources_in_use<class_OS_method_print_resources_in_use>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} short=false **)**

  void                                                             `request_attention<class_OS_method_request_attention>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `request_permission<class_OS_method_request_permission>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `request_permissions<class_OS_method_request_permissions>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `set_icon<class_OS_method_set_icon>`{.interpreted-text role="ref"} **(**
                                                                   `Image<class_Image>`{.interpreted-text role="ref"} icon **)**

  void                                                             `set_ime_active<class_OS_method_set_ime_active>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} active **)**

  void                                                             `set_ime_position<class_OS_method_set_ime_position>`{.interpreted-text role="ref"} **(**
                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  void                                                             `set_native_icon<class_OS_method_set_native_icon>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} filename **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `set_thread_name<class_OS_method_set_thread_name>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                                             `set_use_file_access_save_and_swap<class_OS_method_set_use_file_access_save_and_swap>`{.interpreted-text
                                                                   role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                             `set_window_always_on_top<class_OS_method_set_window_always_on_top>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                             `set_window_title<class_OS_method_set_window_title>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} title **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `shell_open<class_OS_method_shell_open>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} uri **)**

  void                                                             `show_virtual_keyboard<class_OS_method_show_virtual_keyboard>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} existing\_text=\"\" **)**
  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_OS_VideoDriver}
::: {#class_OS_constant_VIDEO_DRIVER_GLES2}
::: {#class_OS_constant_VIDEO_DRIVER_VULKAN}
enum **VideoDriver**:
:::
:::
:::

-   **VIDEO\_DRIVER\_GLES2** = **0** \-\-- The GLES2 rendering backend.
    It uses OpenGL ES 2.0 on mobile devices, OpenGL 2.1 on desktop
    platforms and WebGL 1.0 on the web.
-   **VIDEO\_DRIVER\_VULKAN** = **1** \-\-- The Vulkan rendering
    backend.

------------------------------------------------------------------------

::: {#enum_OS_Weekday}
::: {#class_OS_constant_DAY_SUNDAY}
::: {#class_OS_constant_DAY_MONDAY}
::: {#class_OS_constant_DAY_TUESDAY}
::: {#class_OS_constant_DAY_WEDNESDAY}
::: {#class_OS_constant_DAY_THURSDAY}
::: {#class_OS_constant_DAY_FRIDAY}
::: {#class_OS_constant_DAY_SATURDAY}
enum **Weekday**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **DAY\_SUNDAY** = **0** \-\-- Sunday.
-   **DAY\_MONDAY** = **1** \-\-- Monday.
-   **DAY\_TUESDAY** = **2** \-\-- Tuesday.
-   **DAY\_WEDNESDAY** = **3** \-\-- Wednesday.
-   **DAY\_THURSDAY** = **4** \-\-- Thursday.
-   **DAY\_FRIDAY** = **5** \-\-- Friday.
-   **DAY\_SATURDAY** = **6** \-\-- Saturday.

------------------------------------------------------------------------

::: {#enum_OS_Month}
::: {#class_OS_constant_MONTH_JANUARY}
::: {#class_OS_constant_MONTH_FEBRUARY}
::: {#class_OS_constant_MONTH_MARCH}
::: {#class_OS_constant_MONTH_APRIL}
::: {#class_OS_constant_MONTH_MAY}
::: {#class_OS_constant_MONTH_JUNE}
::: {#class_OS_constant_MONTH_JULY}
::: {#class_OS_constant_MONTH_AUGUST}
::: {#class_OS_constant_MONTH_SEPTEMBER}
::: {#class_OS_constant_MONTH_OCTOBER}
::: {#class_OS_constant_MONTH_NOVEMBER}
::: {#class_OS_constant_MONTH_DECEMBER}
enum **Month**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **MONTH\_JANUARY** = **1** \-\-- January.
-   **MONTH\_FEBRUARY** = **2** \-\-- February.
-   **MONTH\_MARCH** = **3** \-\-- March.
-   **MONTH\_APRIL** = **4** \-\-- April.
-   **MONTH\_MAY** = **5** \-\-- May.
-   **MONTH\_JUNE** = **6** \-\-- June.
-   **MONTH\_JULY** = **7** \-\-- July.
-   **MONTH\_AUGUST** = **8** \-\-- August.
-   **MONTH\_SEPTEMBER** = **9** \-\-- September.
-   **MONTH\_OCTOBER** = **10** \-\-- October.
-   **MONTH\_NOVEMBER** = **11** \-\-- November.
-   **MONTH\_DECEMBER** = **12** \-\-- December.

------------------------------------------------------------------------

::: {#enum_OS_ScreenOrientation}
::: {#class_OS_constant_SCREEN_ORIENTATION_LANDSCAPE}
::: {#class_OS_constant_SCREEN_ORIENTATION_PORTRAIT}
::: {#class_OS_constant_SCREEN_ORIENTATION_REVERSE_LANDSCAPE}
::: {#class_OS_constant_SCREEN_ORIENTATION_REVERSE_PORTRAIT}
::: {#class_OS_constant_SCREEN_ORIENTATION_SENSOR_LANDSCAPE}
::: {#class_OS_constant_SCREEN_ORIENTATION_SENSOR_PORTRAIT}
::: {#class_OS_constant_SCREEN_ORIENTATION_SENSOR}
enum **ScreenOrientation**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **SCREEN\_ORIENTATION\_LANDSCAPE** = **0** \-\-- Landscape screen
    orientation.
-   **SCREEN\_ORIENTATION\_PORTRAIT** = **1** \-\-- Portrait screen
    orientation.
-   **SCREEN\_ORIENTATION\_REVERSE\_LANDSCAPE** = **2** \-\-- Reverse
    landscape screen orientation.
-   **SCREEN\_ORIENTATION\_REVERSE\_PORTRAIT** = **3** \-\-- Reverse
    portrait screen orientation.
-   **SCREEN\_ORIENTATION\_SENSOR\_LANDSCAPE** = **4** \-\-- Uses
    landscape or reverse landscape based on the hardware sensor.
-   **SCREEN\_ORIENTATION\_SENSOR\_PORTRAIT** = **5** \-\-- Uses
    portrait or reverse portrait based on the hardware sensor.
-   **SCREEN\_ORIENTATION\_SENSOR** = **6** \-\-- Uses most suitable
    orientation based on the hardware sensor.

------------------------------------------------------------------------

::: {#enum_OS_SystemDir}
::: {#class_OS_constant_SYSTEM_DIR_DESKTOP}
::: {#class_OS_constant_SYSTEM_DIR_DCIM}
::: {#class_OS_constant_SYSTEM_DIR_DOCUMENTS}
::: {#class_OS_constant_SYSTEM_DIR_DOWNLOADS}
::: {#class_OS_constant_SYSTEM_DIR_MOVIES}
::: {#class_OS_constant_SYSTEM_DIR_MUSIC}
::: {#class_OS_constant_SYSTEM_DIR_PICTURES}
::: {#class_OS_constant_SYSTEM_DIR_RINGTONES}
enum **SystemDir**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **SYSTEM\_DIR\_DESKTOP** = **0** \-\-- Desktop directory path.
-   **SYSTEM\_DIR\_DCIM** = **1** \-\-- DCIM (Digital Camera Images)
    directory path.
-   **SYSTEM\_DIR\_DOCUMENTS** = **2** \-\-- Documents directory path.
-   **SYSTEM\_DIR\_DOWNLOADS** = **3** \-\-- Downloads directory path.
-   **SYSTEM\_DIR\_MOVIES** = **4** \-\-- Movies directory path.
-   **SYSTEM\_DIR\_MUSIC** = **5** \-\-- Music directory path.
-   **SYSTEM\_DIR\_PICTURES** = **6** \-\-- Pictures directory path.
-   **SYSTEM\_DIR\_RINGTONES** = **7** \-\-- Ringtones directory path.

Property Descriptions
---------------------

::: {#class_OS_property_clipboard}
-   `String<class_String>`{.interpreted-text role="ref"} **clipboard**
:::

  ----------- -----------------------
  *Default*   `""`

  *Setter*    set\_clipboard(value)

  *Getter*    get\_clipboard()
  ----------- -----------------------

The clipboard from the host OS. Might be unavailable on some platforms.

------------------------------------------------------------------------

::: {#class_OS_property_current_screen}
-   `int<class_int>`{.interpreted-text role="ref"} **current\_screen**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_current\_screen(value)

  *Getter*    get\_current\_screen()
  ----------- -----------------------------

The current screen index (starting from 0).

------------------------------------------------------------------------

::: {#class_OS_property_exit_code}
-   `int<class_int>`{.interpreted-text role="ref"} **exit\_code**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_exit\_code(value)

  *Getter*    get\_exit\_code()
  ----------- ------------------------

The exit code passed to the OS when the main loop exits. By convention,
an exit code of `0` indicates success whereas a non-zero exit code
indicates an error. For portability reasons, the exit code should be set
between 0 and 125 (inclusive).

**Note:** This value will be ignored if using
`SceneTree.quit<class_SceneTree_method_quit>`{.interpreted-text
role="ref"} with an `exit_code` argument passed.

------------------------------------------------------------------------

::: {#class_OS_property_keep_screen_on}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **keep\_screen\_on**
:::

  ----------- ------------------------------
  *Default*   `true`

  *Setter*    set\_keep\_screen\_on(value)

  *Getter*    is\_keep\_screen\_on()
  ----------- ------------------------------

If `true`, the engine tries to keep the screen on while the game is
running. Useful on mobile.

------------------------------------------------------------------------

::: {#class_OS_property_low_processor_usage_mode}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **low\_processor\_usage\_mode**
:::

  ----------- -----------------------------------------
  *Default*   `false`

  *Setter*    set\_low\_processor\_usage\_mode(value)

  *Getter*    is\_in\_low\_processor\_usage\_mode()
  ----------- -----------------------------------------

If `true`, the engine optimizes for low processor usage by only
refreshing the screen if needed. Can improve battery consumption on
mobile.

------------------------------------------------------------------------

::: {#class_OS_property_low_processor_usage_mode_sleep_usec}
-   `int<class_int>`{.interpreted-text role="ref"}
    **low\_processor\_usage\_mode\_sleep\_usec**
:::

  ----------- ------------------------------------------------------
  *Default*   `6900`

  *Setter*    set\_low\_processor\_usage\_mode\_sleep\_usec(value)

  *Getter*    get\_low\_processor\_usage\_mode\_sleep\_usec()
  ----------- ------------------------------------------------------

The amount of sleeping between frames when the low-processor usage mode
is enabled (in microseconds). Higher values will result in lower CPU
usage.

------------------------------------------------------------------------

::: {#class_OS_property_max_window_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **max\_window\_size**
:::

  ----------- -------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_max\_window\_size(value)

  *Getter*    get\_max\_window\_size()
  ----------- -------------------------------

The maximum size of the window (without counting window manager
decorations). Does not affect fullscreen mode. Set to `(0, 0)` to reset
to the system default value.

------------------------------------------------------------------------

::: {#class_OS_property_min_window_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **min\_window\_size**
:::

  ----------- -------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_min\_window\_size(value)

  *Getter*    get\_min\_window\_size()
  ----------- -------------------------------

The minimum size of the window (without counting window manager
decorations). Does not affect fullscreen mode. Set to `(0, 0)` to reset
to the system default value.

------------------------------------------------------------------------

::: {#class_OS_property_screen_orientation}
-   `ScreenOrientation<enum_OS_ScreenOrientation>`{.interpreted-text
    role="ref"} **screen\_orientation**
:::

  ----------- ---------------------------------
  *Default*   `0`

  *Setter*    set\_screen\_orientation(value)

  *Getter*    get\_screen\_orientation()
  ----------- ---------------------------------

The current screen orientation.

------------------------------------------------------------------------

::: {#class_OS_property_vsync_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **vsync\_enabled**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_use\_vsync(value)

  *Getter*    is\_vsync\_enabled()
  ----------- ------------------------

If `true`, vertical synchronization (Vsync) is enabled.

------------------------------------------------------------------------

::: {#class_OS_property_vsync_via_compositor}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **vsync\_via\_compositor**
:::

  ----------- ---------------------------------------
  *Default*   `false`

  *Setter*    set\_vsync\_via\_compositor(value)

  *Getter*    is\_vsync\_via\_compositor\_enabled()
  ----------- ---------------------------------------

If `true` and `vsync_enabled` is true, the operating system\'s window
compositor will be used for vsync when the compositor is enabled and the
game is in windowed mode.

**Note:** This option is experimental and meant to alleviate stutter
experienced by some users. However, some users have experienced a Vsync
framerate halving (e.g. from 60 FPS to 30 FPS) when using it.

**Note:** This property is only implemented on Windows.

------------------------------------------------------------------------

::: {#class_OS_property_window_borderless}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **window\_borderless**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_borderless\_window(value)

  *Getter*    get\_borderless\_window()
  ----------- --------------------------------

If `true`, removes the window frame.

**Note:** Setting `window_borderless` to `false` disables per-pixel
transparency.

------------------------------------------------------------------------

::: {#class_OS_property_window_fullscreen}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **window\_fullscreen**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_window\_fullscreen(value)

  *Getter*    is\_window\_fullscreen()
  ----------- --------------------------------

If `true`, the window is fullscreen.

------------------------------------------------------------------------

::: {#class_OS_property_window_maximized}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **window\_maximized**
:::

  ----------- -------------------------------
  *Default*   `false`

  *Setter*    set\_window\_maximized(value)

  *Getter*    is\_window\_maximized()
  ----------- -------------------------------

If `true`, the window is maximized.

------------------------------------------------------------------------

::: {#class_OS_property_window_minimized}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **window\_minimized**
:::

  ----------- -------------------------------
  *Default*   `false`

  *Setter*    set\_window\_minimized(value)

  *Getter*    is\_window\_minimized()
  ----------- -------------------------------

If `true`, the window is minimized.

------------------------------------------------------------------------

::: {#class_OS_property_window_per_pixel_transparency_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **window\_per\_pixel\_transparency\_enabled**
:::

  ----------- -------------------------------------------------------
  *Default*   `false`

  *Setter*    set\_window\_per\_pixel\_transparency\_enabled(value)

  *Getter*    get\_window\_per\_pixel\_transparency\_enabled()
  ----------- -------------------------------------------------------

If `true`, the window background is transparent and window frame is
removed.

Use `get_tree().get_root().set_transparent_background(true)` to disable
main viewport background rendering.

**Note:** This property has no effect if **Project \> Project Settings
\> Display \> Window \> Per-pixel transparency \> Allowed** setting is
disabled.

**Note:** This property is implemented on HTML5, Linux, macOS and
Windows.

------------------------------------------------------------------------

::: {#class_OS_property_window_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **window\_position**
:::

  ----------- ------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_window\_position(value)

  *Getter*    get\_window\_position()
  ----------- ------------------------------

The window position relative to the screen, the origin is the top left
corner, +Y axis goes to the bottom and +X axis goes to the right.

------------------------------------------------------------------------

::: {#class_OS_property_window_resizable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **window\_resizable**
:::

  ----------- -------------------------------
  *Default*   `true`

  *Setter*    set\_window\_resizable(value)

  *Getter*    is\_window\_resizable()
  ----------- -------------------------------

If `true`, the window is resizable by the user.

------------------------------------------------------------------------

::: {#class_OS_property_window_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **window\_size**
:::

  ----------- --------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_window\_size(value)

  *Getter*    get\_window\_size()
  ----------- --------------------------

The size of the window (without counting window manager decorations).

Method Descriptions
-------------------

::: {#class_OS_method_alert}
-   void **alert** **(** `String<class_String>`{.interpreted-text
    role="ref"} text, `String<class_String>`{.interpreted-text
    role="ref"} title=\"Alert!\" **)**
:::

Displays a modal dialog box using the host OS\' facilities. Execution is
blocked until the dialog is closed.

------------------------------------------------------------------------

::: {#class_OS_method_can_draw}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_draw** **(**
    **)** const
:::

Returns `true` if the host OS allows drawing.

------------------------------------------------------------------------

::: {#class_OS_method_can_use_threads}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **can\_use\_threads** **(** **)** const
:::

Returns `true` if the current host platform is using multiple threads.

------------------------------------------------------------------------

::: {#class_OS_method_center_window}
-   void **center\_window** **(** **)**
:::

Centers the window on the screen if in windowed mode.

------------------------------------------------------------------------

::: {#class_OS_method_close_midi_inputs}
-   void **close\_midi\_inputs** **(** **)**
:::

Shuts down system MIDI driver.

**Note:** This method is implemented on Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_delay_msec}
-   void **delay\_msec** **(** `int<class_int>`{.interpreted-text
    role="ref"} msec **)** const
:::

Delay execution of the current thread by `msec` milliseconds.

------------------------------------------------------------------------

::: {#class_OS_method_delay_usec}
-   void **delay\_usec** **(** `int<class_int>`{.interpreted-text
    role="ref"} usec **)** const
:::

Delay execution of the current thread by `usec` microseconds.

------------------------------------------------------------------------

::: {#class_OS_method_dump_memory_to_file}
-   void **dump\_memory\_to\_file** **(**
    `String<class_String>`{.interpreted-text role="ref"} file **)**
:::

Dumps the memory allocation ringlist to a file (only works in debug).

Entry format per line: \"Address - Size - Description\".

------------------------------------------------------------------------

::: {#class_OS_method_dump_resources_to_file}
-   void **dump\_resources\_to\_file** **(**
    `String<class_String>`{.interpreted-text role="ref"} file **)**
:::

Dumps all used resources to file (only works in debug).

Entry format per line: \"Resource Type : Resource Location\".

At the end of the file is a statistic of all used Resource Types.

------------------------------------------------------------------------

::: {#class_OS_method_execute}
-   `int<class_int>`{.interpreted-text role="ref"} **execute** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} arguments, `bool<class_bool>`{.interpreted-text
    role="ref"} blocking=true, `Array<class_Array>`{.interpreted-text
    role="ref"} output=\[ \], `bool<class_bool>`{.interpreted-text
    role="ref"} read\_stderr=false **)**
:::

Execute the file at the given path with the arguments passed as an array
of strings. Platform path resolution will take place. The resolved file
must exist and be executable.

The arguments are used in the given order and separated by a space, so
`OS.execute("ping", ["-w", "3", "godotengine.org"], false)` will resolve
to `ping -w 3 godotengine.org` in the system\'s shell.

This method has slightly different behavior based on whether the
`blocking` mode is enabled.

If `blocking` is `true`, the Godot thread will pause its execution while
waiting for the process to terminate. The shell output of the process
will be written to the `output` array as a single string. When the
process terminates, the Godot thread will resume execution.

If `blocking` is `false`, the Godot thread will continue while the new
process runs. It is not possible to retrieve the shell output in
non-blocking mode, so `output` will be empty.

The return value also depends on the blocking mode. When blocking, the
method will return an exit code of the process. When non-blocking, the
method returns a process ID, which you can use to monitor the process
(and potentially terminate it with
`kill<class_OS_method_kill>`{.interpreted-text role="ref"}). If the
process forking (non-blocking) or opening (blocking) fails, the method
will return `-1` or another exit code.

Example of blocking mode and retrieving the shell output:

    var output = []
    var exit_code = OS.execute("ls", ["-l", "/tmp"], true, output)

Example of non-blocking mode, running another instance of the project
and storing its process ID:

    var pid = OS.execute(OS.get_executable_path(), [], false)

If you wish to access a shell built-in or perform a composite command, a
platform-specific shell can be invoked. For example:

    OS.execute("CMD.exe", ["/C", "cd %TEMP% && dir"], true, output)

**Note:** This method is implemented on Android, iOS, Linux, macOS and
Windows.

------------------------------------------------------------------------

::: {#class_OS_method_find_keycode_from_string}
-   `int<class_int>`{.interpreted-text role="ref"}
    **find\_keycode\_from\_string** **(**
    `String<class_String>`{.interpreted-text role="ref"} string **)**
    const
:::

Returns the keycode of the given string (e.g. \"Escape\").

------------------------------------------------------------------------

::: {#class_OS_method_get_audio_driver_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_audio\_driver\_count** **(** **)** const
:::

Returns the total number of available audio drivers.

------------------------------------------------------------------------

::: {#class_OS_method_get_audio_driver_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_audio\_driver\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} driver **)** const
:::

Returns the audio driver name for the given index.

------------------------------------------------------------------------

::: {#class_OS_method_get_cmdline_args}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_cmdline\_args** **(** **)**
:::

Returns the command line arguments passed to the engine.

------------------------------------------------------------------------

::: {#class_OS_method_get_connected_midi_inputs}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_connected\_midi\_inputs** **(** **)**
:::

Returns an array of MIDI device names.

The returned array will be empty if the system MIDI driver has not
previously been initialised with
`open_midi_inputs<class_OS_method_open_midi_inputs>`{.interpreted-text
role="ref"}.

**Note:** This method is implemented on Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_get_current_video_driver}
-   `VideoDriver<enum_OS_VideoDriver>`{.interpreted-text role="ref"}
    **get\_current\_video\_driver** **(** **)** const
:::

Returns the currently used video driver, using one of the values from
`VideoDriver<enum_OS_VideoDriver>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_OS_method_get_date}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_date** **(** `bool<class_bool>`{.interpreted-text role="ref"}
    utc=false **)** const
:::

Returns current date as a dictionary of keys: `year`, `month`, `day`,
`weekday`, `dst` (Daylight Savings Time).

------------------------------------------------------------------------

::: {#class_OS_method_get_datetime}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_datetime** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} utc=false **)** const
:::

Returns current datetime as a dictionary of keys: `year`, `month`,
`day`, `weekday`, `dst` (Daylight Savings Time), `hour`, `minute`,
`second`.

------------------------------------------------------------------------

::: {#class_OS_method_get_datetime_from_unix_time}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_datetime\_from\_unix\_time** **(**
    `int<class_int>`{.interpreted-text role="ref"} unix\_time\_val **)**
    const
:::

Gets a dictionary of time values corresponding to the given UNIX epoch
time (in seconds).

The returned Dictionary\'s values will be the same as
`get_datetime<class_OS_method_get_datetime>`{.interpreted-text
role="ref"}, with the exception of Daylight Savings Time as it cannot be
determined from the epoch.

------------------------------------------------------------------------

::: {#class_OS_method_get_environment}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_environment** **(** `String<class_String>`{.interpreted-text
    role="ref"} environment **)** const
:::

Returns an environment variable.

------------------------------------------------------------------------

::: {#class_OS_method_get_executable_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_executable\_path** **(** **)** const
:::

Returns the path to the current engine executable.

------------------------------------------------------------------------

::: {#class_OS_method_get_granted_permissions}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_granted\_permissions** **(** **)** const
:::

With this function you can get the list of dangerous permissions that
have been granted to the Android application.

**Note:** This method is implemented on Android.

------------------------------------------------------------------------

::: {#class_OS_method_get_ime_selection}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_ime\_selection** **(** **)** const
:::

Returns the IME cursor position (the currently-edited portion of the
string) relative to the characters in the composition string.

`MainLoop.NOTIFICATION_OS_IME_UPDATE<class_MainLoop_constant_NOTIFICATION_OS_IME_UPDATE>`{.interpreted-text
role="ref"} is sent to the application to notify it of changes to the
IME cursor position.

**Note:** This method is implemented on macOS.

------------------------------------------------------------------------

::: {#class_OS_method_get_ime_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_ime\_text** **(** **)** const
:::

Returns the IME intermediate composition string.

`MainLoop.NOTIFICATION_OS_IME_UPDATE<class_MainLoop_constant_NOTIFICATION_OS_IME_UPDATE>`{.interpreted-text
role="ref"} is sent to the application to notify it of changes to the
IME composition string.

**Note:** This method is implemented on macOS.

------------------------------------------------------------------------

::: {#class_OS_method_get_keycode_string}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_keycode\_string** **(** `int<class_int>`{.interpreted-text
    role="ref"} code **)** const
:::

Returns the given keycode as a string (e.g. Return values: `"Escape"`,
`"Shift+Escape"`).

See also
`InputEventKey.keycode<class_InputEventKey_property_keycode>`{.interpreted-text
role="ref"} and
`InputEventKey.get_keycode_with_modifiers<class_InputEventKey_method_get_keycode_with_modifiers>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_OS_method_get_latin_keyboard_variant}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_latin\_keyboard\_variant** **(** **)** const
:::

Returns the current latin keyboard variant as a String.

Possible return values are: `"QWERTY"`, `"AZERTY"`, `"QZERTY"`,
`"DVORAK"`, `"NEO"`, `"COLEMAK"` or `"ERROR"`.

**Note:** This method is implemented on Linux, macOS and Windows.
Returns `"QWERTY"` on unsupported platforms.

------------------------------------------------------------------------

::: {#class_OS_method_get_locale}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_locale**
    **(** **)** const
:::

Returns the host OS locale.

------------------------------------------------------------------------

::: {#class_OS_method_get_model_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_model\_name** **(** **)** const
:::

Returns the model name of the current device.

**Note:** This method is implemented on Android and iOS. Returns
`"GenericDevice"` on unsupported platforms.

------------------------------------------------------------------------

::: {#class_OS_method_get_name}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_name**
    **(** **)** const
:::

Returns the name of the host OS. Possible values are: `"Android"`,
`"Haiku"`, `"iOS"`, `"HTML5"`, `"OSX"`, `"Server"`, `"Windows"`,
`"UWP"`, `"X11"`.

------------------------------------------------------------------------

::: {#class_OS_method_get_process_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_process\_id**
    **(** **)** const
:::

Returns the project\'s process ID.

**Note:** This method is implemented on Android, iOS, Linux, macOS and
Windows.

------------------------------------------------------------------------

::: {#class_OS_method_get_processor_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_processor\_count** **(** **)** const
:::

Returns the number of threads available on the host machine.

------------------------------------------------------------------------

::: {#class_OS_method_get_real_window_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_real\_window\_size** **(** **)** const
:::

Returns the window size including decorations like window borders.

------------------------------------------------------------------------

::: {#class_OS_method_get_screen_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_screen\_count** **(** **)** const
:::

Returns the number of displays attached to the host machine.

------------------------------------------------------------------------

::: {#class_OS_method_get_screen_dpi}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_screen\_dpi**
    **(** `int<class_int>`{.interpreted-text role="ref"} screen=-1 **)**
    const
:::

Returns the dots per inch density of the specified screen. If `screen`
is `-1` (the default value), the current screen will be used.

On Android devices, the actual screen densities are grouped into six
generalized densities:

    ldpi - 120 dpi
    mdpi - 160 dpi
    hdpi - 240 dpi

> xhdpi - 320 dpi

> xxhdpi - 480 dpi

> xxxhdpi - 640 dpi

**Note:** This method is implemented on Android, Linux, macOS and
Windows. Returns `72` on unsupported platforms.

------------------------------------------------------------------------

::: {#class_OS_method_get_screen_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_screen\_position** **(** `int<class_int>`{.interpreted-text
    role="ref"} screen=-1 **)** const
:::

Returns the position of the specified screen by index. If `screen` is
`-1` (the default value), the current screen will be used.

------------------------------------------------------------------------

::: {#class_OS_method_get_screen_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_screen\_size** **(** `int<class_int>`{.interpreted-text
    role="ref"} screen=-1 **)** const
:::

Returns the dimensions in pixels of the specified screen. If `screen` is
`-1` (the default value), the current screen will be used.

------------------------------------------------------------------------

::: {#class_OS_method_get_splash_tick_msec}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_splash\_tick\_msec** **(** **)** const
:::

Returns the amount of time in milliseconds it took for the boot logo to
appear.

------------------------------------------------------------------------

::: {#class_OS_method_get_static_memory_peak_usage}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_static\_memory\_peak\_usage** **(** **)** const
:::

Returns the maximum amount of static memory used (only works in debug).

------------------------------------------------------------------------

::: {#class_OS_method_get_static_memory_usage}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_static\_memory\_usage** **(** **)** const
:::

Returns the amount of static memory being used by the program in bytes.

------------------------------------------------------------------------

::: {#class_OS_method_get_system_dir}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_system\_dir** **(**
    `SystemDir<enum_OS_SystemDir>`{.interpreted-text role="ref"} dir
    **)** const
:::

Returns the actual path to commonly used folders across different
platforms. Available locations are specified in
`SystemDir<enum_OS_SystemDir>`{.interpreted-text role="ref"}.

**Note:** This method is implemented on Android, Linux, macOS and
Windows.

------------------------------------------------------------------------

::: {#class_OS_method_get_system_time_msecs}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_system\_time\_msecs** **(** **)** const
:::

Returns the epoch time of the operating system in milliseconds.

------------------------------------------------------------------------

::: {#class_OS_method_get_system_time_secs}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_system\_time\_secs** **(** **)** const
:::

Returns the epoch time of the operating system in seconds.

------------------------------------------------------------------------

::: {#class_OS_method_get_ticks_msec}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_ticks\_msec**
    **(** **)** const
:::

Returns the amount of time passed in milliseconds since the engine
started.

------------------------------------------------------------------------

::: {#class_OS_method_get_ticks_usec}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_ticks\_usec**
    **(** **)** const
:::

Returns the amount of time passed in microseconds since the engine
started.

------------------------------------------------------------------------

::: {#class_OS_method_get_time}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_time** **(** `bool<class_bool>`{.interpreted-text role="ref"}
    utc=false **)** const
:::

Returns current time as a dictionary of keys: hour, minute, second.

------------------------------------------------------------------------

::: {#class_OS_method_get_time_zone_info}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_time\_zone\_info** **(** **)** const
:::

Returns the current time zone as a dictionary with the keys: bias and
name.

------------------------------------------------------------------------

::: {#class_OS_method_get_unique_id}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_unique\_id** **(** **)** const
:::

Returns a string that is unique to the device.

**Note:** Returns an empty string on HTML5 and UWP, as this method
isn\'t implemented on those platforms yet.

------------------------------------------------------------------------

::: {#class_OS_method_get_unix_time}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_unix\_time**
    **(** **)** const
:::

Returns the current UNIX epoch timestamp.

------------------------------------------------------------------------

::: {#class_OS_method_get_unix_time_from_datetime}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_unix\_time\_from\_datetime** **(**
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    datetime **)** const
:::

Gets an epoch time value from a dictionary of time values.

`datetime` must be populated with the following keys: `year`, `month`,
`day`, `hour`, `minute`, `second`.

You can pass the output from
`get_datetime_from_unix_time<class_OS_method_get_datetime_from_unix_time>`{.interpreted-text
role="ref"} directly into this function. Daylight Savings Time (`dst`),
if present, is ignored.

------------------------------------------------------------------------

::: {#class_OS_method_get_user_data_dir}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_user\_data\_dir** **(** **)** const
:::

Returns the absolute directory path where user data is written
(`user://`).

On Linux, this is `~/.local/share/godot/app_userdata/[project_name]`, or
`~/.local/share/[custom_name]` if `use_custom_user_dir` is set.

On macOS, this is
`~/Library/Application Support/Godot/app_userdata/[project_name]`, or
`~/Library/Application Support/[custom_name]` if `use_custom_user_dir`
is set.

On Windows, this is `%APPDATA%\Godot\app_userdata\[project_name]`, or
`%APPDATA%\[custom_name]` if `use_custom_user_dir` is set. `%APPDATA%`
expands to `%USERPROFILE%\AppData\Roaming`.

If the project name is empty, `user://` falls back to `res://`.

------------------------------------------------------------------------

::: {#class_OS_method_get_video_driver_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_video\_driver\_count** **(** **)** const
:::

Returns the number of video drivers supported on the current platform.

------------------------------------------------------------------------

::: {#class_OS_method_get_video_driver_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_video\_driver\_name** **(**
    `VideoDriver<enum_OS_VideoDriver>`{.interpreted-text role="ref"}
    driver **)** const
:::

Returns the name of the video driver matching the given `driver` index.
This index is a value from
`VideoDriver<enum_OS_VideoDriver>`{.interpreted-text role="ref"}, and
you can use
`get_current_video_driver<class_OS_method_get_current_video_driver>`{.interpreted-text
role="ref"} to get the current backend\'s index.

------------------------------------------------------------------------

::: {#class_OS_method_get_virtual_keyboard_height}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_virtual\_keyboard\_height** **(** **)**
:::

Returns the on-screen keyboard\'s height in pixels. Returns 0 if there
is no keyboard or if it is currently hidden.

------------------------------------------------------------------------

::: {#class_OS_method_get_window_safe_area}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_window\_safe\_area** **(** **)** const
:::

Returns unobscured area of the window where interactive controls should
be rendered.

------------------------------------------------------------------------

::: {#class_OS_method_global_menu_add_item}
-   void **global\_menu\_add\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} menu,
    `String<class_String>`{.interpreted-text role="ref"} label,
    `Variant<class_Variant>`{.interpreted-text role="ref"} id,
    `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**
:::

Add a new item with text \"label\" to global menu. Use \"\_dock\" menu
to add item to the macOS dock icon menu.

**Note:** This method is implemented on macOS.

------------------------------------------------------------------------

::: {#class_OS_method_global_menu_add_separator}
-   void **global\_menu\_add\_separator** **(**
    `String<class_String>`{.interpreted-text role="ref"} menu **)**
:::

Add a separator between items. Separators also occupy an index.

**Note:** This method is implemented on macOS.

------------------------------------------------------------------------

::: {#class_OS_method_global_menu_clear}
-   void **global\_menu\_clear** **(**
    `String<class_String>`{.interpreted-text role="ref"} menu **)**
:::

Clear the global menu, in effect removing all items.

**Note:** This method is implemented on macOS.

------------------------------------------------------------------------

::: {#class_OS_method_global_menu_remove_item}
-   void **global\_menu\_remove\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} menu,
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Removes the item at index \"idx\" from the global menu. Note that the
indexes of items after the removed item are going to be shifted by one.

**Note:** This method is implemented on macOS.

------------------------------------------------------------------------

::: {#class_OS_method_has_environment}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_environment** **(** `String<class_String>`{.interpreted-text
    role="ref"} environment **)** const
:::

Returns `true` if an environment variable exists.

------------------------------------------------------------------------

::: {#class_OS_method_has_feature}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_feature**
    **(** `String<class_String>`{.interpreted-text role="ref"} tag\_name
    **)** const
:::

Returns `true` if the feature for the given feature tag is supported in
the currently running instance, depending on platform, build etc. Can be
used to check whether you\'re currently running a debug build, on a
certain platform or arch, etc. Refer to the [Feature
Tags](https://docs.godotengine.org/en/latest/getting_started/workflow/export/feature_tags.html)
documentation for more details.

**Note:** Tag names are case-sensitive.

------------------------------------------------------------------------

::: {#class_OS_method_has_touchscreen_ui_hint}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_touchscreen\_ui\_hint** **(** **)** const
:::

Returns `true` if the device has a touchscreen or emulates one.

------------------------------------------------------------------------

::: {#class_OS_method_has_virtual_keyboard}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_virtual\_keyboard** **(** **)** const
:::

Returns `true` if the platform has a virtual keyboard, `false`
otherwise.

------------------------------------------------------------------------

::: {#class_OS_method_hide_virtual_keyboard}
-   void **hide\_virtual\_keyboard** **(** **)**
:::

Hides the virtual keyboard if it is shown, does nothing otherwise.

------------------------------------------------------------------------

::: {#class_OS_method_is_debug_build}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_debug\_build** **(** **)** const
:::

Returns `true` if the Godot binary used to run the project is a *debug*
export template, or when running in the editor.

Returns `false` if the Godot binary used to run the project is a
*release* export template.

To check whether the Godot binary used to run the project is an export
template (debug or release), use `OS.has_feature("standalone")` instead.

------------------------------------------------------------------------

::: {#class_OS_method_is_keycode_unicode}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_keycode\_unicode** **(** `int<class_int>`{.interpreted-text
    role="ref"} code **)** const
:::

Returns `true` if the input keycode corresponds to a Unicode character.

------------------------------------------------------------------------

::: {#class_OS_method_is_ok_left_and_cancel_right}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_ok\_left\_and\_cancel\_right** **(** **)** const
:::

Returns `true` if the **OK** button should appear on the left and
**Cancel** on the right.

------------------------------------------------------------------------

::: {#class_OS_method_is_stdout_verbose}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_stdout\_verbose** **(** **)** const
:::

Returns `true` if the engine was executed with `-v` (verbose stdout).

------------------------------------------------------------------------

::: {#class_OS_method_is_userfs_persistent}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_userfs\_persistent** **(** **)** const
:::

If `true`, the `user://` file system is persistent, so that its state is
the same after a player quits and starts the game again. Relevant to the
HTML5 platform, where this persistence may be unavailable.

------------------------------------------------------------------------

::: {#class_OS_method_is_window_always_on_top}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_window\_always\_on\_top** **(** **)** const
:::

Returns `true` if the window should always be on top of other windows.

------------------------------------------------------------------------

::: {#class_OS_method_is_window_focused}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_window\_focused** **(** **)** const
:::

Returns `true` if the window is currently focused.

**Note:** Only implemented on desktop platforms. On other platforms, it
will always return `true`.

------------------------------------------------------------------------

::: {#class_OS_method_kill}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **kill** **(** `int<class_int>`{.interpreted-text role="ref"} pid
    **)**
:::

Kill (terminate) the process identified by the given process ID (`pid`),
e.g. the one returned by
`execute<class_OS_method_execute>`{.interpreted-text role="ref"} in
non-blocking mode.

**Note:** This method can also be used to kill processes that were not
spawned by the game.

**Note:** This method is implemented on Android, iOS, Linux, macOS and
Windows.

------------------------------------------------------------------------

::: {#class_OS_method_move_window_to_foreground}
-   void **move\_window\_to\_foreground** **(** **)**
:::

Moves the window to the front.

**Note:** This method is implemented on Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_native_video_is_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **native\_video\_is\_playing** **(** **)**
:::

Returns `true` if native video is playing.

**Note:** This method is implemented on Android and iOS.

------------------------------------------------------------------------

::: {#class_OS_method_native_video_pause}
-   void **native\_video\_pause** **(** **)**
:::

Pauses native video playback.

**Note:** This method is implemented on Android and iOS.

------------------------------------------------------------------------

::: {#class_OS_method_native_video_play}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **native\_video\_play** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `float<class_float>`{.interpreted-text role="ref"} volume,
    `String<class_String>`{.interpreted-text role="ref"} audio\_track,
    `String<class_String>`{.interpreted-text role="ref"} subtitle\_track
    **)**
:::

Plays native video from the specified path, at the given volume and with
audio and subtitle tracks.

**Note:** This method is implemented on Android and iOS, and the current
Android implementation does not support the `volume`, `audio_track` and
`subtitle_track` options.

------------------------------------------------------------------------

::: {#class_OS_method_native_video_stop}
-   void **native\_video\_stop** **(** **)**
:::

Stops native video playback.

**Note:** This method is implemented on Android and iOS.

------------------------------------------------------------------------

::: {#class_OS_method_native_video_unpause}
-   void **native\_video\_unpause** **(** **)**
:::

Resumes native video playback.

**Note:** This method is implemented on Android and iOS.

------------------------------------------------------------------------

::: {#class_OS_method_open_midi_inputs}
-   void **open\_midi\_inputs** **(** **)**
:::

Initialises the singleton for the system MIDI driver.

**Note:** This method is implemented on Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_print_all_resources}
-   void **print\_all\_resources** **(**
    `String<class_String>`{.interpreted-text role="ref"} tofile=\"\"
    **)**
:::

Shows all resources in the game. Optionally, the list can be written to
a file by specifying a file path in `tofile`.

------------------------------------------------------------------------

::: {#class_OS_method_print_all_textures_by_size}
-   void **print\_all\_textures\_by\_size** **(** **)**
:::

Shows the list of loaded textures sorted by size in memory.

------------------------------------------------------------------------

::: {#class_OS_method_print_resources_by_type}
-   void **print\_resources\_by\_type** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} types **)**
:::

Shows the number of resources loaded by the game of the given types.

------------------------------------------------------------------------

::: {#class_OS_method_print_resources_in_use}
-   void **print\_resources\_in\_use** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} short=false **)**
:::

Shows all resources currently used by the game.

------------------------------------------------------------------------

::: {#class_OS_method_request_attention}
-   void **request\_attention** **(** **)**
:::

Request the user attention to the window. It\'ll flash the taskbar
button on Windows or bounce the dock icon on OSX.

**Note:** This method is implemented on Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_request_permission}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **request\_permission** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

At the moment this function is only used by `AudioDriverOpenSL` to
request permission for `RECORD_AUDIO` on Android.

------------------------------------------------------------------------

::: {#class_OS_method_request_permissions}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **request\_permissions** **(** **)**
:::

With this function you can request dangerous permissions since normal
permissions are automatically granted at install time in Android
application.

**Note:** This method is implemented on Android.

------------------------------------------------------------------------

::: {#class_OS_method_set_icon}
-   void **set\_icon** **(** `Image<class_Image>`{.interpreted-text
    role="ref"} icon **)**
:::

Sets the game\'s icon using an `Image<class_Image>`{.interpreted-text
role="ref"} resource.

The same image is used for window caption, taskbar/dock and window
selection dialog. Image is scaled as needed.

**Note:** This method is implemented on HTML5, Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_set_ime_active}
-   void **set\_ime\_active** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} active **)**
:::

Sets whether IME input mode should be enabled.

If active IME handles key events before the application and creates an
composition string and suggestion list.

Application can retrieve the composition status by using
`get_ime_selection<class_OS_method_get_ime_selection>`{.interpreted-text
role="ref"} and
`get_ime_text<class_OS_method_get_ime_text>`{.interpreted-text
role="ref"} functions.

Completed composition string is committed when input is finished.

**Note:** This method is implemented on Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_set_ime_position}
-   void **set\_ime\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Sets position of IME suggestion list popup (in window coordinates).

**Note:** This method is implemented on Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_set_native_icon}
-   void **set\_native\_icon** **(**
    `String<class_String>`{.interpreted-text role="ref"} filename **)**
:::

Sets the game\'s icon using a multi-size platform-specific icon file
(`*.ico` on Windows and `*.icns` on macOS).

Appropriate size sub-icons are used for window caption, taskbar/dock and
window selection dialog.

**Note:** This method is implemented on macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_set_thread_name}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **set\_thread\_name** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)**
:::

Sets the name of the current thread.

------------------------------------------------------------------------

::: {#class_OS_method_set_use_file_access_save_and_swap}
-   void **set\_use\_file\_access\_save\_and\_swap** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Enables backup saves if `enabled` is `true`.

------------------------------------------------------------------------

::: {#class_OS_method_set_window_always_on_top}
-   void **set\_window\_always\_on\_top** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Sets whether the window should always be on top.

**Note:** This method is implemented on Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_set_window_title}
-   void **set\_window\_title** **(**
    `String<class_String>`{.interpreted-text role="ref"} title **)**
:::

Sets the window title to the specified string.

**Note:** This should be used sporadically. Don\'t set this every frame,
as that will negatively affect performance on some window managers.

**Note:** This method is implemented on HTML5, Linux, macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_shell_open}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **shell\_open** **(** `String<class_String>`{.interpreted-text
    role="ref"} uri **)**
:::

Requests the OS to open a resource with the most appropriate program.
For example:

-   `OS.shell_open("C:\\Users\name\Downloads")` on Windows opens the
    file explorer at the user\'s Downloads folder.
-   `OS.shell_open("https://godotengine.org")` opens the default web
    browser on the official Godot website.
-   `OS.shell_open("mailto:example@example.com")` opens the default
    email client with the \"To\" field set to `example@example.com`. See
    [Customizing
    ]{.title-ref}[mailto:]{.title-ref}[Links](https://blog.escapecreative.com/customizing-mailto-links/)
    for a list of fields that can be added.

**Note:** This method is implemented on Android, iOS, HTML5, Linux,
macOS and Windows.

------------------------------------------------------------------------

::: {#class_OS_method_show_virtual_keyboard}
-   void **show\_virtual\_keyboard** **(**
    `String<class_String>`{.interpreted-text role="ref"}
    existing\_text=\"\" **)**
:::

Shows the virtual keyboard if the platform has one. The `existing_text`
parameter is useful for implementing your own LineEdit, as it tells the
virtual keyboard what text has already been typed (the virtual keyboard
uses it for auto-correct and predictions).

**Note:** This method is implemented on Android, iOS and UWP.
