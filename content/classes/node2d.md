github\_url

:   hide

Node2D {#class_Node2D}
======

**Inherits:** `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`AnimatedSprite<class_AnimatedSprite>`{.interpreted-text role="ref"},
`AudioStreamPlayer2D<class_AudioStreamPlayer2D>`{.interpreted-text
role="ref"}, `BackBufferCopy<class_BackBufferCopy>`{.interpreted-text
role="ref"}, `Bone2D<class_Bone2D>`{.interpreted-text role="ref"},
`CPUParticles2D<class_CPUParticles2D>`{.interpreted-text role="ref"},
`Camera2D<class_Camera2D>`{.interpreted-text role="ref"},
`CanvasModulate<class_CanvasModulate>`{.interpreted-text role="ref"},
`CollisionObject2D<class_CollisionObject2D>`{.interpreted-text
role="ref"},
`CollisionPolygon2D<class_CollisionPolygon2D>`{.interpreted-text
role="ref"},
`CollisionShape2D<class_CollisionShape2D>`{.interpreted-text
role="ref"}, `Joint2D<class_Joint2D>`{.interpreted-text role="ref"},
`Light2D<class_Light2D>`{.interpreted-text role="ref"},
`LightOccluder2D<class_LightOccluder2D>`{.interpreted-text role="ref"},
`Line2D<class_Line2D>`{.interpreted-text role="ref"},
`MeshInstance2D<class_MeshInstance2D>`{.interpreted-text role="ref"},
`MultiMeshInstance2D<class_MultiMeshInstance2D>`{.interpreted-text
role="ref"}, `Navigation2D<class_Navigation2D>`{.interpreted-text
role="ref"},
`NavigationRegion2D<class_NavigationRegion2D>`{.interpreted-text
role="ref"}, `ParallaxLayer<class_ParallaxLayer>`{.interpreted-text
role="ref"}, `Particles2D<class_Particles2D>`{.interpreted-text
role="ref"}, `Path2D<class_Path2D>`{.interpreted-text role="ref"},
`PathFollow2D<class_PathFollow2D>`{.interpreted-text role="ref"},
`Polygon2D<class_Polygon2D>`{.interpreted-text role="ref"},
`Position2D<class_Position2D>`{.interpreted-text role="ref"},
`RayCast2D<class_RayCast2D>`{.interpreted-text role="ref"},
`RemoteTransform2D<class_RemoteTransform2D>`{.interpreted-text
role="ref"}, `Skeleton2D<class_Skeleton2D>`{.interpreted-text
role="ref"}, `Sprite<class_Sprite>`{.interpreted-text role="ref"},
`TileMap<class_TileMap>`{.interpreted-text role="ref"},
`TouchScreenButton<class_TouchScreenButton>`{.interpreted-text
role="ref"},
`VisibilityNotifier2D<class_VisibilityNotifier2D>`{.interpreted-text
role="ref"}, `YSort<class_YSort>`{.interpreted-text role="ref"}

A 2D game object, inherited by all 2D-related nodes. Has a position,
rotation, scale, and Z index.

Description
-----------

A 2D game object, with a transform (position, rotation, and scale). All
2D nodes, including physics objects and sprites, inherit from Node2D.
Use Node2D as a parent node to move, scale and rotate children in a 2D
project. Also gives control of the node\'s render order.

Tutorials
---------

-   `../tutorials/2d/custom_drawing_in_2d`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------------- -------------------------------------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text           `global_position<class_Node2D_property_global_position>`{.interpreted-text role="ref"}       
  role="ref"}                                                                                                                                       

  `float<class_float>`{.interpreted-text role="ref"}   `global_rotation<class_Node2D_property_global_rotation>`{.interpreted-text role="ref"}       

  `float<class_float>`{.interpreted-text role="ref"}   `global_rotation_degrees<class_Node2D_property_global_rotation_degrees>`{.interpreted-text   
                                                       role="ref"}                                                                                  

  `Vector2<class_Vector2>`{.interpreted-text           `global_scale<class_Node2D_property_global_scale>`{.interpreted-text role="ref"}             
  role="ref"}                                                                                                                                       

  `Transform2D<class_Transform2D>`{.interpreted-text   `global_transform<class_Node2D_property_global_transform>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                                       

  `Vector2<class_Vector2>`{.interpreted-text           `position<class_Node2D_property_position>`{.interpreted-text role="ref"}                     `Vector2( 0, 0 )`
  role="ref"}                                                                                                                                       

  `float<class_float>`{.interpreted-text role="ref"}   `rotation<class_Node2D_property_rotation>`{.interpreted-text role="ref"}                     `0.0`

  `float<class_float>`{.interpreted-text role="ref"}   `rotation_degrees<class_Node2D_property_rotation_degrees>`{.interpreted-text role="ref"}     `0.0`

  `Vector2<class_Vector2>`{.interpreted-text           `scale<class_Node2D_property_scale>`{.interpreted-text role="ref"}                           `Vector2( 1, 1 )`
  role="ref"}                                                                                                                                       

  `Transform2D<class_Transform2D>`{.interpreted-text   `transform<class_Node2D_property_transform>`{.interpreted-text role="ref"}                   
  role="ref"}                                                                                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}     `z_as_relative<class_Node2D_property_z_as_relative>`{.interpreted-text role="ref"}           `true`

  `int<class_int>`{.interpreted-text role="ref"}       `z_index<class_Node2D_property_z_index>`{.interpreted-text role="ref"}                       `0`
  ---------------------------------------------------- -------------------------------------------------------------------------------------------- -------------------

Methods
-------

  ---------------------------------------------------- ------------------------------------------------------------------------------------------------------------
  void                                                 `apply_scale<class_Node2D_method_apply_scale>`{.interpreted-text role="ref"} **(**
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} ratio **)**

  `float<class_float>`{.interpreted-text role="ref"}   `get_angle_to<class_Node2D_method_get_angle_to>`{.interpreted-text role="ref"} **(**
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text   `get_relative_transform_to_parent<class_Node2D_method_get_relative_transform_to_parent>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `Node<class_Node>`{.interpreted-text role="ref"} parent **)** const

  void                                                 `global_translate<class_Node2D_method_global_translate>`{.interpreted-text role="ref"} **(**
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset **)**

  void                                                 `look_at<class_Node2D_method_look_at>`{.interpreted-text role="ref"} **(**
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)**

  void                                                 `move_local_x<class_Node2D_method_move_local_x>`{.interpreted-text role="ref"} **(**
                                                       `float<class_float>`{.interpreted-text role="ref"} delta, `bool<class_bool>`{.interpreted-text role="ref"}
                                                       scaled=false **)**

  void                                                 `move_local_y<class_Node2D_method_move_local_y>`{.interpreted-text role="ref"} **(**
                                                       `float<class_float>`{.interpreted-text role="ref"} delta, `bool<class_bool>`{.interpreted-text role="ref"}
                                                       scaled=false **)**

  void                                                 `rotate<class_Node2D_method_rotate>`{.interpreted-text role="ref"} **(**
                                                       `float<class_float>`{.interpreted-text role="ref"} radians **)**

  `Vector2<class_Vector2>`{.interpreted-text           `to_global<class_Node2D_method_to_global>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `Vector2<class_Vector2>`{.interpreted-text role="ref"} local\_point **)** const

  `Vector2<class_Vector2>`{.interpreted-text           `to_local<class_Node2D_method_to_local>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `Vector2<class_Vector2>`{.interpreted-text role="ref"} global\_point **)** const

  void                                                 `translate<class_Node2D_method_translate>`{.interpreted-text role="ref"} **(**
                                                       `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset **)**
  ---------------------------------------------------- ------------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Node2D_property_global_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **global\_position**
:::

  ---------- ------------------------------
  *Setter*   set\_global\_position(value)

  *Getter*   get\_global\_position()
  ---------- ------------------------------

Global position.

------------------------------------------------------------------------

::: {#class_Node2D_property_global_rotation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **global\_rotation**
:::

  ---------- ------------------------------
  *Setter*   set\_global\_rotation(value)

  *Getter*   get\_global\_rotation()
  ---------- ------------------------------

Global rotation in radians.

------------------------------------------------------------------------

::: {#class_Node2D_property_global_rotation_degrees}
-   `float<class_float>`{.interpreted-text role="ref"}
    **global\_rotation\_degrees**
:::

  ---------- ---------------------------------------
  *Setter*   set\_global\_rotation\_degrees(value)

  *Getter*   get\_global\_rotation\_degrees()
  ---------- ---------------------------------------

Global rotation in degrees.

------------------------------------------------------------------------

::: {#class_Node2D_property_global_scale}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **global\_scale**
:::

  ---------- ---------------------------
  *Setter*   set\_global\_scale(value)

  *Getter*   get\_global\_scale()
  ---------- ---------------------------

Global scale.

------------------------------------------------------------------------

::: {#class_Node2D_property_global_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **global\_transform**
:::

  ---------- -------------------------------
  *Setter*   set\_global\_transform(value)

  *Getter*   get\_global\_transform()
  ---------- -------------------------------

Global `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node2D_property_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **position**
:::

  ----------- ----------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_position(value)

  *Getter*    get\_position()
  ----------- ----------------------

Position, relative to the node\'s parent.

------------------------------------------------------------------------

::: {#class_Node2D_property_rotation}
-   `float<class_float>`{.interpreted-text role="ref"} **rotation**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_rotation(value)

  *Getter*    get\_rotation()
  ----------- ----------------------

Rotation in radians, relative to the node\'s parent.

------------------------------------------------------------------------

::: {#class_Node2D_property_rotation_degrees}
-   `float<class_float>`{.interpreted-text role="ref"}
    **rotation\_degrees**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_rotation\_degrees(value)

  *Getter*    get\_rotation\_degrees()
  ----------- -------------------------------

Rotation in degrees, relative to the node\'s parent.

------------------------------------------------------------------------

::: {#class_Node2D_property_scale}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **scale**
:::

  ----------- ---------------------
  *Default*   `Vector2( 1, 1 )`

  *Setter*    set\_scale(value)

  *Getter*    get\_scale()
  ----------- ---------------------

The node\'s scale. Unscaled value: `(1, 1)`.

------------------------------------------------------------------------

::: {#class_Node2D_property_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **transform**
:::

  ---------- -----------------------
  *Setter*   set\_transform(value)

  *Getter*   get\_transform()
  ---------- -----------------------

Local `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Node2D_property_z_as_relative}
-   `bool<class_bool>`{.interpreted-text role="ref"} **z\_as\_relative**
:::

  ----------- -----------------------------
  *Default*   `true`

  *Setter*    set\_z\_as\_relative(value)

  *Getter*    is\_z\_relative()
  ----------- -----------------------------

If `true`, the node\'s Z index is relative to its parent\'s Z index. If
this node\'s Z index is 2 and its parent\'s effective Z index is 3, then
this node\'s effective Z index will be 2 + 3 = 5.

------------------------------------------------------------------------

::: {#class_Node2D_property_z_index}
-   `int<class_int>`{.interpreted-text role="ref"} **z\_index**
:::

  ----------- ----------------------
  *Default*   `0`

  *Setter*    set\_z\_index(value)

  *Getter*    get\_z\_index()
  ----------- ----------------------

Z index. Controls the order in which the nodes render. A node with a
higher Z index will display in front of others.

Method Descriptions
-------------------

::: {#class_Node2D_method_apply_scale}
-   void **apply\_scale** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} ratio **)**
:::

Multiplies the current scale by the `ratio` vector.

------------------------------------------------------------------------

::: {#class_Node2D_method_get_angle_to}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_angle\_to** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} point **)** const
:::

Returns the angle between the node and the `point` in radians.

------------------------------------------------------------------------

::: {#class_Node2D_method_get_relative_transform_to_parent}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_relative\_transform\_to\_parent** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} parent **)** const
:::

Returns the `Transform2D<class_Transform2D>`{.interpreted-text
role="ref"} relative to this node\'s parent.

------------------------------------------------------------------------

::: {#class_Node2D_method_global_translate}
-   void **global\_translate** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset **)**
:::

Adds the `offset` vector to the node\'s global position.

------------------------------------------------------------------------

::: {#class_Node2D_method_look_at}
-   void **look\_at** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} point **)**
:::

Rotates the node so it points towards the `point`, which is expected to
use global coordinates.

------------------------------------------------------------------------

::: {#class_Node2D_method_move_local_x}
-   void **move\_local\_x** **(** `float<class_float>`{.interpreted-text
    role="ref"} delta, `bool<class_bool>`{.interpreted-text role="ref"}
    scaled=false **)**
:::

Applies a local translation on the node\'s X axis based on the
`Node._process<class_Node_method__process>`{.interpreted-text
role="ref"}\'s `delta`. If `scaled` is `false`, normalizes the movement.

------------------------------------------------------------------------

::: {#class_Node2D_method_move_local_y}
-   void **move\_local\_y** **(** `float<class_float>`{.interpreted-text
    role="ref"} delta, `bool<class_bool>`{.interpreted-text role="ref"}
    scaled=false **)**
:::

Applies a local translation on the node\'s Y axis based on the
`Node._process<class_Node_method__process>`{.interpreted-text
role="ref"}\'s `delta`. If `scaled` is `false`, normalizes the movement.

------------------------------------------------------------------------

::: {#class_Node2D_method_rotate}
-   void **rotate** **(** `float<class_float>`{.interpreted-text
    role="ref"} radians **)**
:::

Applies a rotation to the node, in radians, starting from its current
rotation.

------------------------------------------------------------------------

::: {#class_Node2D_method_to_global}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **to\_global** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} local\_point **)** const
:::

Converts a local point\'s coordinates to global coordinates.

------------------------------------------------------------------------

::: {#class_Node2D_method_to_local}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **to\_local**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    global\_point **)** const
:::

Converts a global point\'s coordinates to local coordinates.

------------------------------------------------------------------------

::: {#class_Node2D_method_translate}
-   void **translate** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} offset **)**
:::

Translates the node by the given `offset` in local coordinates.
