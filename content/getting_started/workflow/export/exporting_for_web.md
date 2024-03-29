Exporting for the Web {#doc_exporting_for_web}
=====================

HTML5 export allows publishing games made in Godot Engine to the
browser. This requires support for
[WebAssembly](https://webassembly.org/) and
[WebGL](https://www.khronos.org/webgl/) in the user\'s browser.

::: {.important}
::: {.admonition-title}
Important
:::

Use the browser-integrated developer console, usually opened with
`F12`{.interpreted-text role="kbd"}, to view **debug information** like
JavaScript, engine, and WebGL errors.
:::

::: {.attention}
::: {.admonition-title}
Attention
:::

Many browsers, including Firefox and Chromium-based browsers, will not
load exported projects when **opened locally** per `file://` protocol.
To get around this, use a local server.

::: {.tip}
::: {.admonition-title}
Tip
:::

Python offers an easy method to start a local server. Use
`python -m SimpleHTTPServer` with Python 2 or `python -m http.server`
with Python 3 to serve the current working directory at
`http://localhost:8000`.
:::
:::

WebGL 2
-------

Until the *OpenGL ES 3* renderer is removed from Godot in favor of
*Vulkan*, HTML5 export uses *WebGL 2* when the *GLES3* option is
selected.

::: {.warning}
::: {.admonition-title}
Warning
:::

Usage of WebGL 2 is not recommended due to its expected removal from
Godot without replacement.
:::

WebGL 2 is not supported in all browsers. **Firefox** and **Chromium**
(Chrome, Opera) are the most popular supported browsers, **Safari** and
**Edge** do not work. On **iOS**, all browsers are based on WebKit (i.e.
Safari), so they will also not work.

Godot\'s WebGL 2 renderer has issues with 3D and is no longer
maintained.

Limitations
-----------

For security and privacy reasons, many features that work effortlessly
on native platforms are more complicated on the web platform. Following
is a list of limitations you should be aware of when porting a Godot
game to the web.

### Using cookies for data persistence

Users must **allow cookies** (specifically IndexedDB) if persistence of
the `user://` file system is desired. When playing a game presented in
an `iframe`, **third-party** cookies must also be enabled.
Incognito/private browsing mode also prevents persistence.

The method `OS.is_userfs_persistent()` can be used to check if the
`user://` file system is persistent, but can give false positives in
some cases.

### Full screen and mouse capture

Browsers do not allow arbitrarily **entering full screen**. The same
goes for **capturing the cursor**. Instead, these actions have to occur
as a response to a JavaScript input event. In Godot, this means entering
full screen from within a pressed input event callback such as `_input`
or `_unhandled_input`. Querying the `class_Input`{.interpreted-text
role="ref"} singleton is not sufficient, the relevant input event must
currently be active.

For the same reason, the full screen project setting doesn\'t work
unless the engine is started from within a valid input event handler.
This requires
`customization of the HTML page <doc_customizing_html5_shell>`{.interpreted-text
role="ref"}.

### Audio autoplay

Chrome restricts how websites may play audio. It may be necessary for
the player to click or tap or press a key to enable audio.

::: {.seealso}
Google offers additional information about their [Web Audio autoplay
policies](https://sites.google.com/a/chromium.org/dev/audio-video/autoplay).
:::

### `class_HTTPClient`{.interpreted-text role="ref"} and `class_HTTPRequest`{.interpreted-text role="ref"}

The HTTP classes have several restrictions on the HTML5 platform:

> -   Accessing or changing the `StreamPeer` is not possible
> -   Threaded/Blocking mode is not available
> -   Cannot progress more than once per frame, so polling in a loop
>     will freeze
> -   No chunked responses
> -   Host verification cannot be disabled
> -   Subject to [same-origin
>     policy](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy)

### Exported `.html` file must not be reused

Each project must generate their own HTML file. On export, several text
placeholders are replaced in the **generated HTML file** specifically
for the given export options. Any direct modifications to the
**generated HTML file** will be lost in future exports. To customize the
generated file, see `doc_customizing_html5_shell`{.interpreted-text
role="ref"}.

### Boot splash is not displayed

The default HTML page does not display the boot splash while loading.
However, the image is exported as a PNG file, so
`custom HTML pages <doc_customizing_html5_shell>`{.interpreted-text
role="ref"} can display it.

### Unimplemented functionality

The following functionality is currently unavailable on the HTML5
platform:

> -   Threads
> -   GDNative
> -   C\#
> -   Clipboard synchronisation between engine and operating system
> -   Networking other than `class_HTTPClient`{.interpreted-text
>     role="ref"} and `class_WebSocketClient`{.interpreted-text
>     role="ref"}

::: {.tip}
::: {.admonition-title}
Tip
:::

Check the [list of open HTML5 issues on
Github](https://github.com/godotengine/godot/issues?q=is:open+is:issue+label:platform:html5)
to see if the functionality you\'re interested in has an issue yet. If
not, open one to communicate your interest.
:::

Serving the files
-----------------

Exporting for the web generates several files to be served from a web
server, including a default HTML page for presentation. A custom HTML
file can be used, see `doc_customizing_html5_shell`{.interpreted-text
role="ref"}.

The generated `.html` file can be used as `DirectoryIndex` in Apache
servers and can be renamed to e.g. `index.html` at any time, its name is
never depended on by default.

The HTML page draws the game at maximum size within the browser window.
This way it can be inserted into an `<iframe>` with the game\'s size, as
is common on most web game hosting sites.

The other exported files are served as they are, next to the `.html`
file, names unchanged. The `.wasm` file is a binary WebAssembly module
implementing the engine. The `.pck` file is the Godot main pack
containing your game. The `.js` file contains start-up code and is used
by the `.html` file to access the engine. The `.png` file contains the
boot splash image. It is not used in the default HTML page, but is
included for
`custom HTML pages <doc_customizing_html5_shell>`{.interpreted-text
role="ref"}.

The `.pck` file is binary, usually delivered with the MIME-type
`application/octet-stream`{.interpreted-text role="mimetype"}. The
`.wasm` file is delivered as `application/wasm`{.interpreted-text
role="mimetype"}.

::: {.caution}
::: {.admonition-title}
Caution
:::

Delivering the WebAssembly module (`.wasm`) with a MIME-type other than
`application/wasm`{.interpreted-text role="mimetype"} can prevent some
start-up optimizations.
:::

Delivering the files with server-side compression is recommended
especially for the `.pck` and `.wasm` files, which are usually large in
size. The WebAssembly module compresses particularly well, down to
around a quarter of its original size with gzip compression.

Export options
--------------

If a runnable web export template is available, a button appears between
the *Stop scene* and *Play edited Scene* buttons in the editor to
quickly open the game in the default browser for testing.

If a path to a **Custom HTML shell** file is given, it will be used
instead of the default HTML page. See
`doc_customizing_html5_shell`{.interpreted-text role="ref"}.

**Head Include** is appended into the `<head>` element of the generated
HTML page. This allows to, for example, load webfonts and third-party
JavaScript APIs, include CSS, or run JavaScript code.

Calling JavaScript from script {#doc_javascript_eval}
------------------------------

In web builds, the `JavaScript` singleton is implemented. It offers a
single method called `eval` that works similarly to the JavaScript
function of the same name. It takes a string as an argument and executes
it as JavaScript code. This allows interacting with the browser in ways
not possible with script languages integrated into Godot.

    func my_func():
        JavaScript.eval("alert('Calling JavaScript per GDScript!');")

The value of the last JavaScript statement is converted to a GDScript
value and returned by `eval()` under certain circumstances:

> -   JavaScript `number` is returned as GDScript
>     `class_float`{.interpreted-text role="ref"}
> -   JavaScript `boolean` is returned as GDScript
>     `class_bool`{.interpreted-text role="ref"}
> -   JavaScript `string` is returned as GDScript
>     `class_String`{.interpreted-text role="ref"}
> -   JavaScript `ArrayBuffer`, `TypedArray` and `DataView` are returned
>     as GDScript `class_PoolByteArray`{.interpreted-text role="ref"}

    func my_func2():
        var js_return = JavaScript.eval("var myNumber = 1; myNumber + 2;")
        print(js_return) # prints '3.0'

Any other JavaScript value is returned as `null`.

HTML5 export templates may be built without support for the singleton.
With such templates, and on platforms other than HTML5, calling
`JavaScript.eval` will also return `null`. The availability of the
singleton can be checked with the `JavaScript`
`feature tag <doc_feature_tags>`{.interpreted-text role="ref"}:

    func my_func3():
        if OS.has_feature('JavaScript'):
            JavaScript.eval("""
                console.log('The JavaScript singleton is available')
            """)
        else:
            print("The JavaScript singleton is NOT available")

::: {.tip}
::: {.admonition-title}
Tip
:::

GDScript\'s multi-line strings, surrounded by 3 quotes `"""` as in
`my_func3()` above, are useful to keep JavaScript code readable.
:::

The `eval` method also accepts a second, optional Boolean argument,
which specifies whether to execute the code in the global execution
context, defaulting to `false` to prevent polluting the global
namespace:

    func my_func4():
        # execute in global execution context,
        # thus adding a new JavaScript global variable `SomeGlobal`
        JavaScript.eval("var SomeGlobal = {};", true)
