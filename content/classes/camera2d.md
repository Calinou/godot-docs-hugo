github\_url

:   hide

Camera2D {#class_Camera2D}
========

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Camera node for 2D scenes.

Description
-----------

Camera node for 2D scenes. It forces the screen (current layer) to
scroll following this node. This makes it easier (and faster) to program
scrollable scenes than manually changing the position of
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}-based
nodes.

This node is intended to be a simple helper to get things going quickly
and it may happen that more functionality is desired to change how the
camera works. To make your own custom camera node, simply inherit from
`Node2D<class_Node2D>`{.interpreted-text role="ref"} and change the
transform of the canvas by calling
get\_viewport().set\_canvas\_transform(m) in
`Viewport<class_Viewport>`{.interpreted-text role="ref"}.

Properties
----------

  ---------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------- -------------------
  `AnchorMode<enum_Camera2D_AnchorMode>`{.interpreted-text role="ref"}         `anchor_mode<class_Camera2D_property_anchor_mode>`{.interpreted-text role="ref"}               `1`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `current<class_Camera2D_property_current>`{.interpreted-text role="ref"}                       `false`

  `Node<class_Node>`{.interpreted-text role="ref"}                             `custom_viewport<class_Camera2D_property_custom_viewport>`{.interpreted-text role="ref"}       

  `float<class_float>`{.interpreted-text role="ref"}                           `drag_margin_bottom<class_Camera2D_property_drag_margin_bottom>`{.interpreted-text role="ref"} `0.2`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `drag_margin_h_enabled<class_Camera2D_property_drag_margin_h_enabled>`{.interpreted-text       `false`
                                                                               role="ref"}                                                                                    

  `float<class_float>`{.interpreted-text role="ref"}                           `drag_margin_left<class_Camera2D_property_drag_margin_left>`{.interpreted-text role="ref"}     `0.2`

  `float<class_float>`{.interpreted-text role="ref"}                           `drag_margin_right<class_Camera2D_property_drag_margin_right>`{.interpreted-text role="ref"}   `0.2`

  `float<class_float>`{.interpreted-text role="ref"}                           `drag_margin_top<class_Camera2D_property_drag_margin_top>`{.interpreted-text role="ref"}       `0.2`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `drag_margin_v_enabled<class_Camera2D_property_drag_margin_v_enabled>`{.interpreted-text       `false`
                                                                               role="ref"}                                                                                    

  `bool<class_bool>`{.interpreted-text role="ref"}                             `editor_draw_drag_margin<class_Camera2D_property_editor_draw_drag_margin>`{.interpreted-text   `false`
                                                                               role="ref"}                                                                                    

  `bool<class_bool>`{.interpreted-text role="ref"}                             `editor_draw_limits<class_Camera2D_property_editor_draw_limits>`{.interpreted-text role="ref"} `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `editor_draw_screen<class_Camera2D_property_editor_draw_screen>`{.interpreted-text role="ref"} `true`

  `int<class_int>`{.interpreted-text role="ref"}                               `limit_bottom<class_Camera2D_property_limit_bottom>`{.interpreted-text role="ref"}             `10000000`

  `int<class_int>`{.interpreted-text role="ref"}                               `limit_left<class_Camera2D_property_limit_left>`{.interpreted-text role="ref"}                 `-10000000`

  `int<class_int>`{.interpreted-text role="ref"}                               `limit_right<class_Camera2D_property_limit_right>`{.interpreted-text role="ref"}               `10000000`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `limit_smoothed<class_Camera2D_property_limit_smoothed>`{.interpreted-text role="ref"}         `false`

  `int<class_int>`{.interpreted-text role="ref"}                               `limit_top<class_Camera2D_property_limit_top>`{.interpreted-text role="ref"}                   `-10000000`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                       `offset<class_Camera2D_property_offset>`{.interpreted-text role="ref"}                         `Vector2( 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}                           `offset_h<class_Camera2D_property_offset_h>`{.interpreted-text role="ref"}                     `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                           `offset_v<class_Camera2D_property_offset_v>`{.interpreted-text role="ref"}                     `0.0`

  `Camera2DProcessMode<enum_Camera2D_Camera2DProcessMode>`{.interpreted-text   `process_mode<class_Camera2D_property_process_mode>`{.interpreted-text role="ref"}             `1`
  role="ref"}                                                                                                                                                                 

  `bool<class_bool>`{.interpreted-text role="ref"}                             `rotating<class_Camera2D_property_rotating>`{.interpreted-text role="ref"}                     `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                             `smoothing_enabled<class_Camera2D_property_smoothing_enabled>`{.interpreted-text role="ref"}   `false`

  `float<class_float>`{.interpreted-text role="ref"}                           `smoothing_speed<class_Camera2D_property_smoothing_speed>`{.interpreted-text role="ref"}       `5.0`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                       `zoom<class_Camera2D_property_zoom>`{.interpreted-text role="ref"}                             `Vector2( 1, 1 )`
  ---------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------- -------------------

Methods
-------

  -------------------------------------------- ----------------------------------------------------------------------------------------------
  void                                         `align<class_Camera2D_method_align>`{.interpreted-text role="ref"} **(** **)**

  void                                         `clear_current<class_Camera2D_method_clear_current>`{.interpreted-text role="ref"} **(** **)**

  void                                         `force_update_scroll<class_Camera2D_method_force_update_scroll>`{.interpreted-text role="ref"}
                                               **(** **)**

  `Vector2<class_Vector2>`{.interpreted-text   `get_camera_position<class_Camera2D_method_get_camera_position>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text   `get_camera_screen_center<class_Camera2D_method_get_camera_screen_center>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text       `get_drag_margin<class_Camera2D_method_get_drag_margin>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  `int<class_int>`{.interpreted-text           `get_limit<class_Camera2D_method_get_limit>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin **)** const

  void                                         `make_current<class_Camera2D_method_make_current>`{.interpreted-text role="ref"} **(** **)**

  void                                         `reset_smoothing<class_Camera2D_method_reset_smoothing>`{.interpreted-text role="ref"} **(**
                                               **)**

  void                                         `set_drag_margin<class_Camera2D_method_set_drag_margin>`{.interpreted-text role="ref"} **(**
                                               `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                               `float<class_float>`{.interpreted-text role="ref"} drag\_margin **)**

  void                                         `set_limit<class_Camera2D_method_set_limit>`{.interpreted-text role="ref"} **(**
                                               `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"} margin,
                                               `int<class_int>`{.interpreted-text role="ref"} limit **)**
  -------------------------------------------- ----------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Camera2D_AnchorMode}
::: {#class_Camera2D_constant_ANCHOR_MODE_FIXED_TOP_LEFT}
::: {#class_Camera2D_constant_ANCHOR_MODE_DRAG_CENTER}
enum **AnchorMode**:
:::
:::
:::

-   **ANCHOR\_MODE\_FIXED\_TOP\_LEFT** = **0** \-\-- The camera\'s
    position is fixed so that the top-left corner is always at the
    origin.
-   **ANCHOR\_MODE\_DRAG\_CENTER** = **1** \-\-- The camera\'s position
    takes into account vertical/horizontal offsets and the screen size.

------------------------------------------------------------------------

::: {#enum_Camera2D_Camera2DProcessMode}
::: {#class_Camera2D_constant_CAMERA2D_PROCESS_PHYSICS}
::: {#class_Camera2D_constant_CAMERA2D_PROCESS_IDLE}
enum **Camera2DProcessMode**:
:::
:::
:::

-   **CAMERA2D\_PROCESS\_PHYSICS** = **0** \-\-- The camera updates with
    the `_physics_process` callback.
-   **CAMERA2D\_PROCESS\_IDLE** = **1** \-\-- The camera updates with
    the `_process` callback.

Property Descriptions
---------------------

::: {#class_Camera2D_property_anchor_mode}
-   `AnchorMode<enum_Camera2D_AnchorMode>`{.interpreted-text role="ref"}
    **anchor\_mode**
:::

  ----------- --------------------------
  *Default*   `1`

  *Setter*    set\_anchor\_mode(value)

  *Getter*    get\_anchor\_mode()
  ----------- --------------------------

The Camera2D\'s anchor point. See
`AnchorMode<enum_Camera2D_AnchorMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_Camera2D_property_current}
-   `bool<class_bool>`{.interpreted-text role="ref"} **current**
:::

  ----------- ---------------
  *Default*   `false`

  *Getter*    is\_current()
  ----------- ---------------

If `true`, the camera is the active camera for the current scene. Only
one camera can be current, so setting a different camera `current` will
disable this one.

------------------------------------------------------------------------

::: {#class_Camera2D_property_custom_viewport}
-   `Node<class_Node>`{.interpreted-text role="ref"}
    **custom\_viewport**
:::

  ---------- ------------------------------
  *Setter*   set\_custom\_viewport(value)

  *Getter*   get\_custom\_viewport()
  ---------- ------------------------------

The custom `Viewport<class_Viewport>`{.interpreted-text role="ref"} node
attached to the `Camera2D`. If `null` or not a
`Viewport<class_Viewport>`{.interpreted-text role="ref"}, uses the
default viewport instead.

------------------------------------------------------------------------

::: {#class_Camera2D_property_drag_margin_bottom}
-   `float<class_float>`{.interpreted-text role="ref"}
    **drag\_margin\_bottom**
:::

  ----------- --------------------------
  *Default*   `0.2`

  *Setter*    set\_drag\_margin(value)

  *Getter*    get\_drag\_margin()
  ----------- --------------------------

Bottom margin needed to drag the camera. A value of `1` makes the camera
move only when reaching the edge of the screen.

------------------------------------------------------------------------

::: {#class_Camera2D_property_drag_margin_h_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **drag\_margin\_h\_enabled**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_h\_drag\_enabled(value)

  *Getter*    is\_h\_drag\_enabled()
  ----------- ------------------------------

If `true`, the camera only moves when reaching the horizontal drag
margins. If `false`, the camera moves horizontally regardless of
margins.

------------------------------------------------------------------------

::: {#class_Camera2D_property_drag_margin_left}
-   `float<class_float>`{.interpreted-text role="ref"}
    **drag\_margin\_left**
:::

  ----------- --------------------------
  *Default*   `0.2`

  *Setter*    set\_drag\_margin(value)

  *Getter*    get\_drag\_margin()
  ----------- --------------------------

Left margin needed to drag the camera. A value of `1` makes the camera
move only when reaching the edge of the screen.

------------------------------------------------------------------------

::: {#class_Camera2D_property_drag_margin_right}
-   `float<class_float>`{.interpreted-text role="ref"}
    **drag\_margin\_right**
:::

  ----------- --------------------------
  *Default*   `0.2`

  *Setter*    set\_drag\_margin(value)

  *Getter*    get\_drag\_margin()
  ----------- --------------------------

Right margin needed to drag the camera. A value of `1` makes the camera
move only when reaching the edge of the screen.

------------------------------------------------------------------------

::: {#class_Camera2D_property_drag_margin_top}
-   `float<class_float>`{.interpreted-text role="ref"}
    **drag\_margin\_top**
:::

  ----------- --------------------------
  *Default*   `0.2`

  *Setter*    set\_drag\_margin(value)

  *Getter*    get\_drag\_margin()
  ----------- --------------------------

Top margin needed to drag the camera. A value of `1` makes the camera
move only when reaching the edge of the screen.

------------------------------------------------------------------------

::: {#class_Camera2D_property_drag_margin_v_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **drag\_margin\_v\_enabled**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_v\_drag\_enabled(value)

  *Getter*    is\_v\_drag\_enabled()
  ----------- ------------------------------

If `true`, the camera only moves when reaching the vertical drag
margins. If `false`, the camera moves vertically regardless of margins.

------------------------------------------------------------------------

::: {#class_Camera2D_property_editor_draw_drag_margin}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **editor\_draw\_drag\_margin**
:::

  ----------- --------------------------------------
  *Default*   `false`

  *Setter*    set\_margin\_drawing\_enabled(value)

  *Getter*    is\_margin\_drawing\_enabled()
  ----------- --------------------------------------

If `true`, draws the camera\'s drag margin rectangle in the editor.

------------------------------------------------------------------------

::: {#class_Camera2D_property_editor_draw_limits}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **editor\_draw\_limits**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_limit\_drawing\_enabled(value)

  *Getter*    is\_limit\_drawing\_enabled()
  ----------- -------------------------------------

If `true`, draws the camera\'s limits rectangle in the editor.

------------------------------------------------------------------------

::: {#class_Camera2D_property_editor_draw_screen}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **editor\_draw\_screen**
:::

  ----------- --------------------------------------
  *Default*   `true`

  *Setter*    set\_screen\_drawing\_enabled(value)

  *Getter*    is\_screen\_drawing\_enabled()
  ----------- --------------------------------------

If `true`, draws the camera\'s screen rectangle in the editor.

------------------------------------------------------------------------

::: {#class_Camera2D_property_limit_bottom}
-   `int<class_int>`{.interpreted-text role="ref"} **limit\_bottom**
:::

  ----------- -------------------
  *Default*   `10000000`

  *Setter*    set\_limit(value)

  *Getter*    get\_limit()
  ----------- -------------------

Bottom scroll limit in pixels. The camera stops moving when reaching
this value.

------------------------------------------------------------------------

::: {#class_Camera2D_property_limit_left}
-   `int<class_int>`{.interpreted-text role="ref"} **limit\_left**
:::

  ----------- -------------------
  *Default*   `-10000000`

  *Setter*    set\_limit(value)

  *Getter*    get\_limit()
  ----------- -------------------

Left scroll limit in pixels. The camera stops moving when reaching this
value.

------------------------------------------------------------------------

::: {#class_Camera2D_property_limit_right}
-   `int<class_int>`{.interpreted-text role="ref"} **limit\_right**
:::

  ----------- -------------------
  *Default*   `10000000`

  *Setter*    set\_limit(value)

  *Getter*    get\_limit()
  ----------- -------------------

Right scroll limit in pixels. The camera stops moving when reaching this
value.

------------------------------------------------------------------------

::: {#class_Camera2D_property_limit_smoothed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **limit\_smoothed**
:::

  ----------- ---------------------------------------
  *Default*   `false`

  *Setter*    set\_limit\_smoothing\_enabled(value)

  *Getter*    is\_limit\_smoothing\_enabled()
  ----------- ---------------------------------------

If `true`, the camera smoothly stops when reaches its limits.

------------------------------------------------------------------------

::: {#class_Camera2D_property_limit_top}
-   `int<class_int>`{.interpreted-text role="ref"} **limit\_top**
:::

  ----------- -------------------
  *Default*   `-10000000`

  *Setter*    set\_limit(value)

  *Getter*    get\_limit()
  ----------- -------------------

Top scroll limit in pixels. The camera stops moving when reaching this
value.

------------------------------------------------------------------------

::: {#class_Camera2D_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- ---------------------

The camera\'s offset, useful for looking around or camera shake
animations.

------------------------------------------------------------------------

::: {#class_Camera2D_property_offset_h}
-   `float<class_float>`{.interpreted-text role="ref"} **offset\_h**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_h\_offset(value)

  *Getter*    get\_h\_offset()
  ----------- -----------------------

The horizontal offset of the camera, relative to the drag margins.

**Note:** Offset H is used only to force offset relative to margins.
It\'s not updated in any way if drag margins are enabled and can be used
to set initial offset.

------------------------------------------------------------------------

::: {#class_Camera2D_property_offset_v}
-   `float<class_float>`{.interpreted-text role="ref"} **offset\_v**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_v\_offset(value)

  *Getter*    get\_v\_offset()
  ----------- -----------------------

The vertical offset of the camera, relative to the drag margins.

**Note:** Used the same as
`offset_h<class_Camera2D_property_offset_h>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera2D_property_process_mode}
-   `Camera2DProcessMode<enum_Camera2D_Camera2DProcessMode>`{.interpreted-text
    role="ref"} **process\_mode**
:::

  ----------- ---------------------------
  *Default*   `1`

  *Setter*    set\_process\_mode(value)

  *Getter*    get\_process\_mode()
  ----------- ---------------------------

The camera\'s process callback. See
`Camera2DProcessMode<enum_Camera2D_Camera2DProcessMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera2D_property_rotating}
-   `bool<class_bool>`{.interpreted-text role="ref"} **rotating**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_rotating(value)

  *Getter*    is\_rotating()
  ----------- ----------------------

If `true`, the camera rotates with the target.

------------------------------------------------------------------------

::: {#class_Camera2D_property_smoothing_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **smoothing\_enabled**
:::

  ----------- ---------------------------------------
  *Default*   `false`

  *Setter*    set\_enable\_follow\_smoothing(value)

  *Getter*    is\_follow\_smoothing\_enabled()
  ----------- ---------------------------------------

If `true`, the camera smoothly moves towards the target at
`smoothing_speed<class_Camera2D_property_smoothing_speed>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera2D_property_smoothing_speed}
-   `float<class_float>`{.interpreted-text role="ref"}
    **smoothing\_speed**
:::

  ----------- -------------------------------
  *Default*   `5.0`

  *Setter*    set\_follow\_smoothing(value)

  *Getter*    get\_follow\_smoothing()
  ----------- -------------------------------

Speed in pixels per second of the camera\'s smoothing effect when
`smoothing_enabled<class_Camera2D_property_smoothing_enabled>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_Camera2D_property_zoom}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **zoom**
:::

  ----------- ---------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_zoom(value)

  *Getter*    get\_zoom()
  ----------- ---------------------

The camera\'s zoom relative to the viewport. Values larger than
`Vector2(1, 1)` zoom out and smaller values zoom in. For an example, use
`Vector2(0.5, 0.5)` for a 2× zoom-in, and `Vector2(4, 4)` for a 4×
zoom-out.

Method Descriptions
-------------------

::: {#class_Camera2D_method_align}
-   void **align** **(** **)**
:::

Aligns the camera to the tracked node.

------------------------------------------------------------------------

::: {#class_Camera2D_method_clear_current}
-   void **clear\_current** **(** **)**
:::

Removes any `Camera2D` from the ancestor
`Viewport<class_Viewport>`{.interpreted-text role="ref"}\'s internal
currently-assigned camera.

------------------------------------------------------------------------

::: {#class_Camera2D_method_force_update_scroll}
-   void **force\_update\_scroll** **(** **)**
:::

Forces the camera to update scroll immediately.

------------------------------------------------------------------------

::: {#class_Camera2D_method_get_camera_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_camera\_position** **(** **)** const
:::

Returns the camera position.

------------------------------------------------------------------------

::: {#class_Camera2D_method_get_camera_screen_center}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_camera\_screen\_center** **(** **)** const
:::

Returns the location of the `Camera2D`\'s screen-center, relative to the
origin.

------------------------------------------------------------------------

::: {#class_Camera2D_method_get_drag_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_drag\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the specified margin. See also
`drag_margin_bottom<class_Camera2D_property_drag_margin_bottom>`{.interpreted-text
role="ref"},
`drag_margin_top<class_Camera2D_property_drag_margin_top>`{.interpreted-text
role="ref"},
`drag_margin_left<class_Camera2D_property_drag_margin_left>`{.interpreted-text
role="ref"}, and
`drag_margin_right<class_Camera2D_property_drag_margin_right>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera2D_method_get_limit}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_limit** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin **)** const
:::

Returns the specified camera limit. See also
`limit_bottom<class_Camera2D_property_limit_bottom>`{.interpreted-text
role="ref"},
`limit_top<class_Camera2D_property_limit_top>`{.interpreted-text
role="ref"},
`limit_left<class_Camera2D_property_limit_left>`{.interpreted-text
role="ref"}, and
`limit_right<class_Camera2D_property_limit_right>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera2D_method_make_current}
-   void **make\_current** **(** **)**
:::

Make this the current 2D camera for the scene (viewport and layer), in
case there are many cameras in the scene.

------------------------------------------------------------------------

::: {#class_Camera2D_method_reset_smoothing}
-   void **reset\_smoothing** **(** **)**
:::

Sets the camera\'s position immediately to its current smoothing
destination.

This has no effect if smoothing is disabled.

------------------------------------------------------------------------

::: {#class_Camera2D_method_set_drag_margin}
-   void **set\_drag\_margin** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `float<class_float>`{.interpreted-text role="ref"}
    drag\_margin **)**
:::

Sets the specified margin. See also
`drag_margin_bottom<class_Camera2D_property_drag_margin_bottom>`{.interpreted-text
role="ref"},
`drag_margin_top<class_Camera2D_property_drag_margin_top>`{.interpreted-text
role="ref"},
`drag_margin_left<class_Camera2D_property_drag_margin_left>`{.interpreted-text
role="ref"}, and
`drag_margin_right<class_Camera2D_property_drag_margin_right>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera2D_method_set_limit}
-   void **set\_limit** **(**
    `Margin<enum_@GlobalScope_Margin>`{.interpreted-text role="ref"}
    margin, `int<class_int>`{.interpreted-text role="ref"} limit **)**
:::

Sets the specified camera limit. See also
`limit_bottom<class_Camera2D_property_limit_bottom>`{.interpreted-text
role="ref"},
`limit_top<class_Camera2D_property_limit_top>`{.interpreted-text
role="ref"},
`limit_left<class_Camera2D_property_limit_left>`{.interpreted-text
role="ref"}, and
`limit_right<class_Camera2D_property_limit_right>`{.interpreted-text
role="ref"}.
