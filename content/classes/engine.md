github\_url

:   hide

Engine {#class_Engine}
======

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Access to basic engine properties.

Description
-----------

The `Engine` class allows you to query and modify the project\'s
run-time parameters, such as frames per second, time scale, and others.

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text     `editor_hint<class_Engine_property_editor_hint>`{.interpreted-text role="ref"}           `true`
  role="ref"}                                                                                                                       

  `int<class_int>`{.interpreted-text       `iterations_per_second<class_Engine_property_iterations_per_second>`{.interpreted-text   `60`
  role="ref"}                              role="ref"}                                                                              

  `float<class_float>`{.interpreted-text   `physics_jitter_fix<class_Engine_property_physics_jitter_fix>`{.interpreted-text         `0.5`
  role="ref"}                              role="ref"}                                                                              

  `int<class_int>`{.interpreted-text       `target_fps<class_Engine_property_target_fps>`{.interpreted-text role="ref"}             `0`
  role="ref"}                                                                                                                       

  `float<class_float>`{.interpreted-text   `time_scale<class_Engine_property_time_scale>`{.interpreted-text role="ref"}             `1.0`
  role="ref"}                                                                                                                       
  ---------------------------------------- ---------------------------------------------------------------------------------------- --------

Methods
-------

  -------------------------------------------------- ----------------------------------------------------------------------------------------------------------------
  `Dictionary<class_Dictionary>`{.interpreted-text   `get_author_info<class_Engine_method_get_author_info>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                        

  `Array<class_Array>`{.interpreted-text role="ref"} `get_copyright_info<class_Engine_method_get_copyright_info>`{.interpreted-text role="ref"} **(** **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text   `get_donor_info<class_Engine_method_get_donor_info>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                        

  `int<class_int>`{.interpreted-text role="ref"}     `get_frames_drawn<class_Engine_method_get_frames_drawn>`{.interpreted-text role="ref"} **(** **)**

  `float<class_float>`{.interpreted-text role="ref"} `get_frames_per_second<class_Engine_method_get_frames_per_second>`{.interpreted-text role="ref"} **(** **)**
                                                     const

  `int<class_int>`{.interpreted-text role="ref"}     `get_idle_frames<class_Engine_method_get_idle_frames>`{.interpreted-text role="ref"} **(** **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text   `get_license_info<class_Engine_method_get_license_info>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                        

  `String<class_String>`{.interpreted-text           `get_license_text<class_Engine_method_get_license_text>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                        

  `MainLoop<class_MainLoop>`{.interpreted-text       `get_main_loop<class_Engine_method_get_main_loop>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                        

  `int<class_int>`{.interpreted-text role="ref"}     `get_physics_frames<class_Engine_method_get_physics_frames>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"} `get_physics_interpolation_fraction<class_Engine_method_get_physics_interpolation_fraction>`{.interpreted-text
                                                     role="ref"} **(** **)** const

  `Object<class_Object>`{.interpreted-text           `get_singleton<class_Engine_method_get_singleton>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text   `get_version_info<class_Engine_method_get_version_info>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                        

  `bool<class_bool>`{.interpreted-text role="ref"}   `has_singleton<class_Engine_method_has_singleton>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_in_physics_frame<class_Engine_method_is_in_physics_frame>`{.interpreted-text role="ref"} **(** **)** const
  -------------------------------------------------- ----------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Engine_property_editor_hint}
-   `bool<class_bool>`{.interpreted-text role="ref"} **editor\_hint**
:::

  ----------- --------------------------
  *Default*   `true`

  *Setter*    set\_editor\_hint(value)

  *Getter*    is\_editor\_hint()
  ----------- --------------------------

If `true`, it is running inside the editor. Useful for tool scripts.

------------------------------------------------------------------------

::: {#class_Engine_property_iterations_per_second}
-   `int<class_int>`{.interpreted-text role="ref"}
    **iterations\_per\_second**
:::

  ----------- -------------------------------------
  *Default*   `60`

  *Setter*    set\_iterations\_per\_second(value)

  *Getter*    get\_iterations\_per\_second()
  ----------- -------------------------------------

The number of fixed iterations per second. This controls how often
physics simulation and
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} methods are run. This value should generally always be set
to `60` or above, as Godot doesn\'t interpolate the physics step. As a
result, values lower than `60` will look stuttery. This value can be
increased to make input more reactive or work around tunneling issues,
but keep in mind doing so will increase CPU usage.

------------------------------------------------------------------------

::: {#class_Engine_property_physics_jitter_fix}
-   `float<class_float>`{.interpreted-text role="ref"}
    **physics\_jitter\_fix**
:::

  ----------- ----------------------------------
  *Default*   `0.5`

  *Setter*    set\_physics\_jitter\_fix(value)

  *Getter*    get\_physics\_jitter\_fix()
  ----------- ----------------------------------

Controls how much physics ticks are synchronized with real time. For 0
or less, the ticks are synchronized. Such values are recommended for
network games, where clock synchronization matters. Higher values cause
higher deviation of in-game clock and real clock, but allows to smooth
out framerate jitters. The default value of 0.5 should be fine for most;
values above 2 could cause the game to react to dropped frames with a
noticeable delay and are not recommended.

------------------------------------------------------------------------

::: {#class_Engine_property_target_fps}
-   `int<class_int>`{.interpreted-text role="ref"} **target\_fps**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_target\_fps(value)

  *Getter*    get\_target\_fps()
  ----------- -------------------------

The desired frames per second. If the hardware cannot keep up, this
setting may not be respected. A value of 0 means no limit.

------------------------------------------------------------------------

::: {#class_Engine_property_time_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **time\_scale**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_time\_scale(value)

  *Getter*    get\_time\_scale()
  ----------- -------------------------

Controls how fast or slow the in-game clock ticks versus the real life
one. It defaults to 1.0. A value of 2.0 means the game moves twice as
fast as real life, whilst a value of 0.5 means the game moves at half
the regular speed.

Method Descriptions
-------------------

::: {#class_Engine_method_get_author_info}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_author\_info** **(** **)** const
:::

Returns engine author information in a Dictionary.

`lead_developers` - Array of Strings, lead developer names

`founders` - Array of Strings, founder names

`project_managers` - Array of Strings, project manager names

`developers` - Array of Strings, developer names

------------------------------------------------------------------------

::: {#class_Engine_method_get_copyright_info}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_copyright\_info** **(** **)** const
:::

Returns an Array of copyright information Dictionaries.

`name` - String, component name

`parts` - Array of Dictionaries {`files`, `copyright`, `license`}
describing subsections of the component

------------------------------------------------------------------------

::: {#class_Engine_method_get_donor_info}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_donor\_info** **(** **)** const
:::

Returns a Dictionary of Arrays of donor names.

{`platinum_sponsors`, `gold_sponsors`, `mini_sponsors`, `gold_donors`,
`silver_donors`, `bronze_donors`}

------------------------------------------------------------------------

::: {#class_Engine_method_get_frames_drawn}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_frames\_drawn** **(** **)**
:::

Returns the total number of frames drawn. If the render loop is disabled
with `--disable-render-loop` via command line, this returns `0`. See
also
`get_idle_frames<class_Engine_method_get_idle_frames>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Engine_method_get_frames_per_second}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_frames\_per\_second** **(** **)** const
:::

Returns the frames per second of the running game.

------------------------------------------------------------------------

::: {#class_Engine_method_get_idle_frames}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_idle\_frames**
    **(** **)** const
:::

Returns the total number of frames passed since engine initialization
which is advanced on each **idle frame**, regardless of whether the
render loop is enabled. See also
`get_frames_drawn<class_Engine_method_get_frames_drawn>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Engine_method_get_license_info}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_license\_info** **(** **)** const
:::

Returns Dictionary of licenses used by Godot and included third party
components.

------------------------------------------------------------------------

::: {#class_Engine_method_get_license_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_license\_text** **(** **)** const
:::

Returns Godot license text.

------------------------------------------------------------------------

::: {#class_Engine_method_get_main_loop}
-   `MainLoop<class_MainLoop>`{.interpreted-text role="ref"}
    **get\_main\_loop** **(** **)** const
:::

Returns the main loop object (see
`MainLoop<class_MainLoop>`{.interpreted-text role="ref"} and
`SceneTree<class_SceneTree>`{.interpreted-text role="ref"}).

------------------------------------------------------------------------

::: {#class_Engine_method_get_physics_frames}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_physics\_frames** **(** **)** const
:::

Returns the total number of frames passed since engine initialization
which is advanced on each **physics frame**.

------------------------------------------------------------------------

::: {#class_Engine_method_get_physics_interpolation_fraction}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_physics\_interpolation\_fraction** **(** **)** const
:::

Returns the fraction through the current physics tick we are at the time
of rendering the frame. This can be used to implement fixed timestep
interpolation.

------------------------------------------------------------------------

::: {#class_Engine_method_get_singleton}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **get\_singleton** **(** `String<class_String>`{.interpreted-text
    role="ref"} name **)** const
:::

Returns a global singleton with given `name`. Often used for plugins,
e.g. GodotPayments.

------------------------------------------------------------------------

::: {#class_Engine_method_get_version_info}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_version\_info** **(** **)** const
:::

Returns the current engine version information in a Dictionary.

`major` - Holds the major version number as an int

`minor` - Holds the minor version number as an int

`patch` - Holds the patch version number as an int

`hex` - Holds the full version number encoded as a hexadecimal int with
one byte (2 places) per number (see example below)

`status` - Holds the status (e.g. \"beta\", \"rc1\", \"rc2\", \...
\"stable\") as a String

`build` - Holds the build name (e.g. \"custom\_build\") as a String

`hash` - Holds the full Git commit hash as a String

`year` - Holds the year the version was released in as an int

`string` - `major` + `minor` + `patch` + `status` + `build` in a single
String

The `hex` value is encoded as follows, from left to right: one byte for
the major, one byte for the minor, one byte for the patch version. For
example, \"3.1.12\" would be `0x03010C`. **Note:** It\'s still an int
internally, and printing it will give you its decimal representation,
which is not particularly meaningful. Use hexadecimal literals for easy
version comparisons from code:

    if Engine.get_version_info().hex >= 0x030200:
        # Do things specific to version 3.2 or later
    else:
        # Do things specific to versions before 3.2

------------------------------------------------------------------------

::: {#class_Engine_method_has_singleton}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_singleton**
    **(** `String<class_String>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns `true` if a singleton with given `name` exists in global scope.

------------------------------------------------------------------------

::: {#class_Engine_method_is_in_physics_frame}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_in\_physics\_frame** **(** **)** const
:::

Returns `true` if the game is inside the fixed process and physics phase
of the game loop.
