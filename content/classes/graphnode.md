github\_url

:   hide

GraphNode {#class_GraphNode}
=========

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A GraphNode is a container with potentially several input and output
slots allowing connections between GraphNodes. Slots can have different,
incompatible types.

Description
-----------

A GraphNode is a container. Each GraphNode can have several input and
output slots, sometimes referred to as ports, allowing connections
between GraphNodes. To add a slot to GraphNode, add any
`Control<class_Control>`{.interpreted-text role="ref"}-derived child
node to it.

After adding at least one child to GraphNode new sections will be
automatically created in the Inspector called \'Slot\'. When \'Slot\' is
expanded you will see list with index number for each slot. You can
click on each of them to expand further.

In the Inspector you can enable (show) or disable (hide) slots. By
default all slots are disabled so you may not see any slots on your
GraphNode initially. You can assign a type to each slot. Only slots of
the same type will be able to connect to each other. You can also assign
colors to slots. A tuple of input and output slots is defined for each
GUI element included in the GraphNode. Input connections are on the left
and output connections are on the right side of GraphNode. Only enabled
slots are counted as connections.

Properties
----------

  ----------------------------------------------------------- --------------------------------------------------------------------- -------------------
  `bool<class_bool>`{.interpreted-text role="ref"}            `comment<class_GraphNode_property_comment>`{.interpreted-text         `false`
                                                              role="ref"}                                                           

  `MouseFilter<enum_Control_MouseFilter>`{.interpreted-text   mouse\_filter                                                         **O:** `0`
  role="ref"}                                                                                                                       

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}      `offset<class_GraphNode_property_offset>`{.interpreted-text           `Vector2( 0, 0 )`
                                                              role="ref"}                                                           

  `Overlay<enum_GraphNode_Overlay>`{.interpreted-text         `overlay<class_GraphNode_property_overlay>`{.interpreted-text         `0`
  role="ref"}                                                 role="ref"}                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}            `resizable<class_GraphNode_property_resizable>`{.interpreted-text     `false`
                                                              role="ref"}                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}            `selected<class_GraphNode_property_selected>`{.interpreted-text       `false`
                                                              role="ref"}                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}            `show_close<class_GraphNode_property_show_close>`{.interpreted-text   `false`
                                                              role="ref"}                                                           

  `String<class_String>`{.interpreted-text role="ref"}        `title<class_GraphNode_property_title>`{.interpreted-text role="ref"} `""`
  ----------------------------------------------------------- --------------------------------------------------------------------- -------------------

Methods
-------

  -------------------------------------------- -----------------------------------------------------------------------------------------------------------
  void                                         `clear_all_slots<class_GraphNode_method_clear_all_slots>`{.interpreted-text role="ref"} **(** **)**

  void                                         `clear_slot<class_GraphNode_method_clear_slot>`{.interpreted-text role="ref"} **(**
                                               `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `Color<class_Color>`{.interpreted-text       `get_connection_input_color<class_GraphNode_method_get_connection_input_color>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text           `get_connection_input_count<class_GraphNode_method_get_connection_input_count>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `Vector2<class_Vector2>`{.interpreted-text   `get_connection_input_position<class_GraphNode_method_get_connection_input_position>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text           `get_connection_input_type<class_GraphNode_method_get_connection_input_type>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `Color<class_Color>`{.interpreted-text       `get_connection_output_color<class_GraphNode_method_get_connection_output_color>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text           `get_connection_output_count<class_GraphNode_method_get_connection_output_count>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `Vector2<class_Vector2>`{.interpreted-text   `get_connection_output_position<class_GraphNode_method_get_connection_output_position>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text           `get_connection_output_type<class_GraphNode_method_get_connection_output_type>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `Color<class_Color>`{.interpreted-text       `get_slot_color_left<class_GraphNode_method_get_slot_color_left>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Color<class_Color>`{.interpreted-text       `get_slot_color_right<class_GraphNode_method_get_slot_color_right>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text           `get_slot_type_left<class_GraphNode_method_get_slot_type_left>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text           `get_slot_type_right<class_GraphNode_method_get_slot_type_right>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text         `is_slot_enabled_left<class_GraphNode_method_is_slot_enabled_left>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text         `is_slot_enabled_right<class_GraphNode_method_is_slot_enabled_right>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  void                                         `set_slot<class_GraphNode_method_set_slot>`{.interpreted-text role="ref"} **(**
                                               `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                               enable\_left, `int<class_int>`{.interpreted-text role="ref"} type\_left,
                                               `Color<class_Color>`{.interpreted-text role="ref"} color\_left, `bool<class_bool>`{.interpreted-text
                                               role="ref"} enable\_right, `int<class_int>`{.interpreted-text role="ref"} type\_right,
                                               `Color<class_Color>`{.interpreted-text role="ref"} color\_right,
                                               `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} custom\_left=null,
                                               `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} custom\_right=null **)**
  -------------------------------------------- -----------------------------------------------------------------------------------------------------------

Theme Properties
----------------

  -------------------------------------------------- ---------------- ---------------------
  `StyleBox<class_StyleBox>`{.interpreted-text       breakpoint       
  role="ref"}                                                         

  `Texture2D<class_Texture2D>`{.interpreted-text     close            
  role="ref"}                                                         

  :ref:[Color\<class\_Color\>]{.title-ref}           close\_color     Color( 0, 0, 0, 1 )

  `int<class_int>`{.interpreted-text role="ref"}     close\_offset    18

  `StyleBox<class_StyleBox>`{.interpreted-text       comment          
  role="ref"}                                                         

  `StyleBox<class_StyleBox>`{.interpreted-text       commentfocus     
  role="ref"}                                                         

  `StyleBox<class_StyleBox>`{.interpreted-text       defaultfocus     
  role="ref"}                                                         

  `StyleBox<class_StyleBox>`{.interpreted-text       defaultframe     
  role="ref"}                                                         

  `StyleBox<class_StyleBox>`{.interpreted-text       frame            
  role="ref"}                                                         

  :ref:[Texture2D\<class\_Texture2D\>]{.title-ref}   port             

  `int<class_int>`{.interpreted-text role="ref"}     port\_offset     3

  `StyleBox<class_StyleBox>`{.interpreted-text       position         
  role="ref"}                                                         

  `Texture2D<class_Texture2D>`{.interpreted-text     resizer          
  role="ref"}                                                         

  `Color<class_Color>`{.interpreted-text role="ref"} resizer\_color   Color( 0, 0, 0, 1 )

  `StyleBox<class_StyleBox>`{.interpreted-text       selectedframe    
  role="ref"}                                                         

  `int<class_int>`{.interpreted-text role="ref"}     separation       1

  `Color<class_Color>`{.interpreted-text role="ref"} title\_color     Color( 0, 0, 0, 1 )

  `Font<class_Font>`{.interpreted-text role="ref"}   title\_font      

  `int<class_int>`{.interpreted-text role="ref"}     title\_offset    20
  -------------------------------------------------- ---------------- ---------------------

Signals
-------

::: {#class_GraphNode_signal_close_request}
-   **close\_request** **(** **)**
:::

Emitted when the GraphNode is requested to be closed. Happens on
clicking the close button (see
`show_close<class_GraphNode_property_show_close>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_GraphNode_signal_dragged}
-   **dragged** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} from, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} to **)**
:::

Emitted when the GraphNode is dragged.

------------------------------------------------------------------------

::: {#class_GraphNode_signal_offset_changed}
-   **offset\_changed** **(** **)**
:::

Emitted when the GraphNode is moved.

------------------------------------------------------------------------

::: {#class_GraphNode_signal_raise_request}
-   **raise\_request** **(** **)**
:::

Emitted when the GraphNode is requested to be displayed over other ones.
Happens on focusing (clicking into) the GraphNode.

------------------------------------------------------------------------

::: {#class_GraphNode_signal_resize_request}
-   **resize\_request** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} new\_minsize **)**
:::

Emitted when the GraphNode is requested to be resized. Happens on
dragging the resizer handle (see
`resizable<class_GraphNode_property_resizable>`{.interpreted-text
role="ref"}).

Enumerations
------------

::: {#enum_GraphNode_Overlay}
::: {#class_GraphNode_constant_OVERLAY_DISABLED}
::: {#class_GraphNode_constant_OVERLAY_BREAKPOINT}
::: {#class_GraphNode_constant_OVERLAY_POSITION}
enum **Overlay**:
:::
:::
:::
:::

-   **OVERLAY\_DISABLED** = **0** \-\-- No overlay is shown.
-   **OVERLAY\_BREAKPOINT** = **1** \-\-- Show overlay set in the
    `breakpoint` theme property.
-   **OVERLAY\_POSITION** = **2** \-\-- Show overlay set in the
    `position` theme property.

Property Descriptions
---------------------

::: {#class_GraphNode_property_comment}
-   `bool<class_bool>`{.interpreted-text role="ref"} **comment**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_comment(value)

  *Getter*    is\_comment()
  ----------- ---------------------

If `true`, the GraphNode is a comment node.

------------------------------------------------------------------------

::: {#class_GraphNode_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- ---------------------

The offset of the GraphNode, relative to the scroll offset of the
`GraphEdit<class_GraphEdit>`{.interpreted-text role="ref"}.

**Note:** You cannot use position directly, as
`GraphEdit<class_GraphEdit>`{.interpreted-text role="ref"} is a
`Container<class_Container>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_GraphNode_property_overlay}
-   `Overlay<enum_GraphNode_Overlay>`{.interpreted-text role="ref"}
    **overlay**
:::

  ----------- ---------------------
  *Default*   `0`

  *Setter*    set\_overlay(value)

  *Getter*    get\_overlay()
  ----------- ---------------------

Sets the overlay shown above the GraphNode. See
`Overlay<enum_GraphNode_Overlay>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_GraphNode_property_resizable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **resizable**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_resizable(value)

  *Getter*    is\_resizable()
  ----------- -----------------------

If `true`, the user can resize the GraphNode.

**Note:** Dragging the handle will only emit the
`resize_request<class_GraphNode_signal_resize_request>`{.interpreted-text
role="ref"} signal, the GraphNode needs to be resized manually.

------------------------------------------------------------------------

::: {#class_GraphNode_property_selected}
-   `bool<class_bool>`{.interpreted-text role="ref"} **selected**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_selected(value)

  *Getter*    is\_selected()
  ----------- ----------------------

If `true`, the GraphNode is selected.

------------------------------------------------------------------------

::: {#class_GraphNode_property_show_close}
-   `bool<class_bool>`{.interpreted-text role="ref"} **show\_close**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    set\_show\_close\_button(value)

  *Getter*    is\_close\_button\_visible()
  ----------- ---------------------------------

If `true`, the close button will be visible.

**Note:** Pressing it will only emit the
`close_request<class_GraphNode_signal_close_request>`{.interpreted-text
role="ref"} signal, the GraphNode needs to be removed manually.

------------------------------------------------------------------------

::: {#class_GraphNode_property_title}
-   `String<class_String>`{.interpreted-text role="ref"} **title**
:::

  ----------- -------------------
  *Default*   `""`

  *Setter*    set\_title(value)

  *Getter*    get\_title()
  ----------- -------------------

The text displayed in the GraphNode\'s title bar.

Method Descriptions
-------------------

::: {#class_GraphNode_method_clear_all_slots}
-   void **clear\_all\_slots** **(** **)**
:::

Disables all input and output slots of the GraphNode.

------------------------------------------------------------------------

::: {#class_GraphNode_method_clear_slot}
-   void **clear\_slot** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Disables input and output slot whose index is `idx`.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_connection_input_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_connection\_input\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Returns the color of the input connection `idx`.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_connection_input_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connection\_input\_count** **(** **)**
:::

Returns the number of enabled input slots (connections) to the
GraphNode.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_connection_input_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_connection\_input\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Returns the position of the input connection `idx`.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_connection_input_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connection\_input\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Returns the type of the input connection `idx`.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_connection_output_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_connection\_output\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Returns the color of the output connection `idx`.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_connection_output_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connection\_output\_count** **(** **)**
:::

Returns the number of enabled output slots (connections) of the
GraphNode.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_connection_output_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_connection\_output\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Returns the position of the output connection `idx`.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_connection_output_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_connection\_output\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Returns the type of the output connection `idx`.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_slot_color_left}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_slot\_color\_left** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the color set to `idx` left (input) slot.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_slot_color_right}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_slot\_color\_right** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the color set to `idx` right (output) slot.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_slot_type_left}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_slot\_type\_left** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the (integer) type of left (input) `idx` slot.

------------------------------------------------------------------------

::: {#class_GraphNode_method_get_slot_type_right}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_slot\_type\_right** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the (integer) type of right (output) `idx` slot.

------------------------------------------------------------------------

::: {#class_GraphNode_method_is_slot_enabled_left}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_slot\_enabled\_left** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns `true` if left (input) slot `idx` is enabled, `false` otherwise.

------------------------------------------------------------------------

::: {#class_GraphNode_method_is_slot_enabled_right}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_slot\_enabled\_right** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if right (output) slot `idx` is enabled, `false`
otherwise.

------------------------------------------------------------------------

::: {#class_GraphNode_method_set_slot}
-   void **set\_slot** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
    enable\_left, `int<class_int>`{.interpreted-text role="ref"}
    type\_left, `Color<class_Color>`{.interpreted-text role="ref"}
    color\_left, `bool<class_bool>`{.interpreted-text role="ref"}
    enable\_right, `int<class_int>`{.interpreted-text role="ref"}
    type\_right, `Color<class_Color>`{.interpreted-text role="ref"}
    color\_right, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} custom\_left=null,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    custom\_right=null **)**
:::

Sets properties of the slot with ID `idx`.

If `enable_left`/`right`, a port will appear and the slot will be able
to be connected from this side.

`type_left`/`right` is an arbitrary type of the port. Only ports with
the same type values can be connected.

`color_left`/`right` is the tint of the port\'s icon on this side.

`custom_left`/`right` is a custom texture for this side\'s port.

**Note:** This method only sets properties of the slot. To create the
slot, add a `Control<class_Control>`{.interpreted-text
role="ref"}-derived child to the GraphNode.
