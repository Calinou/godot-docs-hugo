Compiling for macOS {#doc_compiling_for_osx}
===================

::: {.highlight}
shell
:::

Requirements
------------

For compiling under macOS, the following is required:

-   Python 3.5+ (recommended) or Python 2.7+.
-   [SCons](https://www.scons.org) build system.
-   [Xcode](https://apps.apple.com/us/app/xcode/id497799835) (or the
    more lightweight Command Line Tools for Xcode).
-   *Optional* - [yasm](https://yasm.tortall.net/) (for WebM SIMD
    optimizations).

::: {.note}
::: {.admonition-title}
Note
:::

If you have [Homebrew](https://brew.sh/) installed, you can easily
install SCons and yasm using the following command:

brew install scons yasm
:::

> Installing Homebrew will also fetch the Command Line Tools for Xcode
> automatically if you don\'t have them already.

::: {.seealso}
For a general overview of SCons usage for Godot, see
`doc_introduction_to_the_buildsystem`{.interpreted-text role="ref"}.
:::

Compiling
---------

Start a terminal, go to the root directory of the engine source code and
type:

    scons platform=osx --jobs=$(sysctl -n hw.logicalcpu)

If all goes well, the resulting binary executable will be placed in the
`bin/` subdirectory. This executable file contains the whole engine and
runs without any dependencies. Executing it will bring up the project
manager.

To create an .app like in the official builds, you need to use the
template located in `misc/dist/osx_tools.app`. Typically, for an
optimized editor binary built with `scons p=osx target=release_debug`:

    user@host:~/godot$ cp -r misc/dist/osx_tools.app ./Godot.app
    user@host:~/godot$ mkdir -p Godot.app/Contents/MacOS
    user@host:~/godot$ cp bin/godot.osx.tools.64 Godot.app/Contents/MacOS/Godot
    user@host:~/godot$ chmod +x Godot.app/Contents/MacOS/Godot

Cross-compiling for macOS from Linux
------------------------------------

It is possible to compile for macOS in a Linux environment (and maybe
also in Windows using the Windows Subsystem for Linux). For that,
you\'ll need to install
[OSXCross](https://github.com/tpoechtrager/osxcross) to be able to use
macOS as a target. First, follow the instructions to install it:

Clone the [OSXCross
repository](https://github.com/tpoechtrager/osxcross) somewhere on your
machine (or download a ZIP file and extract it somewhere), e.g.:

    user@host:~$ git clone --depth=1 https://github.com/tpoechtrager/osxcross.git "$HOME/osxcross"

1.  Follow the instructions to package the SDK:
    <https://github.com/tpoechtrager/osxcross#packaging-the-sdk>
2.  Follow the instructions to install OSXCross:
    <https://github.com/tpoechtrager/osxcross#installation>

After that, you will need to define the `OSXCROSS_ROOT` as the path to
the OSXCross installation (the same place where you cloned the
repository/extracted the zip), e.g.:

    user@host:~$ export OSXCROSS_ROOT="$HOME/osxcross"

Now you can compile with SCons like you normally would:

    user@host:~/godot$ scons platform=osx

If you have an OSXCross SDK version different from the one expected by
the SCons buildsystem, you can specify a custom one with the
`osxcross_sdk` argument:

    user@host:~/godot$ scons platform=osx osxcross_sdk=darwin15
