Compiling with Mono {#doc_compiling_with_mono}
===================

::: {.highlight}
shell
:::

Requirements
------------

-   Mono 5.12.0 or greater
-   MSBuild
-   NuGet
-   pkg-config

You may need to import necessary certificates for NuGet to perform HTTPS
requests.

The recommended method is to use **curl**\'s CA (Certificate Autorities)
certificate bundle.

Run the following commands to download and import it. On Windows, you
can run it from the Mono command line prompt (or the regular prompt if
you added Mono\'s `bin` directory to your `PATH` environment variable):

    curl -LO https://curl.haxx.se/ca/cacert.pem
    cert-sync --user cacert.pem

Alternatively, you can use the following command, though it\'s
deprecated and may not work correctly:

    mozroots --import --sync

Environment variables
---------------------

By default, SCons will try to find Mono in the Windows Registry on
Windows or via `pkg-config` on other platforms. You can specify a
different installation directory by passing the `mono_prefix`
command-line option to SCons; e.g.
`scons [...] mono_prefix=%ProgramFiles%/Mono`.

This is the directory that contains the subdirectories `include` and
`lib`.

Enable the Mono module
----------------------

By default, the Mono module is disabled when building. To enable it, add
the option `module_mono_enabled=yes` to the SCons command line.

Generate the glue
-----------------

Glue sources are the wrapper functions that will be called by managed
methods. These source files must be generated before building your final
binaries. In order to generate them, first, you must build a temporary
Godot binary with the options `tools=yes` and `mono_glue=no`:

    scons p=<platform> tools=yes module_mono_enabled=yes mono_glue=no

After the build finishes, you need to run the compiled executable with
the parameter `--generate-mono-glue` followed by the path to an output
directory. This path must be `modules/mono/glue` in the Godot directory:

    <godot_binary> --generate-mono-glue modules/mono/glue

This command will tell Godot to generate the file
`modules/mono/glue/mono_glue.gen.cpp` and the C\# solution for the Godot
API at `modules/mono/glue/Managed/Generated`. Once these files are
generated, you can build Godot for all the desired targets without
having to repeat this process.

`<godot_binary>` refers to the tools binary you compiled above with the
Mono module enabled. Its exact name will differ based on your system and
configuration, but should be of the form
`bin/godot.<platform>.tools.<bits>.mono`, e.g.
`bin/godot.x11.tools.64.mono` or `bin/godot.windows.tools.64.exe`. Be
especially aware of the **.mono** suffix! If you\'ve previously compiled
Godot without Mono support, you might have similarly named binaries
without this suffix. These binaries can\'t be used to generate the Mono
glue.

### Notes

-   **Do not build your final binaries with** `mono_glue=no`. This
    disables C\# scripting. This option must be used only for the
    temporary binary that will generate the glue. Godot will print a
    warning at startup if it was built without the glue sources.
-   The glue sources must be regenerated every time the
    ClassDB-registered API changes. That is, for example, when a new
    method is registered to the scripting API or one of the parameters
    of such a method changes. Godot will print an error at startup if
    there is an API mismatch between ClassDB and the glue sources.

Rebuild with Mono glue
----------------------

Once you have generated the Mono glue, you can build the final binary
with `mono_glue=yes`. This is the default value for `mono_glue`, so you
can also omit it. To build a Mono-enabled editor:

    scons p=<platform> tools=yes module_mono_enabled=yes mono_glue=yes

And Mono-enabled export templates:

    scons p=<platform> tools=no module_mono_enabled=yes mono_glue=yes

If everything went well, apart from the normal output, SCons should have
created the following files in the `bin` directory:

-   If you\'re not linking the Mono runtime statically, the build script
    will place the Mono runtime shared library (`monosgen-2.0`) next to
    the Godot binary in the output directory. Make sure to include this
    library when distributing Godot. When targeting Android, no extra
    steps are required as this library is automatically copied to
    `#platform/android/java/libs` and Gradle takes care of the rest.
-   Unlike \"classical\" Godot builds, when building with the Mono
    module enabled (and depending on the target platform), a data
    directory may be created both for the editor and for export
    templates. This directory is important for proper functioning and
    must be distributed together with Godot. More details about this
    directory in
    `Data directory<compiling_with_mono_data_directory>`{.interpreted-text
    role="ref"}.

Examples
--------

### Example (Windows)

    # Build temporary binary
    scons p=windows tools=yes module_mono_enabled=yes mono_glue=no
    # Generate glue sources
    bin\godot.windows.tools.64.mono --generate-mono-glue modules/mono/glue

    ### Build binaries normally
    # Editor
    scons p=windows target=release_debug tools=yes module_mono_enabled=yes
    # Export templates
    scons p=windows target=release_debug tools=no module_mono_enabled=yes
    scons p=windows target=release tools=no module_mono_enabled=yes

### Example (X11)

    # Build temporary binary
    scons p=x11 tools=yes module_mono_enabled=yes mono_glue=no
    # Generate glue sources
    bin/godot.x11.tools.64.mono --generate-mono-glue modules/mono/glue

    ### Build binaries normally
    # Editor
    scons p=x11 target=release_debug tools=yes module_mono_enabled=yes
    # Export templates
    scons p=x11 target=release_debug tools=no module_mono_enabled=yes
    scons p=x11 target=release tools=no module_mono_enabled=yes

Data directory {#compiling_with_mono_data_directory}
--------------

The data directory is a dependency for Godot binaries built with the
Mono module enabled. It contains important files for the correct
functioning of Godot. It must be distributed together with the Godot
executable.

::: {.note}
::: {.admonition-title}
Note
:::

The information below doesn\'t apply to Android, as there is no data
directory for that platform.
:::

### Export templates

The name of the data directory for an export template differs based on
the configuration it was built with. The format is
`data.mono.<platform>.<bits>.<target>`, e.g.
`data.mono.x11.32.release_debug` or `data.mono.windows.64.release`.

This directory must be placed with its original name next to the Godot
export templates. When exporting a project, Godot will also copy this
directory with the game executable but the name will be changed to
`data_<APPNAME>`, where `<APPNAME>` is the application name as specified
in the project setting `application/config/name`.

In the case of macOS, where the export template is compressed as a ZIP
archive, the contents of the data directory can be placed in the
following locations inside the ZIP archive:

  ----------------------------------------------------- -------------------------------------------------------------
  `bin/data.mono.<platform>.<bits>.<target>/Mono/lib`   `/osx_template.app/Contents/Frameworks/GodotSharp/Mono/lib`

  `bin/data.mono.<platform>.<bits>.<target>/Mono/etc`   `/osx_template.app/Contents/Resources/GodotSharp/Mono/etc`
  ----------------------------------------------------- -------------------------------------------------------------

### Editor

The name of the data directory for the Godot editor will always be
`GodotSharp`. The contents of this directory are the following:

-   `Api`
-   `Mono` (optional)
-   `Tools`

The `Api` subdirectory contains the Godot API assemblies. On macOS, if
the Godot editor is distributed as a bundle, the contents of the data
directory may be placed in the following locations:

  ----------------------------------------------------- -------------------------------------------------------------
  `bin/data.mono.<platform>.<bits>.<target>/Api`        `<bundle_name>.app/Contents/Frameworks/GodotSharp/Api`

  `bin/data.mono.<platform>.<bits>.<target>/Mono/lib`   `<bundle_name>.app/Contents/Frameworks/GodotSharp/Mono/lib`

  `bin/data.mono.<platform>.<bits>.<target>/Mono/etc`   `<bundle_name>.app/Contents/Resources/GodotSharp/Mono/etc`

  `bin/data.mono.<platform>.<bits>.<target>/Tools`      `<bundle_name>.app/Contents/Frameworks/GodotSharp/Tools`
  ----------------------------------------------------- -------------------------------------------------------------

The `Mono` subdirectory is optional. It will be needed when distributing
the editor, as issues can arise when the user-installed Mono version
isn\'t identical to the one the Godot editor was built with. Pass
`copy_mono_root=yes` to SCons when building the editor in order to
create this folder and its contents.

The `Tools` subdirectory contains tools required by the editor, like the
`GodotTools` assemblies and its dependencies.

Targeting Android
-----------------

Compiling the Android export templates with Mono is a bit simpler than
it is for the desktop platforms, as there are no additional steps
required after building. There is no need to worry about run-time
dependencies like a data directory or the shared library (when
dynamically linking) as those are automatically added to the Gradle
project.

Before building Godot, you need to cross compile the Mono runtime for
the target architectures. We recommend using these [build
scripts](https://github.com/godotengine/godot-mono-builds). They
simplify this process but also include some patches needed for proper
functioning with Godot. See the README on the link above for
instructions on how to use the scripts.

Once you\'ve built Mono, you can proceed to build Godot with the
instructions described in this page and the
`Compiling for Android<doc_compiling_for_android>`{.interpreted-text
role="ref"} page. Make sure to let SCons know about the location of the
Mono runtime you\'ve just built:
`scons [...] mono_prefix="$HOME/mono-installs/android-armeabi-v7a-release"`
(This path may be different on your system, depending on the options you
used to build Mono).

Command-line options
--------------------

The following is the list of command-line options available when
building with the Mono module:

-   **module\_mono\_enabled**: Build Godot with the Mono module enabled
    (yes \| **no**)
-   **mono\_glue**: Whether to include the glue source files in the
    build and define `MONO_GLUE_DISABLED` as a preprocessor macro
    (**yes** \| no)
-   **mono\_prefix**: Path to the Mono installation directory for the
    target platform and architecture
-   **xbuild\_fallback**: Whether to fallback to xbuild if MSBuild is
    not available (yes \| **no**)
-   **mono\_static**: Whether to link the Mono runtime statically (yes
    \| **no**)
-   **copy\_mono\_root**: Whether to copy the Mono framework assemblies
    and configuration files required by the Godot editor (yes \| **no**)
