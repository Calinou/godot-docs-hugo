github\_url

:   hide

Spatial {#class_Spatial}
=======

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `ARVRAnchor<class_ARVRAnchor>`{.interpreted-text
role="ref"}, `ARVRController<class_ARVRController>`{.interpreted-text
role="ref"}, `ARVROrigin<class_ARVROrigin>`{.interpreted-text
role="ref"},
`AudioStreamPlayer3D<class_AudioStreamPlayer3D>`{.interpreted-text
role="ref"}, `BoneAttachment<class_BoneAttachment>`{.interpreted-text
role="ref"}, `Camera<class_Camera>`{.interpreted-text role="ref"},
`CollisionObject<class_CollisionObject>`{.interpreted-text role="ref"},
`CollisionPolygon<class_CollisionPolygon>`{.interpreted-text
role="ref"}, `CollisionShape<class_CollisionShape>`{.interpreted-text
role="ref"}, `GridMap<class_GridMap>`{.interpreted-text role="ref"},
`Joint<class_Joint>`{.interpreted-text role="ref"},
`Listener<class_Listener>`{.interpreted-text role="ref"},
`Navigation<class_Navigation>`{.interpreted-text role="ref"},
`NavigationRegion<class_NavigationRegion>`{.interpreted-text
role="ref"}, `Path<class_Path>`{.interpreted-text role="ref"},
`PathFollow<class_PathFollow>`{.interpreted-text role="ref"},
`Position3D<class_Position3D>`{.interpreted-text role="ref"},
`ProximityGroup<class_ProximityGroup>`{.interpreted-text role="ref"},
`RayCast<class_RayCast>`{.interpreted-text role="ref"},
`RemoteTransform<class_RemoteTransform>`{.interpreted-text role="ref"},
`Skeleton<class_Skeleton>`{.interpreted-text role="ref"},
`SpringArm<class_SpringArm>`{.interpreted-text role="ref"},
`VehicleWheel<class_VehicleWheel>`{.interpreted-text role="ref"},
`VisibilityNotifier<class_VisibilityNotifier>`{.interpreted-text
role="ref"}, `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"}

Most basic 3D game object, parent of all 3D-related nodes.

Description
-----------

Most basic 3D game object, with a 3D
`Transform<class_Transform>`{.interpreted-text role="ref"} and
visibility settings. All other 3D game objects inherit from Spatial. Use
`Spatial` as a parent node to move, scale, rotate and show/hide children
in a 3D project.

Affine operations (rotate, scale, translate) happen in parent\'s local
coordinate system, unless the `Spatial` object is set as top-level.
Affine operations in this coordinate system correspond to direct affine
operations on the `Spatial`\'s transform. The word local below refers to
this coordinate system. The coordinate system that is attached to the
`Spatial` object itself is referred to as object-local coordinate
system.

Tutorials
---------

-   `../tutorials/3d/introduction_to_3d`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------------------ ------------------------------------------------------------------------------- ---------------------------------------------------
  `SpatialGizmo<class_SpatialGizmo>`{.interpreted-text   `gizmo<class_Spatial_property_gizmo>`{.interpreted-text role="ref"}             
  role="ref"}                                                                                                                            

  `Transform<class_Transform>`{.interpreted-text         `global_transform<class_Spatial_property_global_transform>`{.interpreted-text   
  role="ref"}                                            role="ref"}                                                                     

  `Vector3<class_Vector3>`{.interpreted-text role="ref"} `rotation<class_Spatial_property_rotation>`{.interpreted-text role="ref"}       

  `Vector3<class_Vector3>`{.interpreted-text role="ref"} `rotation_degrees<class_Spatial_property_rotation_degrees>`{.interpreted-text   `Vector3( 0, 0, 0 )`
                                                         role="ref"}                                                                     

  `Vector3<class_Vector3>`{.interpreted-text role="ref"} `scale<class_Spatial_property_scale>`{.interpreted-text role="ref"}             `Vector3( 1, 1, 1 )`

  `Transform<class_Transform>`{.interpreted-text         `transform<class_Spatial_property_transform>`{.interpreted-text role="ref"}     `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`
  role="ref"}                                                                                                                            

  `Vector3<class_Vector3>`{.interpreted-text role="ref"} `translation<class_Spatial_property_translation>`{.interpreted-text role="ref"} `Vector3( 0, 0, 0 )`

  `bool<class_bool>`{.interpreted-text role="ref"}       `visible<class_Spatial_property_visible>`{.interpreted-text role="ref"}         `true`
  ------------------------------------------------------ ------------------------------------------------------------------------------- ---------------------------------------------------

Methods
-------

  -------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------
  void                                         `force_update_transform<class_Spatial_method_force_update_transform>`{.interpreted-text role="ref"} **(** **)**

  `Spatial<class_Spatial>`{.interpreted-text   `get_parent_spatial<class_Spatial_method_get_parent_spatial>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                  

  `World<class_World>`{.interpreted-text       `get_world<class_Spatial_method_get_world>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                  

  void                                         `global_rotate<class_Spatial_method_global_rotate>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis, `float<class_float>`{.interpreted-text role="ref"} angle **)**

  void                                         `global_scale<class_Spatial_method_global_scale>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} scale **)**

  void                                         `global_translate<class_Spatial_method_global_translate>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} offset **)**

  void                                         `hide<class_Spatial_method_hide>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text         `is_local_transform_notification_enabled<class_Spatial_method_is_local_transform_notification_enabled>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text         `is_scale_disabled<class_Spatial_method_is_scale_disabled>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                  

  `bool<class_bool>`{.interpreted-text         `is_set_as_toplevel<class_Spatial_method_is_set_as_toplevel>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                  

  `bool<class_bool>`{.interpreted-text         `is_transform_notification_enabled<class_Spatial_method_is_transform_notification_enabled>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)** const

  `bool<class_bool>`{.interpreted-text         `is_visible_in_tree<class_Spatial_method_is_visible_in_tree>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                  

  void                                         `look_at<class_Spatial_method_look_at>`{.interpreted-text role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text
                                               role="ref"} target, `Vector3<class_Vector3>`{.interpreted-text role="ref"} up **)**

  void                                         `look_at_from_position<class_Spatial_method_look_at_from_position>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} position, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                               target, `Vector3<class_Vector3>`{.interpreted-text role="ref"} up **)**

  void                                         `orthonormalize<class_Spatial_method_orthonormalize>`{.interpreted-text role="ref"} **(** **)**

  void                                         `rotate<class_Spatial_method_rotate>`{.interpreted-text role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text
                                               role="ref"} axis, `float<class_float>`{.interpreted-text role="ref"} angle **)**

  void                                         `rotate_object_local<class_Spatial_method_rotate_object_local>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis, `float<class_float>`{.interpreted-text role="ref"} angle **)**

  void                                         `rotate_x<class_Spatial_method_rotate_x>`{.interpreted-text role="ref"} **(** `float<class_float>`{.interpreted-text
                                               role="ref"} angle **)**

  void                                         `rotate_y<class_Spatial_method_rotate_y>`{.interpreted-text role="ref"} **(** `float<class_float>`{.interpreted-text
                                               role="ref"} angle **)**

  void                                         `rotate_z<class_Spatial_method_rotate_z>`{.interpreted-text role="ref"} **(** `float<class_float>`{.interpreted-text
                                               role="ref"} angle **)**

  void                                         `scale_object_local<class_Spatial_method_scale_object_local>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} scale **)**

  void                                         `set_as_toplevel<class_Spatial_method_set_as_toplevel>`{.interpreted-text role="ref"} **(**
                                               `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                         `set_disable_scale<class_Spatial_method_set_disable_scale>`{.interpreted-text role="ref"} **(**
                                               `bool<class_bool>`{.interpreted-text role="ref"} disable **)**

  void                                         `set_identity<class_Spatial_method_set_identity>`{.interpreted-text role="ref"} **(** **)**

  void                                         `set_ignore_transform_notification<class_Spatial_method_set_ignore_transform_notification>`{.interpreted-text role="ref"}
                                               **(** `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                         `set_notify_local_transform<class_Spatial_method_set_notify_local_transform>`{.interpreted-text role="ref"} **(**
                                               `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                         `set_notify_transform<class_Spatial_method_set_notify_transform>`{.interpreted-text role="ref"} **(**
                                               `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                         `show<class_Spatial_method_show>`{.interpreted-text role="ref"} **(** **)**

  `Vector3<class_Vector3>`{.interpreted-text   `to_global<class_Spatial_method_to_global>`{.interpreted-text role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text
  role="ref"}                                  role="ref"} local\_point **)** const

  `Vector3<class_Vector3>`{.interpreted-text   `to_local<class_Spatial_method_to_local>`{.interpreted-text role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text
  role="ref"}                                  role="ref"} global\_point **)** const

  void                                         `translate<class_Spatial_method_translate>`{.interpreted-text role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text
                                               role="ref"} offset **)**

  void                                         `translate_object_local<class_Spatial_method_translate_object_local>`{.interpreted-text role="ref"} **(**
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} offset **)**

  void                                         `update_gizmo<class_Spatial_method_update_gizmo>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_Spatial_signal_visibility_changed}
-   **visibility\_changed** **(** **)**
:::

Emitted when node visibility changes.

Constants
---------

::: {#class_Spatial_constant_NOTIFICATION_TRANSFORM_CHANGED}
::: {#class_Spatial_constant_NOTIFICATION_ENTER_WORLD}
::: {#class_Spatial_constant_NOTIFICATION_EXIT_WORLD}
::: {#class_Spatial_constant_NOTIFICATION_VISIBILITY_CHANGED}
-   **NOTIFICATION\_TRANSFORM\_CHANGED** = **2000** \-\-- Spatial nodes
    receives this notification when their global transform changes. This
    means that either the current or a parent node changed its
    transform.
:::
:::
:::
:::

In order for
`NOTIFICATION_TRANSFORM_CHANGED<class_Spatial_constant_NOTIFICATION_TRANSFORM_CHANGED>`{.interpreted-text
role="ref"} to work, users first need to ask for it, with
`set_notify_transform<class_Spatial_method_set_notify_transform>`{.interpreted-text
role="ref"}.

-   **NOTIFICATION\_ENTER\_WORLD** = **41** \-\-- Spatial nodes receives
    this notification when they are registered to new
    `World<class_World>`{.interpreted-text role="ref"} resource.
-   **NOTIFICATION\_EXIT\_WORLD** = **42** \-\-- Spatial nodes receives
    this notification when they are unregistered from current
    `World<class_World>`{.interpreted-text role="ref"} resource.
-   **NOTIFICATION\_VISIBILITY\_CHANGED** = **43** \-\-- Spatial nodes
    receives this notification when their visibility changes.

Property Descriptions
---------------------

::: {#class_Spatial_property_gizmo}
-   `SpatialGizmo<class_SpatialGizmo>`{.interpreted-text role="ref"}
    **gizmo**
:::

  ---------- -------------------
  *Setter*   set\_gizmo(value)

  *Getter*   get\_gizmo()
  ---------- -------------------

The `SpatialGizmo<class_SpatialGizmo>`{.interpreted-text role="ref"} for
this node. Used for example in
`EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
role="ref"} as custom visualization and editing handles in Editor.

------------------------------------------------------------------------

::: {#class_Spatial_property_global_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **global\_transform**
:::

  ---------- -------------------------------
  *Setter*   set\_global\_transform(value)

  *Getter*   get\_global\_transform()
  ---------- -------------------------------

World space (global) `Transform<class_Transform>`{.interpreted-text
role="ref"} of this node.

------------------------------------------------------------------------

::: {#class_Spatial_property_rotation}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **rotation**
:::

  ---------- ----------------------
  *Setter*   set\_rotation(value)

  *Getter*   get\_rotation()
  ---------- ----------------------

Rotation part of the local transformation in radians, specified in terms
of YXZ-Euler angles in the format (X angle, Y angle, Z angle).

**Note:** In the mathematical sense, rotation is a matrix and not a
vector. The three Euler angles, which are the three independent
parameters of the Euler-angle parametrization of the rotation matrix,
are stored in a `Vector3<class_Vector3>`{.interpreted-text role="ref"}
data structure not because the rotation is a vector, but only because
`Vector3<class_Vector3>`{.interpreted-text role="ref"} exists as a
convenient data-structure to store 3 floating-point numbers. Therefore,
applying affine operations on the rotation \"vector\" is not meaningful.

------------------------------------------------------------------------

::: {#class_Spatial_property_rotation_degrees}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **rotation\_degrees**
:::

  ----------- -------------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_rotation\_degrees(value)

  *Getter*    get\_rotation\_degrees()
  ----------- -------------------------------

Rotation part of the local transformation in degrees, specified in terms
of YXZ-Euler angles in the format (X angle, Y angle, Z angle).

------------------------------------------------------------------------

::: {#class_Spatial_property_scale}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **scale**
:::

  ----------- ------------------------
  *Default*   `Vector3( 1, 1, 1 )`

  *Setter*    set\_scale(value)

  *Getter*    get\_scale()
  ----------- ------------------------

Scale part of the local transformation.

------------------------------------------------------------------------

::: {#class_Spatial_property_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **transform**
:::

  ----------- -----------------------------------------------------
  *Default*   `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`

  *Setter*    set\_transform(value)

  *Getter*    get\_transform()
  ----------- -----------------------------------------------------

Local space `Transform<class_Transform>`{.interpreted-text role="ref"}
of this node, with respect to the parent node.

------------------------------------------------------------------------

::: {#class_Spatial_property_translation}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **translation**
:::

  ----------- -------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_translation(value)

  *Getter*    get\_translation()
  ----------- -------------------------

Local translation of this node.

------------------------------------------------------------------------

::: {#class_Spatial_property_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"} **visible**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_visible(value)

  *Getter*    is\_visible()
  ----------- ---------------------

If `true`, this node is drawn.

Method Descriptions
-------------------

::: {#class_Spatial_method_force_update_transform}
-   void **force\_update\_transform** **(** **)**
:::

Forces the transform to update. Transform changes in physics are not
instant for performance reasons. Transforms are accumulated and then
set. Use this if you need an up-to-date transform when doing physics
operations.

------------------------------------------------------------------------

::: {#class_Spatial_method_get_parent_spatial}
-   `Spatial<class_Spatial>`{.interpreted-text role="ref"}
    **get\_parent\_spatial** **(** **)** const
:::

Returns the parent `Spatial`, or an empty
`Object<class_Object>`{.interpreted-text role="ref"} if no parent exists
or parent is not of type `Spatial`.

------------------------------------------------------------------------

::: {#class_Spatial_method_get_world}
-   `World<class_World>`{.interpreted-text role="ref"} **get\_world**
    **(** **)** const
:::

Returns the current `World<class_World>`{.interpreted-text role="ref"}
resource this `Spatial` node is registered to.

------------------------------------------------------------------------

::: {#class_Spatial_method_global_rotate}
-   void **global\_rotate** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
    `float<class_float>`{.interpreted-text role="ref"} angle **)**
:::

Rotates the global (world) transformation around axis, a unit
`Vector3<class_Vector3>`{.interpreted-text role="ref"}, by specified
angle in radians. The rotation axis is in global coordinate system.

------------------------------------------------------------------------

::: {#class_Spatial_method_global_scale}
-   void **global\_scale** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} scale **)**
:::

Scales the global (world) transformation by the given
`Vector3<class_Vector3>`{.interpreted-text role="ref"} scale factors.

------------------------------------------------------------------------

::: {#class_Spatial_method_global_translate}
-   void **global\_translate** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} offset **)**
:::

Moves the global (world) transformation by
`Vector3<class_Vector3>`{.interpreted-text role="ref"} offset. The
offset is in global coordinate system.

------------------------------------------------------------------------

::: {#class_Spatial_method_hide}
-   void **hide** **(** **)**
:::

Disables rendering of this node. Changes
`visible<class_Spatial_property_visible>`{.interpreted-text role="ref"}
to `false`.

------------------------------------------------------------------------

::: {#class_Spatial_method_is_local_transform_notification_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_local\_transform\_notification\_enabled** **(** **)** const
:::

Returns whether node notifies about its local transformation changes.
`Spatial` will not propagate this by default.

------------------------------------------------------------------------

::: {#class_Spatial_method_is_scale_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_scale\_disabled** **(** **)** const
:::

Returns whether this node uses a scale of `(1, 1, 1)` or its local
transformation scale.

------------------------------------------------------------------------

::: {#class_Spatial_method_is_set_as_toplevel}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_set\_as\_toplevel** **(** **)** const
:::

Returns whether this node is set as Toplevel, that is whether it ignores
its parent nodes transformations.

------------------------------------------------------------------------

::: {#class_Spatial_method_is_transform_notification_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_transform\_notification\_enabled** **(** **)** const
:::

Returns whether the node notifies about its global and local
transformation changes. `Spatial` will not propagate this by default.

------------------------------------------------------------------------

::: {#class_Spatial_method_is_visible_in_tree}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_visible\_in\_tree** **(** **)** const
:::

Returns whether the node is visible, taking into consideration that its
parents visibility.

------------------------------------------------------------------------

::: {#class_Spatial_method_look_at}
-   void **look\_at** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} target, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} up **)**
:::

Rotates itself so that the local -Z axis points towards the `target`
position.

The transform will first be rotated around the given `up` vector, and
then fully aligned to the target by a further rotation around an axis
perpendicular to both the `target` and `up` vectors.

Operations take place in global space.

------------------------------------------------------------------------

::: {#class_Spatial_method_look_at_from_position}
-   void **look\_at\_from\_position** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} target,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} up **)**
:::

Moves the node to the specified `position`, and then rotates itself to
point toward the `target` as per
`look_at<class_Spatial_method_look_at>`{.interpreted-text role="ref"}.
Operations take place in global space.

------------------------------------------------------------------------

::: {#class_Spatial_method_orthonormalize}
-   void **orthonormalize** **(** **)**
:::

Resets this node\'s transformations (like scale, skew and taper)
preserving its rotation and translation by performing Gram-Schmidt
orthonormalization on this node\'s
`Transform<class_Transform>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Spatial_method_rotate}
-   void **rotate** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} axis, `float<class_float>`{.interpreted-text role="ref"}
    angle **)**
:::

Rotates the local transformation around axis, a unit
`Vector3<class_Vector3>`{.interpreted-text role="ref"}, by specified
angle in radians.

------------------------------------------------------------------------

::: {#class_Spatial_method_rotate_object_local}
-   void **rotate\_object\_local** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
    `float<class_float>`{.interpreted-text role="ref"} angle **)**
:::

Rotates the local transformation around axis, a unit
`Vector3<class_Vector3>`{.interpreted-text role="ref"}, by specified
angle in radians. The rotation axis is in object-local coordinate
system.

------------------------------------------------------------------------

::: {#class_Spatial_method_rotate_x}
-   void **rotate\_x** **(** `float<class_float>`{.interpreted-text
    role="ref"} angle **)**
:::

Rotates the local transformation around the X axis by angle in radians.

------------------------------------------------------------------------

::: {#class_Spatial_method_rotate_y}
-   void **rotate\_y** **(** `float<class_float>`{.interpreted-text
    role="ref"} angle **)**
:::

Rotates the local transformation around the Y axis by angle in radians.

------------------------------------------------------------------------

::: {#class_Spatial_method_rotate_z}
-   void **rotate\_z** **(** `float<class_float>`{.interpreted-text
    role="ref"} angle **)**
:::

Rotates the local transformation around the Z axis by angle in radians.

------------------------------------------------------------------------

::: {#class_Spatial_method_scale_object_local}
-   void **scale\_object\_local** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} scale **)**
:::

Scales the local transformation by given 3D scale factors in
object-local coordinate system.

------------------------------------------------------------------------

::: {#class_Spatial_method_set_as_toplevel}
-   void **set\_as\_toplevel** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Makes the node ignore its parents transformations. Node transformations
are only in global space.

------------------------------------------------------------------------

::: {#class_Spatial_method_set_disable_scale}
-   void **set\_disable\_scale** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} disable **)**
:::

Sets whether the node uses a scale of `(1, 1, 1)` or its local
transformation scale. Changes to the local transformation scale are
preserved.

------------------------------------------------------------------------

::: {#class_Spatial_method_set_identity}
-   void **set\_identity** **(** **)**
:::

Reset all transformations for this node (sets its
`Transform<class_Transform>`{.interpreted-text role="ref"} to the
identity matrix).

------------------------------------------------------------------------

::: {#class_Spatial_method_set_ignore_transform_notification}
-   void **set\_ignore\_transform\_notification** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Sets whether the node ignores notification that its transformation
(global or local) changed.

------------------------------------------------------------------------

::: {#class_Spatial_method_set_notify_local_transform}
-   void **set\_notify\_local\_transform** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets whether the node notifies about its local transformation changes.
`Spatial` will not propagate this by default.

------------------------------------------------------------------------

::: {#class_Spatial_method_set_notify_transform}
-   void **set\_notify\_transform** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets whether the node notifies about its global and local transformation
changes. `Spatial` will not propagate this by default.

------------------------------------------------------------------------

::: {#class_Spatial_method_show}
-   void **show** **(** **)**
:::

Enables rendering of this node. Changes
`visible<class_Spatial_property_visible>`{.interpreted-text role="ref"}
to `true`.

------------------------------------------------------------------------

::: {#class_Spatial_method_to_global}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **to\_global** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} local\_point **)** const
:::

Transforms `local_point` from this node\'s local space to world space.

------------------------------------------------------------------------

::: {#class_Spatial_method_to_local}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **to\_local**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    global\_point **)** const
:::

Transforms `global_point` from world space to this node\'s local space.

------------------------------------------------------------------------

::: {#class_Spatial_method_translate}
-   void **translate** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} offset **)**
:::

Changes the node\'s position by the given offset
`Vector3<class_Vector3>`{.interpreted-text role="ref"}.

Note that the translation `offset` is affected by the node\'s scale, so
if scaled by e.g. `(10, 1, 1)`, a translation by an offset of
`(2, 0, 0)` would actually add 20 (`2 * 10`) to the X coordinate.

------------------------------------------------------------------------

::: {#class_Spatial_method_translate_object_local}
-   void **translate\_object\_local** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} offset **)**
:::

Changes the node\'s position by the given offset
`Vector3<class_Vector3>`{.interpreted-text role="ref"} in local space.

------------------------------------------------------------------------

::: {#class_Spatial_method_update_gizmo}
-   void **update\_gizmo** **(** **)**
:::

Updates the `SpatialGizmo<class_SpatialGizmo>`{.interpreted-text
role="ref"} of this node.
