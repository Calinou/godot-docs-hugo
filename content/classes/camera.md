github\_url

:   hide

Camera {#class_Camera}
======

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `ARVRCamera<class_ARVRCamera>`{.interpreted-text
role="ref"}, `ClippedCamera<class_ClippedCamera>`{.interpreted-text
role="ref"},
`InterpolatedCamera<class_InterpolatedCamera>`{.interpreted-text
role="ref"}

Camera node, displays from a point of view.

Description
-----------

Camera is a special node that displays what is visible from its current
location. Cameras register themselves in the nearest
`Viewport<class_Viewport>`{.interpreted-text role="ref"} node (when
ascending the tree). Only one camera can be active per viewport. If no
viewport is available ascending the tree, the camera will register in
the global viewport. In other words, a camera just provides 3D display
capabilities to a `Viewport<class_Viewport>`{.interpreted-text
role="ref"}, and, without one, a scene registered in that
`Viewport<class_Viewport>`{.interpreted-text role="ref"} (or higher
viewports) can\'t be displayed.

Properties
----------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------ -------------------
  `int<class_int>`{.interpreted-text role="ref"}                     `cull_mask<class_Camera_property_cull_mask>`{.interpreted-text role="ref"}     `1048575`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `current<class_Camera_property_current>`{.interpreted-text role="ref"}         `false`

  `DopplerTracking<enum_Camera_DopplerTracking>`{.interpreted-text   `doppler_tracking<class_Camera_property_doppler_tracking>`{.interpreted-text   `0`
  role="ref"}                                                        role="ref"}                                                                    

  `CameraEffects<class_CameraEffects>`{.interpreted-text role="ref"} `effects<class_Camera_property_effects>`{.interpreted-text role="ref"}         

  `Environment<class_Environment>`{.interpreted-text role="ref"}     `environment<class_Camera_property_environment>`{.interpreted-text role="ref"} 

  `float<class_float>`{.interpreted-text role="ref"}                 `far<class_Camera_property_far>`{.interpreted-text role="ref"}                 `100.0`

  `float<class_float>`{.interpreted-text role="ref"}                 `fov<class_Camera_property_fov>`{.interpreted-text role="ref"}                 `70.0`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `frustum_offset<class_Camera_property_frustum_offset>`{.interpreted-text       `Vector2( 0, 0 )`
                                                                     role="ref"}                                                                    

  `float<class_float>`{.interpreted-text role="ref"}                 `h_offset<class_Camera_property_h_offset>`{.interpreted-text role="ref"}       `0.0`

  `KeepAspect<enum_Camera_KeepAspect>`{.interpreted-text role="ref"} `keep_aspect<class_Camera_property_keep_aspect>`{.interpreted-text role="ref"} `1`

  `float<class_float>`{.interpreted-text role="ref"}                 `near<class_Camera_property_near>`{.interpreted-text role="ref"}               `0.05`

  `Projection<enum_Camera_Projection>`{.interpreted-text role="ref"} `projection<class_Camera_property_projection>`{.interpreted-text role="ref"}   `0`

  `float<class_float>`{.interpreted-text role="ref"}                 `size<class_Camera_property_size>`{.interpreted-text role="ref"}               `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                 `v_offset<class_Camera_property_v_offset>`{.interpreted-text role="ref"}       `0.0`
  ------------------------------------------------------------------ ------------------------------------------------------------------------------ -------------------

Methods
-------

  ------------------------------------------------ --------------------------------------------------------------------------------------------
  void                                             `clear_current<class_Camera_method_clear_current>`{.interpreted-text role="ref"} **(**
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable\_next=true **)**

  `RID<class_RID>`{.interpreted-text role="ref"}   `get_camera_rid<class_Camera_method_get_camera_rid>`{.interpreted-text role="ref"} **(**
                                                   **)** const

  `Transform<class_Transform>`{.interpreted-text   `get_camera_transform<class_Camera_method_get_camera_transform>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `get_cull_mask_bit<class_Camera_method_get_cull_mask_bit>`{.interpreted-text role="ref"}
                                                   **(** `int<class_int>`{.interpreted-text role="ref"} layer **)** const

  `Array<class_Array>`{.interpreted-text           `get_frustum<class_Camera_method_get_frustum>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                      const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_position_behind<class_Camera_method_is_position_behind>`{.interpreted-text role="ref"}
                                                   **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} world\_point **)** const

  void                                             `make_current<class_Camera_method_make_current>`{.interpreted-text role="ref"} **(** **)**

  `Vector3<class_Vector3>`{.interpreted-text       `project_local_ray_normal<class_Camera_method_project_local_ray_normal>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point **)**
                                                   const

  `Vector3<class_Vector3>`{.interpreted-text       `project_position<class_Camera_method_project_position>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point,
                                                   `float<class_float>`{.interpreted-text role="ref"} z\_depth **)** const

  `Vector3<class_Vector3>`{.interpreted-text       `project_ray_normal<class_Camera_method_project_ray_normal>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point **)** const

  `Vector3<class_Vector3>`{.interpreted-text       `project_ray_origin<class_Camera_method_project_ray_origin>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point **)** const

  void                                             `set_cull_mask_bit<class_Camera_method_set_cull_mask_bit>`{.interpreted-text role="ref"}
                                                   **(** `int<class_int>`{.interpreted-text role="ref"} layer,
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_frustum<class_Camera_method_set_frustum>`{.interpreted-text role="ref"} **(**
                                                   `float<class_float>`{.interpreted-text role="ref"} size,
                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} offset,
                                                   `float<class_float>`{.interpreted-text role="ref"} z\_near,
                                                   `float<class_float>`{.interpreted-text role="ref"} z\_far **)**

  void                                             `set_orthogonal<class_Camera_method_set_orthogonal>`{.interpreted-text role="ref"} **(**
                                                   `float<class_float>`{.interpreted-text role="ref"} size,
                                                   `float<class_float>`{.interpreted-text role="ref"} z\_near,
                                                   `float<class_float>`{.interpreted-text role="ref"} z\_far **)**

  void                                             `set_perspective<class_Camera_method_set_perspective>`{.interpreted-text role="ref"} **(**
                                                   `float<class_float>`{.interpreted-text role="ref"} fov,
                                                   `float<class_float>`{.interpreted-text role="ref"} z\_near,
                                                   `float<class_float>`{.interpreted-text role="ref"} z\_far **)**

  `Vector2<class_Vector2>`{.interpreted-text       `unproject_position<class_Camera_method_unproject_position>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} world\_point **)** const
  ------------------------------------------------ --------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Camera_Projection}
::: {#class_Camera_constant_PROJECTION_PERSPECTIVE}
::: {#class_Camera_constant_PROJECTION_ORTHOGONAL}
::: {#class_Camera_constant_PROJECTION_FRUSTUM}
enum **Projection**:
:::
:::
:::
:::

-   **PROJECTION\_PERSPECTIVE** = **0** \-\-- Perspective projection.
    Objects on the screen becomes smaller when they are far away.
-   **PROJECTION\_ORTHOGONAL** = **1** \-\-- Orthogonal projection, also
    known as orthographic projection. Objects remain the same size on
    the screen no matter how far away they are.
-   **PROJECTION\_FRUSTUM** = **2** \-\-- Frustum projection. This mode
    allows adjusting
    `frustum_offset<class_Camera_property_frustum_offset>`{.interpreted-text
    role="ref"} to create \"tilted frustum\" effects.

------------------------------------------------------------------------

::: {#enum_Camera_KeepAspect}
::: {#class_Camera_constant_KEEP_WIDTH}
::: {#class_Camera_constant_KEEP_HEIGHT}
enum **KeepAspect**:
:::
:::
:::

-   **KEEP\_WIDTH** = **0** \-\-- Preserves the horizontal aspect ratio;
    also known as Vert- scaling. This is usually the best option for
    projects running in portrait mode, as taller aspect ratios will
    benefit from a wider vertical FOV.
-   **KEEP\_HEIGHT** = **1** \-\-- Preserves the vertical aspect ratio;
    also known as Hor+ scaling. This is usually the best option for
    projects running in landscape mode, as wider aspect ratios will
    automatically benefit from a wider horizontal FOV.

------------------------------------------------------------------------

::: {#enum_Camera_DopplerTracking}
::: {#class_Camera_constant_DOPPLER_TRACKING_DISABLED}
::: {#class_Camera_constant_DOPPLER_TRACKING_IDLE_STEP}
::: {#class_Camera_constant_DOPPLER_TRACKING_PHYSICS_STEP}
enum **DopplerTracking**:
:::
:::
:::
:::

-   **DOPPLER\_TRACKING\_DISABLED** = **0** \-\-- Disables [Doppler
    effect](https://en.wikipedia.org/wiki/Doppler_effect) simulation
    (default).
-   **DOPPLER\_TRACKING\_IDLE\_STEP** = **1** \-\-- Simulate [Doppler
    effect](https://en.wikipedia.org/wiki/Doppler_effect) by tracking
    positions of objects that are changed in `_process`. Changes in the
    relative velocity of this camera compared to those objects affect
    how Audio is perceived (changing the Audio\'s `pitch shift`).
-   **DOPPLER\_TRACKING\_PHYSICS\_STEP** = **2** \-\-- Simulate [Doppler
    effect](https://en.wikipedia.org/wiki/Doppler_effect) by tracking
    positions of objects that are changed in `_physics_process`. Changes
    in the relative velocity of this camera compared to those objects
    affect how Audio is perceived (changing the Audio\'s `pitch shift`).

Property Descriptions
---------------------

::: {#class_Camera_property_cull_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **cull\_mask**
:::

  ----------- ------------------------
  *Default*   `1048575`

  *Setter*    set\_cull\_mask(value)

  *Getter*    get\_cull\_mask()
  ----------- ------------------------

The culling mask that describes which 3D render layers are rendered by
this camera.

------------------------------------------------------------------------

::: {#class_Camera_property_current}
-   `bool<class_bool>`{.interpreted-text role="ref"} **current**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_current(value)

  *Getter*    is\_current()
  ----------- ---------------------

If `true`, the ancestor `Viewport<class_Viewport>`{.interpreted-text
role="ref"} is currently using this camera.

------------------------------------------------------------------------

::: {#class_Camera_property_doppler_tracking}
-   `DopplerTracking<enum_Camera_DopplerTracking>`{.interpreted-text
    role="ref"} **doppler\_tracking**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_doppler\_tracking(value)

  *Getter*    get\_doppler\_tracking()
  ----------- -------------------------------

If not
`DOPPLER_TRACKING_DISABLED<class_Camera_constant_DOPPLER_TRACKING_DISABLED>`{.interpreted-text
role="ref"}, this camera will simulate the [Doppler
effect](https://en.wikipedia.org/wiki/Doppler_effect) for objects
changed in particular `_process` methods. See
`DopplerTracking<enum_Camera_DopplerTracking>`{.interpreted-text
role="ref"} for possible values.

------------------------------------------------------------------------

::: {#class_Camera_property_effects}
-   `CameraEffects<class_CameraEffects>`{.interpreted-text role="ref"}
    **effects**
:::

  ---------- ---------------------
  *Setter*   set\_effects(value)

  *Getter*   get\_effects()
  ---------- ---------------------

------------------------------------------------------------------------

::: {#class_Camera_property_environment}
-   `Environment<class_Environment>`{.interpreted-text role="ref"}
    **environment**
:::

  ---------- -------------------------
  *Setter*   set\_environment(value)

  *Getter*   get\_environment()
  ---------- -------------------------

The `Environment<class_Environment>`{.interpreted-text role="ref"} to
use for this camera.

------------------------------------------------------------------------

::: {#class_Camera_property_far}
-   `float<class_float>`{.interpreted-text role="ref"} **far**
:::

  ----------- ------------------
  *Default*   `100.0`

  *Setter*    set\_zfar(value)

  *Getter*    get\_zfar()
  ----------- ------------------

The distance to the far culling boundary for this camera relative to its
local Z axis.

------------------------------------------------------------------------

::: {#class_Camera_property_fov}
-   `float<class_float>`{.interpreted-text role="ref"} **fov**
:::

  ----------- -----------------
  *Default*   `70.0`

  *Setter*    set\_fov(value)

  *Getter*    get\_fov()
  ----------- -----------------

The camera\'s field of view angle (in degrees). Only applicable in
perspective mode. Since
`keep_aspect<class_Camera_property_keep_aspect>`{.interpreted-text
role="ref"} locks one axis, `fov` sets the other axis\' field of view
angle.

------------------------------------------------------------------------

::: {#class_Camera_property_frustum_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **frustum\_offset**
:::

  ----------- -----------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_frustum\_offset(value)

  *Getter*    get\_frustum\_offset()
  ----------- -----------------------------

The camera\'s frustum offset. This can be changed from the default to
create \"tilted frustum\" effects such as
[Y-shearing](https://zdoom.org/wiki/Y-shearing).

------------------------------------------------------------------------

::: {#class_Camera_property_h_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **h\_offset**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_h\_offset(value)

  *Getter*    get\_h\_offset()
  ----------- -----------------------

The horizontal (X) offset of the camera viewport.

------------------------------------------------------------------------

::: {#class_Camera_property_keep_aspect}
-   `KeepAspect<enum_Camera_KeepAspect>`{.interpreted-text role="ref"}
    **keep\_aspect**
:::

  ----------- --------------------------------
  *Default*   `1`

  *Setter*    set\_keep\_aspect\_mode(value)

  *Getter*    get\_keep\_aspect\_mode()
  ----------- --------------------------------

The axis to lock during
`fov<class_Camera_property_fov>`{.interpreted-text
role="ref"}/`size<class_Camera_property_size>`{.interpreted-text
role="ref"} adjustments. Can be either
`KEEP_WIDTH<class_Camera_constant_KEEP_WIDTH>`{.interpreted-text
role="ref"} or
`KEEP_HEIGHT<class_Camera_constant_KEEP_HEIGHT>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera_property_near}
-   `float<class_float>`{.interpreted-text role="ref"} **near**
:::

  ----------- -------------------
  *Default*   `0.05`

  *Setter*    set\_znear(value)

  *Getter*    get\_znear()
  ----------- -------------------

The distance to the near culling boundary for this camera relative to
its local Z axis.

------------------------------------------------------------------------

::: {#class_Camera_property_projection}
-   `Projection<enum_Camera_Projection>`{.interpreted-text role="ref"}
    **projection**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_projection(value)

  *Getter*    get\_projection()
  ----------- ------------------------

The camera\'s projection mode. In
`PROJECTION_PERSPECTIVE<class_Camera_constant_PROJECTION_PERSPECTIVE>`{.interpreted-text
role="ref"} mode, objects\' Z distance from the camera\'s local space
scales their perceived size.

------------------------------------------------------------------------

::: {#class_Camera_property_size}
-   `float<class_float>`{.interpreted-text role="ref"} **size**
:::

  ----------- ------------------
  *Default*   `1.0`

  *Setter*    set\_size(value)

  *Getter*    get\_size()
  ----------- ------------------

The camera\'s size measured as 1/2 the width or height. Only applicable
in orthogonal mode. Since
`keep_aspect<class_Camera_property_keep_aspect>`{.interpreted-text
role="ref"} locks on axis, `size` sets the other axis\' size length.

------------------------------------------------------------------------

::: {#class_Camera_property_v_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **v\_offset**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_v\_offset(value)

  *Getter*    get\_v\_offset()
  ----------- -----------------------

The vertical (Y) offset of the camera viewport.

Method Descriptions
-------------------

::: {#class_Camera_method_clear_current}
-   void **clear\_current** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} enable\_next=true **)**
:::

If this is the current camera, remove it from being current. If
`enable_next` is `true`, request to make the next camera current, if
any.

------------------------------------------------------------------------

::: {#class_Camera_method_get_camera_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_camera\_rid**
    **(** **)** const
:::

Returns the camera\'s RID from the
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera_method_get_camera_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_camera\_transform** **(** **)** const
:::

Gets the camera transform. Subclassed cameras such as
`InterpolatedCamera<class_InterpolatedCamera>`{.interpreted-text
role="ref"} may provide different transforms than the
`Node<class_Node>`{.interpreted-text role="ref"} transform.

------------------------------------------------------------------------

::: {#class_Camera_method_get_cull_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_cull\_mask\_bit** **(** `int<class_int>`{.interpreted-text
    role="ref"} layer **)** const
:::

Returns `true` if the given `layer` in the
`cull_mask<class_Camera_property_cull_mask>`{.interpreted-text
role="ref"} is enabled, `false` otherwise.

------------------------------------------------------------------------

::: {#class_Camera_method_get_frustum}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_frustum**
    **(** **)** const
:::

Returns the camera\'s frustum planes in world-space units as an array of
`Plane<class_Plane>`{.interpreted-text role="ref"}s in the following
order: near, far, left, top, right, bottom. Not to be confused with
`frustum_offset<class_Camera_property_frustum_offset>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera_method_is_position_behind}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_position\_behind** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} world\_point
    **)** const
:::

Returns `true` if the given position is behind the camera.

**Note:** A position which returns `false` may still be outside the
camera\'s field of view.

------------------------------------------------------------------------

::: {#class_Camera_method_make_current}
-   void **make\_current** **(** **)**
:::

Makes this camera the current camera for the
`Viewport<class_Viewport>`{.interpreted-text role="ref"} (see class
description). If the camera node is outside the scene tree, it will
attempt to become current once it\'s added.

------------------------------------------------------------------------

::: {#class_Camera_method_project_local_ray_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **project\_local\_ray\_normal** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point
    **)** const
:::

Returns a normal vector from the screen point location directed along
the camera. Orthogonal cameras are normalized. Perspective cameras
account for perspective, screen width/height, etc.

------------------------------------------------------------------------

::: {#class_Camera_method_project_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **project\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    screen\_point, `float<class_float>`{.interpreted-text role="ref"}
    z\_depth **)** const
:::

Returns the 3D point in worldspace that maps to the given 2D coordinate
in the `Viewport<class_Viewport>`{.interpreted-text role="ref"}
rectangle on a plane that is the given `z_depth` distance into the scene
away from the camera.

------------------------------------------------------------------------

::: {#class_Camera_method_project_ray_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **project\_ray\_normal** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point
    **)** const
:::

Returns a normal vector in worldspace, that is the result of projecting
a point on the `Viewport<class_Viewport>`{.interpreted-text role="ref"}
rectangle by the camera projection. This is useful for casting rays in
the form of (origin, normal) for object intersection or picking.

------------------------------------------------------------------------

::: {#class_Camera_method_project_ray_origin}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **project\_ray\_origin** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} screen\_point
    **)** const
:::

Returns a 3D position in worldspace, that is the result of projecting a
point on the `Viewport<class_Viewport>`{.interpreted-text role="ref"}
rectangle by the camera projection. This is useful for casting rays in
the form of (origin, normal) for object intersection or picking.

------------------------------------------------------------------------

::: {#class_Camera_method_set_cull_mask_bit}
-   void **set\_cull\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} layer,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables or disables the given `layer` in the
`cull_mask<class_Camera_property_cull_mask>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Camera_method_set_frustum}
-   void **set\_frustum** **(** `float<class_float>`{.interpreted-text
    role="ref"} size, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} offset, `float<class_float>`{.interpreted-text
    role="ref"} z\_near, `float<class_float>`{.interpreted-text
    role="ref"} z\_far **)**
:::

Sets the camera projection to frustum mode (see
`PROJECTION_FRUSTUM<class_Camera_constant_PROJECTION_FRUSTUM>`{.interpreted-text
role="ref"}), by specifying a `size`, an `offset`, and the `z_near` and
`z_far` clip planes in world-space units.

------------------------------------------------------------------------

::: {#class_Camera_method_set_orthogonal}
-   void **set\_orthogonal** **(**
    `float<class_float>`{.interpreted-text role="ref"} size,
    `float<class_float>`{.interpreted-text role="ref"} z\_near,
    `float<class_float>`{.interpreted-text role="ref"} z\_far **)**
:::

Sets the camera projection to orthogonal mode (see
`PROJECTION_ORTHOGONAL<class_Camera_constant_PROJECTION_ORTHOGONAL>`{.interpreted-text
role="ref"}), by specifying a `size`, and the `z_near` and `z_far` clip
planes in world-space units. (As a hint, 2D games often use this
projection, with values specified in pixels.)

------------------------------------------------------------------------

::: {#class_Camera_method_set_perspective}
-   void **set\_perspective** **(**
    `float<class_float>`{.interpreted-text role="ref"} fov,
    `float<class_float>`{.interpreted-text role="ref"} z\_near,
    `float<class_float>`{.interpreted-text role="ref"} z\_far **)**
:::

Sets the camera projection to perspective mode (see
`PROJECTION_PERSPECTIVE<class_Camera_constant_PROJECTION_PERSPECTIVE>`{.interpreted-text
role="ref"}), by specifying a `fov` (field of view) angle in degrees,
and the `z_near` and `z_far` clip planes in world-space units.

------------------------------------------------------------------------

::: {#class_Camera_method_unproject_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **unproject\_position** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} world\_point
    **)** const
:::

Returns the 2D coordinate in the
`Viewport<class_Viewport>`{.interpreted-text role="ref"} rectangle that
maps to the given 3D point in worldspace.
