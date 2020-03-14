github\_url

:   hide

Variant {#class_Variant}
=======

The most important data type in Godot.

Description
-----------

In computer programming, a Variant class is a class that is designed to
store a variety of other types. Dynamic programming languages like PHP,
Lua, JavaScript and GDScript like to use them to store variables\' data
on the backend. With these Variants, properties are able to change value
types freely.

    var foo = 2 # foo is dynamically an integer
    foo = "Now foo is a string!"
    foo = Reference.new() # foo is an Object
    var bar: int = 2 # bar is a statically typed integer.
    # bar = "Uh oh! I can't make static variables become a different type!"

Godot tracks all scripting API variables within Variants. Without even
realizing it, you use Variants all the time. When a particular language
enforces its own rules for keeping data typed, then that language is
applying its own custom logic over the base Variant scripting API.

-   GDScript automatically wrap values in them. It keeps all data in
    plain Variants by default and then optionally enforces custom static
    typing rules on variable types.
-   VisualScript tracks properties inside Variants as well, but it also
    uses static typing. The GUI interface enforces that properties have
    a particular type that doesn\'t change over time.
-   C\# is statically typed, but uses the Mono `object` type in place of
    Godot\'s Variant class when it needs to represent a dynamic value.
    `object` is the Mono runtime\'s equivalent of the same concept.
-   The statically-typed language NativeScript C++ does not define a
    built-in Variant-like class. Godot\'s GDNative bindings provide
    their own godot::Variant class for users; Any point at which the C++
    code starts interacting with the Godot runtime is a place where you
    might have to start wrapping data inside Variant objects.

The global
`@GDScript.typeof<class_@GDScript_method_typeof>`{.interpreted-text
role="ref"} function returns the enumerated value of the Variant type
stored in the current variable (see
`Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
role="ref"}).

    var foo = 2
    match typeof(foo):
        TYPE_NIL:
            print("foo is null")
        TYPE_INTEGER:
            print("foo is an integer")
        TYPE_OBJECT:
            # Note that Objects are their own special category.
            # To get the name of the underlying Object type, you need the `get_class()` method.
            print("foo is a(n) %s" % foo.get_class()) # inject the class name into a formatted string.
            # Note also that there is not yet any way to get a script's `class_name` string easily.
            # To fetch that value, you need to dig deeply into a hidden ProjectSettings setting: an Array of Dictionaries called "_global_script_classes".
            # Open your project.godot file to see it up close.

A Variant takes up only 20 bytes and can store almost any engine
datatype inside of it. Variants are rarely used to hold information for
long periods of time. Instead, they are used mainly for communication,
editing, serialization and moving data around.

Godot has specifically invested in making its Variant class as flexible
as possible; so much so that it is used for a multitude of operations to
facilitate communication between all of Godot\'s systems.

A Variant:

-   Can store almost any datatype.
-   Can perform operations between many variants. GDScript uses Variant
    as its atomic/native datatype.
-   Can be hashed, so it can be compared quickly to other variants.
-   Can be used to convert safely between datatypes.
-   Can be used to abstract calling methods and their arguments. Godot
    exports all its functions through variants.
-   Can be used to defer calls or move data between threads.
-   Can be serialized as binary and stored to disk, or transferred via
    network.
-   Can be serialized to text and use it for printing values and
    editable settings.
-   Can work as an exported property, so the editor can edit it
    universally.
-   Can be used for dictionaries, arrays, parsers, etc.

**Containers (Array and Dictionary):** Both are implemented using
variants. A `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
can match any datatype used as key to any other datatype. An
`Array<class_Array>`{.interpreted-text role="ref"} just holds an array
of Variants. Of course, a Variant can also hold a
`Dictionary<class_Dictionary>`{.interpreted-text role="ref"} and an
`Array<class_Array>`{.interpreted-text role="ref"} inside, making it
even more flexible.

Modifications to a container will modify all references to it. A
`Mutex<class_Mutex>`{.interpreted-text role="ref"} should be created to
lock it if multi-threaded access is desired.

Tutorials
---------

-   `../development/cpp/variant_class`{.interpreted-text role="doc"}
