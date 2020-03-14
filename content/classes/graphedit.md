github\_url

:   hide

GraphEdit {#class_GraphEdit}
=========

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

GraphEdit is an area capable of showing various GraphNodes. It manages
connection events between them.

Description
-----------

GraphEdit manages the showing of GraphNodes it contains, as well as
connections and disconnections between them. Signals are sent for each
of these two events. Disconnection between GraphNode slots is disabled
by default.

It is greatly advised to enable low-processor usage mode (see
`OS.low_processor_usage_mode<class_OS_property_low_processor_usage_mode>`{.interpreted-text
role="ref"}) when using GraphEdits.

Properties
----------

  ------------------------------------------------------- ----------------------------------------------------------------------------------- -------------------
  `FocusMode<enum_Control_FocusMode>`{.interpreted-text   focus\_mode                                                                         **O:** `2`
  role="ref"}                                                                                                                                 

  `bool<class_bool>`{.interpreted-text role="ref"}        rect\_clip\_content                                                                 **O:** `true`

  `bool<class_bool>`{.interpreted-text role="ref"}        `right_disconnects<class_GraphEdit_property_right_disconnects>`{.interpreted-text   `false`
                                                          role="ref"}                                                                         

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}  `scroll_offset<class_GraphEdit_property_scroll_offset>`{.interpreted-text           `Vector2( 0, 0 )`
                                                          role="ref"}                                                                         

  `int<class_int>`{.interpreted-text role="ref"}          `snap_distance<class_GraphEdit_property_snap_distance>`{.interpreted-text           `20`
                                                          role="ref"}                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}        `use_snap<class_GraphEdit_property_use_snap>`{.interpreted-text role="ref"}         `true`

  `float<class_float>`{.interpreted-text role="ref"}      `zoom<class_GraphEdit_property_zoom>`{.interpreted-text role="ref"}                 `1.0`
  ------------------------------------------------------- ----------------------------------------------------------------------------------- -------------------

Methods
-------

  -------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------
  void                                                     `add_valid_connection_type<class_GraphEdit_method_add_valid_connection_type>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} from\_type, `int<class_int>`{.interpreted-text role="ref"} to\_type
                                                           **)**

  void                                                     `add_valid_left_disconnect_type<class_GraphEdit_method_add_valid_left_disconnect_type>`{.interpreted-text
                                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} type **)**

  void                                                     `add_valid_right_disconnect_type<class_GraphEdit_method_add_valid_right_disconnect_type>`{.interpreted-text
                                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} type **)**

  void                                                     `clear_connections<class_GraphEdit_method_clear_connections>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text       `connect_node<class_GraphEdit_method_connect_node>`{.interpreted-text role="ref"} **(**
  role="ref"}                                              `StringName<class_StringName>`{.interpreted-text role="ref"} from, `int<class_int>`{.interpreted-text role="ref"}
                                                           from\_port, `StringName<class_StringName>`{.interpreted-text role="ref"} to, `int<class_int>`{.interpreted-text
                                                           role="ref"} to\_port **)**

  void                                                     `disconnect_node<class_GraphEdit_method_disconnect_node>`{.interpreted-text role="ref"} **(**
                                                           `StringName<class_StringName>`{.interpreted-text role="ref"} from, `int<class_int>`{.interpreted-text role="ref"}
                                                           from\_port, `StringName<class_StringName>`{.interpreted-text role="ref"} to, `int<class_int>`{.interpreted-text
                                                           role="ref"} to\_port **)**

  `Array<class_Array>`{.interpreted-text role="ref"}       `get_connection_list<class_GraphEdit_method_get_connection_list>`{.interpreted-text role="ref"} **(** **)** const

  `HBoxContainer<class_HBoxContainer>`{.interpreted-text   `get_zoom_hbox<class_GraphEdit_method_get_zoom_hbox>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                              

  `bool<class_bool>`{.interpreted-text role="ref"}         `is_node_connected<class_GraphEdit_method_is_node_connected>`{.interpreted-text role="ref"} **(**
                                                           `StringName<class_StringName>`{.interpreted-text role="ref"} from, `int<class_int>`{.interpreted-text role="ref"}
                                                           from\_port, `StringName<class_StringName>`{.interpreted-text role="ref"} to, `int<class_int>`{.interpreted-text
                                                           role="ref"} to\_port **)**

  `bool<class_bool>`{.interpreted-text role="ref"}         `is_valid_connection_type<class_GraphEdit_method_is_valid_connection_type>`{.interpreted-text role="ref"} **(**
                                                           `int<class_int>`{.interpreted-text role="ref"} from\_type, `int<class_int>`{.interpreted-text role="ref"} to\_type
                                                           **)** const

  void                                                     `remove_valid_connection_type<class_GraphEdit_method_remove_valid_connection_type>`{.interpreted-text role="ref"}
                                                           **(** `int<class_int>`{.interpreted-text role="ref"} from\_type, `int<class_int>`{.interpreted-text role="ref"}
                                                           to\_type **)**

  void                                                     `remove_valid_left_disconnect_type<class_GraphEdit_method_remove_valid_left_disconnect_type>`{.interpreted-text
                                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} type **)**

  void                                                     `remove_valid_right_disconnect_type<class_GraphEdit_method_remove_valid_right_disconnect_type>`{.interpreted-text
                                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} type **)**

  void                                                     `set_connection_activity<class_GraphEdit_method_set_connection_activity>`{.interpreted-text role="ref"} **(**
                                                           `StringName<class_StringName>`{.interpreted-text role="ref"} from, `int<class_int>`{.interpreted-text role="ref"}
                                                           from\_port, `StringName<class_StringName>`{.interpreted-text role="ref"} to, `int<class_int>`{.interpreted-text
                                                           role="ref"} to\_port, `float<class_float>`{.interpreted-text role="ref"} amount **)**

  void                                                     `set_selected<class_GraphEdit_method_set_selected>`{.interpreted-text role="ref"} **(**
                                                           `Node<class_Node>`{.interpreted-text role="ref"} node **)**
  -------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------

Theme Properties
----------------

  -------------------------------------------------- ---------------------------------- -------------------
  `Color<class_Color>`{.interpreted-text role="ref"} activity                           Color( 1, 1, 1, 1 )

  `int<class_int>`{.interpreted-text role="ref"}     bezier\_len\_neg                   160

  `int<class_int>`{.interpreted-text role="ref"}     bezier\_len\_pos                   80

  `StyleBox<class_StyleBox>`{.interpreted-text       bg                                 
  role="ref"}                                                                           

  `Color<class_Color>`{.interpreted-text role="ref"} grid\_major                        Color( 1, 1, 1, 0.2
                                                                                        )

  `Color<class_Color>`{.interpreted-text role="ref"} grid\_minor                        Color( 1, 1, 1,
                                                                                        0.05 )

  `Texture2D<class_Texture2D>`{.interpreted-text     minus                              
  role="ref"}                                                                           

  :ref:[Texture2D\<class\_Texture2D\>]{.title-ref}   more                               

  `int<class_int>`{.interpreted-text role="ref"}     port\_grab\_distance\_horizontal   48

  `int<class_int>`{.interpreted-text role="ref"}     port\_grab\_distance\_vertical     6

  `Texture2D<class_Texture2D>`{.interpreted-text     reset                              
  role="ref"}                                                                           

  :ref:[Color\<class\_Color\>]{.title-ref}           selection\_fill                    Color( 1, 1, 1, 0.3
                                                                                        )

  `Color<class_Color>`{.interpreted-text role="ref"} selection\_stroke                  Color( 1, 1, 1, 0.8
                                                                                        )

  `Texture2D<class_Texture2D>`{.interpreted-text     snap                               
  role="ref"}                                                                           
  -------------------------------------------------- ---------------------------------- -------------------

Signals
-------

::: {#class_GraphEdit_signal__begin_node_move}
-   **\_begin\_node\_move** **(** **)**
:::

Emitted at the beginning of a GraphNode movement.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal__end_node_move}
-   **\_end\_node\_move** **(** **)**
:::

Emitted at the end of a GraphNode movement.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_connection_from_empty}
-   **connection\_from\_empty** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} to,
    `int<class_int>`{.interpreted-text role="ref"} to\_slot,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    release\_position **)**
:::

Emitted when user dragging connection from input port into empty space
of the graph.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_connection_request}
-   **connection\_request** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} from\_slot,
    `StringName<class_StringName>`{.interpreted-text role="ref"} to,
    `int<class_int>`{.interpreted-text role="ref"} to\_slot **)**
:::

Emitted to the GraphEdit when the connection between the `from_slot`
slot of the `from` GraphNode and the `to_slot` slot of the `to`
GraphNode is attempted to be created.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_connection_to_empty}
-   **connection\_to\_empty** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} from\_slot,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    release\_position **)**
:::

Emitted when user dragging connection from output port into empty space
of the graph.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_copy_nodes_request}
-   **copy\_nodes\_request** **(** **)**
:::

Emitted when the user presses `Ctrl + C`.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_delete_nodes_request}
-   **delete\_nodes\_request** **(** **)**
:::

Emitted when a GraphNode is attempted to be removed from the GraphEdit.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_disconnection_request}
-   **disconnection\_request** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} from\_slot,
    `StringName<class_StringName>`{.interpreted-text role="ref"} to,
    `int<class_int>`{.interpreted-text role="ref"} to\_slot **)**
:::

Emitted to the GraphEdit when the connection between `from_slot` slot of
`from` GraphNode and `to_slot` slot of `to` GraphNode is attempted to be
removed.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_duplicate_nodes_request}
-   **duplicate\_nodes\_request** **(** **)**
:::

Emitted when a GraphNode is attempted to be duplicated in the GraphEdit.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_node_selected}
-   **node\_selected** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Emitted when a GraphNode is selected.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_paste_nodes_request}
-   **paste\_nodes\_request** **(** **)**
:::

Emitted when the user presses `Ctrl + V`.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_popup_request}
-   **popup\_request** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position **)**
:::

Emitted when a popup is requested. Happens on right-clicking in the
GraphEdit. `position` is the position of the mouse pointer when the
signal is sent.

------------------------------------------------------------------------

::: {#class_GraphEdit_signal_scroll_offset_changed}
-   **scroll\_offset\_changed** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} ofs **)**
:::

Emitted when the scroll offset is changed by the user. It will not be
emitted when changed in code.

Property Descriptions
---------------------

::: {#class_GraphEdit_property_right_disconnects}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **right\_disconnects**
:::

  ----------- -----------------------------------
  *Default*   `false`

  *Setter*    set\_right\_disconnects(value)

  *Getter*    is\_right\_disconnects\_enabled()
  ----------- -----------------------------------

If `true`, enables disconnection of existing connections in the
GraphEdit by dragging the right end.

------------------------------------------------------------------------

::: {#class_GraphEdit_property_scroll_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **scroll\_offset**
:::

  ----------- -------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_scroll\_ofs(value)

  *Getter*    get\_scroll\_ofs()
  ----------- -------------------------

The scroll offset.

------------------------------------------------------------------------

::: {#class_GraphEdit_property_snap_distance}
-   `int<class_int>`{.interpreted-text role="ref"} **snap\_distance**
:::

  ----------- ------------------
  *Default*   `20`

  *Setter*    set\_snap(value)

  *Getter*    get\_snap()
  ----------- ------------------

The snapping distance in pixels.

------------------------------------------------------------------------

::: {#class_GraphEdit_property_use_snap}
-   `bool<class_bool>`{.interpreted-text role="ref"} **use\_snap**
:::

  ----------- -----------------------
  *Default*   `true`

  *Setter*    set\_use\_snap(value)

  *Getter*    is\_using\_snap()
  ----------- -----------------------

If `true`, enables snapping.

------------------------------------------------------------------------

::: {#class_GraphEdit_property_zoom}
-   `float<class_float>`{.interpreted-text role="ref"} **zoom**
:::

  ----------- ------------------
  *Default*   `1.0`

  *Setter*    set\_zoom(value)

  *Getter*    get\_zoom()
  ----------- ------------------

The current zoom value.

Method Descriptions
-------------------

::: {#class_GraphEdit_method_add_valid_connection_type}
-   void **add\_valid\_connection\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} from\_type,
    `int<class_int>`{.interpreted-text role="ref"} to\_type **)**
:::

Makes possible the connection between two different slot types. The type
is defined with the
`GraphNode.set_slot<class_GraphNode_method_set_slot>`{.interpreted-text
role="ref"} method.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_add_valid_left_disconnect_type}
-   void **add\_valid\_left\_disconnect\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} type **)**
:::

Makes possible to disconnect nodes when dragging from the slot at the
left if it has the specified type.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_add_valid_right_disconnect_type}
-   void **add\_valid\_right\_disconnect\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} type **)**
:::

Makes possible to disconnect nodes when dragging from the slot at the
right if it has the specified type.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_clear_connections}
-   void **clear\_connections** **(** **)**
:::

Removes all connections between nodes.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_connect_node}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **connect\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `StringName<class_StringName>`{.interpreted-text role="ref"} to,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)**
:::

Create a connection between the `from_port` slot of the `from` GraphNode
and the `to_port` slot of the `to` GraphNode. If the connection already
exists, no connection is created.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_disconnect_node}
-   void **disconnect\_node** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `StringName<class_StringName>`{.interpreted-text role="ref"} to,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)**
:::

Removes the connection between the `from_port` slot of the `from`
GraphNode and the `to_port` slot of the `to` GraphNode. If the
connection does not exist, no connection is removed.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_get_connection_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_connection\_list** **(** **)** const
:::

Returns an Array containing the list of connections. A connection
consists in a structure of the form
`{ from_port: 0, from: "GraphNode name 0", to_port: 1, to: "GraphNode name 1" }`.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_get_zoom_hbox}
-   `HBoxContainer<class_HBoxContainer>`{.interpreted-text role="ref"}
    **get\_zoom\_hbox** **(** **)**
:::

Gets the `HBoxContainer<class_HBoxContainer>`{.interpreted-text
role="ref"} that contains the zooming and grid snap controls in the top
left of the graph.

Warning: The intended usage of this function is to allow you to
reposition or add your own custom controls to the container. This is an
internal control and as such should not be freed. If you wish to hide
this or any of it\'s children use their
`CanvasItem.visible<class_CanvasItem_property_visible>`{.interpreted-text
role="ref"} property instead.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_is_node_connected}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_node\_connected** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `StringName<class_StringName>`{.interpreted-text role="ref"} to,
    `int<class_int>`{.interpreted-text role="ref"} to\_port **)**
:::

Returns `true` if the `from_port` slot of the `from` GraphNode is
connected to the `to_port` slot of the `to` GraphNode.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_is_valid_connection_type}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_valid\_connection\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} from\_type,
    `int<class_int>`{.interpreted-text role="ref"} to\_type **)** const
:::

Returns whether it\'s possible to connect slots of the specified types.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_remove_valid_connection_type}
-   void **remove\_valid\_connection\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} from\_type,
    `int<class_int>`{.interpreted-text role="ref"} to\_type **)**
:::

Makes it not possible to connect between two different slot types. The
type is defined with the
`GraphNode.set_slot<class_GraphNode_method_set_slot>`{.interpreted-text
role="ref"} method.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_remove_valid_left_disconnect_type}
-   void **remove\_valid\_left\_disconnect\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} type **)**
:::

Removes the possibility to disconnect nodes when dragging from the slot
at the left if it has the specified type.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_remove_valid_right_disconnect_type}
-   void **remove\_valid\_right\_disconnect\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} type **)**
:::

Removes the possibility to disconnect nodes when dragging from the slot
at the right if it has the specified type.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_set_connection_activity}
-   void **set\_connection\_activity** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} from\_port,
    `StringName<class_StringName>`{.interpreted-text role="ref"} to,
    `int<class_int>`{.interpreted-text role="ref"} to\_port,
    `float<class_float>`{.interpreted-text role="ref"} amount **)**
:::

Sets the coloration of the connection between `from`\'s `from_port` and
`to`\'s `to_port` with the color provided in the `activity` theme
property.

------------------------------------------------------------------------

::: {#class_GraphEdit_method_set_selected}
-   void **set\_selected** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Sets the specified `node` as the one selected.
