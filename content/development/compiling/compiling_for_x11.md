Compiling for X11 (Linux, \*BSD) {#doc_compiling_for_x11}
================================

::: {.highlight}
shell
:::

Requirements
------------

For compiling under Linux or other Unix variants, the following is
required:

-   GCC or Clang
-   Python 3 or 2.7+
-   SCons build system (3.0 or later for Python 3)
-   pkg-config (used to detect the dependencies below)
-   X11, Xcursor, Xinerama, Xi and XRandR development libraries
-   MesaGL development libraries
-   ALSA development libraries
-   PulseAudio development libraries
-   *Optional* - libudev (build with `udev=yes`)
-   *Optional* - yasm (for WebM SIMD optimizations)

::: {.seealso}
For a general overview of SCons usage for Godot, see
`doc_introduction_to_the_buildsystem`{.interpreted-text role="ref"}.
:::

### Distro-specific one-liners

+---------+------------------------------------------------------------+
| **Alpin |     apk add scons pkgconf gcc g++ libx11-dev libxcursor-de |
| e       | v libxinerama-dev libxi-dev libxrandr-dev \                |
| Linux** |         libexecinfo-dev                                    |
+---------+------------------------------------------------------------+
| **Arch  |     pacman -S --needed scons pkgconf gcc libxcursor libxin |
| Linux** | erama libxi libxrandr mesa glu libglvnd \                  |
|         |         alsa-lib pulseaudio yasm                           |
+---------+------------------------------------------------------------+
| **Debia |     sudo apt-get install build-essential scons pkg-config  |
| n**     | libx11-dev libxcursor-dev libxinerama-dev \                |
| /       |         libgl1-mesa-dev libglu-dev libasound2-dev libpulse |
| **Ubunt | -dev libudev-dev libxi-dev libxrandr-dev yasm              |
| u**     |                                                            |
+---------+------------------------------------------------------------+
| **Fedor |     sudo dnf install scons pkgconfig libX11-devel libXcurs |
| a**     | or-devel libXrandr-devel libXinerama-devel \               |
|         |         libXi-devel mesa-libGL-devel mesa-libGLU-devel als |
|         | a-lib-devel pulseaudio-libs-devel \                        |
|         |         libudev-devel yasm                                 |
+---------+------------------------------------------------------------+
| **FreeB |     sudo pkg install scons pkgconf xorg-libraries libXcurs |
| SD**    | or libXrandr libXi xorgproto libGLU alsa-lib \             |
|         |         pulseaudio yasm                                    |
+---------+------------------------------------------------------------+
| **Gento |     emerge -an dev-util/scons x11-libs/libX11 x11-libs/lib |
| o**     | Xcursor x11-libs/libXinerama x11-libs/libXi \              |
|         |         media-libs/mesa media-libs/glu media-libs/alsa-lib |
|         |  media-sound/pulseaudio dev-lang/yasm                      |
+---------+------------------------------------------------------------+
| **Magei |     urpmi scons task-c++-devel pkgconfig "pkgconfig(alsa)" |
| a**     |  "pkgconfig(glu)" "pkgconfig(libpulse)" \                  |
|         |         "pkgconfig(udev)" "pkgconfig(x11)" "pkgconfig(xcur |
|         | sor)" "pkgconfig(xinerama)" "pkgconfig(xi)" \              |
|         |         "pkgconfig(xrandr)" yasm                           |
+---------+------------------------------------------------------------+
| **OpenB |     pkg_add python scons llvm yasm                         |
| SD**    |                                                            |
+---------+------------------------------------------------------------+
| **openS |     sudo zypper install scons pkgconfig libX11-devel libXc |
| USE**   | ursor-devel libXrandr-devel libXinerama-devel \            |
|         |             libXi-devel Mesa-libGL-devel alsa-devel libpul |
|         | se-devel libudev-devel libGLU1 yasm                        |
+---------+------------------------------------------------------------+
| **Solus |     sudo eopkg install -c system.devel scons libxcursor-de |
| **      | vel libxinerama-devel libxi-devel \                        |
|         |         libxrandr-devel mesalib-devel libglu alsa-lib-deve |
|         | l pulseaudio-devel yasm                                    |
+---------+------------------------------------------------------------+

Compiling
---------

Start a terminal, go to the root dir of the engine source code and type:

    user@host:~/godot$ scons -j8 platform=x11

A good rule of thumb for the `-j` (*jobs*) flag, is to have at least as
many threads compiling Godot as you have cores in your CPU, if not one
or two more. Feel free to add the `-j` option to any SCons command you
see below.

If all goes well, the resulting binary executable will be placed in the
\"bin\" subdirectory. This executable file contains the whole engine and
runs without any dependencies. Executing it will bring up the project
manager.

::: {.note}
::: {.admonition-title}
Note
:::

If you wish to compile using Clang rather than GCC, use this command:

    user@host:~/godot$ scons platform=x11 use_llvm=yes

Using Clang appears to be a requirement for OpenBSD, otherwise fonts
would not build.
:::

::: {.note}
::: {.admonition-title}
Note
:::

If you are compiling Godot for production use, then you can make the
final executable smaller and faster by adding the SCons option
`target=release_debug`.

If you are compiling Godot with GCC, you can make the binary even
smaller and faster by adding the SCons option `use_lto=yes`. As
link-time optimization is a memory-intensive process, this will require
about 3 GB of available RAM while compiling.
:::

Building export templates
-------------------------

::: {.warning}
::: {.admonition-title}
Warning
:::

Linux binaries usually won\'t run on distributions that are older than
the distribution they were built on. If you wish to distribute binaries
that work on most distributions, you should build them on an old
distribution such as Ubuntu 16.04. You can use a virtual machine or a
container to set up a suitable build environment.
:::

To build X11 (Linux, \*BSD) export templates, run the build system with
the following parameters:

-   (32 bits)

<!-- -->

    user@host:~/godot$ scons platform=x11 tools=no target=release bits=32
    user@host:~/godot$ scons platform=x11 tools=no target=release_debug bits=32

-   (64 bits)

<!-- -->

    user@host:~/godot$ scons platform=x11 tools=no target=release bits=64
    user@host:~/godot$ scons platform=x11 tools=no target=release_debug bits=64

Note that cross-compiling for the opposite bits (64/32) as your host
platform is not always straight-forward and might need a chroot
environment.

To create standard export templates, the resulting files must be copied
to:

    $HOME/.local/share/godot/templates/[gd-version]/

and named like this (even for \*BSD which is seen as \"Linux X11\" by
Godot):

    linux_x11_32_debug
    linux_x11_32_release
    linux_x11_64_debug
    linux_x11_64_release

However, if you are writing your custom modules or custom C++ code, you
might instead want to configure your binaries as custom export templates
here:

![image](img/lintemplates.png)

You don\'t even need to copy them, you can just reference the resulting
files in the `bin/` directory of your Godot source folder, so the next
time you build, you automatically have the custom templates referenced.

Using Clang and LLD for faster development
------------------------------------------

You can also use Clang and LLD to build Godot. This has two upsides
compared to the default GCC + GNU ld setup:

-   LLD links Godot significantly faster compared to GNU ld or gold.
    This leads to faster iteration times.
-   Clang tends to give more useful error messages compared to GCC.

To do so, install Clang and the `lld` package from your distribution\'s
package manager then use the following SCons command:

    user@host:~/godot$ scons platform=x11 use_llvm=yes use_lld=yes

It\'s still recommended to use GCC for production builds as they can be
compiled using link-time optimization, making the resulting binaries
smaller and faster.
