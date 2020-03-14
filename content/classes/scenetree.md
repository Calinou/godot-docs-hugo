github\_url

:   hide

SceneTree {#class_SceneTree}
=========

**Inherits:** `MainLoop<class_MainLoop>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Manages the game loop via a hierarchy of nodes.

Description
-----------

As one of the most important classes, the `SceneTree` manages the
hierarchy of nodes in a scene as well as scenes themselves. Nodes can be
added, retrieved and removed. The whole scene tree (and thus the current
scene) can be paused. Scenes can be loaded, switched and reloaded.

You can also use the `SceneTree` to organize your nodes into groups:
every node can be assigned as many groups as you want to create, e.g. a
\"enemy\" group. You can then iterate these groups or even call methods
and set properties on all the group\'s members at once.

`SceneTree` is the default `MainLoop<class_MainLoop>`{.interpreted-text
role="ref"} implementation used by scenes, and is thus in charge of the
game loop.

Tutorials
---------

-   `../getting_started/step_by_step/scene_tree`{.interpreted-text
    role="doc"}
-   `../tutorials/viewports/multiple_resolutions`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------- ---------
  `Node<class_Node>`{.interpreted-text role="ref"}                               `current_scene<class_SceneTree_property_current_scene>`{.interpreted-text role="ref"}                         

  `bool<class_bool>`{.interpreted-text role="ref"}                               `debug_collisions_hint<class_SceneTree_property_debug_collisions_hint>`{.interpreted-text role="ref"}         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                               `debug_navigation_hint<class_SceneTree_property_debug_navigation_hint>`{.interpreted-text role="ref"}         `false`

  `Node<class_Node>`{.interpreted-text role="ref"}                               `edited_scene_root<class_SceneTree_property_edited_scene_root>`{.interpreted-text role="ref"}                 

  `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}           `multiplayer<class_SceneTree_property_multiplayer>`{.interpreted-text role="ref"}                             

  `bool<class_bool>`{.interpreted-text role="ref"}                               `multiplayer_poll<class_SceneTree_property_multiplayer_poll>`{.interpreted-text role="ref"}                   `true`

  `NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text   `network_peer<class_SceneTree_property_network_peer>`{.interpreted-text role="ref"}                           
  role="ref"}                                                                                                                                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}                               `paused<class_SceneTree_property_paused>`{.interpreted-text role="ref"}                                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                               `refuse_new_network_connections<class_SceneTree_property_refuse_new_network_connections>`{.interpreted-text   `false`
                                                                                 role="ref"}                                                                                                   

  `Viewport<class_Viewport>`{.interpreted-text role="ref"}                       `root<class_SceneTree_property_root>`{.interpreted-text role="ref"}                                           

  `bool<class_bool>`{.interpreted-text role="ref"}                               `use_font_oversampling<class_SceneTree_property_use_font_oversampling>`{.interpreted-text role="ref"}         `false`
  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------------------------------- -----------------------------------------------------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text role="ref"}         `call_group<class_SceneTree_method_call_group>`{.interpreted-text role="ref"} **(**
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} group,
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  `Variant<class_Variant>`{.interpreted-text role="ref"}         `call_group_flags<class_SceneTree_method_call_group_flags>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} flags,
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} group,
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} `change_scene<class_SceneTree_method_change_scene>`{.interpreted-text role="ref"} **(**
                                                                 `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} `change_scene_to<class_SceneTree_method_change_scene_to>`{.interpreted-text role="ref"} **(**
                                                                 `PackedScene<class_PackedScene>`{.interpreted-text role="ref"} packed\_scene **)**

  `SceneTreeTimer<class_SceneTreeTimer>`{.interpreted-text       `create_timer<class_SceneTree_method_create_timer>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                    `float<class_float>`{.interpreted-text role="ref"} time\_sec, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} pause\_mode\_process=true **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `get_frame<class_SceneTree_method_get_frame>`{.interpreted-text role="ref"} **(** **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text   `get_network_connected_peers<class_SceneTree_method_get_network_connected_peers>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_network_unique_id<class_SceneTree_method_get_network_unique_id>`{.interpreted-text role="ref"}
                                                                 **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_node_count<class_SceneTree_method_get_node_count>`{.interpreted-text role="ref"} **(** **)**
                                                                 const

  `Array<class_Array>`{.interpreted-text role="ref"}             `get_nodes_in_group<class_SceneTree_method_get_nodes_in_group>`{.interpreted-text role="ref"} **(**
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} group **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `get_rpc_sender_id<class_SceneTree_method_get_rpc_sender_id>`{.interpreted-text role="ref"} **(**
                                                                 **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `has_group<class_SceneTree_method_has_group>`{.interpreted-text role="ref"} **(**
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `has_network_peer<class_SceneTree_method_has_network_peer>`{.interpreted-text role="ref"} **(** **)**
                                                                 const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_input_handled<class_SceneTree_method_is_input_handled>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_network_server<class_SceneTree_method_is_network_server>`{.interpreted-text role="ref"} **(**
                                                                 **)** const

  void                                                           `notify_group<class_SceneTree_method_notify_group>`{.interpreted-text role="ref"} **(**
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} group,
                                                                 `int<class_int>`{.interpreted-text role="ref"} notification **)**

  void                                                           `notify_group_flags<class_SceneTree_method_notify_group_flags>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} call\_flags,
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} group,
                                                                 `int<class_int>`{.interpreted-text role="ref"} notification **)**

  void                                                           `queue_delete<class_SceneTree_method_queue_delete>`{.interpreted-text role="ref"} **(**
                                                                 `Object<class_Object>`{.interpreted-text role="ref"} obj **)**

  void                                                           `quit<class_SceneTree_method_quit>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} exit\_code=-1 **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} `reload_current_scene<class_SceneTree_method_reload_current_scene>`{.interpreted-text role="ref"}
                                                                 **(** **)**

  void                                                           `set_auto_accept_quit<class_SceneTree_method_set_auto_accept_quit>`{.interpreted-text role="ref"}
                                                                 **(** `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                           `set_group<class_SceneTree_method_set_group>`{.interpreted-text role="ref"} **(**
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} group,
                                                                 `String<class_String>`{.interpreted-text role="ref"} property,
                                                                 `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                           `set_group_flags<class_SceneTree_method_set_group_flags>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} call\_flags,
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} group,
                                                                 `String<class_String>`{.interpreted-text role="ref"} property,
                                                                 `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                           `set_input_as_handled<class_SceneTree_method_set_input_as_handled>`{.interpreted-text role="ref"}
                                                                 **(** **)**

  void                                                           `set_quit_on_go_back<class_SceneTree_method_set_quit_on_go_back>`{.interpreted-text role="ref"} **(**
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                           `set_screen_stretch<class_SceneTree_method_set_screen_stretch>`{.interpreted-text role="ref"} **(**
                                                                 `StretchMode<enum_SceneTree_StretchMode>`{.interpreted-text role="ref"} mode,
                                                                 `StretchAspect<enum_SceneTree_StretchAspect>`{.interpreted-text role="ref"} aspect,
                                                                 `Vector2<class_Vector2>`{.interpreted-text role="ref"} minsize,
                                                                 `float<class_float>`{.interpreted-text role="ref"} shrink=1 **)**
  -------------------------------------------------------------- -----------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_SceneTree_signal_connected_to_server}
-   **connected\_to\_server** **(** **)**
:::

Emitted whenever this `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} successfully connected to a server. Only emitted on clients.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_connection_failed}
-   **connection\_failed** **(** **)**
:::

Emitted whenever this `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} fails to establish a connection to a server. Only emitted on
clients.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_files_dropped}
-   **files\_dropped** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} files, `int<class_int>`{.interpreted-text role="ref"}
    screen **)**
:::

Emitted when files are dragged from the OS file manager and dropped in
the game window. The arguments are a list of file paths and the
identifier of the screen where the drag originated.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_global_menu_action}
-   **global\_menu\_action** **(**
    `Variant<class_Variant>`{.interpreted-text role="ref"} id,
    `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**
:::

Emitted whenever global menu item is clicked.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_idle_frame}
-   **idle\_frame** **(** **)**
:::

Emitted immediately before
`Node._process<class_Node_method__process>`{.interpreted-text
role="ref"} is called on every node in the `SceneTree`.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_network_peer_connected}
-   **network\_peer\_connected** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Emitted whenever this `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} connects with a new peer. ID is the peer ID of the new peer.
Clients get notified when other clients connect to the same server. Upon
connecting to a server, a client also receives this signal for the
server (with ID being 1).

------------------------------------------------------------------------

::: {#class_SceneTree_signal_network_peer_disconnected}
-   **network\_peer\_disconnected** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Emitted whenever this `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} disconnects from a peer. Clients get notified when other
clients disconnect from the same server.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_node_added}
-   **node\_added** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Emitted whenever a node is added to the `SceneTree`.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_node_configuration_warning_changed}
-   **node\_configuration\_warning\_changed** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} node **)**
:::

Emitted when a node\'s configuration changed. Only emitted in `tool`
mode.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_node_removed}
-   **node\_removed** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Emitted whenever a node is removed from the `SceneTree`.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_node_renamed}
-   **node\_renamed** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Emitted whenever a node is renamed.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_physics_frame}
-   **physics\_frame** **(** **)**
:::

Emitted immediately before
`Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
role="ref"} is called on every node in the `SceneTree`.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_screen_resized}
-   **screen\_resized** **(** **)**
:::

Emitted when the screen resolution (fullscreen) or window size
(windowed) changes.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_server_disconnected}
-   **server\_disconnected** **(** **)**
:::

Emitted whenever this `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} disconnected from server. Only emitted on clients.

------------------------------------------------------------------------

::: {#class_SceneTree_signal_tree_changed}
-   **tree\_changed** **(** **)**
:::

Emitted whenever the `SceneTree` hierarchy changed (children being moved
or renamed, etc.).

Enumerations
------------

::: {#enum_SceneTree_GroupCallFlags}
::: {#class_SceneTree_constant_GROUP_CALL_DEFAULT}
::: {#class_SceneTree_constant_GROUP_CALL_REVERSE}
::: {#class_SceneTree_constant_GROUP_CALL_REALTIME}
::: {#class_SceneTree_constant_GROUP_CALL_UNIQUE}
enum **GroupCallFlags**:
:::
:::
:::
:::
:::

-   **GROUP\_CALL\_DEFAULT** = **0** \-\-- Call a group with no flags
    (default).
-   **GROUP\_CALL\_REVERSE** = **1** \-\-- Call a group in reverse scene
    order.
-   **GROUP\_CALL\_REALTIME** = **2** \-\-- Call a group immediately
    (calls are normally made on idle).
-   **GROUP\_CALL\_UNIQUE** = **4** \-\-- Call a group only once even if
    the call is executed many times.

------------------------------------------------------------------------

::: {#enum_SceneTree_StretchMode}
::: {#class_SceneTree_constant_STRETCH_MODE_DISABLED}
::: {#class_SceneTree_constant_STRETCH_MODE_2D}
::: {#class_SceneTree_constant_STRETCH_MODE_VIEWPORT}
enum **StretchMode**:
:::
:::
:::
:::

-   **STRETCH\_MODE\_DISABLED** = **0** \-\-- No stretching.
-   **STRETCH\_MODE\_2D** = **1** \-\-- Render stretching in higher
    resolution (interpolated).
-   **STRETCH\_MODE\_VIEWPORT** = **2** \-\-- Keep the specified display
    resolution. No interpolation. Content may appear pixelated.

------------------------------------------------------------------------

::: {#enum_SceneTree_StretchAspect}
::: {#class_SceneTree_constant_STRETCH_ASPECT_IGNORE}
::: {#class_SceneTree_constant_STRETCH_ASPECT_KEEP}
::: {#class_SceneTree_constant_STRETCH_ASPECT_KEEP_WIDTH}
::: {#class_SceneTree_constant_STRETCH_ASPECT_KEEP_HEIGHT}
::: {#class_SceneTree_constant_STRETCH_ASPECT_EXPAND}
enum **StretchAspect**:
:::
:::
:::
:::
:::
:::

-   **STRETCH\_ASPECT\_IGNORE** = **0** \-\-- Fill the window with the
    content stretched to cover excessive space. Content may appear
    stretched.
-   **STRETCH\_ASPECT\_KEEP** = **1** \-\-- Retain the same aspect ratio
    by padding with black bars on either axis. This prevents distortion.
-   **STRETCH\_ASPECT\_KEEP\_WIDTH** = **2** \-\-- Expand vertically.
    Left/right black bars may appear if the window is too wide.
-   **STRETCH\_ASPECT\_KEEP\_HEIGHT** = **3** \-\-- Expand horizontally.
    Top/bottom black bars may appear if the window is too tall.
-   **STRETCH\_ASPECT\_EXPAND** = **4** \-\-- Expand in both directions,
    retaining the same aspect ratio. This prevents distortion while
    avoiding black bars.

Property Descriptions
---------------------

::: {#class_SceneTree_property_current_scene}
-   `Node<class_Node>`{.interpreted-text role="ref"} **current\_scene**
:::

  ---------- ----------------------------
  *Setter*   set\_current\_scene(value)

  *Getter*   get\_current\_scene()
  ---------- ----------------------------

The current scene.

------------------------------------------------------------------------

::: {#class_SceneTree_property_debug_collisions_hint}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug\_collisions\_hint**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_debug\_collisions\_hint(value)

  *Getter*    is\_debugging\_collisions\_hint()
  ----------- -------------------------------------

If `true`, collision shapes will be visible when running the game from
the editor for debugging purposes.

------------------------------------------------------------------------

::: {#class_SceneTree_property_debug_navigation_hint}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **debug\_navigation\_hint**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_debug\_navigation\_hint(value)

  *Getter*    is\_debugging\_navigation\_hint()
  ----------- -------------------------------------

If `true`, navigation polygons will be visible when running the game
from the editor for debugging purposes.

------------------------------------------------------------------------

::: {#class_SceneTree_property_edited_scene_root}
-   `Node<class_Node>`{.interpreted-text role="ref"}
    **edited\_scene\_root**
:::

  ---------- ---------------------------------
  *Setter*   set\_edited\_scene\_root(value)

  *Getter*   get\_edited\_scene\_root()
  ---------- ---------------------------------

The root of the edited scene.

------------------------------------------------------------------------

::: {#class_SceneTree_property_multiplayer}
-   `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"}
    **multiplayer**
:::

  ---------- -------------------------
  *Setter*   set\_multiplayer(value)

  *Getter*   get\_multiplayer()
  ---------- -------------------------

The default `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text
role="ref"} instance for this `SceneTree`.

------------------------------------------------------------------------

::: {#class_SceneTree_property_multiplayer_poll}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **multiplayer\_poll**
:::

  ----------- ----------------------------------------
  *Default*   `true`

  *Setter*    set\_multiplayer\_poll\_enabled(value)

  *Getter*    is\_multiplayer\_poll\_enabled()
  ----------- ----------------------------------------

If `true` (default value), enables automatic polling of the
`MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text role="ref"} for
this SceneTree during
`idle_frame<class_SceneTree_signal_idle_frame>`{.interpreted-text
role="ref"}.

If `false`, you need to manually call
`MultiplayerAPI.poll<class_MultiplayerAPI_method_poll>`{.interpreted-text
role="ref"} to process network packets and deliver RPCs/RSETs. This
allows running RPCs/RSETs in a different loop (e.g. physics, thread,
specific time step) and for manual
`Mutex<class_Mutex>`{.interpreted-text role="ref"} protection when
accessing the `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text
role="ref"} from threads.

------------------------------------------------------------------------

::: {#class_SceneTree_property_network_peer}
-   `NetworkedMultiplayerPeer<class_NetworkedMultiplayerPeer>`{.interpreted-text
    role="ref"} **network\_peer**
:::

  ---------- ---------------------------
  *Setter*   set\_network\_peer(value)

  *Getter*   get\_network\_peer()
  ---------- ---------------------------

The peer object to handle the RPC system (effectively enabling
networking when set). Depending on the peer itself, the `SceneTree` will
become a network server (check with
`is_network_server<class_SceneTree_method_is_network_server>`{.interpreted-text
role="ref"}) and will set the root node\'s network mode to master, or it
will become a regular peer with the root node set to puppet. All child
nodes are set to inherit the network mode by default. Handling of
networking-related events (connection, disconnection, new clients) is
done by connecting to `SceneTree`\'s signals.

------------------------------------------------------------------------

::: {#class_SceneTree_property_paused}
-   `bool<class_bool>`{.interpreted-text role="ref"} **paused**
:::

  ----------- -------------------
  *Default*   `false`

  *Setter*    set\_pause(value)

  *Getter*    is\_paused()
  ----------- -------------------

If `true`, the `SceneTree` is paused. Doing so will have the following
behavior:

-   2D and 3D physics will be stopped.
-   `Node._process<class_Node_method__process>`{.interpreted-text
    role="ref"},
    `Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
    role="ref"} and
    `Node._input<class_Node_method__input>`{.interpreted-text
    role="ref"} will not be called anymore in nodes.

------------------------------------------------------------------------

::: {#class_SceneTree_property_refuse_new_network_connections}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **refuse\_new\_network\_connections**
:::

  ----------- -----------------------------------------------
  *Default*   `false`

  *Setter*    set\_refuse\_new\_network\_connections(value)

  *Getter*    is\_refusing\_new\_network\_connections()
  ----------- -----------------------------------------------

If `true`, the `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} refuses new incoming connections.

------------------------------------------------------------------------

::: {#class_SceneTree_property_root}
-   `Viewport<class_Viewport>`{.interpreted-text role="ref"} **root**
:::

  ---------- -------------
  *Getter*   get\_root()

  ---------- -------------

The `SceneTree`\'s root `Viewport<class_Viewport>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_property_use_font_oversampling}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_font\_oversampling**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_use\_font\_oversampling(value)

  *Getter*    is\_using\_font\_oversampling()
  ----------- -------------------------------------

If `true`, font oversampling is used.

Method Descriptions
-------------------

::: {#class_SceneTree_method_call_group}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **call\_group** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} group,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Calls `method` on each member of the given group.

------------------------------------------------------------------------

::: {#class_SceneTree_method_call_group_flags}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **call\_group\_flags** **(** `int<class_int>`{.interpreted-text
    role="ref"} flags, `StringName<class_StringName>`{.interpreted-text
    role="ref"} group, `StringName<class_StringName>`{.interpreted-text
    role="ref"} method, \... **)** vararg
:::

Calls `method` on each member of the given group, respecting the given
`GroupCallFlags<enum_SceneTree_GroupCallFlags>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_method_change_scene}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **change\_scene** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

Changes the running scene to the one at the given `path`, after loading
it into a `PackedScene<class_PackedScene>`{.interpreted-text role="ref"}
and creating a new instance.

Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} on success,
`@GlobalScope.ERR_CANT_OPEN<class_@GlobalScope_constant_ERR_CANT_OPEN>`{.interpreted-text
role="ref"} if the `path` cannot be loaded into a
`PackedScene<class_PackedScene>`{.interpreted-text role="ref"}, or
`@GlobalScope.ERR_CANT_CREATE<class_@GlobalScope_constant_ERR_CANT_CREATE>`{.interpreted-text
role="ref"} if that scene cannot be instantiated.

------------------------------------------------------------------------

::: {#class_SceneTree_method_change_scene_to}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **change\_scene\_to** **(**
    `PackedScene<class_PackedScene>`{.interpreted-text role="ref"}
    packed\_scene **)**
:::

Changes the running scene to a new instance of the given
`PackedScene<class_PackedScene>`{.interpreted-text role="ref"}.

Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} on success or
`@GlobalScope.ERR_CANT_CREATE<class_@GlobalScope_constant_ERR_CANT_CREATE>`{.interpreted-text
role="ref"} if the scene cannot be instantiated.

------------------------------------------------------------------------

::: {#class_SceneTree_method_create_timer}
-   `SceneTreeTimer<class_SceneTreeTimer>`{.interpreted-text role="ref"}
    **create\_timer** **(** `float<class_float>`{.interpreted-text
    role="ref"} time\_sec, `bool<class_bool>`{.interpreted-text
    role="ref"} pause\_mode\_process=true **)**
:::

Returns a `SceneTreeTimer<class_SceneTreeTimer>`{.interpreted-text
role="ref"} which will
`SceneTreeTimer.timeout<class_SceneTreeTimer_signal_timeout>`{.interpreted-text
role="ref"} after the given time in seconds elapsed in this `SceneTree`.
If `pause_mode_process` is set to `false`, pausing the `SceneTree` will
also pause the timer.

Commonly used to create a one-shot delay timer as in the following
example:

    func some_function():
        print("start")
        yield(get_tree().create_timer(1.0), "timeout")
        print("end")

------------------------------------------------------------------------

::: {#class_SceneTree_method_get_frame}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_frame** **(**
    **)** const
:::

Returns the current frame number, i.e. the total frame count since the
application started.

------------------------------------------------------------------------

::: {#class_SceneTree_method_get_network_connected_peers}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_network\_connected\_peers** **(** **)** const
:::

Returns the peer IDs of all connected peers of this `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_method_get_network_unique_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_network\_unique\_id** **(** **)** const
:::

Returns the unique peer ID of this `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_method_get_node_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_node\_count**
    **(** **)** const
:::

Returns the number of nodes in this `SceneTree`.

------------------------------------------------------------------------

::: {#class_SceneTree_method_get_nodes_in_group}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_nodes\_in\_group** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} group
    **)**
:::

Returns a list of all nodes assigned to the given group.

------------------------------------------------------------------------

::: {#class_SceneTree_method_get_rpc_sender_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_rpc\_sender\_id** **(** **)** const
:::

Returns the sender\'s peer ID for the most recently received RPC call.

------------------------------------------------------------------------

::: {#class_SceneTree_method_has_group}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_group**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name **)** const
:::

Returns `true` if the given group exists.

------------------------------------------------------------------------

::: {#class_SceneTree_method_has_network_peer}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_network\_peer** **(** **)** const
:::

Returns `true` if there is a
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} set.

------------------------------------------------------------------------

::: {#class_SceneTree_method_is_input_handled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_input\_handled** **(** **)**
:::

Returns `true` if the most recent
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"} was marked
as handled with
`set_input_as_handled<class_SceneTree_method_set_input_as_handled>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_method_is_network_server}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_network\_server** **(** **)** const
:::

Returns `true` if this `SceneTree`\'s
`network_peer<class_SceneTree_property_network_peer>`{.interpreted-text
role="ref"} is in server mode (listening for connections).

------------------------------------------------------------------------

::: {#class_SceneTree_method_notify_group}
-   void **notify\_group** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} group,
    `int<class_int>`{.interpreted-text role="ref"} notification **)**
:::

Sends the given notification to all members of the `group`.

------------------------------------------------------------------------

::: {#class_SceneTree_method_notify_group_flags}
-   void **notify\_group\_flags** **(**
    `int<class_int>`{.interpreted-text role="ref"} call\_flags,
    `StringName<class_StringName>`{.interpreted-text role="ref"} group,
    `int<class_int>`{.interpreted-text role="ref"} notification **)**
:::

Sends the given notification to all members of the `group`, respecting
the given
`GroupCallFlags<enum_SceneTree_GroupCallFlags>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_method_queue_delete}
-   void **queue\_delete** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} obj **)**
:::

Queues the given object for deletion, delaying the call to
`Object.free<class_Object_method_free>`{.interpreted-text role="ref"} to
after the current frame.

------------------------------------------------------------------------

::: {#class_SceneTree_method_quit}
-   void **quit** **(** `int<class_int>`{.interpreted-text role="ref"}
    exit\_code=-1 **)**
:::

Quits the application. A process `exit_code` can optionally be passed as
an argument. If this argument is `0` or greater, it will override the
`OS.exit_code<class_OS_property_exit_code>`{.interpreted-text
role="ref"} defined before quitting the application.

------------------------------------------------------------------------

::: {#class_SceneTree_method_reload_current_scene}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **reload\_current\_scene** **(** **)**
:::

Reloads the currently active scene.

Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} on success,
`@GlobalScope.ERR_UNCONFIGURED<class_@GlobalScope_constant_ERR_UNCONFIGURED>`{.interpreted-text
role="ref"} if no
`current_scene<class_SceneTree_property_current_scene>`{.interpreted-text
role="ref"} was defined yet,
`@GlobalScope.ERR_CANT_OPEN<class_@GlobalScope_constant_ERR_CANT_OPEN>`{.interpreted-text
role="ref"} if
`current_scene<class_SceneTree_property_current_scene>`{.interpreted-text
role="ref"} cannot be loaded into a
`PackedScene<class_PackedScene>`{.interpreted-text role="ref"}, or
`@GlobalScope.ERR_CANT_CREATE<class_@GlobalScope_constant_ERR_CANT_CREATE>`{.interpreted-text
role="ref"} if the scene cannot be instantiated.

------------------------------------------------------------------------

::: {#class_SceneTree_method_set_auto_accept_quit}
-   void **set\_auto\_accept\_quit** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If `true`, the application automatically accepts quitting. Enabled by
default.

For mobile platforms, see
`set_quit_on_go_back<class_SceneTree_method_set_quit_on_go_back>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_method_set_group}
-   void **set\_group** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} group,
    `String<class_String>`{.interpreted-text role="ref"} property,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Sets the given `property` to `value` on all members of the given group.

------------------------------------------------------------------------

::: {#class_SceneTree_method_set_group_flags}
-   void **set\_group\_flags** **(** `int<class_int>`{.interpreted-text
    role="ref"} call\_flags,
    `StringName<class_StringName>`{.interpreted-text role="ref"} group,
    `String<class_String>`{.interpreted-text role="ref"} property,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Sets the given `property` to `value` on all members of the given group,
respecting the given
`GroupCallFlags<enum_SceneTree_GroupCallFlags>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_method_set_input_as_handled}
-   void **set\_input\_as\_handled** **(** **)**
:::

Marks the most recent `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} as handled.

------------------------------------------------------------------------

::: {#class_SceneTree_method_set_quit_on_go_back}
-   void **set\_quit\_on\_go\_back** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If `true`, the application quits automatically on going back (e.g. on
Android). Enabled by default.

To handle \'Go Back\' button when this option is disabled, use
`MainLoop.NOTIFICATION_WM_GO_BACK_REQUEST<class_MainLoop_constant_NOTIFICATION_WM_GO_BACK_REQUEST>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SceneTree_method_set_screen_stretch}
-   void **set\_screen\_stretch** **(**
    `StretchMode<enum_SceneTree_StretchMode>`{.interpreted-text
    role="ref"} mode,
    `StretchAspect<enum_SceneTree_StretchAspect>`{.interpreted-text
    role="ref"} aspect, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} minsize, `float<class_float>`{.interpreted-text
    role="ref"} shrink=1 **)**
:::

Configures screen stretching to the given
`StretchMode<enum_SceneTree_StretchMode>`{.interpreted-text role="ref"},
`StretchAspect<enum_SceneTree_StretchAspect>`{.interpreted-text
role="ref"}, minimum size and `shrink` ratio.
