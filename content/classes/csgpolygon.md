github\_url

:   hide

CSGPolygon {#class_CSGPolygon}
==========

**Inherits:** `CSGPrimitive<class_CSGPrimitive>`{.interpreted-text
role="ref"} **\<** `CSGShape<class_CSGShape>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Extrudes a 2D polygon shape to create a 3D mesh.

Description
-----------

This node takes a 2D polygon shape and extrudes it to create a 3D mesh.

Properties
----------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------------ ------------------------------------------------
  `float<class_float>`{.interpreted-text role="ref"}                 `depth<class_CSGPolygon_property_depth>`{.interpreted-text role="ref"}               `1.0`

  `Material<class_Material>`{.interpreted-text role="ref"}           `material<class_CSGPolygon_property_material>`{.interpreted-text role="ref"}         

  `Mode<enum_CSGPolygon_Mode>`{.interpreted-text role="ref"}         `mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"}                 `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `path_continuous_u<class_CSGPolygon_property_path_continuous_u>`{.interpreted-text   
                                                                     role="ref"}                                                                          

  `float<class_float>`{.interpreted-text role="ref"}                 `path_interval<class_CSGPolygon_property_path_interval>`{.interpreted-text           
                                                                     role="ref"}                                                                          

  `bool<class_bool>`{.interpreted-text role="ref"}                   `path_joined<class_CSGPolygon_property_path_joined>`{.interpreted-text role="ref"}   

  `bool<class_bool>`{.interpreted-text role="ref"}                   `path_local<class_CSGPolygon_property_path_local>`{.interpreted-text role="ref"}     

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}           `path_node<class_CSGPolygon_property_path_node>`{.interpreted-text role="ref"}       

  `PathRotation<enum_CSGPolygon_PathRotation>`{.interpreted-text     `path_rotation<class_CSGPolygon_property_path_rotation>`{.interpreted-text           
  role="ref"}                                                        role="ref"}                                                                          

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `polygon<class_CSGPolygon_property_polygon>`{.interpreted-text role="ref"}           `PackedVector2Array( 0, 0, 0, 1, 1, 1, 1, 0 )`
  role="ref"}                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                   `smooth_faces<class_CSGPolygon_property_smooth_faces>`{.interpreted-text role="ref"} `false`

  `float<class_float>`{.interpreted-text role="ref"}                 `spin_degrees<class_CSGPolygon_property_spin_degrees>`{.interpreted-text role="ref"} 

  `int<class_int>`{.interpreted-text role="ref"}                     `spin_sides<class_CSGPolygon_property_spin_sides>`{.interpreted-text role="ref"}     
  ------------------------------------------------------------------ ------------------------------------------------------------------------------------ ------------------------------------------------

Enumerations
------------

::: {#enum_CSGPolygon_Mode}
::: {#class_CSGPolygon_constant_MODE_DEPTH}
::: {#class_CSGPolygon_constant_MODE_SPIN}
::: {#class_CSGPolygon_constant_MODE_PATH}
enum **Mode**:
:::
:::
:::
:::

-   **MODE\_DEPTH** = **0** \-\-- Shape is extruded to
    `depth<class_CSGPolygon_property_depth>`{.interpreted-text
    role="ref"}.
-   **MODE\_SPIN** = **1** \-\-- Shape is extruded by rotating it around
    an axis.
-   **MODE\_PATH** = **2** \-\-- Shape is extruded along a path set by a
    `Shape<class_Shape>`{.interpreted-text role="ref"} set in
    `path_node<class_CSGPolygon_property_path_node>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_CSGPolygon_PathRotation}
::: {#class_CSGPolygon_constant_PATH_ROTATION_POLYGON}
::: {#class_CSGPolygon_constant_PATH_ROTATION_PATH}
::: {#class_CSGPolygon_constant_PATH_ROTATION_PATH_FOLLOW}
enum **PathRotation**:
:::
:::
:::
:::

-   **PATH\_ROTATION\_POLYGON** = **0** \-\-- Slice is not rotated.
-   **PATH\_ROTATION\_PATH** = **1** \-\-- Slice is rotated around the
    up vector of the path.
-   **PATH\_ROTATION\_PATH\_FOLLOW** = **2** \-\-- Slice is rotate to
    match the path exactly.

Property Descriptions
---------------------

::: {#class_CSGPolygon_property_depth}
-   `float<class_float>`{.interpreted-text role="ref"} **depth**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_depth(value)

  *Getter*    get\_depth()
  ----------- -------------------

Extrusion depth when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_DEPTH<class_CSGPolygon_constant_MODE_DEPTH>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material**
:::

  ---------- ----------------------
  *Setter*   set\_material(value)

  *Getter*   get\_material()
  ---------- ----------------------

Material to use for the resulting mesh.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_mode}
-   `Mode<enum_CSGPolygon_Mode>`{.interpreted-text role="ref"} **mode**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_mode(value)

  *Getter*    get\_mode()
  ----------- ------------------

Extrusion mode.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_path_continuous_u}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **path\_continuous\_u**
:::

  ---------- ---------------------------------
  *Setter*   set\_path\_continuous\_u(value)

  *Getter*   is\_path\_continuous\_u()
  ---------- ---------------------------------

If `true` the u component of our uv will continuously increase in unison
with the distance traveled along our path when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_PATH<class_CSGPolygon_constant_MODE_PATH>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_path_interval}
-   `float<class_float>`{.interpreted-text role="ref"}
    **path\_interval**
:::

  ---------- ----------------------------
  *Setter*   set\_path\_interval(value)

  *Getter*   get\_path\_interval()
  ---------- ----------------------------

Interval at which a new extrusion slice is added along the path when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_PATH<class_CSGPolygon_constant_MODE_PATH>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_path_joined}
-   `bool<class_bool>`{.interpreted-text role="ref"} **path\_joined**
:::

  ---------- --------------------------
  *Setter*   set\_path\_joined(value)

  *Getter*   is\_path\_joined()
  ---------- --------------------------

If `true` the start and end of our path are joined together ensuring
there is no seam when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_PATH<class_CSGPolygon_constant_MODE_PATH>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_path_local}
-   `bool<class_bool>`{.interpreted-text role="ref"} **path\_local**
:::

  ---------- -------------------------
  *Setter*   set\_path\_local(value)

  *Getter*   is\_path\_local()
  ---------- -------------------------

If `false` we extrude centered on our path, if `true` we extrude in
relation to the position of our CSGPolygon when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_PATH<class_CSGPolygon_constant_MODE_PATH>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_path_node}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **path\_node**
:::

  ---------- ------------------------
  *Setter*   set\_path\_node(value)

  *Getter*   get\_path\_node()
  ---------- ------------------------

The `Shape<class_Shape>`{.interpreted-text role="ref"} object containing
the path along which we extrude when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_PATH<class_CSGPolygon_constant_MODE_PATH>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_path_rotation}
-   `PathRotation<enum_CSGPolygon_PathRotation>`{.interpreted-text
    role="ref"} **path\_rotation**
:::

  ---------- ----------------------------
  *Setter*   set\_path\_rotation(value)

  *Getter*   get\_path\_rotation()
  ---------- ----------------------------

The method by which each slice is rotated along the path when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_PATH<class_CSGPolygon_constant_MODE_PATH>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_polygon}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **polygon**
:::

  ----------- --------------------------------------------------
  *Default*   `PackedVector2Array( 0, 0, 0, 1, 1, 1, 1, 0 )`

  *Setter*    set\_polygon(value)

  *Getter*    get\_polygon()
  ----------- --------------------------------------------------

Point array that defines the shape that we\'ll extrude.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_smooth_faces}
-   `bool<class_bool>`{.interpreted-text role="ref"} **smooth\_faces**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_smooth\_faces(value)

  *Getter*    get\_smooth\_faces()
  ----------- ---------------------------

Generates smooth normals so smooth shading is applied to our mesh.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_spin_degrees}
-   `float<class_float>`{.interpreted-text role="ref"} **spin\_degrees**
:::

  ---------- ---------------------------
  *Setter*   set\_spin\_degrees(value)

  *Getter*   get\_spin\_degrees()
  ---------- ---------------------------

Degrees to rotate our extrusion for each slice when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_SPIN<class_CSGPolygon_constant_MODE_SPIN>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CSGPolygon_property_spin_sides}
-   `int<class_int>`{.interpreted-text role="ref"} **spin\_sides**
:::

  ---------- -------------------------
  *Setter*   set\_spin\_sides(value)

  *Getter*   get\_spin\_sides()
  ---------- -------------------------

Number of extrusion when
`mode<class_CSGPolygon_property_mode>`{.interpreted-text role="ref"} is
`MODE_SPIN<class_CSGPolygon_constant_MODE_SPIN>`{.interpreted-text
role="ref"}.
