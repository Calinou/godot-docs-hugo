Making plugins {#doc_making_plugins}
==============

About plugins
-------------

A plugin is a great way to extend the editor with useful tools. It can
be made entirely with GDScript and standard scenes, without even
reloading the editor. Unlike modules, you don\'t need to create C++ code
nor recompile the engine. While this makes plugins less powerful, there
are still many things you can do with them. Note that a plugin is
similar to any scene you can already make, except it is created using a
script to add editor functionality.

This tutorial will guide you through the creation of two simple plugins
so you can understand how they work and be able to develop your own. The
first will be a custom node that you can add to any scene in the project
and the other will be a custom dock added to the editor.

Creating a plugin
-----------------

Before starting, create a new empty project wherever you want. This will
serve as a base to develop and test the plugins.

The first thing you need for the editor to identify a new plugin is to
create two files: a `plugin.cfg` for configuration and a tool script
with the functionality. Plugins have a standard path like
`addons/plugin_name` inside the project folder. Godot provides a dialog
for generating those files and placing them where they need to be.

In the main toolbar, click the `Project` dropdown. Then click
`Project Settings...`. Go to the `Plugins` tab and then click on the
`Create` button in the top-right.

You will see the dialog appear, like so:

![image](img/making_plugins-create_plugin_dialog.png)

The placeholder text in each field describes how it affects the
plugin\'s creation of the files and the config file\'s values.

To continue with the example, use the following values:

    Plugin Name: My Custom Node
    Subfolder: my_custom_node
    Description: A custom node made to extend the Godot Engine.
    Author: Your Name Here
    Version: 1.0.0
    Language: GDScript
    Script Name: custom_node.gd
    Activate now: No

You should end up with a directory structure like this:

![image](img/making_plugins-my_custom_mode_folder.png)

`plugin.cfg` is a simple INI file with metadata about your plugin. The
name and description help people undersatnd what it does. Your name
helps you get properly credited for your work. The version number helps
others know if they have an outdated version; if you are unsure on how
to come up with the version number, check out [Semantic
Versioning](https://semver.org/). The main script file will instruct
Godot what your plugin does in the editor once it is active.

### The script file

Upon creation of the plugin, the dialog will automatically open the
EditorPlugin script for you. The script has two requirements that you
cannot change: it must be a `tool` script, or else it will not load
properly in the editor, and it must inherit from
`class_EditorPlugin`{.interpreted-text role="ref"}.

::: {.warning}
::: {.admonition-title}
Warning
:::

In addition to the EditorPlugin script, any other GDScript that your
plugin uses must *also* be a tool. Any GDScript without `tool` imported
into the editor will act like an empty file!
:::

It\'s important to deal with initialization and clean-up of resources. A
good practice is to use the virtual function
`_enter_tree() <class_Node_method__enter_tree>`{.interpreted-text
role="ref"} to initialize your plugin and
`_exit_tree() <class_Node_method__exit_tree>`{.interpreted-text
role="ref"} to clean it up. Thankfully, the dialog generates these
callbacks for you. Your script should look something like this:

> tool extends EditorPlugin
>
> func \_enter\_tree():
>
> :   \# Initialization of the plugin goes here pass
>
> func \_exit\_tree():
>
> :   \# Clean-up of the plugin goes here pass
>
> ::: {.code-tab}
> csharp
>
> \#if TOOLS using Godot; using System;
>
> \[Tool\] public class CustomNode : EditorPlugin { public override void
> \_EnterTree() { // Initialization of the plugin goes here }
>
> > public override void \_ExitTree() { // Clean-up of the plugin goes
> > here }
>
> } \#endif
> :::

This is a good template to use when creating new plugins.

A custom node
-------------

Sometimes you want a certain behavior in many nodes, such as a custom
scene or control that can be reused. Instancing is helpful in a lot of
cases, but sometimes it can be cumbersome, especially if you\'re using
it in many projects. A good solution to this is to make a plugin that
adds a node with a custom behavior.

::: {.warning}
::: {.admonition-title}
Warning
:::

Nodes added via an EditorPlugin are \"CustomType\" nodes. While they
work with any scripting language, they have fewer features than
`the Script Class system <doc_scripting_continued_class_name>`{.interpreted-text
role="ref"}. If you are writing GDScript or NativeScript, we recommend
using them instead.
:::

To create a new node type, you can use the function
`add_custom_type() <class_EditorPlugin_method_add_custom_type>`{.interpreted-text
role="ref"} from the `class_EditorPlugin`{.interpreted-text role="ref"}
class. This function can add new types to the editor (nodes or
resources). However, before you can create the type, you need a script
that will act as the logic for the type. While that script doesn\'t have
to use the `tool` keyword, it can be added so the script runs in the
editor.

For this tutorial, we\'ll create a simple button that prints a message
when clicked. For that, we\'ll need a simple script that extends from
`class_Button`{.interpreted-text role="ref"}. It could also extend
`class_BaseButton`{.interpreted-text role="ref"} if you prefer:

::: {.tabs}
.. code-tab:: gdscript GDScript

tool extends Button

func \_enter\_tree():

:   connect(\"pressed\", self, \"clicked\")

func clicked():

:   print(\"You clicked me!\")
:::

> ::: {.code-tab}
> csharp
>
> using Godot; using System;
>
> \[Tool\] public class MyButton : Button { public override void
> \_EnterTree() { Connect(\"pressed\", this, \"clicked\"); }
>
> > public void clicked() { GD.Print(\"You clicked me!\"); }
>
> }
> :::

That\'s it for our basic button. You can save this as `my_button.gd`
inside the plugin folder. You\'ll also need a 16×16 icon to show in the
scene tree. If you don\'t have one, you can grab the default one from
the engine and save it in your [addons/my\_custom\_node]{.title-ref}
folder as [icon.png]{.title-ref}, or use the default Godot logo
([preload(\"res://icon.png\")]{.title-ref}). You can also use SVG icons
if desired.

![image](img/making_plugins-custom_node_icon.png)

Now, we need to add it as a custom type so it shows on the **Create New
Node** dialog. For that, change the `custom_node.gd` script to the
following:

::: {.tabs}
.. code-tab:: gdscript GDScript

tool extends EditorPlugin

func \_enter\_tree():

:   \# Initialization of the plugin goes here \# Add the new type with a
    name, a parent type, a script and an icon
    add\_custom\_type(\"MyButton\", \"Button\",
    preload(\"my\_button.gd\"), preload(\"icon.png\"))

func \_exit\_tree():

:   \# Clean-up of the plugin goes here \# Always remember to remove it
    from the engine when deactivated remove\_custom\_type(\"MyButton\")
:::

> ::: {.code-tab}
> csharp
>
> \#if TOOLS using Godot; using System;
>
> \[Tool\] public class CustomNode : EditorPlugin { public override void
> \_EnterTree() { // Initialization of the plugin goes here // Add the
> new type with a name, a parent type, a script and an icon var script =
> GD.Load\<Script\>(\"MyButton.cs\"); var texture =
> GD.Load\<Texture\>(\"icon.png\"); AddCustomType(\"MyButton\",
> \"Button\", script, texture); }
>
> > public override void \_ExitTree() { // Clean-up of the plugin goes
> > here // Always remember to remove it from the engine when
> > deactivated RemoveCustomType(\"MyButton\"); }
>
> } \#endif
> :::

With that done, the plugin should already be available in the plugin
list in the **Project Settings**, so activate it as explained in
[Checking the results](#checking-the-results).

Then try it out by adding your new node:

![image](img/making_plugins-custom_node_create.png)

When you add the node, you can see that it already has the script you
created attached to it. Set a text to the button, save and run the
scene. When you click the button, you can see some text in the console:

![image](img/making_plugins-custom_node_console.png)

### A custom dock

Sometimes, you need to extend the editor and add tools that are always
available. An easy way to do it is to add a new dock with a plugin.
Docks are just scenes based on Control, so they are created in a way
similar to usual GUI scenes.

Creating a custom dock is done just like a custom node. Create a new
`plugin.cfg` file in the `addons/my_custom_dock` folder, then add the
following content to it:

::: {.tabs}
.. code-tab:: gdscript GDScript

\[plugin\]

name=\"My Custom Dock\" description=\"A custom dock made so I can learn
how to make plugins.\" author=\"Your Name Here\" version=\"1.0\"
script=\"custom\_dock.gd\"
:::

> ::: {.code-tab}
> csharp
>
> \[plugin\]
>
> name=\"My Custom Dock\" description=\"A custom dock made so I can
> learn how to make plugins.\" author=\"Your Name Here\" version=\"1.0\"
> script=\"CustomDock.cs\"
> :::

Then create the script `custom_dock.gd` in the same folder. Fill it with
the
`template we've seen before <doc_making_plugins_template_code>`{.interpreted-text
role="ref"} to get a good start.

Since we\'re trying to add a new custom dock, we need to create the
contents of the dock. This is nothing more than a standard Godot scene:
just create a new scene in the editor then edit it.

For an editor dock, the root node **must** be a
`Control <class_Control>`{.interpreted-text role="ref"} or one of its
child classes. For this tutorial, you can create a single button. The
name of the root node will also be the name that appears on the dock
tab, so be sure to give it a short and descriptive name. Also, don\'t
forget to add some text to your button.

![image](img/making_plugins-my_custom_dock_scene.png)

Save this scene as `my_dock.tscn`. Now, we need to grab the scene we
created then add it as a dock in the editor. For this, you can rely on
the function
`add_control_to_dock() <class_EditorPlugin_method_add_control_to_dock>`{.interpreted-text
role="ref"} from the
`EditorPlugin <class_EditorPlugin>`{.interpreted-text role="ref"} class.

You need to select a dock position and define the control to add (which
is the scene you just created). Don\'t forget to **remove the dock**
when the plugin is deactivated. The script could look like this:

::: {.tabs}
.. code-tab:: gdscript GDScript

tool extends EditorPlugin

\# A class member to hold the dock during the plugin life cycle var dock

func \_enter\_tree():

:   \# Initialization of the plugin goes here \# Load the dock scene and
    instance it dock =
    preload(\"<res://addons/my_custom_dock/my_dock.tscn>\").instance()

    \# Add the loaded scene to the docks
    add\_control\_to\_dock(DOCK\_SLOT\_LEFT\_UL, dock) \# Note that
    LEFT\_UL means the left of the editor, upper-left dock

func \_exit\_tree():

:   \# Clean-up of the plugin goes here \# Remove the dock
    remove\_control\_from\_docks(dock) \# Erase the control from the
    memory dock.free()
:::

> ::: {.code-tab}
> csharp
>
> \#if TOOLS using Godot; using System;
>
> \[Tool\] public class CustomDock : EditorPlugin { Control dock;
>
> > public override void \_EnterTree() { dock =
> > (Control)GD.Load\<PackedScene\>(\"addons/my\_custom\_dock/my\_dock.tscn\").Instance();
> > AddControlToDock(DockSlot.LeftUl, dock); }
> >
> > public override void \_ExitTree() { // Clean-up of the plugin goes
> > here // Remove the dock RemoveControlFromDocks(dock); // Erase the
> > control from the memory dock.Free(); }
>
> } \#endif
> :::

Note that, while the dock will initially appear at its specified
position, the user can freely change its position and save the resulting
layout.

### Checking the results

It\'s now time to check the results of your work. Open the **Project
Settings** and click on the **Plugins** tab. Your plugin should be the
only one on the list. If it is not showing, click on the **Update**
button in the top-right corner.

![image](img/making_plugins-project_settings.png)

You can see the plugin is inactive on the **Status** column; click on
the status to select **Active**. The dock should become visible before
you even close the settings window. You should now have a custom dock:

![image](img/making_plugins-custom_dock.png)

Going beyond
------------

Now that you\'ve learned how to make basic plugins, you can extend the
editor in several ways. Lots of functionality can be added to the editor
with GDScript; it is a powerful way to create specialized editors
without having to delve into C++ modules.

You can make your own plugins to help yourself and share them in the
[Asset Library](https://godotengine.org/asset-library/) so that people
can benefit from your work.