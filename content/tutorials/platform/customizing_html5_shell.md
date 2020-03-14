Customizing the Web export HTML page {#doc_customizing_html5_shell}
====================================

Rather than the default HTML page that comes with the export templates,
it is also possible to use a custom HTML page. This allows drastic
customization of the final web presentation and behavior. The path to
the custom HTML page is specified in the export options as
`Html/Custom Html Shell`.

The default HTML page is available in the Godot Engine repository at
[/misc/dist/html/full-size.html](https://github.com/godotengine/godot/blob/master/misc/dist/html/full-size.html).
Some simple use-cases where customizing the default page is useful
include:

> -   Loading files from a different directory
> -   Loading a `.zip` file instead of a `.pck` file as main pack
> -   Loading engine files from a different directory than the main pack
>     file
> -   Adding a click-to-play button so games can be started in
>     full-screen mode
> -   Loading some extra files before the engine starts, so they are
>     available in the file system later
> -   Passing custom \"command line\" arguments, e.g. `-s` to start a
>     MainLoop script

Another sample HTML page is available at
[/misc/dist/html/fixed-size.html](https://github.com/godotengine/godot/blob/master/misc/dist/html/fixed-size.html).
This page uses a fixed size canvas with an output widget below. However,
the F12 browser console should be preferred as it can display additional
information, such as WebGL errors.

Placeholder substitution
------------------------

When exporting the game, several placeholders in the HTML page are
replaced with values depending on the export:

  -----------------------------------------------------------------------
  Placeholder                 Substituted by
  --------------------------- -------------------------------------------
  `$GODOT_BASENAME`           Basename of exported files without
                              suffixes, e.g. `game` when exporting
                              `game.html`

  `$GODOT_DEBUG_ENABLED`      `true` if debugging, `false` otherwise

  `$GODOT_HEAD_INCLUDE`       Custom string to include just before the
                              end of the HTML `<head>` element
  -----------------------------------------------------------------------

The HTML file must evaluate the JavaScript file `$GODOT_BASENAME.js`.
This file defines a global `Engine` object used to start the engine,
`see
below <doc_javascript_engine_object>`{.interpreted-text role="ref"} for
details.

The boot splash image is exported as `$GODOT_BASENAME.png` and can be
used e.g. in `<img />` elements.

`$GODOT_DEBUG_ENABLED` can be useful to optionally display e.g. an
output console or other debug tools.

`$GODOT_HEAD_INCLUDE` is replaced with the string specified by the
export option `Html/Head Include`.

The `Engine` object {#doc_javascript_engine_object}
-------------------

The JavaScript global object `Engine` is defined by `$GODOT_BASENAME.js`
and serves as an interface to the engine start-up process.

The API is based on and requires basic understanding of
[Promises](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Using_promises).

The object itself has only the following methods:

Starting an `Engine` instance
-----------------------------

:js`Engine`{.interpreted-text role="class"} also acts a class:

Instantiate the class using the `new` operator:

``` {.sourceCode .js}
var engine = new Engine();
```

This yields an :js`Engine`{.interpreted-text role="class"} instance,
referred to as `engine` with a lower-case `e` from here.

To start such an instance, the global `Engine` object must be loaded,
then the `engine` instance must be initialized and finally started.

Configuring start-up behaviour
------------------------------

Beside starting the engine, other methods of the engine instance allow
configuring the behavior:

Customizing the presentation
----------------------------

The following methods are used to implement the presentation:

Accessing the Emscripten `Module`
---------------------------------

If you know what you\'re doing, you can access the runtime environment
(Emscripten\'s `Module`) as `engine.rtenv`. Check the official
Emscripten documentation for information on how to use it:
<https://kripken.github.io/emscripten-site/docs/api_reference/module.html>
