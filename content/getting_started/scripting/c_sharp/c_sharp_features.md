Features {#doc_c_sharp_features}
========

This page provides an overview of the commonly used features of both C\#
and Godot and how they are used together.

Type conversion and casting {#doc_c_sharp_features_type_conversion_and_casting}
---------------------------

C\# is a statically typed language. Therefore, you can\'t do the
following:

``` {.sourceCode .csharp}
var mySprite = GetNode("MySprite");
mySprite.SetFrame(0);
```

The method `GetNode()` returns a `Node` instance. You must explicitly
convert it to the desired derived type, `Sprite` in this case.

For this, you have various options in C\#.

**Casting and Type Checking**

Throws `InvalidCastException` if the returned node cannot be cast to
Sprite. You would use it instead of the `as` operator if you are pretty
sure it won\'t fail.

``` {.sourceCode .csharp}
Sprite mySprite = (Sprite)GetNode("MySprite");
mySprite.SetFrame(0);
```

**Using the AS operator**

The `as` operator returns `null` if the node cannot be cast to Sprite,
and for that reason, it cannot be used with value types.

``` {.sourceCode .csharp}
Sprite mySprite = GetNode("MySprite") as Sprite;
// Only call SetFrame() if mySprite is not null
mySprite?.SetFrame(0);
```

**Using the generic methods**

Generic methods are also provided to make this type conversion
transparent.

`GetNode<T>()` casts the node before returning it. It will throw an
`InvalidCastException` if the node cannot be cast to the desired type.

``` {.sourceCode .csharp}
Sprite mySprite = GetNode<Sprite>("MySprite");
mySprite.SetFrame(0);
```

`GetNodeOrNull<T>()` uses the `as` operator and will return `null` if
the node cannot be cast to the desired type.

``` {.sourceCode .csharp}
Sprite mySprite = GetNodeOrNull<Sprite>("MySprite");
// Only call SetFrame() if mySprite is not null
mySprite?.SetFrame(0);
```

**Type checking using the IS operator**

To check if the node can be cast to Sprite, you can use the `is`
operator. The `is` operator returns false if the node cannot be cast to
Sprite, otherwise it returns true.

``` {.sourceCode .csharp}
if (GetNode("MySprite") is Sprite)
{
    // Yup, it's a sprite!
}
```

For more advanced type checking, you can look into [Pattern
Matching](https://docs.microsoft.com/en-us/dotnet/csharp/pattern-matching).

C\# signals {#c_sharp_signals}
-----------

For a complete C\# example, see the **Handling a signal** section in the
step by step `doc_scripting`{.interpreted-text role="ref"} tutorial.

Declaring a signal in C\# is done with the `[Signal]` attribute on a
delegate.

``` {.sourceCode .csharp}
[Signal]
delegate void MySignal();

[Signal]
delegate void MySignalWithArguments(string foo, int bar);
```

These signals can then be connected either in the editor or from code
with `Connect`. If you want to connect a signal in the editor, you need
to (re)build the project assemblies to see the new signal. This build
can be manually triggered by clicking the "Build" button at the top
right corner of the editor window.

``` {.sourceCode .csharp}
public void MyCallback()
{
    GD.Print("My callback!");
}

public void MyCallbackWithArguments(string foo, int bar)
{
    GD.Print("My callback with: ", foo, " and ", bar, "!");
}

public void SomeFunction()
{
    instance.Connect("MySignal", this, "MyCallback");
    instance.Connect(nameof(MySignalWithArguments), this, "MyCallbackWithArguments");
}
```

Emitting signals is done with the `EmitSignal` method.

``` {.sourceCode .csharp}
public void SomeFunction()
{
    EmitSignal(nameof(MySignal));
    EmitSignal("MySignalWithArguments", "hello there", 28);
}
```

Notice that you can always reference a signal name with the `nameof`
keyword (applied on the delegate itself).

It is possible to bind values when establishing a connection by passing
an object array.

``` {.sourceCode .csharp}
public int Value { get; private set; } = 0;

private void ModifyValue(int modifier)
{
    Value += modifier;
}

public void SomeFunction()
{
    var plusButton = (Button)GetNode("PlusButton");
    var minusButton = (Button)GetNode("MinusButton");

    plusButton.Connect("pressed", this, "ModifyValue", new object[] { 1 });
    minusButton.Connect("pressed", this, "ModifyValue", new object[] { -1 });
}
```

Signals support parameters and bound values of all the [built-in
types](https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/keywords/built-in-types-table)
and Classes derived from `Godot.Object <class_Object>`{.interpreted-text
role="ref"}. Consequently, any `Node` or `Reference` will be compatible
automatically, but custom data objects will need to extend from
[Godot.Object]{.title-ref} or one of its subclasses.

``` {.sourceCode .csharp}
public class DataObject : Godot.Object
{
    public string Field1 { get; set; }
    public string Field2 { get; set; }
}
```

Finally, signals can be created by calling `AddUserSignal`, but be aware
that it should be executed before any use of said signals (with
`Connect` or `EmitSignal`).

``` {.sourceCode .csharp}
public void SomeFunction()
{
    AddUserSignal("MyOtherSignal");
    EmitSignal("MyOtherSignal");
}
```

Preprocessor defines
--------------------

Godot has a set of defines that allow you to change your C\# code
depending on the environment you are compiling to.

::: {.note}
::: {.admonition-title}
Note
:::

If you created your project before Godot 3.2, you have to modify or
regenerate your [csproj]{.title-ref} file to use this feature (compare
`<DefineConstants>` with a new 3.2+ project).
:::

### Examples

For example, you can change code based on the platform:

``` {.sourceCode .csharp}
public override void _Ready()
{
```

> \#if GODOT\_SERVER
>
> :   // Don\'t try to load meshes or anything, this is a server!
>     LaunchServer();
>
> \#elif GODOT\_32 \|\| GODOT\_MOBILE \|\| GODOT\_WEB
>
> :   // Use simple objects when running on less powerful systems.
>     SpawnSimpleObjects();
>
> \#else
>
> :   SpawnComplexObjects();
>
> \#endif
>
> :   }
>
Or you can detect which engine your code is in, useful for making
cross-engine libraries:

``` {.sourceCode .csharp}
public void MyPlatformPrinter()
{
```

> \#if GODOT
>
> :   GD.Print(\"This is Godot.\");
>
> \#elif UNITY\_5\_3\_OR\_NEWER
>
> :   print(\"This is Unity.\");
>
> \#else
>
> :   throw new InvalidWorkflowException(\"Only Godot and Unity are
>     supported.\");
>
> \#endif
>
> :   }
>
### Full list of defines

-   `GODOT` is always defined for Godot projects.
-   One of `GODOT_64` or `GODOT_32` is defined depending on if the
    architecture is 64-bit or 32-bit.
-   One of `GODOT_X11`, `GODOT_WINDOWS`, `GODOT_OSX`, `GODOT_ANDROID`,
    `GODOT_HTML5`, or `GODOT_SERVER` depending on the OS. These names
    may change in the future. These are created from the `get_name()`
    method of the `` `OS <class_OS> ``{.interpreted-text role="ref"}\`
    singleton, but not every possible OS the method returns is an OS
    that Godot with Mono runs on.

When **exporting**, the following may also be defined depending on the
export features:

-   One of `GODOT_PC`, `GODOT_MOBILE`, or `GODOT_WEB` depending on the
    platform type.
-   One of `GODOT_ARM64_V8A` or `GODOT_ARMEABI_V7A` on Android only
    depending on the architecture.
-   One of `GODOT_S3TC`, `GODOT_ETC`, or `GODOT_ETC2` depending on the
    texture compression type.
-   Any custom features added in the export menu will be capitalized and
    prefixed: `foo` -\> `GODOT_FOO`.
