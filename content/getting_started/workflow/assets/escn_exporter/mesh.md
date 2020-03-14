Mesh
====

Modifiers
---------

There is an exporting option `Apply Modifiers`{.sourceCode} to control
whether mesh modifiers are applied to the exported mesh.

Shape Key
---------

Exporting mesh shape key is supported, however exporting each shape key
is almost like exporting the mesh again, so don\'t be surprised it takes
a relatively long time.

::: {.warning}
::: {.admonition-title}
Warning
:::

A lot of modifiers are not compatible with shape keys (e.g. subsurface
modifier), so if you found you have incorrect shape keys exported, try
to disable `Apply Modifiers`{.sourceCode} and do the exporting again.
Besides, it is worthwhile to report the incompatible modifier to the
[issue
list](https://github.com/godotengine/godot-blender-exporter/issues),
which helps to develop the exporter to have a more precise check of
modifiers.
:::
