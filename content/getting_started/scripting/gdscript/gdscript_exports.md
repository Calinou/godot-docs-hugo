GDScript exports {#doc_gdscript_exports}
================

Introduction to exports
-----------------------

In Godot, class members can be exported. This means their value gets
saved along with the resource (such as the
`scene <class_PackedScene>`{.interpreted-text role="ref"}) they\'re
attached to. They will also be available for editing in the property
editor. Exporting is done by using the `export` keyword:

    extends Button

    export var number = 5 # Value will be saved and visible in the property editor.

An exported variable must be initialized to a constant expression or
have an export hint in the form of an argument to the `export` keyword
(see the *Examples* section below).

One of the fundamental benefits of exporting member variables is to have
them visible and editable in the editor. This way, artists and game
designers can modify values that later influence how the program runs.
For this, a special export syntax is provided.

::: {.note}
::: {.admonition-title}
Note
:::

Exporting properties can also be done in other languages such as C\#.
The syntax varies depending on the language.
:::

Examples
--------

    # If the exported value assigns a constant or constant expression,
    # the type will be inferred and used in the editor.

    export var number = 5

    # Export can take a basic data type as an argument, which will be
    # used in the editor.

    export(int) var number

    # Export can also take a resource type to use as a hint.

    export(Texture) var character_face
    export(PackedScene) var scene_file
    # There are many resource types that can be used this way, try e.g.
    # the following to list them:
    export(Resource) var resource

    # Integers and strings hint enumerated values.

    # Editor will enumerate as 0, 1 and 2.
    export(int, "Warrior", "Magician", "Thief") var character_class
    # Editor will enumerate with string names.
    export(String, "Rebecca", "Mary", "Leah") var character_name

    # Named enum values

    # Editor will enumerate as THING_1, THING_2, ANOTHER_THING.
    enum NamedEnum {THING_1, THING_2, ANOTHER_THING = -1}
    export(NamedEnum) var x

    # Strings as paths

    # String is a path to a file.
    export(String, FILE) var f
    # String is a path to a directory.
    export(String, DIR) var f
    # String is a path to a file, custom filter provided as hint.
    export(String, FILE, "*.txt") var f

    # Using paths in the global filesystem is also possible,
    # but only in scripts in "tool" mode.

    # String is a path to a PNG file in the global filesystem.
    export(String, FILE, GLOBAL, "*.png") var tool_image
    # String is a path to a directory in the global filesystem.
    export(String, DIR, GLOBAL) var tool_dir

    # The MULTILINE setting tells the editor to show a large input
    # field for editing over multiple lines.
    export(String, MULTILINE) var text

    # Limiting editor input ranges

    # Allow integer values from 0 to 20.
    export(int, 20) var i
    # Allow integer values from -10 to 20.
    export(int, -10, 20) var j
    # Allow floats from -10 to 20 and snap the value to multiples of 0.2.
    export(float, -10, 20, 0.2) var k
    # Allow values 'y = exp(x)' where 'y' varies between 100 and 1000
    # while snapping to steps of 20. The editor will present a
    # slider for easily editing the value.
    export(float, EXP, 100, 1000, 20) var l

    # Floats with easing hint

    # Display a visual representation of the 'ease()' function
    # when editing.
    export(float, EASE) var transition_speed

    # Colors

    # Color given as red-green-blue value (alpha will always be 1).
    export(Color, RGB) var col
    # Color given as red-green-blue-alpha value.
    export(Color, RGBA) var col

    # Another node in the scene can be exported, too.

    export(NodePath) var node

It must be noted that even if the script is not being run while in the
editor, the exported properties are still editable. This can be used in
conjunction with a
`script in "tool" mode <doc_gdscript_tool_mode>`{.interpreted-text
role="ref"}.

Exporting bit flags
-------------------

Integers used as bit flags can store multiple `true`/`false` (boolean)
values in one property. By using the export hint `int, FLAGS`, they can
be set from the editor:

    # Individually edit the bits of an integer.
    export(int, FLAGS) var spell_elements = ELEMENT_WIND | ELEMENT_WATER

Restricting the flags to a certain number of named flags is also
possible. The syntax is similar to the enumeration syntax:

    # Set any of the given flags from the editor.
    export(int, FLAGS, "Fire", "Water", "Earth", "Wind") var spell_elements = 0

In this example, `Fire` has value 1, `Water` has value 2, `Earth` has
value 4 and `Wind` corresponds to value 8. Usually, constants should be
defined accordingly (e.g. `const ELEMENT_WIND = 8` and so on).

Using bit flags requires some understanding of bitwise operations. If in
doubt, boolean variables should be exported instead.

Exporting arrays
----------------

Exporting arrays works, but with an important caveat: while regular
arrays are created local to every class instance, exported arrays are
*shared* between all instances. This means that editing them in one
instance will cause them to change in all other instances. Exported
arrays can have initializers, but they must be constant expressions.

    # Exported array, shared between all instances.
    # Default value must be a constant expression.

    export var a = [1, 2, 3]

    # Exported arrays can specify type (using the same hints as before).

    export(Array, int) var ints = [1,2,3]
    export(Array, int, "Red", "Green", "Blue") var enums = [2, 1, 0]
    export(Array, Array, float) var two_dimensional = [[1.0, 2.0], [3.0, 4.0]]

    # You can omit the default value, but then it would be null if not assigned.

    export(Array) var b
    export(Array, PackedScene) var scenes

    # Typed arrays also work, only initialized empty:

    export var vector3s = PoolVector3Array()
    export var strings = PoolStringArray()

    # Regular array, created local for every instance.
    # Default value can include run-time values, but can't
    # be exported.

    var c = [a, 2, 3]
