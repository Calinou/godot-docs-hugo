Godot interfaces {#doc_godot_interfaces}
================

Often one needs scripts that rely on other objects for features. There
are 2 parts to this process:

1.  Acquiring a reference to the object that presumably has the
    features.
2.  Accessing the data or logic from the object.

The rest of this tutorial outlines the various ways of doing all this.

Acquiring object references
---------------------------

For all `Object <class_Object>`{.interpreted-text role="ref"}s, the most
basic way of referencing them is to get a reference to an existing
object from another acquired instance.

::: {.tabs}
.. code-tab:: gdscript GDScript

var obj = node.object \# Property access. var obj = node.get\_object()
\# Method access.
:::

> ::: {.code-tab}
> csharp
>
> Object obj = node.Object; // Property access. Object obj =
> node.GetObject(); // Method access.
> :::

The same principle applies for
`Reference <class_Reference>`{.interpreted-text role="ref"} objects.
While users often access `Node <class_Node>`{.interpreted-text
role="ref"} and `Resource <class_Resource>`{.interpreted-text
role="ref"} this way, alternative measures are available.

Instead of property or method access, one can get Resources by load
access.

::: {.tabs}
.. code-tab:: gdscript GDScript

var preres = preload(path) \# Load resource during scene load var res =
load(path) \# Load resource when program reaches statement

\# Note that users load scenes and scripts, by convention, with
PascalCase \# names (like typenames), often into constants. const
MyScene : = preload(\"my\_scene.tscn\") as PackedScene \# Static load
const MyScript : = preload(\"my\_script.gd\") as Script

\# This type\'s value varies, i.e. it is a variable, so it uses
snake\_case. export(Script) var script\_type: Script

\# If need an \"export const var\" (which doesn\'t exist), use a
conditional \# setter for a tool script that checks if it\'s executing
in the editor. tool \# Must place at top of file.

\# Must configure from the editor, defaults to null. export(Script) var
const\_script setget set\_const\_script func set\_const\_script(value):
if Engine.is\_editor\_hint(): const\_script = value

\# Warn users if the value hasn\'t been set. func
\_get\_configuration\_warning(): if not const\_script: return \"Must
initialize property \'const\_script\'.\" return \"\"
:::

> ::: {.code-tab}
> csharp
>
> // Tool script added for the sake of the \"const \[Export\]\" example.
> \[Tool\] public MyType : extends Object { // Property initializations
> load during Script instancing, i.e. .new(). // No \"preload\" loads
> during scene load exists in C\#.
>
> > // Initialize with a value. Editable at runtime. public Script
> > MyScript = GD.Load\<Script\>(\"MyScript.cs\");
> >
> > // Initialize with same value. Value cannot be changed. public
> > readonly Script MyConstScript = GD.Load\<Script\>(\"MyScript.cs\");
> >
> > // Like \'readonly\' due to inaccessible setter. // But, value can
> > be set during constructor, i.e. MyType(). public Script Library {
> > get; } = GD.Load\<Script\>(\"<res://addons/plugin/library.gd>\");
> >
> > // If need a \"const \[Export\]\" (which doesn\'t exist), use a //
> > conditional setter for a tool script that checks if it\'s executing
> > // in the editor. private PackedScene \_enemyScn;
> >
> > \[Export\] public PackedScene EnemyScn { get { return \_enemyScn; }
> > set { if (Engine.IsEditorHint()) { \_enemyScn = value; } } };
> >
> > // Warn users if the value hasn\'t been set. public String
> > \_GetConfigurationWarning() { if (EnemyScn == null) return \"Must
> > initialize property \'EnemyScn\'.\"; return \"\"; }
>
> }
> :::

Note the following:

1.  There are many ways in which a language can load such resources.
2.  When designing how objects will access data, don\'t forget that one
    can pass resources around as references as well.
3.  Keep in mind that loading a resource fetches the cached resource
    instance maintained by the engine. To get a new object, one must
    `duplicate <class_Resource_method_duplicate>`{.interpreted-text
    role="ref"} an existing reference or instantiate one from scratch
    with `new()`.

Nodes likewise have an alternative access point: the SceneTree.

::: {.tabs}
.. code-tab:: gdscript GDScript

extends Node

\# Slow. func dynamic\_lookup\_with\_dynamic\_nodepath():
print(get\_node(\"Child\"))

\# Faster. GDScript only. func
dynamic\_lookup\_with\_cached\_nodepath(): print(\$Child)

\# Fastest. Doesn\'t break if node moves later. \# Note that
[onready]{.title-ref} keyword is GDScript only. \# Other languages must
do\... \# var child \# func \_ready(): \# child = get\_node(\"Child\")
onready var child = \$Child func
lookup\_and\_cache\_for\_future\_access(): print(child)

\# Delegate reference assignment to an external source \# Con: need to
perform a validation check \# Pro: node makes no requirements of its
external structure. \# \'prop\' can come from anywhere. var prop func
call\_me\_after\_prop\_is\_initialized\_by\_parent(): \# Validate prop
in one of three ways.

> \# Fail with no notification. if not prop: return
>
> \# Fail with an error message. if not prop: printerr(\"\'prop\'
> wasn\'t initialized\") return
>
> \# Fail and terminate. \# Compiled scripts in final binary do not
> include assert statements assert prop.

\# Use an autoload. \# Dangerous for typical nodes, but useful for true
singleton nodes \# that manage their own data and don\'t interfere with
other objects. func reference\_a\_global\_autoloaded\_variable():
print(globals) print(globals.prop) print(globals.my\_getter())
:::

> ::: {.code-tab}
> csharp
>
> public class MyNode { // Slow, dynamic lookup with dynamic NodePath.
> public void Method1() { GD.Print(GetNode(NodePath(\"Child\"))); }
>
> > // Fastest. Lookup node and cache for future access. // Doesn\'t
> > break if node moves later. public Node Child; public void \_Ready()
> > { Child = GetNode(NodePath(\"Child\")); } public void Method2() {
> > GD.Print(Child); }
> >
> > // Delegate reference assignment to an external source // Con: need
> > to perform a validation check // Pro: node makes no requirements of
> > its external structure. // \'prop\' can come from anywhere. public
> > object Prop; public void CallMeAfterPropIsInitializedByParent() { //
> > Validate prop in one of three ways.
> >
> > > // Fail with no notification. if (prop == null) { return; }
> > >
> > > // Fail with an error message. if (prop == null) {
> > > GD.PrintErr(\"\'Prop\' wasn\'t initialized\"); return; }
> > >
> > > // Fail and terminate. Debug.Assert(Prop, \"\'Prop\' wasn\'t
> > > initialized\");
> >
> > }
> >
> > // Use an autoload. // Dangerous for typical nodes, but useful for
> > true singleton nodes // that manage their own data and don\'t
> > interfere with other objects. public void
> > ReferenceAGlobalAutoloadedVariable() { Node globals =
> > GetNode(NodePath(\"/root/Globals\")); GD.Print(globals);
> > GD.Print(globals.prop); GD.Print(globals.my\_getter()); }
>
> };
> :::

Accessing data or logic from an object
--------------------------------------

Godot\'s scripting API is duck-typed. This means that if a script
executes an operation, Godot doesn\'t validate that it supports the
operation by **type**. It instead checks that the object **implements**
the individual method.

For example, the `CanvasItem <class_CanvasItem>`{.interpreted-text
role="ref"} class has a `visible` property. All properties exposed to
the scripting API are in fact a setter and getter pair bound to a name.
If one tried to access
`CanvasItem.visible <class_CanvasItem_property_visible>`{.interpreted-text
role="ref"}, then Godot would do the following checks, in order:

-   If the object has a script attached, it will attempt to set the
    property through the script. This leaves open the opportunity for
    scripts to override a property defined on a base object by
    overriding the setter method for the property.
-   If the script does not have the property, it performs a HashMap
    lookup in the ClassDB for the \"visible\" property against the
    CanvasItem class and all of its inherited types. If found, it will
    call the bound setter or getter. For more information about
    HashMaps, see the
    `data preferences <doc_data_preferences>`{.interpreted-text
    role="ref"} docs.
-   If not found, it does an explicit check to see if the user wants to
    access the \"script\" or \"meta\" properties.
-   If not, it checks for a `_set`/`_get` implementation (depending on
    type of access) in the CanvasItem and its inherited types. These
    methods can execute logic that gives the impression that the Object
    has a property. This is also the case with the `_get_property_list`
    method.
    -   Note that this happens even for non-legal symbol names such as
        in the case of `TileSet <class_TileSet>`{.interpreted-text
        role="ref"}\'s \"1/tile\_name\" property. This refers to the
        name of the tile with ID 1, i.e.
        `TileSet.tile_get_name(1) <class_TileSet_method_tile_get_name>`{.interpreted-text
        role="ref"}.

As a result, this duck-typed system can locate a property either in the
script, the object\'s class, or any class that object inherits, but only
for things which extend Object.

Godot provides a variety of options for performing runtime checks on
these accesses:

-   A duck-typed property access. These will property check (as
    described above). If the operation isn\'t supported by the object,
    execution will halt.

    ::: {.tabs}
    .. code-tab:: gdscript GDScript

    \# All Objects have duck-typed get, set, and call wrapper methods.
    get\_parent().set(\"visible\", false)

    \# Using a symbol accessor, rather than a string in the method call,
    \# will implicitly call the [set]{.title-ref} method which, in turn,
    calls the \# setter method bound to the property through the
    property lookup \# sequence. get\_parent().visible = false

    \# Note that if one defines a \_set and \_get that describe a
    property\'s \# existence, but the property isn\'t recognized in any
    \_get\_property\_list \# method, then the set() and get() methods
    will work, but the symbol \# access will claim it can\'t find the
    property.
    :::

    > ::: {.code-tab}
    > csharp
    >
    > // All Objects have duck-typed Get, Set, and Call wrapper methods.
    > GetParent().Set(\"visible\", false);
    >
    > // C\# is a static language, so it has no dynamic symbol access,
    > e.g. // [GetParent().Visible = false]{.title-ref} won\'t work.
    > :::

-   A method check. In the case of
    `CanvasItem.visible <class_CanvasItem_property_visible>`{.interpreted-text
    role="ref"}, one can access the methods, `set_visible` and
    `is_visible` like any other method.

    ::: {.tabs}
    .. code-tab:: gdscript GDScript

    var child = get\_child(0)

    \# Dynamic lookup. child.call(\"set\_visible\", false)

    \# Symbol-based dynamic lookup. \# GDScript aliases this into a
    \'call\' method behind the scenes. child.set\_visible(false)

    \# Dynamic lookup, checks for method existence first. if
    child.has(\"set\_visible\"): child.set\_visible(false)

    \# Cast check, followed by dynamic lookup \# Useful when you make
    multiple \"safe\" calls knowing that the class \# implements them
    all. No need for repeated checks. \# Tricky if one executes a cast
    check for a user-defined type as it \# forces more dependencies. if
    child is CanvasItem: child.set\_visible(false) child.show\_on\_top =
    true

    \# If one does not wish to fail these checks without notifying
    users, one \# can use an assert instead. These will trigger runtime
    errors \# immediately if not true. assert
    child.has(\"set\_visible\") assert child.is\_in\_group(\"offer\")
    assert child is CanvasItem

    \# Can also use object labels to imply an interface, i.e. assume it
    implements certain methods. \# There are two types, both of which
    only exist for Nodes: Names and Groups

    \# Assuming\... \# A \"Quest\" object exists and 1) that it can
    \"complete\" or \"fail\" and \# that it will have text available
    before and after each state\...

    \# 1. Use a name. var quest = \$Quest print(quest.text)
    quest.complete() \# or quest.fail() print(quest.text) \# implied new
    text content

    \# 2. Use a group. for a\_child in get\_children(): if
    a\_child.is\_in\_group(\"quest\"): print(quest.text)
    quest.complete() \# or quest.fail() print(quest.text) \# implied new
    text content

    \# Note that these interfaces are project-specific conventions the
    team \# defines (which means documentation! But maybe worth it?). \#
    Any script that conforms to the documented \"interface\" of the
    name/group can fill in for it.
    :::

    > ::: {.code-tab}
    > csharp
    >
    > Node child = GetChild(0);
    >
    > // Dynamic lookup. child.Call(\"SetVisible\", false);
    >
    > // Dynamic lookup, checks for method existence first. if
    > (child.HasMethod(\"SetVisible\")) { child.Call(\"SetVisible\",
    > false); }
    >
    > // Use a group as if it were an \"interface\", i.e. assume it
    > implements certain methods // requires good documentation for the
    > project to keep it reliable (unless you make // editor tools to
    > enforce it at editor time. // Note, this is generally not as good
    > as using an actual interface in C\#, // but you can\'t set C\#
    > interfaces from the editor since they are // language-level
    > features. if (child.IsInGroup(\"Offer\")) {
    > child.Call(\"Accept\"); child.Call(\"Reject\"); }
    >
    > // Cast check, followed by static lookup. CanvasItem ci =
    > GetParent() as CanvasItem; if (ci != null) { ci.SetVisible(false);
    >
    > > // useful when you need to make multiple safe calls to the class
    > > ci.ShowOnTop = true;
    >
    > }
    >
    > // If one does not wish to fail these checks without notifying
    > users, one // can use an assert instead. These will trigger
    > runtime errors // immediately if not true.
    > Debug.Assert(child.HasMethod(\"set\_visible\"));
    > Debug.Assert(child.IsInGroup(\"offer\"));
    > Debug.Assert(CanvasItem.InstanceHas(child));
    >
    > // Can also use object labels to imply an interface, i.e. assume
    > it implements certain methods. // There are two types, both of
    > which only exist for Nodes: Names and Groups
    >
    > // Assuming\... // A \"Quest\" object exists and 1) that it can
    > \"Complete\" or \"Fail\" and // that it will have Text available
    > before and after each state\...
    >
    > // 1. Use a name. Node quest = GetNode(\"Quest\");
    > GD.Print(quest.Get(\"Text\")); quest.Call(\"Complete\"); // or
    > \"Fail\". GD.Print(quest.Get(\"Text\")); // Implied new text
    > content.
    >
    > // 2. Use a group. foreach (Node AChild in GetChildren()) { if
    > (AChild.IsInGroup(\"quest\")) { GD.Print(quest.Get(\"Text\"));
    > quest.Call(\"Complete\"); // or \"Fail\".
    > GD.Print(quest.Get(\"Text\")); // Implied new text content. } }
    >
    > // Note that these interfaces are project-specific conventions the
    > team // defines (which means documentation! But maybe worth it?)..
    > // Any script that conforms to the documented \"interface\" of the
    > // name/group can fill in for it. Also note that in C\#, these
    > methods // will be slower than static accesses with traditional
    > interfaces.
    > :::

-   Outsource the access to a
    `FuncRef <class_FuncRef>`{.interpreted-text role="ref"}. These may
    be useful in cases where one needs the max level of freedom from
    dependencies. In this case, one relies on an external context to
    setup the method.

::: {.tabs}
.. code-tab:: gdscript GDScript

\# child.gd extends Node var fn = null

func my\_method():

:   

    if fn:

    :   fn.call\_func()

\# parent.gd extends Node

onready var child = \$Child

func \_ready():

:   child.fn = funcref(self, \"print\_me\") child.my\_method()

func print\_me():

:   print(name)
:::

> ::: {.code-tab}
> csharp
>
> // Child.cs public class Child extends Node { public FuncRef FN =
> null;
>
> > public void MyMethod() { Debug.Assert(FN != null); FN.CallFunc(); }
>
> }
>
> // Parent.cs public class Parent extends Node { public Node Child;
>
> > public void \_Ready() { Child = GetNode(\"Child\");
> > Child.Set(\"FN\", GD.FuncRef(this, \"PrintMe\")); Child.MyMethod();
> > }
> >
> > public void PrintMe() { { GD.Print(GetClass()); }
>
> }
> :::

These strategies contribute to Godot\'s flexible design. Between them,
users have a breadth of tools to meet their specific needs.
