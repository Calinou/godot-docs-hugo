github\_url

:   hide

Line2D {#class_Line2D}
======

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A 2D line.

Description
-----------

A line through several points in 2D space.

Properties
----------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------- ---------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}                   `antialiased<class_Line2D_property_antialiased>`{.interpreted-text           `false`
                                                                     role="ref"}                                                                  

  `LineCapMode<enum_Line2D_LineCapMode>`{.interpreted-text           `begin_cap_mode<class_Line2D_property_begin_cap_mode>`{.interpreted-text     `0`
  role="ref"}                                                        role="ref"}                                                                  

  `Color<class_Color>`{.interpreted-text role="ref"}                 `default_color<class_Line2D_property_default_color>`{.interpreted-text       `Color( 0.4, 0.5, 1, 1 )`
                                                                     role="ref"}                                                                  

  `LineCapMode<enum_Line2D_LineCapMode>`{.interpreted-text           `end_cap_mode<class_Line2D_property_end_cap_mode>`{.interpreted-text         `0`
  role="ref"}                                                        role="ref"}                                                                  

  `Gradient<class_Gradient>`{.interpreted-text role="ref"}           `gradient<class_Line2D_property_gradient>`{.interpreted-text role="ref"}     

  `LineJointMode<enum_Line2D_LineJointMode>`{.interpreted-text       `joint_mode<class_Line2D_property_joint_mode>`{.interpreted-text role="ref"} `0`
  role="ref"}                                                                                                                                     

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `points<class_Line2D_property_points>`{.interpreted-text role="ref"}         `PackedVector2Array(  )`
  role="ref"}                                                                                                                                     

  `int<class_int>`{.interpreted-text role="ref"}                     `round_precision<class_Line2D_property_round_precision>`{.interpreted-text   `8`
                                                                     role="ref"}                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                 `sharp_limit<class_Line2D_property_sharp_limit>`{.interpreted-text           `2.0`
                                                                     role="ref"}                                                                  

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}         `texture<class_Line2D_property_texture>`{.interpreted-text role="ref"}       

  `LineTextureMode<enum_Line2D_LineTextureMode>`{.interpreted-text   `texture_mode<class_Line2D_property_texture_mode>`{.interpreted-text         `0`
  role="ref"}                                                        role="ref"}                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                 `width<class_Line2D_property_width>`{.interpreted-text role="ref"}           `10.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                 `width_curve<class_Line2D_property_width_curve>`{.interpreted-text           
                                                                     role="ref"}                                                                  
  ------------------------------------------------------------------ ---------------------------------------------------------------------------- ---------------------------

Methods
-------

  -------------------------------------------- --------------------------------------------------------------------------------
  void                                         `add_point<class_Line2D_method_add_point>`{.interpreted-text role="ref"} **(**
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                               `int<class_int>`{.interpreted-text role="ref"} at\_position=-1 **)**

  void                                         `clear_points<class_Line2D_method_clear_points>`{.interpreted-text role="ref"}
                                               **(** **)**

  `int<class_int>`{.interpreted-text           `get_point_count<class_Line2D_method_get_point_count>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text   `get_point_position<class_Line2D_method_get_point_position>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** :ref:[int\<class\_int\>]{.title-ref} i **)** const

  void                                         `remove_point<class_Line2D_method_remove_point>`{.interpreted-text role="ref"}
                                               **(** `int<class_int>`{.interpreted-text role="ref"} i **)**

  void                                         `set_point_position<class_Line2D_method_set_point_position>`{.interpreted-text
                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} i,
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**
  -------------------------------------------- --------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Line2D_LineJointMode}
::: {#class_Line2D_constant_LINE_JOINT_SHARP}
::: {#class_Line2D_constant_LINE_JOINT_BEVEL}
::: {#class_Line2D_constant_LINE_JOINT_ROUND}
enum **LineJointMode**:
:::
:::
:::
:::

-   **LINE\_JOINT\_SHARP** = **0** \-\-- The line\'s joints will be
    pointy. If `sharp_limit` is greater than the rotation of a joint, it
    becomes a bevel joint instead.
-   **LINE\_JOINT\_BEVEL** = **1** \-\-- The line\'s joints will be
    bevelled/chamfered.
-   **LINE\_JOINT\_ROUND** = **2** \-\-- The line\'s joints will be
    rounded.

------------------------------------------------------------------------

::: {#enum_Line2D_LineCapMode}
::: {#class_Line2D_constant_LINE_CAP_NONE}
::: {#class_Line2D_constant_LINE_CAP_BOX}
::: {#class_Line2D_constant_LINE_CAP_ROUND}
enum **LineCapMode**:
:::
:::
:::
:::

-   **LINE\_CAP\_NONE** = **0** \-\-- Don\'t draw a line cap.
-   **LINE\_CAP\_BOX** = **1** \-\-- Draws the line cap as a box.
-   **LINE\_CAP\_ROUND** = **2** \-\-- Draws the line cap as a circle.

------------------------------------------------------------------------

::: {#enum_Line2D_LineTextureMode}
::: {#class_Line2D_constant_LINE_TEXTURE_NONE}
::: {#class_Line2D_constant_LINE_TEXTURE_TILE}
::: {#class_Line2D_constant_LINE_TEXTURE_STRETCH}
enum **LineTextureMode**:
:::
:::
:::
:::

-   **LINE\_TEXTURE\_NONE** = **0** \-\-- Takes the left pixels of the
    texture and renders it over the whole line.
-   **LINE\_TEXTURE\_TILE** = **1** \-\-- Tiles the texture over the
    line. The texture must be imported with **Repeat** enabled for it to
    work properly.
-   **LINE\_TEXTURE\_STRETCH** = **2** \-\-- Stretches the texture
    across the line. Import the texture with **Repeat** disabled for
    best results.

Property Descriptions
---------------------

::: {#class_Line2D_property_antialiased}
-   `bool<class_bool>`{.interpreted-text role="ref"} **antialiased**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_antialiased(value)

  *Getter*    get\_antialiased()
  ----------- -------------------------

If `true`, the line\'s border will be anti-aliased.

------------------------------------------------------------------------

::: {#class_Line2D_property_begin_cap_mode}
-   `LineCapMode<enum_Line2D_LineCapMode>`{.interpreted-text role="ref"}
    **begin\_cap\_mode**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_begin\_cap\_mode(value)

  *Getter*    get\_begin\_cap\_mode()
  ----------- ------------------------------

Controls the style of the line\'s first point. Use
`LineCapMode<enum_Line2D_LineCapMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_Line2D_property_default_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **default\_color**
:::

  ----------- -----------------------------
  *Default*   `Color( 0.4, 0.5, 1, 1 )`

  *Setter*    set\_default\_color(value)

  *Getter*    get\_default\_color()
  ----------- -----------------------------

The line\'s color. Will not be used if a gradient is set.

------------------------------------------------------------------------

::: {#class_Line2D_property_end_cap_mode}
-   `LineCapMode<enum_Line2D_LineCapMode>`{.interpreted-text role="ref"}
    **end\_cap\_mode**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_end\_cap\_mode(value)

  *Getter*    get\_end\_cap\_mode()
  ----------- ----------------------------

Controls the style of the line\'s last point. Use
`LineCapMode<enum_Line2D_LineCapMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_Line2D_property_gradient}
-   `Gradient<class_Gradient>`{.interpreted-text role="ref"}
    **gradient**
:::

  ---------- ----------------------
  *Setter*   set\_gradient(value)

  *Getter*   get\_gradient()
  ---------- ----------------------

The gradient is drawn through the whole line from start to finish. The
default color will not be used if a gradient is set.

------------------------------------------------------------------------

::: {#class_Line2D_property_joint_mode}
-   `LineJointMode<enum_Line2D_LineJointMode>`{.interpreted-text
    role="ref"} **joint\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_joint\_mode(value)

  *Getter*    get\_joint\_mode()
  ----------- -------------------------

The style for the points between the start and the end.

------------------------------------------------------------------------

::: {#class_Line2D_property_points}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **points**
:::

  ----------- ----------------------------
  *Default*   `PackedVector2Array(  )`

  *Setter*    set\_points(value)

  *Getter*    get\_points()
  ----------- ----------------------------

The points that form the lines. The line is drawn between every point
set in this array.

------------------------------------------------------------------------

::: {#class_Line2D_property_round_precision}
-   `int<class_int>`{.interpreted-text role="ref"} **round\_precision**
:::

  ----------- ------------------------------
  *Default*   `8`

  *Setter*    set\_round\_precision(value)

  *Getter*    get\_round\_precision()
  ----------- ------------------------------

The smoothness of the rounded joints and caps. This is only used if a
cap or joint is set as round.

------------------------------------------------------------------------

::: {#class_Line2D_property_sharp_limit}
-   `float<class_float>`{.interpreted-text role="ref"} **sharp\_limit**
:::

  ----------- --------------------------
  *Default*   `2.0`

  *Setter*    set\_sharp\_limit(value)

  *Getter*    get\_sharp\_limit()
  ----------- --------------------------

The direction difference in radians between vector points. This value is
only used if `joint mode` is set to
`LINE_JOINT_SHARP<class_Line2D_constant_LINE_JOINT_SHARP>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Line2D_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

The texture used for the line\'s texture. Uses `texture_mode` for
drawing style.

------------------------------------------------------------------------

::: {#class_Line2D_property_texture_mode}
-   `LineTextureMode<enum_Line2D_LineTextureMode>`{.interpreted-text
    role="ref"} **texture\_mode**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_texture\_mode(value)

  *Getter*    get\_texture\_mode()
  ----------- ---------------------------

The style to render the `texture` on the line. Use
`LineTextureMode<enum_Line2D_LineTextureMode>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_Line2D_property_width}
-   `float<class_float>`{.interpreted-text role="ref"} **width**
:::

  ----------- -------------------
  *Default*   `10.0`

  *Setter*    set\_width(value)

  *Getter*    get\_width()
  ----------- -------------------

The line\'s width.

------------------------------------------------------------------------

::: {#class_Line2D_property_width_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"} **width\_curve**
:::

  ---------- -------------------
  *Setter*   set\_curve(value)

  *Getter*   get\_curve()
  ---------- -------------------

The line\'s width varies with the curve. The original width is simply
multiply by the value of the Curve.

Method Descriptions
-------------------

::: {#class_Line2D_method_add_point}
-   void **add\_point** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position, `int<class_int>`{.interpreted-text role="ref"}
    at\_position=-1 **)**
:::

Adds a point at the `position`. Appends the point at the end of the
line.

If `at_position` is given, the point is inserted before the point number
`at_position`, moving that point (and every point after) after the
inserted point. If `at_position` is not given, or is an illegal value
(`at_position < 0` or `at_position >= [method get_point_count]`), the
point will be appended at the end of the point list.

------------------------------------------------------------------------

::: {#class_Line2D_method_clear_points}
-   void **clear\_points** **(** **)**
:::

Removes all points from the line.

------------------------------------------------------------------------

::: {#class_Line2D_method_get_point_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_point\_count**
    **(** **)** const
:::

Returns the Line2D\'s amount of points.

------------------------------------------------------------------------

::: {#class_Line2D_method_get_point_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_point\_position** **(** `int<class_int>`{.interpreted-text
    role="ref"} i **)** const
:::

Returns point `i`\'s position.

------------------------------------------------------------------------

::: {#class_Line2D_method_remove_point}
-   void **remove\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} i **)**
:::

Removes the point at index `i` from the line.

------------------------------------------------------------------------

::: {#class_Line2D_method_set_point_position}
-   void **set\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} i,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Overwrites the position in point `i` with the supplied `position`.
