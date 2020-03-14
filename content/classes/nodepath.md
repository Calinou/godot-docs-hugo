github\_url

:   hide

NodePath {#class_NodePath}
========

Pre-parsed scene tree path.

Description
-----------

A pre-parsed relative or absolute path in a scene tree, for use with
`Node.get_node<class_Node_method_get_node>`{.interpreted-text
role="ref"} and similar functions. It can reference a node, a resource
within a node, or a property of a node or resource. For instance,
`"Path2D/PathFollow2D/Sprite:texture:size"` would refer to the `size`
property of the `texture` resource on the node named `"Sprite"` which is
a child of the other named nodes in the path.

You will usually just pass a string to
`Node.get_node<class_Node_method_get_node>`{.interpreted-text
role="ref"} and it will be automatically converted, but you may
occasionally want to parse a path ahead of time with `NodePath` or the
literal syntax `@"path"`. Exporting a `NodePath` variable will give you
a node selection widget in the properties panel of the editor, which can
often be useful.

A `NodePath` is composed of a list of slash-separated node names (like a
filesystem path) and an optional colon-separated list of \"subnames\"
which can be resources or properties.

Some examples of NodePaths include the following:

    # No leading slash means it is relative to the current node.
    @"A" # Immediate child A
    @"A/B" # A's child B
    @"." # The current node.
    @".." # The parent node.
    @"../C" # A sibling node C.
    # A leading slash means it is absolute from the SceneTree.
    @"/root" # Equivalent to get_tree().get_root().
    @"/root/Main" # If your main scene's root node were named "Main".
    @"/root/MyAutoload" # If you have an autoloaded node or scene.

Methods
-------

  ---------------------------------------------- ------------------------------------------------------------------------------------------------
  `NodePath<class_NodePath>`{.interpreted-text   `NodePath<class_NodePath_method_NodePath>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `String<class_String>`{.interpreted-text role="ref"} from **)**

  `NodePath<class_NodePath>`{.interpreted-text   `get_as_property_path<class_NodePath_method_get_as_property_path>`{.interpreted-text role="ref"}
  role="ref"}                                    **(** **)**

  `String<class_String>`{.interpreted-text       `get_concatenated_subnames<class_NodePath_method_get_concatenated_subnames>`{.interpreted-text
  role="ref"}                                    role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text       `get_name<class_NodePath_method_get_name>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text role="ref"} `get_name_count<class_NodePath_method_get_name_count>`{.interpreted-text role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text       `get_subname<class_NodePath_method_get_subname>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text role="ref"} `get_subname_count<class_NodePath_method_get_subname_count>`{.interpreted-text role="ref"} **(**
                                                 **)**

  `bool<class_bool>`{.interpreted-text           `is_absolute<class_NodePath_method_is_absolute>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                    

  `bool<class_bool>`{.interpreted-text           `is_empty<class_NodePath_method_is_empty>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                    
  ---------------------------------------------- ------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_NodePath_method_NodePath}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **NodePath** **(** `String<class_String>`{.interpreted-text
    role="ref"} from **)**
:::

Creates a NodePath from a string, e.g.
`"Path2D/PathFollow2D/Sprite:texture:size"`. A path is absolute if it
starts with a slash. Absolute paths are only valid in the global scene
tree, not within individual scenes. In a relative path, `"."` and `".."`
indicate the current node and its parent.

The \"subnames\" optionally included after the path to the target node
can point to resources or properties, and can also be nested.

Examples of valid NodePaths (assuming that those nodes exist and have
the referenced resources or properties):

    # Points to the Sprite node
    "Path2D/PathFollow2D/Sprite"
    # Points to the Sprite node and its "texture" resource.
    # get_node() would retrieve "Sprite", while get_node_and_resource()
    # would retrieve both the Sprite node and the "texture" resource.
    "Path2D/PathFollow2D/Sprite:texture"
    # Points to the Sprite node and its "position" property.
    "Path2D/PathFollow2D/Sprite:position"
    # Points to the Sprite node and the "x" component of its "position" property.
    "Path2D/PathFollow2D/Sprite:position:x"
    # Absolute path (from "root")
    "/root/Level/Path2D"

------------------------------------------------------------------------

::: {#class_NodePath_method_get_as_property_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **get\_as\_property\_path** **(** **)**
:::

Returns a node path with a colon character (`:`) prepended, transforming
it to a pure property path with no node name (defaults to resolving from
the current node).

    # This will be parsed as a node path to the "x" property in the "position" node
    var node_path = NodePath("position:x")
    # This will be parsed as a node path to the "x" component of the "position" property in the current node
    var property_path = node_path.get_as_property_path()
    print(property_path) # :position:x

------------------------------------------------------------------------

::: {#class_NodePath_method_get_concatenated_subnames}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_concatenated\_subnames** **(** **)**
:::

Returns all subnames concatenated with a colon character (`:`) as
separator, i.e. the right side of the first colon in a node path.

    var nodepath = NodePath("Path2D/PathFollow2D/Sprite:texture:load_path")
    print(nodepath.get_concatenated_subnames()) # texture:load_path

------------------------------------------------------------------------

::: {#class_NodePath_method_get_name}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_name**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Gets the node name indicated by `idx` (0 to
`get_name_count<class_NodePath_method_get_name_count>`{.interpreted-text
role="ref"}).

    var node_path = NodePath("Path2D/PathFollow2D/Sprite")
    print(node_path.get_name(0)) # Path2D
    print(node_path.get_name(1)) # PathFollow2D
    print(node_path.get_name(2)) # Sprite

------------------------------------------------------------------------

::: {#class_NodePath_method_get_name_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_name\_count**
    **(** **)**
:::

Gets the number of node names which make up the path. Subnames (see
`get_subname_count<class_NodePath_method_get_subname_count>`{.interpreted-text
role="ref"}) are not included.

For example, `"Path2D/PathFollow2D/Sprite"` has 3 names.

------------------------------------------------------------------------

::: {#class_NodePath_method_get_subname}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_subname** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Gets the resource or property name indicated by `idx` (0 to
`get_subname_count<class_NodePath_method_get_subname_count>`{.interpreted-text
role="ref"}).

    var node_path = NodePath("Path2D/PathFollow2D/Sprite:texture:load_path")
    print(node_path.get_subname(0)) # texture
    print(node_path.get_subname(1)) # load_path

------------------------------------------------------------------------

::: {#class_NodePath_method_get_subname_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_subname\_count** **(** **)**
:::

Gets the number of resource or property names (\"subnames\") in the
path. Each subname is listed after a colon character (`:`) in the node
path.

For example, `"Path2D/PathFollow2D/Sprite:texture:load_path"` has 2
subnames.

------------------------------------------------------------------------

::: {#class_NodePath_method_is_absolute}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_absolute**
    **(** **)**
:::

Returns `true` if the node path is absolute (as opposed to relative),
which means that it starts with a slash character (`/`). Absolute node
paths can be used to access the root node (`"/root"`) or autoloads (e.g.
`"/global"` if a \"global\" autoload was registered).

------------------------------------------------------------------------

::: {#class_NodePath_method_is_empty}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_empty** **(**
    **)**
:::

Returns `true` if the node path is empty.
