Inspector plugins {#doc_inspector_plugins}
=================

The inspector dock supports custom plugins to create your own widgets
for editing properties. This tutorial explains how to use the
`class_EditorInspectorPlugin`{.interpreted-text role="ref"} and
`class_EditorProperty`{.interpreted-text role="ref"} classes to write
such plugins with the example of creating a custom value editor.

Setup
-----

Just like `doc_making_plugins`{.interpreted-text role="ref"}, we start
out by making a new plugin, getting a `plugin.cfg` file created, and
start with our `class_EditorPlugin`{.interpreted-text role="ref"}.
However, instead of using `add_custom_node` or `add_control_to_dock`
we\'ll use `add_inspector_plugin`.

::: {.tabs}
.. code-tab:: gdscript GDScript \# MyEditorPlugin.gd

tool extends EditorPlugin

var plugin: EditorInspectorPlugin

func \_enter\_tree():

:   \# EditorInspectorPlugin is a resource, so we use
    [new()]{.title-ref} instead of [instance()]{.title-ref}. plugin =
    preload(\"<res://addons/MyPlugin/MyInspectorPlugin.gd>\").new()
    add\_inspector\_plugin(plugin)

func \_exit\_tree():

:   remove\_inspector\_plugin(plugin)
:::

EditorInspectorPlugin
---------------------

To actually connect into the Inspector, we create a
`class_EditorInspectorPlugin`{.interpreted-text role="ref"} class. This
script provides the \"hooks\" to the inspector. Thanks to this class,
the editor will call the functions within the EditorInspectorPlugin
while it goes through the process of building the UI for the inspector.
The script is used to check if we should enable ourselves for any
`class_Object`{.interpreted-text role="ref"} that is currently in the
inspector (including any `class_Resource`{.interpreted-text role="ref"}
that is embedded!).

Once enabled, EditorInspectorPlugin has methods that allow for adding
`class_EditorProperty`{.interpreted-text role="ref"} nodes or just
custom `class_Control`{.interpreted-text role="ref"} nodes to the
beginning and end of the inspector for that
`class_Object`{.interpreted-text role="ref"}, or for overriding or
changing existing property editors.

::: {.tabs}
.. code-tab:: gdscript GDScript

\# MyInspectorPlugin.gd

extends EditorInspectorPlugin

func can\_handle(object):

:   \# Here you can specify which object types (classes) should be
    handled by \# this plugin. For example if the plugin is specific to
    your player \# class defined with [class\_name
    MyPlayer]{.title-ref}, you can do: \# [return object is
    MyPlayer]{.title-ref} \# In this example we\'ll support all objects,
    so: return true

func parse\_property(object, type, path, hint, hint\_text, usage):

:   \# We will handle properties of type integer. if type == TYPE\_INT:
    \# Register *an instance* of the custom property editor that we\'ll
    define next. add\_property\_editor(path, MyIntEditor.new()) \# We
    return [true]{.title-ref} to notify the inspector that we\'ll be
    handling \# this integer property, so it doesn\'t need to parse
    other plugins \# (including built-in ones) for an appropriate
    editor. return true else: return false
:::

EditorProperty
--------------

Next, we define the actual `class_EditorProperty`{.interpreted-text
role="ref"} custom value editor that we want instantiated to edit
integers. This is a custom `class_Control`{.interpreted-text role="ref"}
and we can add any kinds of additional nodes to make advanced widgets to
embed in the inspector.

::: {.tabs}
.. code-tab:: gdscript GDScript

\# MyIntEditor.gd extends EditorProperty class\_name MyIntEditor

var updating = false var spin = EditorSpinSlider.new()

func \_init():

:   \# We\'ll add an EditorSpinSlider control, which is the same that
    the \# inspector already uses for integer and float edition. \# If
    you want to put the editor below the property name, use: \#
    [set\_bottom\_editor(spin)]{.title-ref} \# Otherwise to put it
    inline with the property name use: add\_child(spin) \# To remember
    focus when selected back: add\_focusable(spin) \# Setup the
    EditorSpinSlider spin.set\_min(0) spin.set\_max(1000)
    spin.connect(\"value\_changed\", self, \"\_spin\_changed\")

func \_spin\_changed(value):

:   

    if (updating):

    :   return

    emit\_changed(get\_edited\_property(), value)

func update\_property():

:   var new\_value = get\_edited\_object()\[get\_edited\_property()\]
    updating = true spin.set\_value(new\_value) updating = false
:::
