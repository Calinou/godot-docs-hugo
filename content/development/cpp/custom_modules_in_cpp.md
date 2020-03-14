Custom modules in C++ {#doc_custom_modules_in_c++}
=====================

Modules
-------

Godot allows extending the engine in a modular way. New modules can be
created and then enabled/disabled. This allows for adding new engine
functionality at every level without modifying the core, which can be
split for use and reuse in different modules.

Modules are located in the `modules/` subdirectory of the build system.
By default, many different modules exist, such as GDScript (which, yes,
is not part of the base engine), the Mono runtime, a regular expressions
module, and others. As many new modules as desired can be created and
combined, and the SCons build system will take care of it transparently.

What for?
---------

While it\'s recommended that most of a game be written in scripting (as
it is an enormous time saver), it\'s perfectly possible to use C++
instead. Adding C++ modules can be useful in the following scenarios:

-   Binding an external library to Godot (like PhysX, FMOD, etc).
-   Optimize critical parts of a game.
-   Adding new functionality to the engine and/or editor.
-   Porting an existing game.
-   Write a whole, new game in C++ because you can\'t live without C++.

Creating a new module
---------------------

Before creating a module, make sure to download the source code of Godot
and manage to compile it. There are tutorials in the documentation for
this.

To create a new module, the first step is creating a directory inside
`modules/`. If you want to maintain the module separately, you can
checkout a different VCS into modules and use it.

The example module will be called \"summator\", and is placed inside the
Godot source tree (`C:\godot` refers to wherever the Godot sources are
located):

    C:\godot> cd modules
    C:\godot\modules> mkdir summator
    C:\godot\modules> cd summator
    C:\godot\modules\summator>

Inside we will create a simple summator class:

``` {.sourceCode .cpp}
/* summator.h */

#ifndef SUMMATOR_H
#define SUMMATOR_H

#include "core/reference.h"

class Summator : public Reference {
    GDCLASS(Summator, Reference);

    int count;

protected:
    static void _bind_methods();

public:
    void add(int p_value);
    void reset();
    int get_total() const;

    Summator();
};

#endif // SUMMATOR_H
```

And then the cpp file.

``` {.sourceCode .cpp}
/* summator.cpp */

#include "summator.h"

void Summator::add(int p_value) {
    count += p_value;
}

void Summator::reset() {
    count = 0;
}

int Summator::get_total() const {
    return count;
}

void Summator::_bind_methods() {
    ClassDB::bind_method(D_METHOD("add", "value"), &Summator::add);
    ClassDB::bind_method(D_METHOD("reset"), &Summator::reset);
    ClassDB::bind_method(D_METHOD("get_total"), &Summator::get_total);
}

Summator::Summator() {
    count = 0;
}
```

Then, the new class needs to be registered somehow, so two more files
need to be created:

    register_types.h
    register_types.cpp

With the following contents:

``` {.sourceCode .cpp}
/* register_types.h */

void register_summator_types();
void unregister_summator_types();
/* yes, the word in the middle must be the same as the module folder name */
```

``` {.sourceCode .cpp}
/* register_types.cpp */

#include "register_types.h"

#include "core/class_db.h"
#include "summator.h"

void register_summator_types() {
    ClassDB::register_class<Summator>();
}

void unregister_summator_types() {
   // Nothing to do here in this example.
}
```

Next, we need to create a `SCsub` file so the build system compiles this
module:

``` {.sourceCode .python}
# SCsub

Import('env')

env.add_source_files(env.modules_sources, "*.cpp") # Add all cpp files to the build
```

With multiple sources, you can also add each file individually to a
Python string list:

``` {.sourceCode .python}
src_list = ["summator.cpp", "other.cpp", "etc.cpp"]
env.add_source_files(env.modules_sources, src_list)
```

This allows for powerful possibilities using Python to construct the
file list using loops and logic statements. Look at some of the other
modules that ship with Godot by default for examples.

To add include directories for the compiler to look at you can append it
to the environment\'s paths:

``` {.sourceCode .python}
env.Append(CPPPATH=["mylib/include"]) # this is a relative path
env.Append(CPPPATH=["#myotherlib/include"]) # this is an 'absolute' path
```

If you want to add custom compiler flags when building your module, you
need to clone [env]{.title-ref} first, so it won\'t add those flags to
whole Godot build (which can cause errors). Example [SCsub]{.title-ref}
with custom flags:

``` {.sourceCode .python}
# SCsub

Import('env')

module_env = env.Clone()
module_env.add_source_files(env.modules_sources, "*.cpp")
module_env.Append(CCFLAGS=['-O2']) # Flags for C and C++ code
module_env.Append(CXXFLAGS=['-std=c++11']) # Flags for C++ code only
```

And finally, the configuration file for the module, this is a simple
python script that must be named `config.py`:

``` {.sourceCode .python}
# config.py

def can_build(env, platform):
    return True

def configure(env):
    pass
```

The module is asked if it\'s OK to build for the specific platform (in
this case, `True` means it will build for every platform).

And that\'s it. Hope it was not too complex! Your module should look
like this:

    godot/modules/summator/config.py
    godot/modules/summator/summator.h
    godot/modules/summator/summator.cpp
    godot/modules/summator/register_types.h
    godot/modules/summator/register_types.cpp
    godot/modules/summator/SCsub

You can then zip it and share the module with everyone else. When
building for every platform (instructions in the previous sections),
your module will be included.

::: {.note}
::: {.admonition-title}
Note
:::

There is a parameter limit of 5 in C++ modules for things such as
subclasses. This can be raised to 13 by including the header file
`core/method_bind_ext.gen.inc`.
:::

Using the module
----------------

You can now use your newly created module from any script:

    var s = Summator.new()
    s.add(10)
    s.add(20)
    s.add(30)
    print(s.get_total())
    s.reset()

The output will be `60`.

::: {.seealso}
The previous Summator example is great for small, custom modules, but
what if you want to use a larger, external library? Refer to
`doc_binding_to_external_libraries`{.interpreted-text role="ref"} for
details about binding to external libraries.
:::

::: {.warning}
::: {.admonition-title}
Warning
:::

If your module is meant to be accessed from the running project (not
just from the editor), you must also recompile every export template you
plan to use, then specify the path to the custom template in each export
preset. Otherwise, you\'ll get errors when running the project as the
module isn\'t compiled in the export template. See the
`Compiling <toc-devel-compiling>`{.interpreted-text role="ref"} pages
for more information.
:::

Customizing module types initialization
---------------------------------------

Modules can interact with other built-in engine classes during runtime
and even affect the way core types are initialized. So far, we\'ve been
using `register_summator_types` as a way to bring in module classes to
be available within the engine.

A crude order of the engine setup can be summarized as a list of the
following type registration methods:

``` {.sourceCode .cpp}
preregister_module_types();
preregister_server_types();
register_core_singletons();
register_server_types();
register_scene_types();
EditorNode::register_editor_types();
register_platform_apis();
register_module_types();
initialize_physics();
initialize_navigation_server();
register_server_singletons();
register_driver_types();
ScriptServer::init_languages();
```

Our `Summator` class is initialized during the `register_module_types()`
call. Imagine that we need to satisfy some common module run-time
dependency (like singletons), or allow us to override existing engine
method callbacks before they can be assigned by the engine itself. In
that case, we want to ensure that our module classes are registered
*before* any other built-in type.

This is where we can define an optional `preregister_summator_types()`
method which will be called before anything else during the
`preregister_module_types()` engine setup stage.

We now need to add this method to `register_types` header and source
files:

``` {.sourceCode .cpp}
/* register_types.h */

#define MODULE_SUMMATOR_HAS_PREREGISTER
void preregister_summator_types();

void register_summator_types();
void unregister_summator_types();
```

::: {.note}
::: {.admonition-title}
Note
:::

Unlike other register methods, we have to explicitly define
`MODULE_SUMMATOR_HAS_PREREGISTER` to let the build system know what
relevant method calls to include at compile time. The module\'s name has
to be converted to uppercase as well.
:::

``` {.sourceCode .cpp}
/* register_types.cpp */

#include "register_types.h"

#include "core/class_db.h"
#include "summator.h"

void preregister_summator_types() {
    // Called before any other core types are registered.
    // Nothing to do here in this example.
}

void register_summator_types() {
    ClassDB::register_class<Summator>();
}

void unregister_summator_types() {
   // Nothing to do here in this example.
}
```

Improving the build system for development
------------------------------------------

So far we defined a clean and simple SCsub that allows us to add the
sources of our new module as part of the Godot binary.

This static approach is fine when we want to build a release version of
our game given we want all the modules in a single binary.

However the trade-off is every single change means a full recompilation
of the game. Even if SCons is able to detect and recompile only the file
that have changed, finding such files and eventually linking the final
binary is a long and costly part.

The solution to avoid such a cost is to build our own module as a shared
library that will be dynamically loaded when starting our game\'s
binary.

``` {.sourceCode .python}
# SCsub

Import('env')

sources = [
    "register_types.cpp",
    "summator.cpp"
]

# First, create a custom env for the shared library.
module_env = env.Clone()
module_env.Append(CCFLAGS=['-fPIC'])  # Needed to compile shared library
# We don't want godot's dependencies to be injected into our shared library.
module_env['LIBS'] = []

# Now define the shared library. Note that by default it would be built
# into the module's folder, however it's better to output it into `bin`
# next to the Godot binary.
shared_lib = module_env.SharedLibrary(target='#bin/summator', source=sources)

# Finally notify the main env it has our shared lirary as a new dependency.
# To do so, SCons wants the name of the lib with it custom suffixes
# (e.g. ".x11.tools.64") but without the final ".so".
# We pass this along with the directory of our library to the main env.
shared_lib_shim = shared_lib[0].name.rsplit('.', 1)[0]
env.Append(LIBS=[shared_lib_shim])
env.Append(LIBPATH=['#bin'])
```

Once compiled, we should end up with a `bin` directory containing both
the `godot*` binary and our `libsummator*.so`. However given the .so is
not in a standard directory (like `/usr/lib`), we have to help our
binary find it during runtime with the `LD_LIBRARY_PATH` environ
variable:

    user@host:~/godot$ export LD_LIBRARY_PATH=`pwd`/bin/
    user@host:~/godot$ ./bin/godot*

**note**: Pay attention you have to `export` the environ variable
otherwise you won\'t be able to play your project from within the
editor.

On top of that, it would be nice to be able to select whether to compile
our module as shared library (for development) or as a part of the Godot
binary (for release). To do that we can define a custom flag to be
passed to SCons using the [ARGUMENT]{.title-ref} command:

``` {.sourceCode .python}
# SCsub

Import('env')

sources = [
    "register_types.cpp",
    "summator.cpp"
]

module_env = env.Clone()
module_env.Append(CCFLAGS=['-O2'])
module_env.Append(CXXFLAGS=['-std=c++11'])

if ARGUMENTS.get('summator_shared', 'no') == 'yes':
    # Shared lib compilation
    module_env.Append(CCFLAGS=['-fPIC'])
    module_env['LIBS'] = []
    shared_lib = module_env.SharedLibrary(target='#bin/summator', source=sources)
    shared_lib_shim = shared_lib[0].name.rsplit('.', 1)[0]
    env.Append(LIBS=[shared_lib_shim])
    env.Append(LIBPATH=['#bin'])
else:
    # Static compilation
    module_env.add_source_files(env.modules_sources, sources)
```

Now by default `scons` command will build our module as part of Godot\'s
binary and as a shared library when passing `summator_shared=yes`.

Finally you can even speedup build further by explicitly specifying your
shared module as target in the scons command:

    user@host:~/godot$ scons summator_shared=yes platform=x11 bin/libsummator.x11.tools.64.so

Writing custom documentation
----------------------------

Writing documentation may seem like a boring task, but it is highly
recommended to document your newly created module in order to make it
easier for users to benefit from it. Not to mention that the code
you\'ve written one year ago may become indistinguishable from the code
that was written by someone else, so be kind to your future self!

There are several steps in order to setup custom docs for the module:

1.  Make a new directory in the root of the module. The directory name
    can be anything, but we\'ll be using the `doc_classes` name
    throughout this section.
2.  Append the following code snippet to `config.py`:

    ``` {.sourceCode .python}
    def get_doc_classes():
        return [
            "ClassName",
        ]

    def get_doc_path():
        return "doc_classes"
    ```

The `get_doc_classes()` method is necessary for the build system to know
which documentation classes of the module must be merged, since the
module may contain several classes. Replace `ClassName` with the name of
the class you want to write documentation for. If you need docs for more
than one class, append those as well.

The `get_doc_path()` method is used by the build system to determine the
location of the docs. In our case, they will be located in the
`doc_classes` directory.

3.  Run command:

        godot --doctool <path>

This will dump the engine API reference to the given `<path>` in XML
format. Notice that you\'ll need to configure your `PATH` to locate
Godot\'s executable, and make sure that you have write access rights. If
not, you might encounter an error similar to the following:

``` {.sourceCode .console}
ERROR: Can't write doc file: docs/doc/classes/@GDScript.xml
   At: editor/doc/doc_data.cpp:956
```

4.  Get generated doc file from `godot/doc/classes/ClassName.xml`
5.  Copy this file to `doc_classes`, optionally edit it, then compile
    the engine.

The build system will fetch the documentation files from the
`doc_classes` directory and merge them with the base types. Once the
compilation process is finished, the docs will become accessible within
the engine\'s built-in documentation system.

In order to keep documentation up-to-date, all you\'ll have to do is
simply modify one of the `ClassName.xml` files and recompile the engine
from now on.

Adding custom editor icons {#doc_custom_module_icons}
--------------------------

Similarly to how you can write self-contained documentation within a
module, you can also create your own custom icons for classes to appear
in the editor.

For the actual process of creating editor icons to be integrated within
the engine, please refer to `doc_editor_icons`{.interpreted-text
role="ref"} first.

Once you\'ve created your icon(s), proceed with the following steps:

1.  Make a new directory in the root of the module named `icons`. This
    is the default path for the engine to look for module\'s editor
    icons.
2.  Move your newly created `svg` icons (optimized or not) into that
    folder.
3.  Recompile the engine and run the editor. Now the icon(s) will appear
    in editor\'s interface where appropriate.

If you\'d like to store your icons somewhere else within your module,
add the following code snippet to `config.py` to override the default
path:

> ``` {.sourceCode .python}
> def get_icons_path():
>     return "path/to/icons"
> ```

Summing up
----------

Remember to:

-   use `GDCLASS` macro for inheritance, so Godot can wrap it
-   use `_bind_methods` to bind your functions to scripting, and to
    allow them to work as callbacks for signals.

But this is not all, depending what you do, you will be greeted with
some (hopefully positive) surprises.

-   If you inherit from `class_Node`{.interpreted-text role="ref"} (or
    any derived node type, such as Sprite), your new class will appear
    in the editor, in the inheritance tree in the \"Add Node\" dialog.
-   If you inherit from `class_Resource`{.interpreted-text role="ref"},
    it will appear in the resource list, and all the exposed properties
    can be serialized when saved/loaded.
-   By this same logic, you can extend the Editor and almost any area of
    the engine.
