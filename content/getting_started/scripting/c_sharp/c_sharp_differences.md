API differences to GDScript {#doc_c_sharp_differences}
===========================

This is a (incomplete) list of API differences between C\# and GDScript.

General differences
-------------------

As explained in the `doc_c_sharp`{.interpreted-text role="ref"}, C\#
generally uses `PascalCase` instead of the `snake_case` used in GDScript
and C++.

Global scope
------------

Global functions and some constants had to be moved to classes, since
C\# does not allow declaring them in namespaces. Most global constants
were moved to their own enums.

### Constants

Global constants were moved to their own enums. For example, `ERR_*`
constants were moved to the `Error` enum.

Special cases:

  GDScript   C\#
  ---------- -------------------------
  `SPKEY`    `GD.SpKey`
  `TYPE_*`   `Variant.Type` enum
  `OP_*`     `Variant.Operator` enum

### Math functions

Math global functions, like `abs`, `acos`, `asin`, `atan` and `atan2`,
are located under `Mathf` as `Abs`, `Acos`, `Asin`, `Atan` and `Atan2`.
The `PI` constant can be found as `Mathf.Pi`.

### Random functions

Random global functions, like `rand_range` and `rand_seed`, are located
under `GD`. Example: `GD.RandRange` and `GD.RandSeed`.

### Other functions

Many other global functions like `print` and `var2str` are located under
`GD`. Example: `GD.Print` and `GD.Var2Str`.

Exceptions:

  GDScript                   C\#
  -------------------------- -------------------------------
  `weakref(obj)`             `Object.WeakRef(obj)`
  `is_instance_valid(obj)`   `Object.IsInstanceValid(obj)`

### Tips

Sometimes it can be useful to use the `using static` directive. This
directive allows to access the members and nested types of a class
without specifying the class name.

Example:

``` {.sourceCode .csharp}
using static Godot.GD;

public class Test
{
    static Test()
    {
        Print("Hello"); // Instead of GD.Print("Hello");
    }
}
```

Export keyword
--------------

Use the `[Export]` attribute instead of the GDScript `export` keyword.
This attribute can also be provided with optional
`PropertyHint<enum_@GlobalScope_PropertyHint>`{.interpreted-text
role="ref"} and `hintString` parameters. Default values can be set by
assigning a value.

Example:

``` {.sourceCode .csharp}
using Godot;

public class MyNode : Node
{
    [Export]
    private NodePath _nodePath;

    [Export]
    private string _name = "default";

    [Export(PropertyHint.Range, "0,100000,1000,or_greater")]
    private int _income;

    [Export(PropertyHint.File, "*.png,*.jpg")]
    private string _icon;
}
```

Signal keyword
--------------

Use the `[Signal]` attribute to declare a signal instead of the GDScript
`signal` keyword. This attribute should be used on a
[delegate]{.title-ref}, whose name signature will be used to define the
signal.

``` {.sourceCode .csharp}
[Signal]
delegate void MySignal(string willSendsAString);
```

See also: `c_sharp_signals`{.interpreted-text role="ref"}

Singletons
----------

Singletons are available as static classes rather than using the
singleton pattern. This is to make code less verbose than it would be
with an `Instance` property.

Example:

``` {.sourceCode .csharp}
Input.IsActionPressed("ui_down")
```

However, in some very rare cases this is not enough. For example, you
may want to access a member from the base class `Godot.Object`, like
`Connect`. For such use cases we provide a static property named
`Singleton` that returns the singleton instance. The type of this
instance is `Godot.Object`.

Example:

``` {.sourceCode .csharp}
Input.Singleton.Connect("joy_connection_changed", this, nameof(Input_JoyConnectionChanged));
```

String
------

Use `System.String` (`string`). Most of Godot\'s String methods are
provided by the `StringExtensions` class as extension methods.

Example:

``` {.sourceCode .csharp}
string upper = "I LIKE SALAD FORKS";
string lower = upper.ToLower();
```

There are a few differences, though:

-   `erase`: Strings are immutable in C\#, so we cannot modify the
    string passed to the extension method. For this reason, `Erase` was
    added as an extension method of `StringBuilder` instead of string.
    Alternatively, you can use `string.Remove`.
-   `IsSubsequenceOf`/`IsSubsequenceOfi`: An additional method is
    provided, which is an overload of `IsSubsequenceOf`, allowing you to
    explicitly specify case sensitivity:

``` {.sourceCode .csharp}
str.IsSubsequenceOf("ok"); // Case sensitive
str.IsSubsequenceOf("ok", true); // Case sensitive
str.IsSubsequenceOfi("ok"); // Case insensitive
str.IsSubsequenceOf("ok", false); // Case insensitive
```

-   `Match`/`Matchn`/`ExprMatch`: An additional method is provided
    besides `Match` and `Matchn`, which allows you to explicitly specify
    case sensitivity:

``` {.sourceCode .csharp}
str.Match("*.txt"); // Case sensitive
str.ExprMatch("*.txt", true); // Case sensitive
str.Matchn("*.txt"); // Case insensitive
str.ExprMatch("*.txt", false); // Case insensitive
```

Basis
-----

Structs cannot have parameterless constructors in C\#. Therefore,
`new Basis()` initializes all primitive members to their default value.
Use `Basis.Identity` for the equivalent of `Basis()` in GDScript and
C++.

The following method was converted to a property with a different name:

  GDScript        C\#
  --------------- ---------
  `get_scale()`   `Scale`

Transform2D
-----------

Structs cannot have parameterless constructors in C\#. Therefore,
`new Transform2D()` initializes all primitive members to their default
value. Please use `Transform2D.Identity` for the equivalent of
`Transform2D()` in GDScript and C++.

The following methods were converted to properties with their respective
names changed:

  GDScript           C\#
  ------------------ ------------
  `get_rotation()`   `Rotation`
  `get_scale()`      `Scale`

Plane
-----

The following method was converted to a property with a *slightly*
different name:

  GDScript     C\#
  ------------ ----------
  `center()`   `Center`

Rect2
-----

The following field was converted to a property with a *slightly*
different name:

  GDScript   C\#
  ---------- -------
  `end`      `End`

The following method was converted to a property with a different name:

  GDScript       C\#
  -------------- --------
  `get_area()`   `Area`

Quat
----

Structs cannot have parameterless constructors in C\#. Therefore,
`new Quat()` initializes all primitive members to their default value.
Please use `Quat.Identity` for the equivalent of `Quat()` in GDScript
and C++.

The following methods were converted to a property with a different
name:

  GDScript             C\#
  -------------------- -----------------
  `length()`           `Length`
  `length_squared()`   `LengthSquared`

Array
-----

*This is temporary. PoolArrays will need their own types to be used the
way they are meant to.*

  GDScript             C\#
  -------------------- ---------------------------
  `Array`              `Godot.Collections.Array`
  `PoolIntArray`       `int[]`
  `PoolByteArray`      `byte[]`
  `PoolFloatArray`     `float[]`
  `PoolStringArray`    `String[]`
  `PoolColorArray`     `Color[]`
  `PoolVector2Array`   `Vector2[]`
  `PoolVector3Array`   `Vector3[]`

`Godot.Collections.Array<T>` is a type-safe wrapper around
`Godot.Collections.Array`. Use the
`Godot.Collections.Array<T>(Godot.Collections.Array)` constructor to
create one.

Dictionary
----------

Use `Godot.Collections.Dictionary`.

`Godot.Collections.Dictionary<T>` is a type-safe wrapper around
`Godot.Collections.Dictionary`. Use the
`Godot.Collections.Dictionary<T>(Godot.Collections.Dictionary)`
constructor to create one.

Variant
-------

`System.Object` (`object`) is used instead of `Variant`.

Communicating with other scripting languages
--------------------------------------------

This is explained extensively in
`doc_cross_language_scripting`{.interpreted-text role="ref"}.

Yield
-----

Something similar to GDScript\'s `yield` with a single parameter can be
achieved with C\#\'s [yield
keyword](https://docs.microsoft.com/en-US/dotnet/csharp/language-reference/keywords/yield).

The equivalent of yield on signal can be achieved with async/await and
`Godot.Object.ToSignal`.

Example:

``` {.sourceCode .csharp}
await ToSignal(timer, "timeout");
GD.Print("After timeout");
```

Other differences
-----------------

`preload`, as it works in GDScript, is not available in C\#. Use
`GD.Load` or `ResourceLoader.Load` instead.

Other differences:

  GDScript      C\#
  ------------- --------------------
  `Color8`      `Color.Color8`
  `is_inf`      `float.IsInfinity`
  `is_nan`      `float.IsNaN`
  `dict2inst`   TODO
  `inst2dict`   TODO
