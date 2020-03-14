github\_url

:   hide

ProjectSettings {#class_ProjectSettings}
===============

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Contains global variables accessible from everywhere.

Description
-----------

Contains global variables accessible from everywhere. Use
`get_setting<class_ProjectSettings_method_get_setting>`{.interpreted-text
role="ref"},
`set_setting<class_ProjectSettings_method_set_setting>`{.interpreted-text
role="ref"} or
`has_setting<class_ProjectSettings_method_has_setting>`{.interpreted-text
role="ref"} to access them. Variables stored in `project.godot` are also
loaded into ProjectSettings, making this object very useful for reading
custom game configuration options.

When naming a Project Settings property, use the full path to the
setting including the category. For example, `"application/config/name"`
for the project name. Category and property names can be viewed in the
Project Settings dialog.

**Overriding:** Any project setting can be overridden by creating a file
named `override.cfg` in the project\'s root directory. This can also be
used in exported projects by placing this file in the same directory as
the project binary.

Properties
----------

  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -----------------------------------------------------------------------------------------------
  `Color<class_Color>`{.interpreted-text role="ref"}               `application/boot_splash/bg_color<class_ProjectSettings_property_application/boot_splash/bg_color>`{.interpreted-text role="ref"}                                                   `Color( 0.14, 0.14, 0.14, 1 )`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `application/boot_splash/fullsize<class_ProjectSettings_property_application/boot_splash/fullsize>`{.interpreted-text role="ref"}                                                   `true`

  `String<class_String>`{.interpreted-text role="ref"}             `application/boot_splash/image<class_ProjectSettings_property_application/boot_splash/image>`{.interpreted-text role="ref"}                                                         `""`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `application/boot_splash/use_filter<class_ProjectSettings_property_application/boot_splash/use_filter>`{.interpreted-text role="ref"}                                               `true`

  `String<class_String>`{.interpreted-text role="ref"}             `application/config/custom_user_dir_name<class_ProjectSettings_property_application/config/custom_user_dir_name>`{.interpreted-text role="ref"}                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `application/config/description<class_ProjectSettings_property_application/config/description>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `application/config/icon<class_ProjectSettings_property_application/config/icon>`{.interpreted-text role="ref"}                                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `application/config/macos_native_icon<class_ProjectSettings_property_application/config/macos_native_icon>`{.interpreted-text role="ref"}                                           `""`

  `String<class_String>`{.interpreted-text role="ref"}             `application/config/name<class_ProjectSettings_property_application/config/name>`{.interpreted-text role="ref"}                                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `application/config/project_settings_override<class_ProjectSettings_property_application/config/project_settings_override>`{.interpreted-text role="ref"}                           `""`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `application/config/use_custom_user_dir<class_ProjectSettings_property_application/config/use_custom_user_dir>`{.interpreted-text role="ref"}                                       `false`

  `String<class_String>`{.interpreted-text role="ref"}             `application/config/windows_native_icon<class_ProjectSettings_property_application/config/windows_native_icon>`{.interpreted-text role="ref"}                                       `""`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `application/run/disable_stderr<class_ProjectSettings_property_application/run/disable_stderr>`{.interpreted-text role="ref"}                                                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `application/run/disable_stdout<class_ProjectSettings_property_application/run/disable_stdout>`{.interpreted-text role="ref"}                                                       `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `application/run/frame_delay_msec<class_ProjectSettings_property_application/run/frame_delay_msec>`{.interpreted-text role="ref"}                                                   `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `application/run/low_processor_mode<class_ProjectSettings_property_application/run/low_processor_mode>`{.interpreted-text role="ref"}                                               `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `application/run/low_processor_mode_sleep_usec<class_ProjectSettings_property_application/run/low_processor_mode_sleep_usec>`{.interpreted-text role="ref"}                         `6900`

  `String<class_String>`{.interpreted-text role="ref"}             `application/run/main_scene<class_ProjectSettings_property_application/run/main_scene>`{.interpreted-text role="ref"}                                                               `""`

  `float<class_float>`{.interpreted-text role="ref"}               `audio/channel_disable_threshold_db<class_ProjectSettings_property_audio/channel_disable_threshold_db>`{.interpreted-text role="ref"}                                               `-60.0`

  `float<class_float>`{.interpreted-text role="ref"}               `audio/channel_disable_time<class_ProjectSettings_property_audio/channel_disable_time>`{.interpreted-text role="ref"}                                                               `2.0`

  `String<class_String>`{.interpreted-text role="ref"}             `audio/default_bus_layout<class_ProjectSettings_property_audio/default_bus_layout>`{.interpreted-text role="ref"}                                                                   `"res://default_bus_layout.tres"`

  `String<class_String>`{.interpreted-text role="ref"}             `audio/driver<class_ProjectSettings_property_audio/driver>`{.interpreted-text role="ref"}                                                                                           `"PulseAudio"`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `audio/enable_audio_input<class_ProjectSettings_property_audio/enable_audio_input>`{.interpreted-text role="ref"}                                                                   `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `audio/mix_rate<class_ProjectSettings_property_audio/mix_rate>`{.interpreted-text role="ref"}                                                                                       `44100`

  `int<class_int>`{.interpreted-text role="ref"}                   `audio/output_latency<class_ProjectSettings_property_audio/output_latency>`{.interpreted-text role="ref"}                                                                           `15`

  `int<class_int>`{.interpreted-text role="ref"}                   `audio/video_delay_compensation_ms<class_ProjectSettings_property_audio/video_delay_compensation_ms>`{.interpreted-text role="ref"}                                                 `0`

  `int<class_int>`{.interpreted-text role="ref"}                   `compression/formats/gzip/compression_level<class_ProjectSettings_property_compression/formats/gzip/compression_level>`{.interpreted-text role="ref"}                               `-1`

  `int<class_int>`{.interpreted-text role="ref"}                   `compression/formats/zlib/compression_level<class_ProjectSettings_property_compression/formats/zlib/compression_level>`{.interpreted-text role="ref"}                               `-1`

  `int<class_int>`{.interpreted-text role="ref"}                   `compression/formats/zstd/compression_level<class_ProjectSettings_property_compression/formats/zstd/compression_level>`{.interpreted-text role="ref"}                               `3`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `compression/formats/zstd/long_distance_matching<class_ProjectSettings_property_compression/formats/zstd/long_distance_matching>`{.interpreted-text role="ref"}                     `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `compression/formats/zstd/window_log_size<class_ProjectSettings_property_compression/formats/zstd/window_log_size>`{.interpreted-text role="ref"}                                   `27`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/completion/autocomplete_setters_and_getters<class_ProjectSettings_property_debug/gdscript/completion/autocomplete_setters_and_getters>`{.interpreted-text           `false`
                                                                   role="ref"}                                                                                                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/constant_used_as_function<class_ProjectSettings_property_debug/gdscript/warnings/constant_used_as_function>`{.interpreted-text role="ref"}                 `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/deprecated_keyword<class_ProjectSettings_property_debug/gdscript/warnings/deprecated_keyword>`{.interpreted-text role="ref"}                               `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/enable<class_ProjectSettings_property_debug/gdscript/warnings/enable>`{.interpreted-text role="ref"}                                                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/exclude_addons<class_ProjectSettings_property_debug/gdscript/warnings/exclude_addons>`{.interpreted-text role="ref"}                                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/function_conflicts_constant<class_ProjectSettings_property_debug/gdscript/warnings/function_conflicts_constant>`{.interpreted-text role="ref"}             `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/function_conflicts_variable<class_ProjectSettings_property_debug/gdscript/warnings/function_conflicts_variable>`{.interpreted-text role="ref"}             `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/function_may_yield<class_ProjectSettings_property_debug/gdscript/warnings/function_may_yield>`{.interpreted-text role="ref"}                               `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/function_used_as_property<class_ProjectSettings_property_debug/gdscript/warnings/function_used_as_property>`{.interpreted-text role="ref"}                 `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/incompatible_ternary<class_ProjectSettings_property_debug/gdscript/warnings/incompatible_ternary>`{.interpreted-text role="ref"}                           `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/integer_division<class_ProjectSettings_property_debug/gdscript/warnings/integer_division>`{.interpreted-text role="ref"}                                   `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/narrowing_conversion<class_ProjectSettings_property_debug/gdscript/warnings/narrowing_conversion>`{.interpreted-text role="ref"}                           `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/property_used_as_function<class_ProjectSettings_property_debug/gdscript/warnings/property_used_as_function>`{.interpreted-text role="ref"}                 `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/return_value_discarded<class_ProjectSettings_property_debug/gdscript/warnings/return_value_discarded>`{.interpreted-text role="ref"}                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/shadowed_variable<class_ProjectSettings_property_debug/gdscript/warnings/shadowed_variable>`{.interpreted-text role="ref"}                                 `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/standalone_expression<class_ProjectSettings_property_debug/gdscript/warnings/standalone_expression>`{.interpreted-text role="ref"}                         `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/standalone_ternary<class_ProjectSettings_property_debug/gdscript/warnings/standalone_ternary>`{.interpreted-text role="ref"}                               `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/treat_warnings_as_errors<class_ProjectSettings_property_debug/gdscript/warnings/treat_warnings_as_errors>`{.interpreted-text role="ref"}                   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unassigned_variable<class_ProjectSettings_property_debug/gdscript/warnings/unassigned_variable>`{.interpreted-text role="ref"}                             `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unassigned_variable_op_assign<class_ProjectSettings_property_debug/gdscript/warnings/unassigned_variable_op_assign>`{.interpreted-text role="ref"}         `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unreachable_code<class_ProjectSettings_property_debug/gdscript/warnings/unreachable_code>`{.interpreted-text role="ref"}                                   `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unsafe_call_argument<class_ProjectSettings_property_debug/gdscript/warnings/unsafe_call_argument>`{.interpreted-text role="ref"}                           `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unsafe_cast<class_ProjectSettings_property_debug/gdscript/warnings/unsafe_cast>`{.interpreted-text role="ref"}                                             `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unsafe_method_access<class_ProjectSettings_property_debug/gdscript/warnings/unsafe_method_access>`{.interpreted-text role="ref"}                           `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unsafe_property_access<class_ProjectSettings_property_debug/gdscript/warnings/unsafe_property_access>`{.interpreted-text role="ref"}                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unused_argument<class_ProjectSettings_property_debug/gdscript/warnings/unused_argument>`{.interpreted-text role="ref"}                                     `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unused_class_variable<class_ProjectSettings_property_debug/gdscript/warnings/unused_class_variable>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unused_signal<class_ProjectSettings_property_debug/gdscript/warnings/unused_signal>`{.interpreted-text role="ref"}                                         `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/unused_variable<class_ProjectSettings_property_debug/gdscript/warnings/unused_variable>`{.interpreted-text role="ref"}                                     `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/variable_conflicts_function<class_ProjectSettings_property_debug/gdscript/warnings/variable_conflicts_function>`{.interpreted-text role="ref"}             `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/gdscript/warnings/void_assignment<class_ProjectSettings_property_debug/gdscript/warnings/void_assignment>`{.interpreted-text role="ref"}                                     `true`

  `String<class_String>`{.interpreted-text role="ref"}             `debug/settings/crash_handler/message<class_ProjectSettings_property_debug/settings/crash_handler/message>`{.interpreted-text role="ref"}                                           `"Please include this when reporting the bug on https://github.com/godotengine/godot/issues"`

  `int<class_int>`{.interpreted-text role="ref"}                   `debug/settings/fps/force_fps<class_ProjectSettings_property_debug/settings/fps/force_fps>`{.interpreted-text role="ref"}                                                           `0`

  `int<class_int>`{.interpreted-text role="ref"}                   `debug/settings/gdscript/max_call_stack<class_ProjectSettings_property_debug/settings/gdscript/max_call_stack>`{.interpreted-text role="ref"}                                       `1024`

  `int<class_int>`{.interpreted-text role="ref"}                   `debug/settings/profiler/max_functions<class_ProjectSettings_property_debug/settings/profiler/max_functions>`{.interpreted-text role="ref"}                                         `16384`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/settings/stdout/print_fps<class_ProjectSettings_property_debug/settings/stdout/print_fps>`{.interpreted-text role="ref"}                                                     `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `debug/settings/stdout/verbose_stdout<class_ProjectSettings_property_debug/settings/stdout/verbose_stdout>`{.interpreted-text role="ref"}                                           `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `debug/settings/visual_script/max_call_stack<class_ProjectSettings_property_debug/settings/visual_script/max_call_stack>`{.interpreted-text role="ref"}                             `1024`

  `Color<class_Color>`{.interpreted-text role="ref"}               `debug/shapes/collision/contact_color<class_ProjectSettings_property_debug/shapes/collision/contact_color>`{.interpreted-text role="ref"}                                           `Color( 1, 0.2, 0.1, 0.8 )`

  `int<class_int>`{.interpreted-text role="ref"}                   `debug/shapes/collision/max_contacts_displayed<class_ProjectSettings_property_debug/shapes/collision/max_contacts_displayed>`{.interpreted-text role="ref"}                         `10000`

  `Color<class_Color>`{.interpreted-text role="ref"}               `debug/shapes/collision/shape_color<class_ProjectSettings_property_debug/shapes/collision/shape_color>`{.interpreted-text role="ref"}                                               `Color( 0, 0.6, 0.7, 0.5 )`

  `Color<class_Color>`{.interpreted-text role="ref"}               `debug/shapes/navigation/disabled_geometry_color<class_ProjectSettings_property_debug/shapes/navigation/disabled_geometry_color>`{.interpreted-text role="ref"}                     `Color( 1, 0.7, 0.1, 0.4 )`

  `Color<class_Color>`{.interpreted-text role="ref"}               `debug/shapes/navigation/geometry_color<class_ProjectSettings_property_debug/shapes/navigation/geometry_color>`{.interpreted-text role="ref"}                                       `Color( 0.1, 1, 0.7, 0.4 )`

  `String<class_String>`{.interpreted-text role="ref"}             `display/mouse_cursor/custom_image<class_ProjectSettings_property_display/mouse_cursor/custom_image>`{.interpreted-text role="ref"}                                                 `""`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `display/mouse_cursor/custom_image_hotspot<class_ProjectSettings_property_display/mouse_cursor/custom_image_hotspot>`{.interpreted-text role="ref"}                                 `Vector2( 0, 0 )`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `display/mouse_cursor/tooltip_position_offset<class_ProjectSettings_property_display/mouse_cursor/tooltip_position_offset>`{.interpreted-text role="ref"}                           `Vector2( 10, 10 )`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/dpi/allow_hidpi<class_ProjectSettings_property_display/window/dpi/allow_hidpi>`{.interpreted-text role="ref"}                                                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/energy_saving/keep_screen_on<class_ProjectSettings_property_display/window/energy_saving/keep_screen_on>`{.interpreted-text role="ref"}                             `true`

  `String<class_String>`{.interpreted-text role="ref"}             `display/window/handheld/orientation<class_ProjectSettings_property_display/window/handheld/orientation>`{.interpreted-text role="ref"}                                             `"landscape"`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/ios/hide_home_indicator<class_ProjectSettings_property_display/window/ios/hide_home_indicator>`{.interpreted-text role="ref"}                                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/per_pixel_transparency/allowed<class_ProjectSettings_property_display/window/per_pixel_transparency/allowed>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/per_pixel_transparency/enabled<class_ProjectSettings_property_display/window/per_pixel_transparency/enabled>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/size/always_on_top<class_ProjectSettings_property_display/window/size/always_on_top>`{.interpreted-text role="ref"}                                                 `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/size/borderless<class_ProjectSettings_property_display/window/size/borderless>`{.interpreted-text role="ref"}                                                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/size/fullscreen<class_ProjectSettings_property_display/window/size/fullscreen>`{.interpreted-text role="ref"}                                                       `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `display/window/size/height<class_ProjectSettings_property_display/window/size/height>`{.interpreted-text role="ref"}                                                               `600`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/size/resizable<class_ProjectSettings_property_display/window/size/resizable>`{.interpreted-text role="ref"}                                                         `true`

  `int<class_int>`{.interpreted-text role="ref"}                   `display/window/size/test_height<class_ProjectSettings_property_display/window/size/test_height>`{.interpreted-text role="ref"}                                                     `0`

  `int<class_int>`{.interpreted-text role="ref"}                   `display/window/size/test_width<class_ProjectSettings_property_display/window/size/test_width>`{.interpreted-text role="ref"}                                                       `0`

  `int<class_int>`{.interpreted-text role="ref"}                   `display/window/size/width<class_ProjectSettings_property_display/window/size/width>`{.interpreted-text role="ref"}                                                                 `1024`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/vsync/use_vsync<class_ProjectSettings_property_display/window/vsync/use_vsync>`{.interpreted-text role="ref"}                                                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `display/window/vsync/vsync_via_compositor<class_ProjectSettings_property_display/window/vsync/vsync_via_compositor>`{.interpreted-text role="ref"}                                 `false`

  `String<class_String>`{.interpreted-text role="ref"}             `editor/script_templates_search_path<class_ProjectSettings_property_editor/script_templates_search_path>`{.interpreted-text role="ref"}                                             `"res://script_templates"`

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `editor/search_in_file_extensions<class_ProjectSettings_property_editor/search_in_file_extensions>`{.interpreted-text role="ref"}                                                   `PackedStringArray( "gd", "shader" )`
  role="ref"}                                                                                                                                                                                                                                          

  `int<class_int>`{.interpreted-text role="ref"}                   `gui/common/default_scroll_deadzone<class_ProjectSettings_property_gui/common/default_scroll_deadzone>`{.interpreted-text role="ref"}                                               `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `gui/common/swap_ok_cancel<class_ProjectSettings_property_gui/common/swap_ok_cancel>`{.interpreted-text role="ref"}                                                                 `false`

  `String<class_String>`{.interpreted-text role="ref"}             `gui/theme/custom<class_ProjectSettings_property_gui/theme/custom>`{.interpreted-text role="ref"}                                                                                   `""`

  `String<class_String>`{.interpreted-text role="ref"}             `gui/theme/custom_font<class_ProjectSettings_property_gui/theme/custom_font>`{.interpreted-text role="ref"}                                                                         `""`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `gui/theme/use_hidpi<class_ProjectSettings_property_gui/theme/use_hidpi>`{.interpreted-text role="ref"}                                                                             `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `gui/timers/incremental_search_max_interval_msec<class_ProjectSettings_property_gui/timers/incremental_search_max_interval_msec>`{.interpreted-text role="ref"}                     `2000`

  `float<class_float>`{.interpreted-text role="ref"}               `gui/timers/text_edit_idle_detect_sec<class_ProjectSettings_property_gui/timers/text_edit_idle_detect_sec>`{.interpreted-text role="ref"}                                           `3`

  `float<class_float>`{.interpreted-text role="ref"}               `gui/timers/tooltip_delay_sec<class_ProjectSettings_property_gui/timers/tooltip_delay_sec>`{.interpreted-text role="ref"}                                                           `0.5`

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_accept<class_ProjectSettings_property_input/ui_accept>`{.interpreted-text role="ref"}                                                                                     

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_cancel<class_ProjectSettings_property_input/ui_cancel>`{.interpreted-text role="ref"}                                                                                     

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_down<class_ProjectSettings_property_input/ui_down>`{.interpreted-text role="ref"}                                                                                         

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_end<class_ProjectSettings_property_input/ui_end>`{.interpreted-text role="ref"}                                                                                           

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_focus_next<class_ProjectSettings_property_input/ui_focus_next>`{.interpreted-text role="ref"}                                                                             

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_focus_prev<class_ProjectSettings_property_input/ui_focus_prev>`{.interpreted-text role="ref"}                                                                             

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_home<class_ProjectSettings_property_input/ui_home>`{.interpreted-text role="ref"}                                                                                         

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_left<class_ProjectSettings_property_input/ui_left>`{.interpreted-text role="ref"}                                                                                         

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_page_down<class_ProjectSettings_property_input/ui_page_down>`{.interpreted-text role="ref"}                                                                               

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_page_up<class_ProjectSettings_property_input/ui_page_up>`{.interpreted-text role="ref"}                                                                                   

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_right<class_ProjectSettings_property_input/ui_right>`{.interpreted-text role="ref"}                                                                                       

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_select<class_ProjectSettings_property_input/ui_select>`{.interpreted-text role="ref"}                                                                                     

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}     `input/ui_up<class_ProjectSettings_property_input/ui_up>`{.interpreted-text role="ref"}                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                 `input_devices/pointing/emulate_mouse_from_touch<class_ProjectSettings_property_input_devices/pointing/emulate_mouse_from_touch>`{.interpreted-text role="ref"}                     `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `input_devices/pointing/emulate_touch_from_mouse<class_ProjectSettings_property_input_devices/pointing/emulate_touch_from_mouse>`{.interpreted-text role="ref"}                     `false`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_1<class_ProjectSettings_property_layer_names/2d_physics/layer_1>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_10<class_ProjectSettings_property_layer_names/2d_physics/layer_10>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_11<class_ProjectSettings_property_layer_names/2d_physics/layer_11>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_12<class_ProjectSettings_property_layer_names/2d_physics/layer_12>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_13<class_ProjectSettings_property_layer_names/2d_physics/layer_13>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_14<class_ProjectSettings_property_layer_names/2d_physics/layer_14>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_15<class_ProjectSettings_property_layer_names/2d_physics/layer_15>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_16<class_ProjectSettings_property_layer_names/2d_physics/layer_16>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_17<class_ProjectSettings_property_layer_names/2d_physics/layer_17>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_18<class_ProjectSettings_property_layer_names/2d_physics/layer_18>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_19<class_ProjectSettings_property_layer_names/2d_physics/layer_19>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_2<class_ProjectSettings_property_layer_names/2d_physics/layer_2>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_20<class_ProjectSettings_property_layer_names/2d_physics/layer_20>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_3<class_ProjectSettings_property_layer_names/2d_physics/layer_3>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_4<class_ProjectSettings_property_layer_names/2d_physics/layer_4>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_5<class_ProjectSettings_property_layer_names/2d_physics/layer_5>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_6<class_ProjectSettings_property_layer_names/2d_physics/layer_6>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_7<class_ProjectSettings_property_layer_names/2d_physics/layer_7>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_8<class_ProjectSettings_property_layer_names/2d_physics/layer_8>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_physics/layer_9<class_ProjectSettings_property_layer_names/2d_physics/layer_9>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_1<class_ProjectSettings_property_layer_names/2d_render/layer_1>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_10<class_ProjectSettings_property_layer_names/2d_render/layer_10>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_11<class_ProjectSettings_property_layer_names/2d_render/layer_11>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_12<class_ProjectSettings_property_layer_names/2d_render/layer_12>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_13<class_ProjectSettings_property_layer_names/2d_render/layer_13>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_14<class_ProjectSettings_property_layer_names/2d_render/layer_14>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_15<class_ProjectSettings_property_layer_names/2d_render/layer_15>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_16<class_ProjectSettings_property_layer_names/2d_render/layer_16>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_17<class_ProjectSettings_property_layer_names/2d_render/layer_17>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_18<class_ProjectSettings_property_layer_names/2d_render/layer_18>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_19<class_ProjectSettings_property_layer_names/2d_render/layer_19>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_2<class_ProjectSettings_property_layer_names/2d_render/layer_2>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_20<class_ProjectSettings_property_layer_names/2d_render/layer_20>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_3<class_ProjectSettings_property_layer_names/2d_render/layer_3>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_4<class_ProjectSettings_property_layer_names/2d_render/layer_4>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_5<class_ProjectSettings_property_layer_names/2d_render/layer_5>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_6<class_ProjectSettings_property_layer_names/2d_render/layer_6>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_7<class_ProjectSettings_property_layer_names/2d_render/layer_7>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_8<class_ProjectSettings_property_layer_names/2d_render/layer_8>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/2d_render/layer_9<class_ProjectSettings_property_layer_names/2d_render/layer_9>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_1<class_ProjectSettings_property_layer_names/3d_physics/layer_1>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_10<class_ProjectSettings_property_layer_names/3d_physics/layer_10>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_11<class_ProjectSettings_property_layer_names/3d_physics/layer_11>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_12<class_ProjectSettings_property_layer_names/3d_physics/layer_12>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_13<class_ProjectSettings_property_layer_names/3d_physics/layer_13>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_14<class_ProjectSettings_property_layer_names/3d_physics/layer_14>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_15<class_ProjectSettings_property_layer_names/3d_physics/layer_15>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_16<class_ProjectSettings_property_layer_names/3d_physics/layer_16>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_17<class_ProjectSettings_property_layer_names/3d_physics/layer_17>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_18<class_ProjectSettings_property_layer_names/3d_physics/layer_18>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_19<class_ProjectSettings_property_layer_names/3d_physics/layer_19>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_2<class_ProjectSettings_property_layer_names/3d_physics/layer_2>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_20<class_ProjectSettings_property_layer_names/3d_physics/layer_20>`{.interpreted-text role="ref"}                                                     `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_3<class_ProjectSettings_property_layer_names/3d_physics/layer_3>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_4<class_ProjectSettings_property_layer_names/3d_physics/layer_4>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_5<class_ProjectSettings_property_layer_names/3d_physics/layer_5>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_6<class_ProjectSettings_property_layer_names/3d_physics/layer_6>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_7<class_ProjectSettings_property_layer_names/3d_physics/layer_7>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_8<class_ProjectSettings_property_layer_names/3d_physics/layer_8>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_physics/layer_9<class_ProjectSettings_property_layer_names/3d_physics/layer_9>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_1<class_ProjectSettings_property_layer_names/3d_render/layer_1>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_10<class_ProjectSettings_property_layer_names/3d_render/layer_10>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_11<class_ProjectSettings_property_layer_names/3d_render/layer_11>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_12<class_ProjectSettings_property_layer_names/3d_render/layer_12>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_13<class_ProjectSettings_property_layer_names/3d_render/layer_13>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_14<class_ProjectSettings_property_layer_names/3d_render/layer_14>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_15<class_ProjectSettings_property_layer_names/3d_render/layer_15>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_16<class_ProjectSettings_property_layer_names/3d_render/layer_16>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_17<class_ProjectSettings_property_layer_names/3d_render/layer_17>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_18<class_ProjectSettings_property_layer_names/3d_render/layer_18>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_19<class_ProjectSettings_property_layer_names/3d_render/layer_19>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_2<class_ProjectSettings_property_layer_names/3d_render/layer_2>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_20<class_ProjectSettings_property_layer_names/3d_render/layer_20>`{.interpreted-text role="ref"}                                                       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_3<class_ProjectSettings_property_layer_names/3d_render/layer_3>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_4<class_ProjectSettings_property_layer_names/3d_render/layer_4>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_5<class_ProjectSettings_property_layer_names/3d_render/layer_5>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_6<class_ProjectSettings_property_layer_names/3d_render/layer_6>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_7<class_ProjectSettings_property_layer_names/3d_render/layer_7>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_8<class_ProjectSettings_property_layer_names/3d_render/layer_8>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `layer_names/3d_render/layer_9<class_ProjectSettings_property_layer_names/3d_render/layer_9>`{.interpreted-text role="ref"}                                                         `""`

  `String<class_String>`{.interpreted-text role="ref"}             `locale/fallback<class_ProjectSettings_property_locale/fallback>`{.interpreted-text role="ref"}                                                                                     `"en"`

  `String<class_String>`{.interpreted-text role="ref"}             `locale/test<class_ProjectSettings_property_locale/test>`{.interpreted-text role="ref"}                                                                                             `""`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `logging/file_logging/enable_file_logging<class_ProjectSettings_property_logging/file_logging/enable_file_logging>`{.interpreted-text role="ref"}                                   `false`

  `String<class_String>`{.interpreted-text role="ref"}             `logging/file_logging/log_path<class_ProjectSettings_property_logging/file_logging/log_path>`{.interpreted-text role="ref"}                                                         `"user://logs/log.txt"`

  `int<class_int>`{.interpreted-text role="ref"}                   `logging/file_logging/max_log_files<class_ProjectSettings_property_logging/file_logging/max_log_files>`{.interpreted-text role="ref"}                                               `10`

  `int<class_int>`{.interpreted-text role="ref"}                   `memory/limits/message_queue/max_size_kb<class_ProjectSettings_property_memory/limits/message_queue/max_size_kb>`{.interpreted-text role="ref"}                                     `1024`

  `int<class_int>`{.interpreted-text role="ref"}                   `memory/limits/multithreaded_server/rid_pool_prealloc<class_ProjectSettings_property_memory/limits/multithreaded_server/rid_pool_prealloc>`{.interpreted-text role="ref"}           `60`

  `int<class_int>`{.interpreted-text role="ref"}                   `mono/debugger_agent/port<class_ProjectSettings_property_mono/debugger_agent/port>`{.interpreted-text role="ref"}                                                                   `23685`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `mono/debugger_agent/wait_for_debugger<class_ProjectSettings_property_mono/debugger_agent/wait_for_debugger>`{.interpreted-text role="ref"}                                         `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `mono/debugger_agent/wait_timeout<class_ProjectSettings_property_mono/debugger_agent/wait_timeout>`{.interpreted-text role="ref"}                                                   `3000`

  `String<class_String>`{.interpreted-text role="ref"}             `mono/profiler/args<class_ProjectSettings_property_mono/profiler/args>`{.interpreted-text role="ref"}                                                                               `"log:calls,alloc,sample,output=output.mlpd"`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `mono/profiler/enabled<class_ProjectSettings_property_mono/profiler/enabled>`{.interpreted-text role="ref"}                                                                         `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `mono/unhandled_exception_policy<class_ProjectSettings_property_mono/unhandled_exception_policy>`{.interpreted-text role="ref"}                                                     `0`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/debugger/max_chars_per_second<class_ProjectSettings_property_network/limits/debugger/max_chars_per_second>`{.interpreted-text role="ref"}                           `32768`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/debugger/max_errors_per_second<class_ProjectSettings_property_network/limits/debugger/max_errors_per_second>`{.interpreted-text role="ref"}                         `400`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/debugger/max_queued_messages<class_ProjectSettings_property_network/limits/debugger/max_queued_messages>`{.interpreted-text role="ref"}                             `2048`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/debugger/max_warnings_per_second<class_ProjectSettings_property_network/limits/debugger/max_warnings_per_second>`{.interpreted-text role="ref"}                     `400`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/packet_peer_stream/max_buffer_po2<class_ProjectSettings_property_network/limits/packet_peer_stream/max_buffer_po2>`{.interpreted-text role="ref"}                   `16`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/tcp/connect_timeout_seconds<class_ProjectSettings_property_network/limits/tcp/connect_timeout_seconds>`{.interpreted-text role="ref"}                               `30`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/webrtc/max_channel_in_buffer_kb<class_ProjectSettings_property_network/limits/webrtc/max_channel_in_buffer_kb>`{.interpreted-text role="ref"}                       `64`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/websocket_client/max_in_buffer_kb<class_ProjectSettings_property_network/limits/websocket_client/max_in_buffer_kb>`{.interpreted-text role="ref"}                   `64`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/websocket_client/max_in_packets<class_ProjectSettings_property_network/limits/websocket_client/max_in_packets>`{.interpreted-text role="ref"}                       `1024`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/websocket_client/max_out_buffer_kb<class_ProjectSettings_property_network/limits/websocket_client/max_out_buffer_kb>`{.interpreted-text role="ref"}                 `64`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/websocket_client/max_out_packets<class_ProjectSettings_property_network/limits/websocket_client/max_out_packets>`{.interpreted-text role="ref"}                     `1024`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/websocket_server/max_in_buffer_kb<class_ProjectSettings_property_network/limits/websocket_server/max_in_buffer_kb>`{.interpreted-text role="ref"}                   `64`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/websocket_server/max_in_packets<class_ProjectSettings_property_network/limits/websocket_server/max_in_packets>`{.interpreted-text role="ref"}                       `1024`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/websocket_server/max_out_buffer_kb<class_ProjectSettings_property_network/limits/websocket_server/max_out_buffer_kb>`{.interpreted-text role="ref"}                 `64`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/limits/websocket_server/max_out_packets<class_ProjectSettings_property_network/limits/websocket_server/max_out_packets>`{.interpreted-text role="ref"}                     `1024`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/remote_fs/page_read_ahead<class_ProjectSettings_property_network/remote_fs/page_read_ahead>`{.interpreted-text role="ref"}                                                 `4`

  `int<class_int>`{.interpreted-text role="ref"}                   `network/remote_fs/page_size<class_ProjectSettings_property_network/remote_fs/page_size>`{.interpreted-text role="ref"}                                                             `65536`

  `String<class_String>`{.interpreted-text role="ref"}             `network/ssl/certificates<class_ProjectSettings_property_network/ssl/certificates>`{.interpreted-text role="ref"}                                                                   `""`

  `int<class_int>`{.interpreted-text role="ref"}                   `node/name_casing<class_ProjectSettings_property_node/name_casing>`{.interpreted-text role="ref"}                                                                                   `0`

  `int<class_int>`{.interpreted-text role="ref"}                   `node/name_num_separator<class_ProjectSettings_property_node/name_num_separator>`{.interpreted-text role="ref"}                                                                     `0`

  `int<class_int>`{.interpreted-text role="ref"}                   `physics/2d/bp_hash_table_size<class_ProjectSettings_property_physics/2d/bp_hash_table_size>`{.interpreted-text role="ref"}                                                         `4096`

  `int<class_int>`{.interpreted-text role="ref"}                   `physics/2d/cell_size<class_ProjectSettings_property_physics/2d/cell_size>`{.interpreted-text role="ref"}                                                                           `128`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/2d/default_angular_damp<class_ProjectSettings_property_physics/2d/default_angular_damp>`{.interpreted-text role="ref"}                                                     `1.0`

  `int<class_int>`{.interpreted-text role="ref"}                   `physics/2d/default_gravity<class_ProjectSettings_property_physics/2d/default_gravity>`{.interpreted-text role="ref"}                                                               `98`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `physics/2d/default_gravity_vector<class_ProjectSettings_property_physics/2d/default_gravity_vector>`{.interpreted-text role="ref"}                                                 `Vector2( 0, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/2d/default_linear_damp<class_ProjectSettings_property_physics/2d/default_linear_damp>`{.interpreted-text role="ref"}                                                       `0.1`

  `int<class_int>`{.interpreted-text role="ref"}                   `physics/2d/large_object_surface_threshold_in_cells<class_ProjectSettings_property_physics/2d/large_object_surface_threshold_in_cells>`{.interpreted-text role="ref"}               `512`

  `String<class_String>`{.interpreted-text role="ref"}             `physics/2d/physics_engine<class_ProjectSettings_property_physics/2d/physics_engine>`{.interpreted-text role="ref"}                                                                 `"DEFAULT"`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/2d/sleep_threshold_angular<class_ProjectSettings_property_physics/2d/sleep_threshold_angular>`{.interpreted-text role="ref"}                                               `0.139626`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/2d/sleep_threshold_linear<class_ProjectSettings_property_physics/2d/sleep_threshold_linear>`{.interpreted-text role="ref"}                                                 `2.0`

  `int<class_int>`{.interpreted-text role="ref"}                   `physics/2d/thread_model<class_ProjectSettings_property_physics/2d/thread_model>`{.interpreted-text role="ref"}                                                                     `1`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/2d/time_before_sleep<class_ProjectSettings_property_physics/2d/time_before_sleep>`{.interpreted-text role="ref"}                                                           `0.5`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `physics/3d/active_soft_world<class_ProjectSettings_property_physics/3d/active_soft_world>`{.interpreted-text role="ref"}                                                           `true`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/3d/default_angular_damp<class_ProjectSettings_property_physics/3d/default_angular_damp>`{.interpreted-text role="ref"}                                                     `0.1`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/3d/default_gravity<class_ProjectSettings_property_physics/3d/default_gravity>`{.interpreted-text role="ref"}                                                               `9.8`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}           `physics/3d/default_gravity_vector<class_ProjectSettings_property_physics/3d/default_gravity_vector>`{.interpreted-text role="ref"}                                                 `Vector3( 0, -1, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/3d/default_linear_damp<class_ProjectSettings_property_physics/3d/default_linear_damp>`{.interpreted-text role="ref"}                                                       `0.1`

  `String<class_String>`{.interpreted-text role="ref"}             `physics/3d/physics_engine<class_ProjectSettings_property_physics/3d/physics_engine>`{.interpreted-text role="ref"}                                                                 `"DEFAULT"`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `physics/common/enable_object_picking<class_ProjectSettings_property_physics/common/enable_object_picking>`{.interpreted-text role="ref"}                                           `true`

  `int<class_int>`{.interpreted-text role="ref"}                   `physics/common/physics_fps<class_ProjectSettings_property_physics/common/physics_fps>`{.interpreted-text role="ref"}                                                               `60`

  `float<class_float>`{.interpreted-text role="ref"}               `physics/common/physics_jitter_fix<class_ProjectSettings_property_physics/common/physics_jitter_fix>`{.interpreted-text role="ref"}                                                 `0.5`

  `Color<class_Color>`{.interpreted-text role="ref"}               `rendering/environment/default_clear_color<class_ProjectSettings_property_rendering/environment/default_clear_color>`{.interpreted-text role="ref"}                                 `Color( 0.3, 0.3, 0.3, 1 )`

  `String<class_String>`{.interpreted-text role="ref"}             `rendering/environment/default_environment<class_ProjectSettings_property_rendering/environment/default_environment>`{.interpreted-text role="ref"}                                 `""`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/limits/rendering/max_renderable_elements<class_ProjectSettings_property_rendering/limits/rendering/max_renderable_elements>`{.interpreted-text role="ref"}               `128000`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/2d/gles2_use_nvidia_rect_flicker_workaround<class_ProjectSettings_property_rendering/quality/2d/gles2_use_nvidia_rect_flicker_workaround>`{.interpreted-text     `false`
                                                                   role="ref"}                                                                                                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/2d/use_pixel_snap<class_ProjectSettings_property_rendering/quality/2d/use_pixel_snap>`{.interpreted-text role="ref"}                                             `false`

  `String<class_String>`{.interpreted-text role="ref"}             `rendering/quality/depth_prepass/disable_for_vendors<class_ProjectSettings_property_rendering/quality/depth_prepass/disable_for_vendors>`{.interpreted-text role="ref"}             `"PowerVR,Mali,Adreno,Apple"`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/depth_prepass/enable<class_ProjectSettings_property_rendering/quality/depth_prepass/enable>`{.interpreted-text role="ref"}                                       `true`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/directional_shadow/size<class_ProjectSettings_property_rendering/quality/directional_shadow/size>`{.interpreted-text role="ref"}                                 `4096`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/directional_shadow/size.mobile<class_ProjectSettings_property_rendering/quality/directional_shadow/size.mobile>`{.interpreted-text role="ref"}                   `2048`

  `String<class_String>`{.interpreted-text role="ref"}             `rendering/quality/driver/driver_name<class_ProjectSettings_property_rendering/quality/driver/driver_name>`{.interpreted-text role="ref"}                                           `"Vulkan"`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/filters/depth_of_field_bokeh_quality<class_ProjectSettings_property_rendering/quality/filters/depth_of_field_bokeh_quality>`{.interpreted-text role="ref"}       `2`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/filters/depth_of_field_bokeh_shape<class_ProjectSettings_property_rendering/quality/filters/depth_of_field_bokeh_shape>`{.interpreted-text role="ref"}           `1`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/filters/depth_of_field_use_jitter<class_ProjectSettings_property_rendering/quality/filters/depth_of_field_use_jitter>`{.interpreted-text role="ref"}             `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/filters/max_anisotropy<class_ProjectSettings_property_rendering/quality/filters/max_anisotropy>`{.interpreted-text role="ref"}                                   `4`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/filters/msaa<class_ProjectSettings_property_rendering/quality/filters/msaa>`{.interpreted-text role="ref"}                                                       `0`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/filters/screen_space_roughness_limiter<class_ProjectSettings_property_rendering/quality/filters/screen_space_roughness_limiter>`{.interpreted-text role="ref"}   `0`

  `float<class_float>`{.interpreted-text role="ref"}               `rendering/quality/filters/screen_space_roughness_limiter_curve<class_ProjectSettings_property_rendering/quality/filters/screen_space_roughness_limiter_curve>`{.interpreted-text   `1.0`
                                                                   role="ref"}                                                                                                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/filters/use_nearest_mipmap_filter<class_ProjectSettings_property_rendering/quality/filters/use_nearest_mipmap_filter>`{.interpreted-text role="ref"}             `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/gi_probes/anisotropic<class_ProjectSettings_property_rendering/quality/gi_probes/anisotropic>`{.interpreted-text role="ref"}                                     `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/gi_probes/quality<class_ProjectSettings_property_rendering/quality/gi_probes/quality>`{.interpreted-text role="ref"}                                             `1`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/intended_usage/framebuffer_allocation<class_ProjectSettings_property_rendering/quality/intended_usage/framebuffer_allocation>`{.interpreted-text role="ref"}     `2`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/intended_usage/framebuffer_allocation.mobile<class_ProjectSettings_property_rendering/quality/intended_usage/framebuffer_allocation.mobile>`{.interpreted-text   `3`
                                                                   role="ref"}                                                                                                                                                                         

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/reflection_atlas/reflection_count<class_ProjectSettings_property_rendering/quality/reflection_atlas/reflection_count>`{.interpreted-text role="ref"}             `64`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/reflection_atlas/reflection_size<class_ProjectSettings_property_rendering/quality/reflection_atlas/reflection_size>`{.interpreted-text role="ref"}               `128`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/reflection_atlas/reflection_size.mobile<class_ProjectSettings_property_rendering/quality/reflection_atlas/reflection_size.mobile>`{.interpreted-text role="ref"} `128`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/reflections/fast_filter_high_quality<class_ProjectSettings_property_rendering/quality/reflections/fast_filter_high_quality>`{.interpreted-text role="ref"}       `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/reflections/ggx_samples<class_ProjectSettings_property_rendering/quality/reflections/ggx_samples>`{.interpreted-text role="ref"}                                 `1024`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/reflections/ggx_samples.mobile<class_ProjectSettings_property_rendering/quality/reflections/ggx_samples.mobile>`{.interpreted-text role="ref"}                   `128`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/reflections/roughness_layers<class_ProjectSettings_property_rendering/quality/reflections/roughness_layers>`{.interpreted-text role="ref"}                       `6`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/reflections/texture_array_reflections<class_ProjectSettings_property_rendering/quality/reflections/texture_array_reflections>`{.interpreted-text role="ref"}     `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/reflections/texture_array_reflections.mobile<class_ProjectSettings_property_rendering/quality/reflections/texture_array_reflections.mobile>`{.interpreted-text   `false`
                                                                   role="ref"}                                                                                                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/shading/force_blinn_over_ggx<class_ProjectSettings_property_rendering/quality/shading/force_blinn_over_ggx>`{.interpreted-text role="ref"}                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/shading/force_blinn_over_ggx.mobile<class_ProjectSettings_property_rendering/quality/shading/force_blinn_over_ggx.mobile>`{.interpreted-text role="ref"}         `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/shading/force_lambert_over_burley<class_ProjectSettings_property_rendering/quality/shading/force_lambert_over_burley>`{.interpreted-text role="ref"}             `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/shading/force_lambert_over_burley.mobile<class_ProjectSettings_property_rendering/quality/shading/force_lambert_over_burley.mobile>`{.interpreted-text           `true`
                                                                   role="ref"}                                                                                                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/shading/force_vertex_shading<class_ProjectSettings_property_rendering/quality/shading/force_vertex_shading>`{.interpreted-text role="ref"}                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/shading/force_vertex_shading.mobile<class_ProjectSettings_property_rendering/quality/shading/force_vertex_shading.mobile>`{.interpreted-text role="ref"}         `true`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/shadow_atlas/quadrant_0_subdiv<class_ProjectSettings_property_rendering/quality/shadow_atlas/quadrant_0_subdiv>`{.interpreted-text role="ref"}                   `1`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/shadow_atlas/quadrant_1_subdiv<class_ProjectSettings_property_rendering/quality/shadow_atlas/quadrant_1_subdiv>`{.interpreted-text role="ref"}                   `2`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/shadow_atlas/quadrant_2_subdiv<class_ProjectSettings_property_rendering/quality/shadow_atlas/quadrant_2_subdiv>`{.interpreted-text role="ref"}                   `3`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/shadow_atlas/quadrant_3_subdiv<class_ProjectSettings_property_rendering/quality/shadow_atlas/quadrant_3_subdiv>`{.interpreted-text role="ref"}                   `4`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/shadow_atlas/size<class_ProjectSettings_property_rendering/quality/shadow_atlas/size>`{.interpreted-text role="ref"}                                             `4096`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/shadow_atlas/size.mobile<class_ProjectSettings_property_rendering/quality/shadow_atlas/size.mobile>`{.interpreted-text role="ref"}                               `2048`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/shadows/filter_mode<class_ProjectSettings_property_rendering/quality/shadows/filter_mode>`{.interpreted-text role="ref"}                                         `1`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/shadows/filter_mode.mobile<class_ProjectSettings_property_rendering/quality/shadows/filter_mode.mobile>`{.interpreted-text role="ref"}                           `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/quality/ssao/half_size<class_ProjectSettings_property_rendering/quality/ssao/half_size>`{.interpreted-text role="ref"}                                                   `false`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/quality/ssao/quality<class_ProjectSettings_property_rendering/quality/ssao/quality>`{.interpreted-text role="ref"}                                                       `1`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/threads/thread_model<class_ProjectSettings_property_rendering/threads/thread_model>`{.interpreted-text role="ref"}                                                       `1`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/vram_compression/import_bptc<class_ProjectSettings_property_rendering/vram_compression/import_bptc>`{.interpreted-text role="ref"}                                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/vram_compression/import_etc<class_ProjectSettings_property_rendering/vram_compression/import_etc>`{.interpreted-text role="ref"}                                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/vram_compression/import_etc2<class_ProjectSettings_property_rendering/vram_compression/import_etc2>`{.interpreted-text role="ref"}                                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/vram_compression/import_pvrtc<class_ProjectSettings_property_rendering/vram_compression/import_pvrtc>`{.interpreted-text role="ref"}                                     `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `rendering/vram_compression/import_s3tc<class_ProjectSettings_property_rendering/vram_compression/import_s3tc>`{.interpreted-text role="ref"}                                       `true`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/vulkan/descriptor_pools/max_descriptors_per_pool<class_ProjectSettings_property_rendering/vulkan/descriptor_pools/max_descriptors_per_pool>`{.interpreted-text           `64`
                                                                   role="ref"}                                                                                                                                                                         

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/vulkan/staging_buffer/block_size_kb<class_ProjectSettings_property_rendering/vulkan/staging_buffer/block_size_kb>`{.interpreted-text role="ref"}                         `256`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/vulkan/staging_buffer/max_size_mb<class_ProjectSettings_property_rendering/vulkan/staging_buffer/max_size_mb>`{.interpreted-text role="ref"}                             `128`

  `int<class_int>`{.interpreted-text role="ref"}                   `rendering/vulkan/staging_buffer/texture_upload_region_size_px<class_ProjectSettings_property_rendering/vulkan/staging_buffer/texture_upload_region_size_px>`{.interpreted-text     `64`
                                                                   role="ref"}                                                                                                                                                                         
  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -----------------------------------------------------------------------------------------------

Methods
-------

  ---------------------------------------------------- -------------------------------------------------------------------------------------------
  void                                                 `add_property_info<class_ProjectSettings_method_add_property_info>`{.interpreted-text
                                                       role="ref"} **(** `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} hint **)**

  void                                                 `clear<class_ProjectSettings_method_clear>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} name **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_order<class_ProjectSettings_method_get_order>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `Variant<class_Variant>`{.interpreted-text           `get_setting<class_ProjectSettings_method_get_setting>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `String<class_String>`{.interpreted-text role="ref"} `globalize_path<class_ProjectSettings_method_globalize_path>`{.interpreted-text role="ref"}
                                                       **(** `String<class_String>`{.interpreted-text role="ref"} path **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `has_setting<class_ProjectSettings_method_has_setting>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `load_resource_pack<class_ProjectSettings_method_load_resource_pack>`{.interpreted-text
                                                       role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} pack,
                                                       `bool<class_bool>`{.interpreted-text role="ref"} replace\_files=true **)**

  `String<class_String>`{.interpreted-text role="ref"} `localize_path<class_ProjectSettings_method_localize_path>`{.interpreted-text role="ref"}
                                                       **(** `String<class_String>`{.interpreted-text role="ref"} path **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `property_can_revert<class_ProjectSettings_method_property_can_revert>`{.interpreted-text
                                                       role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name **)**

  `Variant<class_Variant>`{.interpreted-text           `property_get_revert<class_ProjectSettings_method_property_get_revert>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `save<class_ProjectSettings_method_save>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                          

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `save_custom<class_ProjectSettings_method_save_custom>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} file **)**

  void                                                 `set_initial_value<class_ProjectSettings_method_set_initial_value>`{.interpreted-text
                                                       role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name,
                                                       `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                 `set_order<class_ProjectSettings_method_set_order>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} name,
                                                       `int<class_int>`{.interpreted-text role="ref"} position **)**

  void                                                 `set_setting<class_ProjectSettings_method_set_setting>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} name,
                                                       `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
  ---------------------------------------------------- -------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_ProjectSettings_property_application/boot_splash/bg_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **application/boot\_splash/bg\_color**
:::

  ----------- ----------------------------------
  *Default*   `Color( 0.14, 0.14, 0.14, 1 )`

  ----------- ----------------------------------

Background color for the boot splash.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/boot_splash/fullsize}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **application/boot\_splash/fullsize**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, scale the boot splash image to the full window length when
engine starts. If `false`, the engine will leave it at the default pixel
size.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/boot_splash/image}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/boot\_splash/image**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Path to an image used as the boot splash.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/boot_splash/use_filter}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **application/boot\_splash/use\_filter**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, applies linear filtering when scaling the image (recommended
for high resolution artwork). If `false`, uses nearest-neighbor
interpolation (recommended for pixel art).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/config/custom_user_dir_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/config/custom\_user\_dir\_name**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

This user directory is used for storing persistent data (`user://`
filesystem). If left empty, `user://` resolves to a project-specific
folder in Godot\'s own configuration folder (see
`OS.get_user_data_dir<class_OS_method_get_user_data_dir>`{.interpreted-text
role="ref"}). If a custom directory name is defined, this name will be
used instead and appended to the system-specific user data directory
(same parent folder as the Godot configuration folder documented in
`OS.get_user_data_dir<class_OS_method_get_user_data_dir>`{.interpreted-text
role="ref"}).

The
`application/config/use_custom_user_dir<class_ProjectSettings_property_application/config/use_custom_user_dir>`{.interpreted-text
role="ref"} setting must be enabled for this to take effect.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/config/description}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/config/description**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

The project\'s description, displayed as a tooltip in the Project
Manager when hovering the project.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/config/icon}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/config/icon**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Icon used for the project, set when project loads. Exporters will also
use this icon when possible.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/config/macos_native_icon}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/config/macos\_native\_icon**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Icon set in `.icns` format used on macOS to set the game\'s icon. This
is done automatically on start by calling
`OS.set_native_icon<class_OS_method_set_native_icon>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/config/name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/config/name**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

The project\'s name. It is used both by the Project Manager and by
exporters. The project name can be translated by translating its value
in localization files.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/config/project_settings_override}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/config/project\_settings\_override**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Specifies a file to override project settings. For example:
`user://custom_settings.cfg`.

**Note:** Regardless of this setting\'s value, `res://override.cfg` will
still be read to override the project settings (see this class\'
description at the top).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/config/use_custom_user_dir}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **application/config/use\_custom\_user\_dir**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, the project will save user data to its own user directory
(see
`application/config/custom_user_dir_name<class_ProjectSettings_property_application/config/custom_user_dir_name>`{.interpreted-text
role="ref"}). This setting is only effective on desktop platforms. A
name must be set in the
`application/config/custom_user_dir_name<class_ProjectSettings_property_application/config/custom_user_dir_name>`{.interpreted-text
role="ref"} setting for this to take effect. If `false`, the project
will save user data to
`(OS user data directory)/Godot/app_userdata/(project name)`.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/config/windows_native_icon}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/config/windows\_native\_icon**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Icon set in `.ico` format used on Windows to set the game\'s icon. This
is done automatically on start by calling
`OS.set_native_icon<class_OS_method_set_native_icon>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/run/disable_stderr}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **application/run/disable\_stderr**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, disables printing to standard error in an exported build.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/run/disable_stdout}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **application/run/disable\_stdout**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, disables printing to standard output in an exported build.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/run/frame_delay_msec}
-   `int<class_int>`{.interpreted-text role="ref"}
    **application/run/frame\_delay\_msec**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Forces a delay between frames in the main loop (in milliseconds). This
may be useful if you plan to disable vertical synchronization.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/run/low_processor_mode}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **application/run/low\_processor\_mode**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, enables low-processor usage mode. This setting only works on
desktop platforms. The screen is not redrawn if nothing changes
visually. This is meant for writing applications and editors, but is
pretty useless (and can hurt performance) in most games.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/run/low_processor_mode_sleep_usec}
-   `int<class_int>`{.interpreted-text role="ref"}
    **application/run/low\_processor\_mode\_sleep\_usec**
:::

  ----------- -----------
  *Default*   `6900`

  ----------- -----------

Amount of sleeping between frames when the low-processor usage mode is
enabled (in microseconds). Higher values will result in lower CPU usage.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_application/run/main_scene}
-   `String<class_String>`{.interpreted-text role="ref"}
    **application/run/main\_scene**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Path to the main scene file that will be loaded when the project runs.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_audio/channel_disable_threshold_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **audio/channel\_disable\_threshold\_db**
:::

  ----------- -----------
  *Default*   `-60.0`

  ----------- -----------

Audio buses will disable automatically when sound goes below a given dB
threshold for a given time. This saves CPU as effects assigned to that
bus will no longer do any processing.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_audio/channel_disable_time}
-   `float<class_float>`{.interpreted-text role="ref"}
    **audio/channel\_disable\_time**
:::

  ----------- -----------
  *Default*   `2.0`

  ----------- -----------

Audio buses will disable automatically when sound goes below a given dB
threshold for a given time. This saves CPU as effects assigned to that
bus will no longer do any processing.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_audio/default_bus_layout}
-   `String<class_String>`{.interpreted-text role="ref"}
    **audio/default\_bus\_layout**
:::

  ----------- -------------------------------------
  *Default*   `"res://default_bus_layout.tres"`

  ----------- -------------------------------------

Default `AudioBusLayout<class_AudioBusLayout>`{.interpreted-text
role="ref"} resource file to use in the project, unless overridden by
the scene.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_audio/driver}
-   `String<class_String>`{.interpreted-text role="ref"}
    **audio/driver**
:::

  ----------- ------------------
  *Default*   `"PulseAudio"`

  ----------- ------------------

Specifies the audio driver to use. This setting is platform-dependent as
each platform supports different audio drivers. If left empty, the
default audio driver will be used.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_audio/enable_audio_input}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **audio/enable\_audio\_input**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, microphone input will be allowed. This requires appropriate
permissions to be set when exporting to Android or iOS.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_audio/mix_rate}
-   `int<class_int>`{.interpreted-text role="ref"} **audio/mix\_rate**
:::

  ----------- -----------
  *Default*   `44100`

  ----------- -----------

Mixing rate used for audio. In general, it\'s better to not touch this
and leave it to the host operating system.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_audio/output_latency}
-   `int<class_int>`{.interpreted-text role="ref"}
    **audio/output\_latency**
:::

  ----------- --------
  *Default*   `15`

  ----------- --------

Output latency in milliseconds for audio. Lower values will result in
lower audio latency at the cost of increased CPU usage. Low values may
result in audible cracking on slower hardware.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_audio/video_delay_compensation_ms}
-   `int<class_int>`{.interpreted-text role="ref"}
    **audio/video\_delay\_compensation\_ms**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Setting to hardcode audio delay when playing video. Best to leave this
untouched unless you know what you are doing.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_compression/formats/gzip/compression_level}
-   `int<class_int>`{.interpreted-text role="ref"}
    **compression/formats/gzip/compression\_level**
:::

  ----------- --------
  *Default*   `-1`

  ----------- --------

Default compression level for gzip. Affects compressed scenes and
resources.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_compression/formats/zlib/compression_level}
-   `int<class_int>`{.interpreted-text role="ref"}
    **compression/formats/zlib/compression\_level**
:::

  ----------- --------
  *Default*   `-1`

  ----------- --------

Default compression level for Zlib. Affects compressed scenes and
resources.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_compression/formats/zstd/compression_level}
-   `int<class_int>`{.interpreted-text role="ref"}
    **compression/formats/zstd/compression\_level**
:::

  ----------- -------
  *Default*   `3`

  ----------- -------

Default compression level for Zstandard. Affects compressed scenes and
resources.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_compression/formats/zstd/long_distance_matching}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **compression/formats/zstd/long\_distance\_matching**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Enables long-distance matching in Zstandard.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_compression/formats/zstd/window_log_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **compression/formats/zstd/window\_log\_size**
:::

  ----------- --------
  *Default*   `27`

  ----------- --------

Largest size limit (in power of 2) allowed when compressing using
long-distance matching with Zstandard.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/completion/autocomplete_setters_and_getters}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/completion/autocomplete\_setters\_and\_getters**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, displays getters and setters in autocompletion results in the
script editor. This setting is meant to be used when porting old
projects (Godot 2), as using member variables is the preferred style
from Godot 3 onwards.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/constant_used_as_function}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/constant\_used\_as\_function**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a constant is used as a function.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/deprecated_keyword}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/deprecated\_keyword**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when deprecated keywords are used.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/enable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/enable**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables specific GDScript warnings (see
`debug/gdscript/warnings/*` settings). If `false`, disables all GDScript
warnings.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/exclude_addons}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/exclude\_addons**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, scripts in the `res://addons` folder will not generate
warnings.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/function_conflicts_constant}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/function\_conflicts\_constant**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a function is declared with the same
name as a constant.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/function_conflicts_variable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/function\_conflicts\_variable**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a function is declared with the same
name as a variable. This will turn into an error in a future version
when first-class functions become supported in GDScript.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/function_may_yield}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/function\_may\_yield**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a function assigned to a variable may
yield and return a function state instead of a value.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/function_used_as_property}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/function\_used\_as\_property**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when using a function as if it was a
property.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/incompatible_ternary}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/incompatible\_ternary**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a ternary operator may emit values with
incompatible types.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/integer_division}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/integer\_division**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when dividing an integer by another integer
(the decimal part will be discarded).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/narrowing_conversion}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/narrowing\_conversion**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when passing a floating-point value to a
function that expects an integer (it will be converted and lose
precision).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/property_used_as_function}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/property\_used\_as\_function**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when using a property as if it was a
function.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/return_value_discarded}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/return\_value\_discarded**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when calling a function without using its
return value (by assigning it to a variable or using it as a function
argument). Such return values are sometimes used to denote possible
errors using the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} enum.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/shadowed_variable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/shadowed\_variable**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when defining a local or subclass member
variable that would shadow a variable at an upper level (such as a
member variable).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/standalone_expression}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/standalone\_expression**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when calling an expression that has no
effect on the surrounding code, such as writing `2 + 2` as a statement.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/standalone_ternary}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/standalone\_ternary**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when calling a ternary expression that has
no effect on the surrounding code, such as writing `42 if active else 0`
as a statement.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/treat_warnings_as_errors}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/treat\_warnings\_as\_errors**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, all warnings will be reported as if they were errors.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unassigned_variable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unassigned\_variable**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when using a variable that wasn\'t
previously assigned.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unassigned_variable_op_assign}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unassigned\_variable\_op\_assign**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when assigning a variable using an
assignment operator like `+=` if the variable wasn\'t previously
assigned.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unreachable_code}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unreachable\_code**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when unreachable code is detected (such as
after a `return` statement that will always be executed).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unsafe_call_argument}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unsafe\_call\_argument**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, enables warnings when using an expression whose type may not
be compatible with the function parameter expected.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unsafe_cast}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unsafe\_cast**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, enables warnings when performing an unsafe cast.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unsafe_method_access}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unsafe\_method\_access**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, enables warnings when calling a method whose presence is not
guaranteed at compile-time in the class.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unsafe_property_access}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unsafe\_property\_access**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, enables warnings when accessing a property whose presence is
not guaranteed at compile-time in the class.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unused_argument}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unused\_argument**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a function parameter is unused.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unused_class_variable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unused\_class\_variable**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, enables warnings when a member variable is unused.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unused_signal}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unused\_signal**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a signal is unused.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/unused_variable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/unused\_variable**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a local variable is unused.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/variable_conflicts_function}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/variable\_conflicts\_function**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when a variable is declared with the same
name as a function. This will turn into an error in a future version
when first-class functions become supported in GDScript.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/gdscript/warnings/void_assignment}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/gdscript/warnings/void\_assignment**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables warnings when assigning the result of a function that
returns `void` to a variable.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/settings/crash_handler/message}
-   `String<class_String>`{.interpreted-text role="ref"}
    **debug/settings/crash\_handler/message**
:::

  ----------- -----------------------------------------------------------------------------------------------
  *Default*   `"Please include this when reporting the bug on https://github.com/godotengine/godot/issues"`

  ----------- -----------------------------------------------------------------------------------------------

Message to be displayed before the backtrace when the engine crashes.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/settings/fps/force_fps}
-   `int<class_int>`{.interpreted-text role="ref"}
    **debug/settings/fps/force\_fps**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Maximum number of frames per second allowed. The actual number of frames
per second may still be below this value if the game is lagging.

If
`display/window/vsync/use_vsync<class_ProjectSettings_property_display/window/vsync/use_vsync>`{.interpreted-text
role="ref"} is enabled, it takes precedence and the forced FPS number
cannot exceed the monitor\'s refresh rate.

This setting is therefore mostly relevant for lowering the maximum FPS
below VSync, e.g. to perform non real-time rendering of static frames,
or test the project under lag conditions.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/settings/gdscript/max_call_stack}
-   `int<class_int>`{.interpreted-text role="ref"}
    **debug/settings/gdscript/max\_call\_stack**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Maximum call stack allowed for debugging GDScript.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/settings/profiler/max_functions}
-   `int<class_int>`{.interpreted-text role="ref"}
    **debug/settings/profiler/max\_functions**
:::

  ----------- -----------
  *Default*   `16384`

  ----------- -----------

Maximum amount of functions per frame allowed when profiling.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/settings/stdout/print_fps}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/settings/stdout/print\_fps**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Print frames per second to standard output every second.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/settings/stdout/verbose_stdout}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug/settings/stdout/verbose\_stdout**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Print more information to standard output when running. It displays
information such as memory leaks, which scenes and resources are being
loaded, etc.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/settings/visual_script/max_call_stack}
-   `int<class_int>`{.interpreted-text role="ref"}
    **debug/settings/visual\_script/max\_call\_stack**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Maximum call stack in visual scripting, to avoid infinite recursion.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/shapes/collision/contact_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **debug/shapes/collision/contact\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 1, 0.2, 0.1, 0.8 )`

  ----------- -------------------------------

Color of the contact points between collision shapes, visible when
\"Visible Collision Shapes\" is enabled in the Debug menu.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/shapes/collision/max_contacts_displayed}
-   `int<class_int>`{.interpreted-text role="ref"}
    **debug/shapes/collision/max\_contacts\_displayed**
:::

  ----------- -----------
  *Default*   `10000`

  ----------- -----------

Maximum number of contact points between collision shapes to display
when \"Visible Collision Shapes\" is enabled in the Debug menu.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/shapes/collision/shape_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **debug/shapes/collision/shape\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 0, 0.6, 0.7, 0.5 )`

  ----------- -------------------------------

Color of the collision shapes, visible when \"Visible Collision Shapes\"
is enabled in the Debug menu.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/shapes/navigation/disabled_geometry_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **debug/shapes/navigation/disabled\_geometry\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 1, 0.7, 0.1, 0.4 )`

  ----------- -------------------------------

Color of the disabled navigation geometry, visible when \"Visible
Navigation\" is enabled in the Debug menu.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_debug/shapes/navigation/geometry_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **debug/shapes/navigation/geometry\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 0.1, 1, 0.7, 0.4 )`

  ----------- -------------------------------

Color of the navigation geometry, visible when \"Visible Navigation\" is
enabled in the Debug menu.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/mouse_cursor/custom_image}
-   `String<class_String>`{.interpreted-text role="ref"}
    **display/mouse\_cursor/custom\_image**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Custom image for the mouse cursor (limited to 256×256).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/mouse_cursor/custom_image_hotspot}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **display/mouse\_cursor/custom\_image\_hotspot**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  ----------- ---------------------

Hotspot for the custom mouse cursor image.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/mouse_cursor/tooltip_position_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **display/mouse\_cursor/tooltip\_position\_offset**
:::

  ----------- -----------------------
  *Default*   `Vector2( 10, 10 )`

  ----------- -----------------------

Position offset for tooltips, relative to the mouse cursor\'s hotspot.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/dpi/allow_hidpi}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/dpi/allow\_hidpi**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, allows HiDPI display on Windows and macOS. This setting has
no effect on desktop Linux, as DPI-awareness fallbacks are not supported
there.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/energy_saving/keep_screen_on}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/energy\_saving/keep\_screen\_on**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, keeps the screen on (even in case of inactivity), so the
screensaver does not take over. Works on desktop and mobile platforms.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/handheld/orientation}
-   `String<class_String>`{.interpreted-text role="ref"}
    **display/window/handheld/orientation**
:::

  ----------- -----------------
  *Default*   `"landscape"`

  ----------- -----------------

Default orientation on mobile devices.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/ios/hide_home_indicator}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/ios/hide\_home\_indicator**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, the home indicator is hidden automatically. This only affects
iOS devices without a physical home button.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/per_pixel_transparency/allowed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/per\_pixel\_transparency/allowed**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, allows per-pixel transparency in a desktop window. This
affects performance, so leave it on `false` unless you need it.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/per_pixel_transparency/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/per\_pixel\_transparency/enabled**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Sets the window background to transparent when it starts.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/size/always_on_top}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/size/always\_on\_top**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Force the window to be always on top.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/size/borderless}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/size/borderless**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Force the window to be borderless.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/size/fullscreen}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/size/fullscreen**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Sets the window to full screen when it starts.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/size/height}
-   `int<class_int>`{.interpreted-text role="ref"}
    **display/window/size/height**
:::

  ----------- -----------
  *Default*   `600`

  ----------- -----------

Sets the game\'s main viewport height. On desktop platforms, this is the
default window size. Stretch mode settings also use this as a reference
when enabled.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/size/resizable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/size/resizable**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

Allows the window to be resizable by default.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/size/test_height}
-   `int<class_int>`{.interpreted-text role="ref"}
    **display/window/size/test\_height**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

If greater than zero, overrides the window height when running the game.
Useful for testing stretch modes.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/size/test_width}
-   `int<class_int>`{.interpreted-text role="ref"}
    **display/window/size/test\_width**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

If greater than zero, overrides the window width when running the game.
Useful for testing stretch modes.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/size/width}
-   `int<class_int>`{.interpreted-text role="ref"}
    **display/window/size/width**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Sets the game\'s main viewport width. On desktop platforms, this is the
default window size. Stretch mode settings also use this as a reference
when enabled.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/vsync/use_vsync}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/vsync/use\_vsync**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, enables vertical synchronization. This eliminates tearing
that may appear in moving scenes, at the cost of higher input latency
and stuttering at lower framerates. If `false`, vertical synchronization
will be disabled, however, many platforms will enforce it regardless
(such as mobile platforms and HTML5).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_display/window/vsync/vsync_via_compositor}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **display/window/vsync/vsync\_via\_compositor**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `Use Vsync` is enabled and this setting is `true`, enables vertical
synchronization via the operating system\'s window compositor when in
windowed mode and the compositor is enabled. This will prevent stutter
in certain situations. (Windows only.)

**Note:** This option is experimental and meant to alleviate stutter
experienced by some users. However, some users have experienced a Vsync
framerate halving (e.g. from 60 FPS to 30 FPS) when using it.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_editor/script_templates_search_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **editor/script\_templates\_search\_path**
:::

  ----------- ------------------------------
  *Default*   `"res://script_templates"`

  ----------- ------------------------------

Search path for project-specific script templates. Script templates will
be search both in the editor-specific path and in this project-specific
path.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_editor/search_in_file_extensions}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **editor/search\_in\_file\_extensions**
:::

  ----------- -----------------------------------------
  *Default*   `PackedStringArray( "gd", "shader" )`

  ----------- -----------------------------------------

Text-based file extensions to include in the script editor\'s \"Find in
Files\" feature. You can add e.g. `tscn` if you wish to also parse your
scene files, especially if you use built-in scripts which are serialized
in the scene files.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_gui/common/default_scroll_deadzone}
-   `int<class_int>`{.interpreted-text role="ref"}
    **gui/common/default\_scroll\_deadzone**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Default value for
`ScrollContainer.scroll_deadzone<class_ScrollContainer_property_scroll_deadzone>`{.interpreted-text
role="ref"}, which will be used for all
`ScrollContainer<class_ScrollContainer>`{.interpreted-text role="ref"}s
unless overridden.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_gui/common/swap_ok_cancel}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **gui/common/swap\_ok\_cancel**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, swaps OK and Cancel buttons in dialogs on Windows and UWP to
follow interface conventions.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_gui/theme/custom}
-   `String<class_String>`{.interpreted-text role="ref"}
    **gui/theme/custom**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Path to a custom `Theme<class_Theme>`{.interpreted-text role="ref"}
resource file to use for the project (`theme` or generic `tres`/`res`
extension).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_gui/theme/custom_font}
-   `String<class_String>`{.interpreted-text role="ref"}
    **gui/theme/custom\_font**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Path to a custom `Font<class_Font>`{.interpreted-text role="ref"}
resource to use as default for all GUI elements of the project.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_gui/theme/use_hidpi}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **gui/theme/use\_hidpi**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, makes sure the theme used works with HiDPI.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_gui/timers/incremental_search_max_interval_msec}
-   `int<class_int>`{.interpreted-text role="ref"}
    **gui/timers/incremental\_search\_max\_interval\_msec**
:::

  ----------- -----------
  *Default*   `2000`

  ----------- -----------

Timer setting for incremental search in
`Tree<class_Tree>`{.interpreted-text role="ref"},
`ItemList<class_ItemList>`{.interpreted-text role="ref"}, etc. controls
(in milliseconds).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_gui/timers/text_edit_idle_detect_sec}
-   `float<class_float>`{.interpreted-text role="ref"}
    **gui/timers/text\_edit\_idle\_detect\_sec**
:::

  ----------- -------
  *Default*   `3`

  ----------- -------

Timer for detecting idle in `TextEdit<class_TextEdit>`{.interpreted-text
role="ref"} (in seconds).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_gui/timers/tooltip_delay_sec}
-   `float<class_float>`{.interpreted-text role="ref"}
    **gui/timers/tooltip\_delay\_sec**
:::

  ----------- -----------
  *Default*   `0.5`

  ----------- -----------

Default delay for tooltips (in seconds).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_accept}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_accept**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to confirm a focused button, menu or list item, or validate
input.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_cancel}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_cancel**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to discard a modal or pending input.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_down}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_down**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to move down in the UI.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_end}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_end**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to go to the end position of a
`Control<class_Control>`{.interpreted-text role="ref"} (e.g. last item
in an `ItemList<class_ItemList>`{.interpreted-text role="ref"} or a
`Tree<class_Tree>`{.interpreted-text role="ref"}), matching the behavior
of
`@GlobalScope.KEY_END<class_@GlobalScope_constant_KEY_END>`{.interpreted-text
role="ref"} on typical desktop UI systems.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_focus_next}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_focus\_next**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to focus the next `Control<class_Control>`{.interpreted-text
role="ref"} in the scene. The focus behavior can be configured via
`Control.focus_next<class_Control_property_focus_next>`{.interpreted-text
role="ref"}.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_focus_prev}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_focus\_prev**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to focus the previous
`Control<class_Control>`{.interpreted-text role="ref"} in the scene. The
focus behavior can be configured via
`Control.focus_previous<class_Control_property_focus_previous>`{.interpreted-text
role="ref"}.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_home}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_home**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to go to the start position of a
`Control<class_Control>`{.interpreted-text role="ref"} (e.g. first item
in an `ItemList<class_ItemList>`{.interpreted-text role="ref"} or a
`Tree<class_Tree>`{.interpreted-text role="ref"}), matching the behavior
of
`@GlobalScope.KEY_HOME<class_@GlobalScope_constant_KEY_HOME>`{.interpreted-text
role="ref"} on typical desktop UI systems.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_left}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_left**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to move left in the UI.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_page_down}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_page\_down**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to go down a page in a
`Control<class_Control>`{.interpreted-text role="ref"} (e.g. in an
`ItemList<class_ItemList>`{.interpreted-text role="ref"} or a
`Tree<class_Tree>`{.interpreted-text role="ref"}), matching the behavior
of
`@GlobalScope.KEY_PAGEDOWN<class_@GlobalScope_constant_KEY_PAGEDOWN>`{.interpreted-text
role="ref"} on typical desktop UI systems.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_page_up}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_page\_up**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to go up a page in a
`Control<class_Control>`{.interpreted-text role="ref"} (e.g. in an
`ItemList<class_ItemList>`{.interpreted-text role="ref"} or a
`Tree<class_Tree>`{.interpreted-text role="ref"}), matching the behavior
of
`@GlobalScope.KEY_PAGEUP<class_@GlobalScope_constant_KEY_PAGEUP>`{.interpreted-text
role="ref"} on typical desktop UI systems.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_right}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_right**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to move right in the UI.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_select}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_select**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to select an item in a
`Control<class_Control>`{.interpreted-text role="ref"} (e.g. in an
`ItemList<class_ItemList>`{.interpreted-text role="ref"} or a
`Tree<class_Tree>`{.interpreted-text role="ref"}).

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input/ui_up}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **input/ui\_up**
:::

Default `InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"} to move up in the UI.

**Note:** Default `ui_*` actions cannot be removed as they are necessary
for the internal logic of several
`Control<class_Control>`{.interpreted-text role="ref"}s. The events
assigned to the action can however be modified.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input_devices/pointing/emulate_mouse_from_touch}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **input\_devices/pointing/emulate\_mouse\_from\_touch**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, sends mouse input events when tapping or swiping on the
touchscreen.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_input_devices/pointing/emulate_touch_from_mouse}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **input\_devices/pointing/emulate\_touch\_from\_mouse**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, sends touch input events when clicking or dragging the mouse.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_1}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_1**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 1.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_10}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_10**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 10.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_11}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_11**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 11.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_12}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_12**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 12.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_13}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_13**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 13.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_14}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_14**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 14.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_15}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_15**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 15.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_16}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_16**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 16.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_17}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_17**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 17.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_18}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_18**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 18.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_19}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_19**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 19.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_2}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_2**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 2.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_20}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_20**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 20.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_3}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_3**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 3.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_4}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_4**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 4.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_5}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_5**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 5.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_6}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_6**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 6.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_7}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_7**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 7.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_8}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_8**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 8.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_physics/layer_9}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_physics/layer\_9**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D physics layer 9.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_1}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_1**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 1.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_10}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_10**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 10.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_11}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_11**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 11.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_12}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_12**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 12.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_13}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_13**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 13.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_14}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_14**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 14.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_15}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_15**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 15.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_16}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_16**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 16.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_17}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_17**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 17.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_18}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_18**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 18.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_19}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_19**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 19.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_2}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_2**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 2.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_20}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_20**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 20.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_3}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_3**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 3.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_4}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_4**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 4.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_5}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_5**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 5.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_6}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_6**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 6.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_7}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_7**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 7.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_8}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_8**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 8.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/2d_render/layer_9}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/2d\_render/layer\_9**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 2D render layer 9.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_1}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_1**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 1.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_10}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_10**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 10.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_11}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_11**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 11.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_12}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_12**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 12.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_13}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_13**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 13.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_14}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_14**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 14.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_15}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_15**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 15.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_16}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_16**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 16.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_17}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_17**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 17.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_18}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_18**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 18.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_19}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_19**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 19.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_2}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_2**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 2.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_20}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_20**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 20.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_3}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_3**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 3.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_4}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_4**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 4.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_5}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_5**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 5.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_6}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_6**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 6.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_7}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_7**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 7.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_8}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_8**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 8.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_physics/layer_9}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_physics/layer\_9**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D physics layer 9.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_1}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_1**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 1.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_10}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_10**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 10.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_11}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_11**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 11.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_12}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_12**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 12.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_13}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_13**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 13.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_14}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_14**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 14

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_15}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_15**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 15.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_16}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_16**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 16.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_17}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_17**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 17.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_18}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_18**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 18.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_19}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_19**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 19.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_2}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_2**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 2.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_20}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_20**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 20.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_3}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_3**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 3.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_4}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_4**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 4.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_5}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_5**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 5.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_6}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_6**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 6.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_7}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_7**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 7.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_8}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_8**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 8.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_layer_names/3d_render/layer_9}
-   `String<class_String>`{.interpreted-text role="ref"}
    **layer\_names/3d\_render/layer\_9**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

Optional name for the 3D render layer 9.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_locale/fallback}
-   `String<class_String>`{.interpreted-text role="ref"}
    **locale/fallback**
:::

  ----------- -----------
  *Default*   `"en"`

  ----------- -----------

The locale to fall back to if a translation isn\'t available in a given
language. If left empty, `en` (English) will be used.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_locale/test}
-   `String<class_String>`{.interpreted-text role="ref"} **locale/test**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

If non-empty, this locale will be used when running the project from the
editor.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_logging/file_logging/enable_file_logging}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **logging/file\_logging/enable\_file\_logging**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, logs all output to files.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_logging/file_logging/log_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **logging/file\_logging/log\_path**
:::

  ----------- ---------------------------
  *Default*   `"user://logs/log.txt"`

  ----------- ---------------------------

Path to logs within the project. Using an `user://` path is recommended.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_logging/file_logging/max_log_files}
-   `int<class_int>`{.interpreted-text role="ref"}
    **logging/file\_logging/max\_log\_files**
:::

  ----------- --------
  *Default*   `10`

  ----------- --------

Specifies the maximum amount of log files allowed (used for rotation).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_memory/limits/message_queue/max_size_kb}
-   `int<class_int>`{.interpreted-text role="ref"}
    **memory/limits/message\_queue/max\_size\_kb**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Godot uses a message queue to defer some function calls. If you run out
of space on it (you will see an error), you can increase the size here.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_memory/limits/multithreaded_server/rid_pool_prealloc}
-   `int<class_int>`{.interpreted-text role="ref"}
    **memory/limits/multithreaded\_server/rid\_pool\_prealloc**
:::

  ----------- --------
  *Default*   `60`

  ----------- --------

This is used by servers when used in multi-threading mode (servers and
visual). RIDs are preallocated to avoid stalling the server requesting
them on threads. If servers get stalled too often when loading resources
in a thread, increase this number.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_mono/debugger_agent/port}
-   `int<class_int>`{.interpreted-text role="ref"}
    **mono/debugger\_agent/port**
:::

  ----------- -----------
  *Default*   `23685`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_mono/debugger_agent/wait_for_debugger}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **mono/debugger\_agent/wait\_for\_debugger**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_mono/debugger_agent/wait_timeout}
-   `int<class_int>`{.interpreted-text role="ref"}
    **mono/debugger\_agent/wait\_timeout**
:::

  ----------- -----------
  *Default*   `3000`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_mono/profiler/args}
-   `String<class_String>`{.interpreted-text role="ref"}
    **mono/profiler/args**
:::

  ----------- -------------------------------------------------
  *Default*   `"log:calls,alloc,sample,output=output.mlpd"`

  ----------- -------------------------------------------------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_mono/profiler/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **mono/profiler/enabled**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_mono/unhandled_exception_policy}
-   `int<class_int>`{.interpreted-text role="ref"}
    **mono/unhandled\_exception\_policy**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/debugger/max_chars_per_second}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/debugger/max\_chars\_per\_second**
:::

  ----------- -----------
  *Default*   `32768`

  ----------- -----------

Maximum amount of characters allowed to send as output from the
debugger. Over this value, content is dropped. This helps not to stall
the debugger connection.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/debugger/max_errors_per_second}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/debugger/max\_errors\_per\_second**
:::

  ----------- -----------
  *Default*   `400`

  ----------- -----------

Maximum number of errors allowed to be sent from the debugger. Over this
value, content is dropped. This helps not to stall the debugger
connection.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/debugger/max_queued_messages}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/debugger/max\_queued\_messages**
:::

  ----------- -----------
  *Default*   `2048`

  ----------- -----------

Maximum amount of messages in the debugger queue. Over this value,
content is dropped. This helps to limit the debugger memory usage.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/debugger/max_warnings_per_second}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/debugger/max\_warnings\_per\_second**
:::

  ----------- -----------
  *Default*   `400`

  ----------- -----------

Maximum number of warnings allowed to be sent from the debugger. Over
this value, content is dropped. This helps not to stall the debugger
connection.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/packet_peer_stream/max_buffer_po2}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/packet\_peer\_stream/max\_buffer\_po2**
:::

  ----------- --------
  *Default*   `16`

  ----------- --------

Default size of packet peer stream for deserializing Godot data. Over
this size, data is dropped.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/tcp/connect_timeout_seconds}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/tcp/connect\_timeout\_seconds**
:::

  ----------- --------
  *Default*   `30`

  ----------- --------

Timeout (in seconds) for connection attempts using TCP.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/webrtc/max_channel_in_buffer_kb}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/webrtc/max\_channel\_in\_buffer\_kb**
:::

  ----------- --------
  *Default*   `64`

  ----------- --------

Maximum size (in kiB) for the
`WebRTCDataChannel<class_WebRTCDataChannel>`{.interpreted-text
role="ref"} input buffer.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/websocket_client/max_in_buffer_kb}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/websocket\_client/max\_in\_buffer\_kb**
:::

  ----------- --------
  *Default*   `64`

  ----------- --------

Maximum size (in kiB) for the
`WebSocketClient<class_WebSocketClient>`{.interpreted-text role="ref"}
input buffer.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/websocket_client/max_in_packets}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/websocket\_client/max\_in\_packets**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Maximum number of concurrent input packets for
`WebSocketClient<class_WebSocketClient>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/websocket_client/max_out_buffer_kb}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/websocket\_client/max\_out\_buffer\_kb**
:::

  ----------- --------
  *Default*   `64`

  ----------- --------

Maximum size (in kiB) for the
`WebSocketClient<class_WebSocketClient>`{.interpreted-text role="ref"}
output buffer.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/websocket_client/max_out_packets}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/websocket\_client/max\_out\_packets**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Maximum number of concurrent output packets for
`WebSocketClient<class_WebSocketClient>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/websocket_server/max_in_buffer_kb}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/websocket\_server/max\_in\_buffer\_kb**
:::

  ----------- --------
  *Default*   `64`

  ----------- --------

Maximum size (in kiB) for the
`WebSocketServer<class_WebSocketServer>`{.interpreted-text role="ref"}
input buffer.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/websocket_server/max_in_packets}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/websocket\_server/max\_in\_packets**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Maximum number of concurrent input packets for
`WebSocketServer<class_WebSocketServer>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/websocket_server/max_out_buffer_kb}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/websocket\_server/max\_out\_buffer\_kb**
:::

  ----------- --------
  *Default*   `64`

  ----------- --------

Maximum size (in kiB) for the
`WebSocketServer<class_WebSocketServer>`{.interpreted-text role="ref"}
output buffer.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/limits/websocket_server/max_out_packets}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/limits/websocket\_server/max\_out\_packets**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Maximum number of concurrent output packets for
`WebSocketServer<class_WebSocketServer>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/remote_fs/page_read_ahead}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/remote\_fs/page\_read\_ahead**
:::

  ----------- -------
  *Default*   `4`

  ----------- -------

Amount of read ahead used by remote filesystem. Higher values decrease
the effects of latency at the cost of higher bandwidth usage.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/remote_fs/page_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **network/remote\_fs/page\_size**
:::

  ----------- -----------
  *Default*   `65536`

  ----------- -----------

Page size used by remote filesystem (in bytes).

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_network/ssl/certificates}
-   `String<class_String>`{.interpreted-text role="ref"}
    **network/ssl/certificates**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

CA certificates bundle to use for SSL connections. If not defined,
Godot\'s internal CA certificates are used.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_node/name_casing}
-   `int<class_int>`{.interpreted-text role="ref"} **node/name\_casing**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

When creating node names automatically, set the type of casing in this
project. This is mostly an editor setting.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_node/name_num_separator}
-   `int<class_int>`{.interpreted-text role="ref"}
    **node/name\_num\_separator**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

What to use to separate node name from number. This is mostly an editor
setting.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/bp_hash_table_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **physics/2d/bp\_hash\_table\_size**
:::

  ----------- -----------
  *Default*   `4096`

  ----------- -----------

Size of the hash table used for the broad-phase 2D hash grid algorithm.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/cell_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **physics/2d/cell\_size**
:::

  ----------- -----------
  *Default*   `128`

  ----------- -----------

Cell size used for the broad-phase 2D hash grid algorithm.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/default_angular_damp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/2d/default\_angular\_damp**
:::

  ----------- -----------
  *Default*   `1.0`

  ----------- -----------

The default angular damp in 2D.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/default_gravity}
-   `int<class_int>`{.interpreted-text role="ref"}
    **physics/2d/default\_gravity**
:::

  ----------- --------
  *Default*   `98`

  ----------- --------

The default gravity strength in 2D.

**Note:** This property is only read when the project starts. To change
the default gravity at runtime, use the following code sample:

    # Set the default gravity strength to 98.
    Physics2DServer.area_set_param(get_viewport().find_world_2d().get_space(), Physics2DServer.AREA_PARAM_GRAVITY, 98)

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/default_gravity_vector}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **physics/2d/default\_gravity\_vector**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 1 )`

  ----------- ---------------------

The default gravity direction in 2D.

**Note:** This property is only read when the project starts. To change
the default gravity vector at runtime, use the following code sample:

    # Set the default gravity direction to `Vector2(0, 1)`.
    Physics2DServer.area_set_param(get_viewport().find_world_2d().get_space(), Physics2DServer.AREA_PARAM_GRAVITY_VECTOR, Vector2(0, 1))

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/default_linear_damp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/2d/default\_linear\_damp**
:::

  ----------- -----------
  *Default*   `0.1`

  ----------- -----------

The default linear damp in 2D.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/large_object_surface_threshold_in_cells}
-   `int<class_int>`{.interpreted-text role="ref"}
    **physics/2d/large\_object\_surface\_threshold\_in\_cells**
:::

  ----------- -----------
  *Default*   `512`

  ----------- -----------

Threshold defining the surface size that constitutes a large object with
regard to cells in the broad-phase 2D hash grid algorithm.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/physics_engine}
-   `String<class_String>`{.interpreted-text role="ref"}
    **physics/2d/physics\_engine**
:::

  ----------- ---------------
  *Default*   `"DEFAULT"`

  ----------- ---------------

Sets which physics engine to use for 2D physics.

\"DEFAULT\" and \"GodotPhysics\" are the same, as there is currently no
alternative 2D physics server implemented.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/sleep_threshold_angular}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/2d/sleep\_threshold\_angular**
:::

  ----------- --------------
  *Default*   `0.139626`

  ----------- --------------

Threshold angular velocity under which a 2D physics body will be
considered inactive. See
`Physics2DServer.SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD<class_Physics2DServer_constant_SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/sleep_threshold_linear}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/2d/sleep\_threshold\_linear**
:::

  ----------- -----------
  *Default*   `2.0`

  ----------- -----------

Threshold linear velocity under which a 2D physics body will be
considered inactive. See
`Physics2DServer.SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD<class_Physics2DServer_constant_SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/thread_model}
-   `int<class_int>`{.interpreted-text role="ref"}
    **physics/2d/thread\_model**
:::

  ----------- -------
  *Default*   `1`

  ----------- -------

Sets whether physics is run on the main thread or a separate one.
Running the server on a thread increases performance, but restricts API
access to only physics process.

**Warning:** As of Godot 3.2, there are mixed reports about the use of a
Multi-Threaded thread model for physics. Be sure to assess whether it
does give you extra performance and no regressions when using it.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/2d/time_before_sleep}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/2d/time\_before\_sleep**
:::

  ----------- -----------
  *Default*   `0.5`

  ----------- -----------

Time (in seconds) of inactivity before which a 2D physics body will put
to sleep. See
`Physics2DServer.SPACE_PARAM_BODY_TIME_TO_SLEEP<class_Physics2DServer_constant_SPACE_PARAM_BODY_TIME_TO_SLEEP>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/3d/active_soft_world}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **physics/3d/active\_soft\_world**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

Sets whether the 3D physics world will be created with support for
`SoftBody<class_SoftBody>`{.interpreted-text role="ref"} physics. Only
applies to the Bullet physics engine.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/3d/default_angular_damp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/3d/default\_angular\_damp**
:::

  ----------- -----------
  *Default*   `0.1`

  ----------- -----------

The default angular damp in 3D.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/3d/default_gravity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/3d/default\_gravity**
:::

  ----------- -----------
  *Default*   `9.8`

  ----------- -----------

The default gravity strength in 3D.

**Note:** This property is only read when the project starts. To change
the default gravity at runtime, use the following code sample:

    # Set the default gravity strength to 9.8.
    PhysicsServer.area_set_param(get_viewport().find_world().get_space(), PhysicsServer.AREA_PARAM_GRAVITY, 9.8)

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/3d/default_gravity_vector}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **physics/3d/default\_gravity\_vector**
:::

  ----------- -------------------------
  *Default*   `Vector3( 0, -1, 0 )`

  ----------- -------------------------

The default gravity direction in 3D.

**Note:** This property is only read when the project starts. To change
the default gravity vector at runtime, use the following code sample:

    # Set the default gravity direction to `Vector3(0, -1, 0)`.
    PhysicsServer.area_set_param(get_viewport().find_world().get_space(), PhysicsServer.AREA_PARAM_GRAVITY_VECTOR, Vector3(0, -1, 0))

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/3d/default_linear_damp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/3d/default\_linear\_damp**
:::

  ----------- -----------
  *Default*   `0.1`

  ----------- -----------

The default linear damp in 3D.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/3d/physics_engine}
-   `String<class_String>`{.interpreted-text role="ref"}
    **physics/3d/physics\_engine**
:::

  ----------- ---------------
  *Default*   `"DEFAULT"`

  ----------- ---------------

Sets which physics engine to use for 3D physics.

\"DEFAULT\" is currently the [Bullet](https://bulletphysics.org) physics
engine. The \"GodotPhysics\" engine is still supported as an
alternative.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/common/enable_object_picking}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **physics/common/enable\_object\_picking**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

Enables
`Viewport.physics_object_picking<class_Viewport_property_physics_object_picking>`{.interpreted-text
role="ref"} on the root viewport.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/common/physics_fps}
-   `int<class_int>`{.interpreted-text role="ref"}
    **physics/common/physics\_fps**
:::

  ----------- --------
  *Default*   `60`

  ----------- --------

The number of fixed iterations per second. This controls how often
physics simulation and
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} methods are run.

**Note:** This property is only read when the project starts. To change
the physics FPS at runtime, set
`Engine.iterations_per_second<class_Engine_property_iterations_per_second>`{.interpreted-text
role="ref"} instead.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_physics/common/physics_jitter_fix}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics/common/physics\_jitter\_fix**
:::

  ----------- -----------
  *Default*   `0.5`

  ----------- -----------

Fix to improve physics jitter, specially on monitors where refresh rate
is different than the physics FPS.

**Note:** This property is only read when the project starts. To change
the physics FPS at runtime, set
`Engine.physics_jitter_fix<class_Engine_property_physics_jitter_fix>`{.interpreted-text
role="ref"} instead.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/environment/default_clear_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **rendering/environment/default\_clear\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 0.3, 0.3, 0.3, 1 )`

  ----------- -------------------------------

Default background clear color. Overridable per
`Viewport<class_Viewport>`{.interpreted-text role="ref"} using its
`Environment<class_Environment>`{.interpreted-text role="ref"}. See
`Environment.background_mode<class_Environment_property_background_mode>`{.interpreted-text
role="ref"} and
`Environment.background_color<class_Environment_property_background_color>`{.interpreted-text
role="ref"} in particular. To change this default color
programmatically, use
`VisualServer.set_default_clear_color<class_VisualServer_method_set_default_clear_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/environment/default_environment}
-   `String<class_String>`{.interpreted-text role="ref"}
    **rendering/environment/default\_environment**
:::

  ----------- --------
  *Default*   `""`

  ----------- --------

`Environment<class_Environment>`{.interpreted-text role="ref"} that will
be used as a fallback environment in case a scene does not specify its
own environment. The default environment is loaded in at scene load time
regardless of whether you have set an environment or not. If you do not
rely on the fallback environment, it is best to delete
`default_env.tres`, or to specify a different default environment here.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/limits/rendering/max_renderable_elements}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/limits/rendering/max\_renderable\_elements**
:::

  ----------- ------------
  *Default*   `128000`

  ----------- ------------

Max amount of elements renderable in a frame. If more than this are
visible per frame, they will be dropped. Keep in mind elements refer to
mesh surfaces and not meshes themselves.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/2d/gles2_use_nvidia_rect_flicker_workaround}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/2d/gles2\_use\_nvidia\_rect\_flicker\_workaround**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Some NVIDIA GPU drivers have a bug which produces flickering issues for
the `draw_rect` method, especially as used in
`TileMap<class_TileMap>`{.interpreted-text role="ref"}. Refer to [GitHub
issue 9913](https://github.com/godotengine/godot/issues/9913) for
details.

If `true`, this option enables a \"safe\" code path for such NVIDIA GPUs
at the cost of performance. This option only impacts the GLES2 rendering
backend, and only desktop platforms. It is not necessary when using the
Vulkan backend.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/2d/use_pixel_snap}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/2d/use\_pixel\_snap**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, forces snapping of polygons to pixels in 2D rendering. May
help in some pixel art styles.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/depth_prepass/disable_for_vendors}
-   `String<class_String>`{.interpreted-text role="ref"}
    **rendering/quality/depth\_prepass/disable\_for\_vendors**
:::

  ----------- ---------------------------------
  *Default*   `"PowerVR,Mali,Adreno,Apple"`

  ----------- ---------------------------------

Disables depth pre-pass for some GPU vendors (usually mobile), as their
architecture already does this.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/depth_prepass/enable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/depth\_prepass/enable**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, performs a previous depth pass before rendering materials.
This increases performance in scenes with high overdraw, when complex
materials and lighting are used.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/directional_shadow/size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/directional\_shadow/size**
:::

  ----------- -----------
  *Default*   `4096`

  ----------- -----------

The directional shadow\'s size in pixels. Higher values will result in
sharper shadows, at the cost of performance. The value will be rounded
up to the nearest power of 2.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/directional_shadow/size.mobile}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/directional\_shadow/size.mobile**
:::

  ----------- -----------
  *Default*   `2048`

  ----------- -----------

Lower-end override for
`rendering/quality/directional_shadow/size<class_ProjectSettings_property_rendering/quality/directional_shadow/size>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/driver/driver_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **rendering/quality/driver/driver\_name**
:::

  ----------- --------------
  *Default*   `"Vulkan"`

  ----------- --------------

The video driver to use (\"GLES2\" or \"Vulkan\").

**Note:** The backend in use can be overridden at runtime via the
`--video-driver` command line argument. In such cases, this property is
not updated, so use
`OS.get_current_video_driver<class_OS_method_get_current_video_driver>`{.interpreted-text
role="ref"} to query it at run-time.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/filters/depth_of_field_bokeh_quality}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/filters/depth\_of\_field\_bokeh\_quality**
:::

  ----------- -------
  *Default*   `2`

  ----------- -------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/filters/depth_of_field_bokeh_shape}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/filters/depth\_of\_field\_bokeh\_shape**
:::

  ----------- -------
  *Default*   `1`

  ----------- -------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/filters/depth_of_field_use_jitter}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/filters/depth\_of\_field\_use\_jitter**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/filters/max_anisotropy}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/filters/max\_anisotropy**
:::

  ----------- -------
  *Default*   `4`

  ----------- -------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/filters/msaa}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/filters/msaa**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Sets the number of MSAA samples to use. MSAA is used to reduce aliasing
around the edges of polygons. A higher MSAA value results in smoother
edges but can be significantly slower on some hardware.

**Note:** MSAA is not available on HTML5 export using the GLES2 backend.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/filters/screen_space_roughness_limiter}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/filters/screen\_space\_roughness\_limiter**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/filters/screen_space_roughness_limiter_curve}
-   `float<class_float>`{.interpreted-text role="ref"}
    **rendering/quality/filters/screen\_space\_roughness\_limiter\_curve**
:::

  ----------- -----------
  *Default*   `1.0`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/filters/use_nearest_mipmap_filter}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/filters/use\_nearest\_mipmap\_filter**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, uses nearest-neighbor mipmap filtering when using mipmaps
(also called \"bilinear filtering\"), which will result in visible seams
appearing between mipmap stages. This may increase performance in mobile
as less memory bandwidth is used. If `false`, linear mipmap filtering
(also called \"trilinear filtering\") is used.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/gi_probes/anisotropic}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/gi\_probes/anisotropic**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/gi_probes/quality}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/gi\_probes/quality**
:::

  ----------- -------
  *Default*   `1`

  ----------- -------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/intended_usage/framebuffer_allocation}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/intended\_usage/framebuffer\_allocation**
:::

  ----------- -------
  *Default*   `2`

  ----------- -------

Strategy used for framebuffer allocation. The simpler it is, the less
resources it uses (but the less features it supports). If set to \"2D
Without Sampling\" or \"3D Without Effects\", sample buffers will not be
allocated. This means `SCREEN_TEXTURE` and `DEPTH_TEXTURE` will not be
available in shaders and post-processing effects will not be available
in the `Environment<class_Environment>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/intended_usage/framebuffer_allocation.mobile}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/intended\_usage/framebuffer\_allocation.mobile**
:::

  ----------- -------
  *Default*   `3`

  ----------- -------

Lower-end override for
`rendering/quality/intended_usage/framebuffer_allocation<class_ProjectSettings_property_rendering/quality/intended_usage/framebuffer_allocation>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflection_atlas/reflection_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/reflection\_atlas/reflection\_count**
:::

  ----------- --------
  *Default*   `64`

  ----------- --------

Number of cubemaps to store in the reflection atlas. The number of
`ReflectionProbe<class_ReflectionProbe>`{.interpreted-text role="ref"}s
in a scene will be limited by this amount. A higher number requires more
VRAM.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflection_atlas/reflection_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/reflection\_atlas/reflection\_size**
:::

  ----------- -----------
  *Default*   `128`

  ----------- -----------

Size of cubemap faces for
`ReflectionProbe<class_ReflectionProbe>`{.interpreted-text role="ref"}s.
A higher number requires more VRAM and may make reflection probe
updating slower.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflection_atlas/reflection_size.mobile}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/reflection\_atlas/reflection\_size.mobile**
:::

  ----------- -----------
  *Default*   `128`

  ----------- -----------

Lower-end override for
`rendering/quality/reflection_atlas/reflection_size<class_ProjectSettings_property_rendering/quality/reflection_atlas/reflection_size>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflections/fast_filter_high_quality}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/reflections/fast\_filter\_high\_quality**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Use a higher quality variant of the fast filtering algorithm.
Significantly slower than using default quality, but results in smoother
reflections. Should only be used when the scene is especially detailed.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflections/ggx_samples}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/reflections/ggx\_samples**
:::

  ----------- -----------
  *Default*   `1024`

  ----------- -----------

Sets the number of samples to take when using importance sampling for
`Sky<class_Sky>`{.interpreted-text role="ref"}s and
`ReflectionProbe<class_ReflectionProbe>`{.interpreted-text role="ref"}s.
A higher value will result in smoother, higher quality reflections, but
increases time to calculate radiance maps. In general, fewer samples are
needed for simpler, low dynamic range environments while more samples
are needed for HDR environments and environments with a high level of
detail.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflections/ggx_samples.mobile}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/reflections/ggx\_samples.mobile**
:::

  ----------- -----------
  *Default*   `128`

  ----------- -----------

Lower-end override for
`rendering/quality/reflections/ggx_samples<class_ProjectSettings_property_rendering/quality/reflections/ggx_samples>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflections/roughness_layers}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/reflections/roughness\_layers**
:::

  ----------- -------
  *Default*   `6`

  ----------- -------

Limits the number of layers to use in radiance maps when using
importance sampling. A lower number will be slightly faster and take up
less VRAM.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflections/texture_array_reflections}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/reflections/texture\_array\_reflections**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, uses texture arrays instead of mipmaps for reflection probes
and panorama backgrounds (sky). This reduces jitter noise and upscaling
artifacts on reflections, but is significantly slower to compute and
uses
`rendering/quality/reflections/roughness_layers<class_ProjectSettings_property_rendering/quality/reflections/roughness_layers>`{.interpreted-text
role="ref"} times more memory.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/reflections/texture_array_reflections.mobile}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/reflections/texture\_array\_reflections.mobile**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

Lower-end override for
`rendering/quality/reflections/texture_array_reflections<class_ProjectSettings_property_rendering/quality/reflections/texture_array_reflections>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shading/force_blinn_over_ggx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/shading/force\_blinn\_over\_ggx**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, uses faster but lower-quality Blinn model to generate blurred
reflections instead of the GGX model.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shading/force_blinn_over_ggx.mobile}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/shading/force\_blinn\_over\_ggx.mobile**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

Lower-end override for
`rendering/quality/shading/force_blinn_over_ggx<class_ProjectSettings_property_rendering/quality/shading/force_blinn_over_ggx>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shading/force_lambert_over_burley}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/shading/force\_lambert\_over\_burley**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, uses faster but lower-quality Lambert material lighting model
instead of Burley.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shading/force_lambert_over_burley.mobile}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/shading/force\_lambert\_over\_burley.mobile**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

Lower-end override for
`rendering/quality/shading/force_lambert_over_burley<class_ProjectSettings_property_rendering/quality/shading/force_lambert_over_burley>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shading/force_vertex_shading}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/shading/force\_vertex\_shading**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, forces vertex shading for all rendering. This can increase
performance a lot, but also reduces quality immensely. Can be used to
optimize performance on low-end mobile devices.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shading/force_vertex_shading.mobile}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/shading/force\_vertex\_shading.mobile**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

Lower-end override for
`rendering/quality/shading/force_vertex_shading<class_ProjectSettings_property_rendering/quality/shading/force_vertex_shading>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shadow_atlas/quadrant_0_subdiv}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/shadow\_atlas/quadrant\_0\_subdiv**
:::

  ----------- -------
  *Default*   `1`

  ----------- -------

Subdivision quadrant size for shadow mapping. See shadow mapping
documentation.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shadow_atlas/quadrant_1_subdiv}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/shadow\_atlas/quadrant\_1\_subdiv**
:::

  ----------- -------
  *Default*   `2`

  ----------- -------

Subdivision quadrant size for shadow mapping. See shadow mapping
documentation.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shadow_atlas/quadrant_2_subdiv}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/shadow\_atlas/quadrant\_2\_subdiv**
:::

  ----------- -------
  *Default*   `3`

  ----------- -------

Subdivision quadrant size for shadow mapping. See shadow mapping
documentation.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shadow_atlas/quadrant_3_subdiv}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/shadow\_atlas/quadrant\_3\_subdiv**
:::

  ----------- -------
  *Default*   `4`

  ----------- -------

Subdivision quadrant size for shadow mapping. See shadow mapping
documentation.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shadow_atlas/size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/shadow\_atlas/size**
:::

  ----------- -----------
  *Default*   `4096`

  ----------- -----------

Size for shadow atlas (used for OmniLights and SpotLights). See
documentation.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shadow_atlas/size.mobile}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/shadow\_atlas/size.mobile**
:::

  ----------- -----------
  *Default*   `2048`

  ----------- -----------

Lower-end override for
`rendering/quality/shadow_atlas/size<class_ProjectSettings_property_rendering/quality/shadow_atlas/size>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shadows/filter_mode}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/shadows/filter\_mode**
:::

  ----------- -------
  *Default*   `1`

  ----------- -------

Shadow filter mode. Higher-quality settings result in smoother shadows
that flicker less when moving. \"Disabled\" is the fastest option, but
also has the lowest quality. \"PCF5\" is smoother but is also slower.
\"PCF13\" is the smoothest option, but is also the slowest.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/shadows/filter_mode.mobile}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/shadows/filter\_mode.mobile**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Lower-end override for
`rendering/quality/shadows/filter_mode<class_ProjectSettings_property_rendering/quality/shadows/filter_mode>`{.interpreted-text
role="ref"} on mobile devices, due to performance concerns or driver
support.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/ssao/half_size}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/quality/ssao/half\_size**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/quality/ssao/quality}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/quality/ssao/quality**
:::

  ----------- -------
  *Default*   `1`

  ----------- -------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/threads/thread_model}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/threads/thread\_model**
:::

  ----------- -------
  *Default*   `1`

  ----------- -------

Thread model for rendering. Rendering on a thread can vastly improve
performance, but synchronizing to the main thread can cause a bit more
jitter.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vram_compression/import_bptc}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/vram\_compression/import\_bptc**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, the texture importer will import VRAM-compressed textures
using the BPTC algorithm. This texture compression algorithm is only
supported on desktop platforms, and only when using the Vulkan renderer.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vram_compression/import_etc}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/vram\_compression/import\_etc**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, the texture importer will import VRAM-compressed textures
using the Ericsson Texture Compression algorithm. This algorithm
doesn\'t support alpha channels in textures.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vram_compression/import_etc2}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/vram\_compression/import\_etc2**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, the texture importer will import VRAM-compressed textures
using the Ericsson Texture Compression 2 algorithm. This texture
compression algorithm is only supported when using the Vulkan renderer.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vram_compression/import_pvrtc}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/vram\_compression/import\_pvrtc**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, the texture importer will import VRAM-compressed textures
using the PowerVR Texture Compression algorithm. This texture
compression algorithm is only supported on iOS.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vram_compression/import_s3tc}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **rendering/vram\_compression/import\_s3tc**
:::

  ----------- -----------
  *Default*   `true`

  ----------- -----------

If `true`, the texture importer will import VRAM-compressed textures
using the S3 Texture Compression algorithm. This algorithm is only
supported on desktop platforms and consoles.

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vulkan/descriptor_pools/max_descriptors_per_pool}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/vulkan/descriptor\_pools/max\_descriptors\_per\_pool**
:::

  ----------- --------
  *Default*   `64`

  ----------- --------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vulkan/staging_buffer/block_size_kb}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/vulkan/staging\_buffer/block\_size\_kb**
:::

  ----------- -----------
  *Default*   `256`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vulkan/staging_buffer/max_size_mb}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/vulkan/staging\_buffer/max\_size\_mb**
:::

  ----------- -----------
  *Default*   `128`

  ----------- -----------

------------------------------------------------------------------------

::: {#class_ProjectSettings_property_rendering/vulkan/staging_buffer/texture_upload_region_size_px}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rendering/vulkan/staging\_buffer/texture\_upload\_region\_size\_px**
:::

  ----------- --------
  *Default*   `64`

  ----------- --------

Method Descriptions
-------------------

::: {#class_ProjectSettings_method_add_property_info}
-   void **add\_property\_info** **(**
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} hint
    **)**
:::

Adds a custom property info to a property. The dictionary must contain:

-   `name`: `String<class_String>`{.interpreted-text role="ref"} (the
    property\'s name)
-   `type`: `int<class_int>`{.interpreted-text role="ref"} (see
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"})
-   optionally `hint`: `int<class_int>`{.interpreted-text role="ref"}
    (see
    `PropertyHint<enum_@GlobalScope_PropertyHint>`{.interpreted-text
    role="ref"}) and `hint_string`:
    `String<class_String>`{.interpreted-text role="ref"}

**Example:**

    ProjectSettings.set("category/property_name", 0)

    var property_info = {
        "name": "category/property_name",
        "type": TYPE_INT,
        "hint": PROPERTY_HINT_ENUM,
        "hint_string": "one,two,three"
    }

    ProjectSettings.add_property_info(property_info)

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_clear}
-   void **clear** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)**
:::

Clears the whole configuration (not recommended, may break things).

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_get_order}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_order** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Returns the order of a configuration value (influences when saved to the
config file).

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_get_setting}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_setting** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)** const
:::

Returns the value of a setting.

**Example:**

    print(ProjectSettings.get_setting("application/config/name"))

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_globalize_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **globalize\_path** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)** const
:::

Converts a localized path (`res://`) to a full native OS path.

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_has_setting}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_setting**
    **(** `String<class_String>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if a configuration value is present.

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_load_resource_pack}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **load\_resource\_pack** **(**
    `String<class_String>`{.interpreted-text role="ref"} pack,
    `bool<class_bool>`{.interpreted-text role="ref"} replace\_files=true
    **)**
:::

Loads the contents of the .pck or .zip file specified by `pack` into the
resource filesystem (`res://`). Returns `true` on success.

**Note:** If a file from `pack` shares the same path as a file already
in the resource filesystem, any attempts to load that file will use the
file from `pack` unless `replace_files` is set to `false`.

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_localize_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **localize\_path** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)** const
:::

Convert a path to a localized path (`res://` path).

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_property_can_revert}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **property\_can\_revert** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Returns `true` if the specified property exists and its initial value
differs from the current value.

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_property_get_revert}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **property\_get\_revert** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Returns the specified property\'s initial value. Returns `null` if the
property does not exist.

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_save}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save** **(** **)**
:::

Saves the configuration to the `project.godot` file.

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_save_custom}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save\_custom** **(** `String<class_String>`{.interpreted-text
    role="ref"} file **)**
:::

Saves the configuration to a custom file.

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_set_initial_value}
-   void **set\_initial\_value** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Sets the specified property\'s initial value. This is the value the
property reverts to.

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_set_order}
-   void **set\_order** **(** `String<class_String>`{.interpreted-text
    role="ref"} name, `int<class_int>`{.interpreted-text role="ref"}
    position **)**
:::

Sets the order of a configuration value (influences when saved to the
config file).

------------------------------------------------------------------------

::: {#class_ProjectSettings_method_set_setting}
-   void **set\_setting** **(** `String<class_String>`{.interpreted-text
    role="ref"} name, `Variant<class_Variant>`{.interpreted-text
    role="ref"} value **)**
:::

Sets the value of a setting.

**Example:**

    ProjectSettings.set_setting("application/config/name", "Example")
