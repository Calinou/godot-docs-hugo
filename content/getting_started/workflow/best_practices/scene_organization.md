Scene organization {#doc_scene_organization}
==================

This article covers topics related to the effective organization of
scene content. Which nodes should one use? Where should one place them?
How should they interact?

How to build relationships effectively
--------------------------------------

When Godot users begin crafting their own scenes, they often run into
the following problem:

They create their first scene and fill it with content before the
creeping sense that they need to split it up into re-usable pieces
haunts them. They save branches of their scene into their own scene.
However, they then notice that the hard references they were able to
rely on before are no longer possible. Re-using the scene in multiple
places creates issues because the node paths do not find their targets.
Signal connections established in the editor break.

To fix these problems, one must instantiate the sub-scenes without them
requiring details about their environment. One needs to be able to trust
that the sub-scene will create itself without being picky about how one
uses it.

One of the biggest things to consider in OOP is maintaining focused,
singular-purpose classes with [loose
coupling](https://en.wikipedia.org/wiki/Loose_coupling) to other parts
of the codebase. This keeps the size of objects small (for
maintainability) and improves their reusability so that re-writing
completed logic is unnecessary.

These OOP best practices have *several* ramifications for the best
practices in scene structure and script usage.

**If at all possible, one should design scenes to have no
dependencies.** That is, one should create scenes that keep everything
they need within themselves.

If a scene must interact with an external context, experienced
developers recommend the use of [Dependency
Injection](https://en.wikipedia.org/wiki/Dependency_injection). This
technique involves having a high-level API provide the dependencies of
the low-level API. Why do this? Because classes which rely on their
external environment can inadvertently trigger bugs and unexpected
behavior.

To do this, one must expose data and then rely on a parent context to
initialize it:

1.  Connect to a signal. Extremely safe, but should use only to
    \"respond\" to behavior, not start it. Note that signal names are
    usually past-tense verbs like \"entered\", \"skill\_activated\", or
    \"item\_collected\".

    ::: {.tabs}
    .. code-tab:: gdscript GDScript

    \# Parent \$Child.connect(\"signal\_name\", object\_with\_method,
    \"method\_on\_the\_object\")

    \# Child emit\_signal(\"signal\_name\") \# Triggers parent-defined
    behavior.
    :::

    > ::: {.code-tab}
    > csharp
    >
    > // Parent GetNode(\"Child\").Connect(\"SignalName\",
    > ObjectWithMethod, \"MethodOnTheObject\");
    >
    > // Child EmitSignal(\"SignalName\"); // Triggers parent-defined
    > behavior.
    > :::

2.  Call a method. Used to start behavior.

    ::: {.tabs}
    .. code-tab:: gdscript GDScript

    \# Parent \$Child.method\_name = \"do\"

    \# Child, assuming it has String property \'method\_name\' and
    method \'do\'. call(method\_name) \# Call parent-defined method
    (which child must own).
    :::

    > ::: {.code-tab}
    > csharp
    >
    > // Parent GetNode(\"Child\").Set(\"MethodName\", \"Do\");
    >
    > // Child Call(MethodName); // Call parent-defined method (which
    > child must own).
    > :::

3.  Initialize a `FuncRef <class_FuncRef>`{.interpreted-text role="ref"}
    property. Safer than a method as ownership of the method is
    unnecessary. Used to start behavior.

    ::: {.tabs}
    .. code-tab:: gdscript GDScript

    \# Parent \$Child.func\_property = funcref(object\_with\_method,
    \"method\_on\_the\_object\")

    \# Child func\_property.call\_func() \# Call parent-defined method
    (can come from anywhere).
    :::

    > ::: {.code-tab}
    > csharp
    >
    > // Parent GetNode(\"Child\").Set(\"FuncProperty\",
    > GD.FuncRef(ObjectWithMethod, \"MethodOnTheObject\"));
    >
    > // Child FuncProperty.CallFunc(); // Call parent-defined method
    > (can come from anywhere).
    > :::

4.  Initialize a Node or other Object reference.

    ::: {.tabs}
    .. code-tab:: gdscript GDScript

    \# Parent \$Child.target = self

    \# Child print(target) \# Use parent-defined node.
    :::

    > ::: {.code-tab}
    > csharp
    >
    > // Parent GetNode(\"Child\").Set(\"Target\", this);
    >
    > // Child GD.Print(Target); // Use parent-defined node.
    > :::

5.  Initialize a NodePath.

    ::: {.tabs}
    .. code-tab:: gdscript GDScript

    \# Parent \$Child.target\_path = \"..\"

    \# Child get\_node(target\_path) \# Use parent-defined NodePath.
    :::

    > ::: {.code-tab}
    > csharp
    >
    > // Parent GetNode(\"Child\").Set(\"TargetPath\",
    > NodePath(\"..\"));
    >
    > // Child GetNode(TargetPath); // Use parent-defined NodePath.
    > :::

These options hide the source of accesses from the child node. This in
turn keeps the child **loosely coupled** to its environment. One can
re-use it in another context without any extra changes to its API.

::: {.note}
::: {.admonition-title}
Note
:::

Although the examples above illustrate parent-child relationships, the
same principles apply towards all object relations. Nodes which are
siblings should only be aware of their hierarchies while an ancestor
mediates their communications and references.

::: {.tabs}
.. code-tab:: gdscript GDScript

\# Parent \$Left.target = \$Right.get\_node(\"Receiver\")

\# Left var target: Node func execute(): \# Do something with
\'target\'.

\# Right func \_init(): var receiver = Receiver.new()
add\_child(receiver)
:::

> ::: {.code-tab}
> csharp
>
> // Parent GetNode\<Left\>(\"Left\").Target =
> GetNode(\"Right/Receiver\");
>
> public class Left : Node { public Node Target = null;
>
> > public void Execute() { // Do something with \'Target\'. }
>
> }
>
> public class Right : Node { public Node Receiver = null;
>
> > public Right() { Receiver =
> > ResourceLoader.Load\<Script\>(\"Receiver.cs\").New();
> > AddChild(Receiver); }
>
> }
> :::

The same principles also apply to non-Node objects that maintain
dependencies on other objects. Whichever object actually owns the
objects should manage the relationships between them.
:::

::: {.warning}
::: {.admonition-title}
Warning
:::

One should favor keeping data in-house (internal to a scene) though as
placing a dependency on an external context, even a loosely coupled one,
still means that the node will expect something in its environment to be
true. The project\'s design philosophies should prevent this from
happening. If not, the code\'s inherent liabilities will force
developers to use documentation to keep track of object relations on a
microscopic scale; this is otherwise known as development hell. Writing
code that relies on external documentation for one to use it safely is
error-prone by default.

To avoid creating and maintaining such documentation, one converts the
dependent node (\"child\" above) into a tool script that implements
`_get_configuration_warning() <class_Node_method__get_configuration_warning>`{.interpreted-text
role="ref"}. Returning a non-empty string from it will make the Scene
dock generate a warning icon with the string as a tooltip by the node.
This is the same icon that appears for nodes such as the
`Area2D <class_Area2D>`{.interpreted-text role="ref"} node when it has
no child `CollisionShape2D <class_CollisionShape2D>`{.interpreted-text
role="ref"} nodes defined. The editor then self-documents the scene
through the script code. No content duplication via documentation is
necessary.

A GUI like this can better inform project users of critical information
about a Node. Does it have external dependencies? Have those
dependencies been satisfied? Other programmers, and especially designers
and writers, will need clear instructions in the messages telling them
what to do to configure it.
:::

So, why do all this complex switcharoo work? Well, because scenes
operate best when they operate alone. If unable to work alone, then
working with others anonymously (with minimal hard dependencies, i.e.
loose coupling). If the inevitable changes made to a class cause it to
interact with other scenes in unforeseen ways, then things break down. A
change to one class could result in damaging effects to other classes.

Scripts and scenes, as extensions of engine classes should abide by
*all* OOP principles. Examples include\...

-   [SOLID](https://en.wikipedia.org/wiki/SOLID)
-   [DRY](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself)
-   [KISS](https://en.wikipedia.org/wiki/KISS_principle)
-   [YAGNI](https://en.wikipedia.org/wiki/You_aren%27t_gonna_need_it)

Choosing a node tree structure
------------------------------

So, a developer starts work on a game only to stop at the vast
possibilities before them. They might know what they want to do, what
systems they want to have, but *where* to put them all? Well, how one
goes about making their game is always up to them. One can construct
node trees in a myriad of ways. But, for those who are unsure, this
helpful guide can give them a sample of a decent structure to start
with.

A game should always have a sort of \"entry point\"; somewhere the
developer can definitively track where things begin so that they can
follow the logic as it continues elsewhere. This place also serves as a
bird\'s eye view to all of the other data and logic in the program. For
traditional applications, this would be the \"main\" function. In this
case, it would be a Main node.

> -   Node \"Main\" (main.gd)

The `main.gd` script would then serve as the primary controller of
one\'s game.

Then one has their actual in-game \"World\" (a 2D or 3D one). This can
be a child of Main. In addition, one will need a primary GUI for their
game that manages the various menus and widgets the project needs.

> -   
>
>     Node \"Main\" (main.gd)
>
>     :   -   Node2D/Spatial \"World\" (game\_world.gd)
>         -   Control \"GUI\" (gui.gd)
>
When changing levels, one can then swap out the children of the
\"World\" node.
`Changing scenes manually <doc_change_scenes_manually>`{.interpreted-text
role="ref"} gives users full control over how their game world
transitions.

The next step is to consider what gameplay systems one\'s project
requires. If one has a system that\...

1.  tracks all of its data internally
2.  should be globally accessible
3.  should exist in isolation

\... then one should create an
`autoload 'singleton' node <doc_singletons_autoload>`{.interpreted-text
role="ref"}.

::: {.note}
::: {.admonition-title}
Note
:::

For smaller games, a simpler alternative with less control would be to
have a \"Game\" singleton that simply calls the
`SceneTree.change_scene() <class_SceneTree_method_change_scene>`{.interpreted-text
role="ref"} method to swap out the main scene\'s content. This structure
more or less keeps the \"World\" as the main game node.

Any GUI would need to also be a singleton, be transitory parts of the
\"World\", or be manually added as a direct child of the root.
Otherwise, the GUI nodes would also delete themselves during scene
transitions.
:::

If one has systems that modify other systems\' data, one should define
those as their own scripts or scenes rather than autoloads. For more
information on the reasons, please see the
`'Autoloads vs. Internal Nodes' <doc_autoloads_versus_internal_nodes>`{.interpreted-text
role="ref"} documentation.

Each subsystem within one\'s game should have its own section within the
SceneTree. One should use parent-child relationships only in cases where
nodes are effectively elements of their parents. Does removing the
parent reasonably mean that one should also remove the children? If not,
then it should have its own place in the hierarchy as a sibling or some
other relation.

::: {.note}
::: {.admonition-title}
Note
:::

In some cases, one needs these separated nodes to *also* position
themselves relative to each other. One can use the
`RemoteTransform <class_RemoteTransform>`{.interpreted-text role="ref"}
/ `RemoteTransform2D <class_RemoteTransform2D>`{.interpreted-text
role="ref"} nodes for this purpose. They will allow a target node to
conditionally inherit selected transform elements from the Remote\*
node. To assign the `target`
`NodePath <class_NodePath>`{.interpreted-text role="ref"}, use one of
the following:

1.  A reliable third party, likely a parent node, to mediate the
    assignment.
2.  A group, to easily pull a reference to the desired node (assuming
    there will only ever be one of the targets).

When should one do this? Well, it\'s up to them to decide. The dilemma
arises when one must micro-manage when a node must move around the
SceneTree to preserve itself. For example\...

-   Add a \"player\" node to a \"room\".
-   Need to change rooms, so one must delete the current room.
-   Before the room can be deleted, one must preserve and/or move the
    player.

    Is memory a concern?

    -   If not, one can just create the two rooms, move the player and
        delete the old one. No problem.

    If so, one will need to\...

    -   Move the player somewhere else in the tree.
    -   Delete the room.
    -   Instantiate and add the new room.
    -   Re-add the player.

The issue is that the player here is a \"special case\", one where the
developers must *know* that they need to handle the player this way for
the project. As such, the only way to reliably share this information as
a team is to *document* it. Keeping implementation details in
documentation however is dangerous. It\'s a maintenance burden, strains
code readability, and bloats the intellectual content of a project
unnecessarily.

In a more complex game with larger assets, it can be a better idea to
simply keep the player somewhere else in the SceneTree entirely. This
involves\...

1.  More consistency.
2.  No \"special cases\" that must be documented and maintained
    somewhere.
3.  No opportunity for errors to occur because these details are not
    accounted for.

In contrast, if one ever needs to have a child node that does *not*
inherit the transform of their parent, one has the following options:

1.  The **declarative** solution: place a
    `Node <class_Node>`{.interpreted-text role="ref"} in between them.
    As nodes with no transform, Nodes will not pass along such
    information to their children.
2.  The **imperative** solution: Use the `set_as_toplevel` setter for
    the
    `CanvasItem <class_CanvasItem_method_set_as_toplevel>`{.interpreted-text
    role="ref"} or
    `Spatial <class_Spatial_method_set_as_toplevel>`{.interpreted-text
    role="ref"} node. This will make the node ignore its inherited
    transform.
:::

::: {.note}
::: {.admonition-title}
Note
:::

If building a networked game, keep in mind which nodes and gameplay
systems are relevant to all players versus those just pertinent to the
authoritative server. For example, users do not all need to have a copy
of every players\' \"PlayerController\" logic. Instead, they need only
their own. As such, keeping these in a separate branch from the
\"world\" can help simplify the management of game connections and the
like.
:::

The key to scene organization is to consider the SceneTree in relational
terms rather than spatial terms. Do the nodes need to be dependent on
their parent\'s existence? If not, then they can thrive all by
themselves somewhere else. If so, then it stands to reason they should
be children of that parent (and likely part of that parent\'s scene if
they aren\'t already).

Does this mean nodes themselves are components? Not at all. Godot\'s
node trees form an aggregation relationship, not one of composition. But
while one still has the flexibility to move nodes around, it is still
best when such moves are unnecessary by default.