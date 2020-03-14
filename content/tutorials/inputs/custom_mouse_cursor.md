Customizing mouse cursor {#doc_custom_mouse_cursor}
========================

You might want to change the appearance of the mouse cursor in your game
in order to suit the overall design. There are two ways to customize the
mouse cursor:

1.  Using project settings
2.  Using a script

Using project settings is a simpler (but more limited) way to customize
the mouse cursor. The second way is more customizable, but involves
scripting.

Using project settings
----------------------

Open project settings, go to Display\>Mouse Cursor. You will see Custom
Image and Custom Image Hotspot.

![image](img/cursor_project_settings.png)

Custom Image is the desired image that you would like to set as the
mouse cursor. Custom Hotspot is the point in the image that you would
like to use as the cursor\'s detection point.

::: {.note}
::: {.admonition-title}
Note
:::

The custom image **must** be less than 256x256.
:::

Using a script
--------------

Create a Node and attach the following script.

::: {.tabs}
.. code-tab:: gdscript GDScript

extends Node

\# Load the custom images for the mouse cursor. var arrow =
load(\"<res://arrow.png>\") var beam = load(\"<res://beam.png>\")

func \_ready():

:   \# Changes only the arrow shape of the cursor. \# This is similar to
    changing it in the project settings.
    Input.set\_custom\_mouse\_cursor(arrow)

    \# Changes a specific shape of the cursor (here, the I-beam shape).
    Input.set\_custom\_mouse\_cursor(beam, Input.CURSOR\_IBEAM)
:::

> ::: {.code-tab}
> csharp
>
> public override void \_Ready() { // Load the custom images for the
> mouse cursor. var arrow = ResourceLoader.Load(\"<res://arrow.png>\");
> var beam = ResourceLoader.Load(\"<res://beam.png>\");
>
> > // Changes only the arrow shape of the cursor. // This is similar to
> > changing it in the project settings.
> > Input.SetCustomMouseCursor(arrow);
> >
> > // Changes a specific shape of the cursor (here, the I-beam shape).
> > Input.SetCustomMouseCursor(beam, Input.CursorShape.Ibeam);
>
> }
> :::

::: {.note}
::: {.admonition-title}
Note
:::

Check
`Input.set_custom_mouse_cursor() <class_Input_method_set_custom_mouse_cursor>`{.interpreted-text
role="ref"}.
:::

Demo project
------------

Find out more by studying this demo project:
<https://github.com/guilhermefelipecgs/custom_hardware_cursor>

Cursor list
-----------

As documented in the `Input <class_Input>`{.interpreted-text role="ref"}
class (see the **CursorShape** enum), there are multiple mouse cursors
you can define. Which ones you want to use depends on your use case.
