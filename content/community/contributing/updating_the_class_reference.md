Contribute to the Class Reference {#doc_updating_the_class_reference}
=================================

Godot ships with many nodes and singletons to help you develop your
games. Each is a class, documented in the
`class reference <toc-class-ref>`{.interpreted-text role="ref"}. This
reference is essential for anyone learning the engine: it is available
both online and in the engine.

But it\'s incomplete. Some methods, variables and signals lack
descriptions. Others changed with recent releases and need updates. The
developers can\'t write the entire reference on their own. Godot needs
you, and all of us, to contribute.

**Important:** If you are planning to make larger changes or a more
substantial contribution, it is usually a good idea to create an issue
(or a comment in an existing one) to let others know so they don\'t
start working on the same thing too.

::: {.note}
::: {.admonition-title}
Note
:::

This guide is available as a [video tutorial on
YouTube](https://www.youtube.com/watch?v=5jeHXxeX-JY).
:::

How to contribute
-----------------

The class reference lies in the following XML files, in Godot\'s GitHub
repository:
[doc/classes/](https://github.com/godotengine/godot/tree/master/doc/classes).

There are 5 steps to update the class reference (full guide below):

1.  Fork [Godot\'s repository](https://github.com/godotengine/godot)
2.  Clone your fork on your computer
3.  Edit the class file in `doc/classes/` to write documentation
4.  Commit your changes and push them to your fork
5.  Make a pull request on the Godot repository

::: {.warning}
::: {.admonition-title}
Warning
:::

Always use these XML files to edit the API reference. Do not edit the
generated .rst files
`in the online documentation <toc-class-ref>`{.interpreted-text
role="ref"}, hosted in the
[godot-docs](https://github.com/godotengine/godot-docs) repository.
:::

Get started with GitHub
-----------------------

If you\'re new to git and GitHub, this guide will help you get started.
You\'ll learn to:

-   Fork and clone Godot\'s repository
-   Keep your fork up to date with other contributors
-   Create a pull request so your improvements end in the official docs

::: {.note}
::: {.admonition-title}
Note
:::

If you\'re new to git, the version-control system Godot uses, go through
[GitHub\'s interactive
guide](https://try.github.io/levels/1/challenges/1). You\'ll learn some
essential vocabulary and get a sense for the tool.
:::

### Fork Godot

Fork the Godot Engine into a GitHub repository of your own.

Clone the repository on your computer:

    git clone https://github.com/your_name/godot.git

Create a new branch to make your changes. It makes it a lot easier to
sync your improvements with other docs writers, and it\'s easier to
cleanup your repository clean if you have any issues with git.

    git checkout -b your-new-branch-name

The new branch is the same as your master branch, until you start to
write API docs. In the `doc/` folder, you\'ll find the class reference.

### How to keep your local clone up-to-date

Other writers contribute to Godot\'s documentation. Your local
repository will fall behind it, and you\'ll have to synchronize it.
Especially if other contributors update the class reference while you
work on it.

First add an `upstream` git *remote* to work with. Remotes are links to
online repositories you can download new files from.

    git remote add upstream https://github.com/godotengine/godot

You can check the list of all remote servers with:

    git remote -v

You should have two: `origin`, your fork on github, that git adds by
default, and `upstream`, that you just added:

    origin  https://github.com/your_name/godot.git (fetch)
    origin  https://github.com/your_name/godot.git (push)
    upstream        https://github.com/godotengine/godot.git (fetch)
    upstream        https://github.com/godotengine/godot.git (push)

Each time you want to sync your branch to the state of the upstream
repository, enter:

    git pull --rebase upstream master

This command will first `fetch`, or download the latest version of the
Godot repository. Then, it will reapply your local changes on top.

If you made changes you don\'t want to keep in your local branch, use
the following commands instead:

    git fetch upstream
    git reset --hard upstream master

**Warning:** The above command will reset your branch to the state of
the `upstream master` branch. It will discard all local changes. Make
sure to only run this *before* you make important changes.

Another option is to delete the branch you\'re working on, synchronize
the master branch with the Godot repository, and create a brand new
branch:

    git checkout master
    git branch -d your-new-branch-name
    git pull --rebase upstream master
    git checkout -b your-new-branch-name

If you\'re feeling lost by now, come to our [IRC
channels](http://webchat.freenode.net/?channels=#godotengine) and ask
for help. Experienced git users will give you a hand.

### Updating the documentation template

When classes are modified in the source code, the documentation template
might become outdated. To make sure that you are editing an up-to-date
version, you first need to compile Godot (you can follow the
`doc_introduction_to_the_buildsystem`{.interpreted-text role="ref"}
page), and then run the following command (assuming 64-bit Linux):

    ./bin/godot.x11.tools.64 --doctool .

The xml files in doc/classes should then be up-to-date with current
Godot Engine features. You can then check what changed using the
`git diff` command. If there are changes to other classes than the one
you are planning to document, please commit those changes first before
starting to edit the template:

    git add doc/classes/*.xml
    git commit -m "Sync classes reference template with current code base"

You are now ready to edit this file to add stuff.

**Note:** If this has been done recently by another contributor, you
don\'t forcefully need to go through these steps (unless you know that
the class you plan to edit *has* been modified recently).

### Push and request a pull of your changes

Once your modifications are finished, push your changes on your GitHub
repository:

    git add doc/classes/<edited_file>.xml
    git commit -m "Explain your modifications."
    git push

When it\'s done, you can ask for a Pull Request via the GitHub UI of
your Godot fork.

::: {.warning}
::: {.admonition-title}
Warning
:::

Although you can edit files on GitHub, it\'s not recommended. As
hundreds of contributors work on Godot, the git history must stay clean.
Each commit should bundle all related improvements you make to the class
reference, a new feature, bug fixes\... When you edit from GitHub, it
will create a new branch and a Pull Request every time you want to save
it. If a few days pass before your changes get a review, you won\'t be
able to update to the latest version of the repository cleanly. Also,
it\'s harder to keep clean indents from GitHub. And they\'re very
important in the docs.

TL;DR: If you don\'t know what you\'re doing exactly, do not edit files
from GitHub.
:::

How to edit class XML
---------------------

Edit the file for your chosen class in `doc/classes/` to update the
class reference. The folder contains an XML file for each class. The XML
lists the constants and methods you\'ll find in the class reference.
Godot generates and updates the XML automatically.

Edit it using your favourite text editor. If you use a code editor, make
sure that it doesn\'t change the indent style: tabs for the XML, and 4
spaces inside BBcode-style blocks. More on that below.

If you need to check that the modifications you\'ve made are correct in
the generated documentation, build Godot as described
`here <toc-devel-compiling>`{.interpreted-text role="ref"}, run the
editor and open the help for the page you modified.

### How to write the class reference

Each class has a brief and a long description. The brief description is
always at the top of the page, while the full description lies below the
list of methods, variables and constants. Methods, member variables,
constants and signals are in separate categories or XML nodes. For each,
learn how they work in Godot\'s source code, and fill their
\<description\>.

Our job is to add the missing text between these marks:

-   \<description\>\</description\>
-   \<brief\_description\>\</brief\_description\>
-   \<constant\>\</constant\>
-   \<method\>\</method\>
-   \<member\>\</member\>
-   \<signal\>\</signal\>

Write in a clear and simple language. Always follow the
`writing guidelines <doc_docs_writing_guidelines>`{.interpreted-text
role="ref"} to keep your descriptions short and easy to read. **Do not
leave empty lines** in the descriptions: each line in the XML file will
result in a new paragraph.

Here\'s how a class looks like in XML:

``` {.sourceCode .xml}
<class name="Node2D" inherits="CanvasItem" category="Core">
    <brief_description>
        Base node for 2D system.
    </brief_description>
    <description>
        Base node for 2D system. Node2D contains a position, rotation and scale, which is used to position and animate. It can alternatively be used with a custom 2D transform ([Matrix32]). A tree of Node2Ds allows complex hierarchies for animation and positioning.
    </description>
    <methods>
        <method name="set_pos">
            <argument index="0" name="pos" type="Vector2">
            </argument>
            <description>
                Sets the position of the 2D node.
            </description>
        </method>
        [...]
        <method name="edit_set_pivot">
            <argument index="0" name="arg0" type="Vector2">
            </argument>
            <description>
            </description>
        </method>
    </methods>
    <members>
        <member name="global_position" type="Vector2" setter="set_global_position" getter="get_global_position" brief="">
        </member>
        [...]
        <member name="z_as_relative" type="bool" setter="set_z_as_relative" getter="is_z_relative" brief="">
        </member>
    </members>
    <constants>
    </constants>
</class>
```

Use a code editor like Vim, Atom, Code, Notepad++ or anything similar to
edit the file quickly. Use the search function to find classes fast.

### Improve formatting with BBcode style tags

Godot\'s class reference supports BBcode-like tags. They add nice
formatting to the text. Here\'s the list of available tags:

  ---------------------------------------------------------------------------------------------------------------------------
  Tag                  Effect          Usage                        Result
  -------------------- --------------- ---------------------------- ---------------------------------------------------------
  \[Class\]            Link a class    Move the \[Sprite\].         Move the `class_sprite`{.interpreted-text role="ref"}.

  \[method             Link to a       Call \[method hide\].        See `hide <class_spatial_method_hide>`{.interpreted-text
  methodname\]         method in this                               role="ref"}.
                       class                                        

  \[method             Link to another Call \[method                See `hide <class_spatial_method_hide>`{.interpreted-text
  Class.methodname\]   class\'s method Spatial.hide\].              role="ref"}.

  \[member             Link to a       Get \[member scale\].        Get
  membername\]         member in this                               `scale <class_node2d_property_scale>`{.interpreted-text
                       class                                        role="ref"}.

  \[member             Link to another Get \[member Node2D.scale\]. Get
  Class.membername\]   class\'s member                              `scale <class_node2d_property_scale>`{.interpreted-text
                                                                    role="ref"}.

  \[signal             Link to a       Emit \[signal renamed\].     Emit
  signalname\]         signal in this                               `renamed <class_node_signal_renamed>`{.interpreted-text
                       class                                        role="ref"}.

  \[signal             Link to another Emit \[signal                Emit
  Class.signalname\]   class\'s signal Node.renamed\].              `renamed <class_node_signal_renamed>`{.interpreted-text
                                                                    role="ref"}.

  \[b\] \[/b\]         Bold            Some \[b\]bold\[/b\] text.   Some **bold** text.

  \[i\] \[/i\]         Italic          Some \[i\]italic\[/i\] text. Some *italic* text.

  \[code\] \[/code\]   Monospace       Some                         Some `monospace` text.
                                       \[code\]monospace\[/code\]   
                                       text.                        

  \[codeblock\]        Multiline       *See below.*                 *See below.*
  \[/codeblock\]       preformatted                                 
                       block                                        
  ---------------------------------------------------------------------------------------------------------------------------

Use `[codeblock]` for pre-formatted code blocks. Inside `[codeblock]`,
always use **four spaces** for indentation (the parser will delete
tabs). Example:

``` {.sourceCode .xml}
[codeblock]
func _ready():
    var sprite = get_node("Sprite")
    print(sprite.get_pos())
[/codeblock]
```

Will display as:

    func _ready():
        var sprite = get_node("Sprite")
        print(sprite.get_pos())

### I don\'t know what this method does!

No problem. Leave it behind, and list the methods you skipped when you
request a pull of your changes. Another writer will take care of it.

You can still have a look at the methods\' implementation in Godot\'s
source code on GitHub. Also, if you have doubts, feel free to ask on the
[Q&A website](https://godotengine.org/qa/) and on IRC (freenode,
\#godotengine).

### Localization

The documentation can be translated in any language on [Hosted
Weblate](https://hosted.weblate.org/projects/godot-engine/godot-docs/).

Translated strings are synced manually by documentation maintainers in
the [godot-docs-l10n](https://github.com/godotengine/godot-docs-l10n)
repository.

Languages with a good level of completion have their own localized
instances of ReadTheDocs. Open an issue on the `godot-docs-l10n`
repository if you think that a new language is complete enough to get
its own instance.
