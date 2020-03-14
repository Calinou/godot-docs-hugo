github\_url

:   hide

Particles {#class_Particles}
=========

**Inherits:**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

3D particle emitter.

Description
-----------

3D particle node used to create a variety of particle systems and
effects. `Particles` features an emitter that generates some number of
particles at a given rate.

Use the `process_material` property to add a
`ParticlesMaterial<class_ParticlesMaterial>`{.interpreted-text
role="ref"} to configure particle appearance and behavior.
Alternatively, you can add a
`ShaderMaterial<class_ShaderMaterial>`{.interpreted-text role="ref"}
which will be applied to all particles.

Tutorials
---------

-   `../tutorials/3d/vertex_animation/controlling_thousands_of_fish`{.interpreted-text
    role="doc"}

Properties
----------

  --------------------------------------------------------- --------------------------------------------------------------------------------- -------------------------------
  `int<class_int>`{.interpreted-text role="ref"}            `amount<class_Particles_property_amount>`{.interpreted-text role="ref"}           `8`

  `DrawOrder<enum_Particles_DrawOrder>`{.interpreted-text   `draw_order<class_Particles_property_draw_order>`{.interpreted-text role="ref"}   `0`
  role="ref"}                                                                                                                                 

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}          `draw_pass_1<class_Particles_property_draw_pass_1>`{.interpreted-text role="ref"} 

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}          `draw_pass_2<class_Particles_property_draw_pass_2>`{.interpreted-text role="ref"} 

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}          `draw_pass_3<class_Particles_property_draw_pass_3>`{.interpreted-text role="ref"} 

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}          `draw_pass_4<class_Particles_property_draw_pass_4>`{.interpreted-text role="ref"} 

  `int<class_int>`{.interpreted-text role="ref"}            `draw_passes<class_Particles_property_draw_passes>`{.interpreted-text role="ref"} `1`

  `bool<class_bool>`{.interpreted-text role="ref"}          `emitting<class_Particles_property_emitting>`{.interpreted-text role="ref"}       `false`

  `float<class_float>`{.interpreted-text role="ref"}        `explosiveness<class_Particles_property_explosiveness>`{.interpreted-text         `0.0`
                                                            role="ref"}                                                                       

  `int<class_int>`{.interpreted-text role="ref"}            `fixed_fps<class_Particles_property_fixed_fps>`{.interpreted-text role="ref"}     `0`

  `bool<class_bool>`{.interpreted-text role="ref"}          `fract_delta<class_Particles_property_fract_delta>`{.interpreted-text role="ref"} `true`

  `float<class_float>`{.interpreted-text role="ref"}        `lifetime<class_Particles_property_lifetime>`{.interpreted-text role="ref"}       `1.0`

  `bool<class_bool>`{.interpreted-text role="ref"}          `local_coords<class_Particles_property_local_coords>`{.interpreted-text           `true`
                                                            role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}          `one_shot<class_Particles_property_one_shot>`{.interpreted-text role="ref"}       `false`

  `float<class_float>`{.interpreted-text role="ref"}        `preprocess<class_Particles_property_preprocess>`{.interpreted-text role="ref"}   `0.0`

  `Material<class_Material>`{.interpreted-text role="ref"}  `process_material<class_Particles_property_process_material>`{.interpreted-text   
                                                            role="ref"}                                                                       

  `float<class_float>`{.interpreted-text role="ref"}        `randomness<class_Particles_property_randomness>`{.interpreted-text role="ref"}   `0.0`

  `float<class_float>`{.interpreted-text role="ref"}        `speed_scale<class_Particles_property_speed_scale>`{.interpreted-text role="ref"} `1.0`

  `AABB<class_AABB>`{.interpreted-text role="ref"}          `visibility_aabb<class_Particles_property_visibility_aabb>`{.interpreted-text     `AABB( -4, -4, -4, 8, 8, 8 )`
                                                            role="ref"}                                                                       
  --------------------------------------------------------- --------------------------------------------------------------------------------- -------------------------------

Methods
-------

  -------------------------------------- -----------------------------------------------------------------------------------
  `AABB<class_AABB>`{.interpreted-text   `capture_aabb<class_Particles_method_capture_aabb>`{.interpreted-text role="ref"}
  role="ref"}                            **(** **)** const

  `Mesh<class_Mesh>`{.interpreted-text   `get_draw_pass_mesh<class_Particles_method_get_draw_pass_mesh>`{.interpreted-text
  role="ref"}                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} pass **)** const

  void                                   `restart<class_Particles_method_restart>`{.interpreted-text role="ref"} **(** **)**

  void                                   `set_draw_pass_mesh<class_Particles_method_set_draw_pass_mesh>`{.interpreted-text
                                         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} pass,
                                         `Mesh<class_Mesh>`{.interpreted-text role="ref"} mesh **)**
  -------------------------------------- -----------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Particles_DrawOrder}
::: {#class_Particles_constant_DRAW_ORDER_INDEX}
::: {#class_Particles_constant_DRAW_ORDER_LIFETIME}
::: {#class_Particles_constant_DRAW_ORDER_VIEW_DEPTH}
enum **DrawOrder**:
:::
:::
:::
:::

-   **DRAW\_ORDER\_INDEX** = **0** \-\-- Particles are drawn in the
    order emitted.
-   **DRAW\_ORDER\_LIFETIME** = **1** \-\-- Particles are drawn in order
    of remaining lifetime.
-   **DRAW\_ORDER\_VIEW\_DEPTH** = **2** \-\-- Particles are drawn in
    order of depth.

Constants
---------

::: {#class_Particles_constant_MAX_DRAW_PASSES}
-   **MAX\_DRAW\_PASSES** = **4** \-\-- Maximum number of draw passes
    supported.
:::

Property Descriptions
---------------------

::: {#class_Particles_property_amount}
-   `int<class_int>`{.interpreted-text role="ref"} **amount**
:::

  ----------- --------------------
  *Default*   `8`

  *Setter*    set\_amount(value)

  *Getter*    get\_amount()
  ----------- --------------------

Number of particles to emit.

------------------------------------------------------------------------

::: {#class_Particles_property_draw_order}
-   `DrawOrder<enum_Particles_DrawOrder>`{.interpreted-text role="ref"}
    **draw\_order**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_draw\_order(value)

  *Getter*    get\_draw\_order()
  ----------- -------------------------

Particle draw order. Uses
`DrawOrder<enum_Particles_DrawOrder>`{.interpreted-text role="ref"}
values.

------------------------------------------------------------------------

::: {#class_Particles_property_draw_pass_1}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **draw\_pass\_1**
:::

  ---------- ------------------------------
  *Setter*   set\_draw\_pass\_mesh(value)

  *Getter*   get\_draw\_pass\_mesh()
  ---------- ------------------------------

`Mesh<class_Mesh>`{.interpreted-text role="ref"} that is drawn for the
first draw pass.

------------------------------------------------------------------------

::: {#class_Particles_property_draw_pass_2}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **draw\_pass\_2**
:::

  ---------- ------------------------------
  *Setter*   set\_draw\_pass\_mesh(value)

  *Getter*   get\_draw\_pass\_mesh()
  ---------- ------------------------------

`Mesh<class_Mesh>`{.interpreted-text role="ref"} that is drawn for the
second draw pass.

------------------------------------------------------------------------

::: {#class_Particles_property_draw_pass_3}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **draw\_pass\_3**
:::

  ---------- ------------------------------
  *Setter*   set\_draw\_pass\_mesh(value)

  *Getter*   get\_draw\_pass\_mesh()
  ---------- ------------------------------

`Mesh<class_Mesh>`{.interpreted-text role="ref"} that is drawn for the
third draw pass.

------------------------------------------------------------------------

::: {#class_Particles_property_draw_pass_4}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **draw\_pass\_4**
:::

  ---------- ------------------------------
  *Setter*   set\_draw\_pass\_mesh(value)

  *Getter*   get\_draw\_pass\_mesh()
  ---------- ------------------------------

`Mesh<class_Mesh>`{.interpreted-text role="ref"} that is drawn for the
fourth draw pass.

------------------------------------------------------------------------

::: {#class_Particles_property_draw_passes}
-   `int<class_int>`{.interpreted-text role="ref"} **draw\_passes**
:::

  ----------- --------------------------
  *Default*   `1`

  *Setter*    set\_draw\_passes(value)

  *Getter*    get\_draw\_passes()
  ----------- --------------------------

The number of draw passes when rendering particles.

------------------------------------------------------------------------

::: {#class_Particles_property_emitting}
-   `bool<class_bool>`{.interpreted-text role="ref"} **emitting**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_emitting(value)

  *Getter*    is\_emitting()
  ----------- ----------------------

If `true`, particles are being emitted.

------------------------------------------------------------------------

::: {#class_Particles_property_explosiveness}
-   `float<class_float>`{.interpreted-text role="ref"} **explosiveness**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_explosiveness\_ratio(value)

  *Getter*    get\_explosiveness\_ratio()
  ----------- ----------------------------------

Time ratio between each emission. If `0`, particles are emitted
continuously. If `1`, all particles are emitted simultaneously.

------------------------------------------------------------------------

::: {#class_Particles_property_fixed_fps}
-   `int<class_int>`{.interpreted-text role="ref"} **fixed\_fps**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_fixed\_fps(value)

  *Getter*    get\_fixed\_fps()
  ----------- ------------------------

The particle system\'s frame rate is fixed to a value. For instance,
changing the value to 2 will make the particles render at 2 frames per
second. Note this does not slow down the simulation of the particle
system itself.

------------------------------------------------------------------------

::: {#class_Particles_property_fract_delta}
-   `bool<class_bool>`{.interpreted-text role="ref"} **fract\_delta**
:::

  ----------- -------------------------------
  *Default*   `true`

  *Setter*    set\_fractional\_delta(value)

  *Getter*    get\_fractional\_delta()
  ----------- -------------------------------

If `true`, results in fractional delta calculation which has a smoother
particles display effect.

------------------------------------------------------------------------

::: {#class_Particles_property_lifetime}
-   `float<class_float>`{.interpreted-text role="ref"} **lifetime**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_lifetime(value)

  *Getter*    get\_lifetime()
  ----------- ----------------------

Amount of time each particle will exist.

------------------------------------------------------------------------

::: {#class_Particles_property_local_coords}
-   `bool<class_bool>`{.interpreted-text role="ref"} **local\_coords**
:::

  ----------- -------------------------------------
  *Default*   `true`

  *Setter*    set\_use\_local\_coordinates(value)

  *Getter*    get\_use\_local\_coordinates()
  ----------- -------------------------------------

If `true`, particles use the parent node\'s coordinate space. If
`false`, they use global coordinates.

------------------------------------------------------------------------

::: {#class_Particles_property_one_shot}
-   `bool<class_bool>`{.interpreted-text role="ref"} **one\_shot**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_one\_shot(value)

  *Getter*    get\_one\_shot()
  ----------- -----------------------

If `true`, only `amount` particles will be emitted.

------------------------------------------------------------------------

::: {#class_Particles_property_preprocess}
-   `float<class_float>`{.interpreted-text role="ref"} **preprocess**
:::

  ----------- --------------------------------
  *Default*   `0.0`

  *Setter*    set\_pre\_process\_time(value)

  *Getter*    get\_pre\_process\_time()
  ----------- --------------------------------

Amount of time to preprocess the particles before animation starts. Lets
you start the animation some time after particles have started emitting.

------------------------------------------------------------------------

::: {#class_Particles_property_process_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **process\_material**
:::

  ---------- -------------------------------
  *Setter*   set\_process\_material(value)

  *Getter*   get\_process\_material()
  ---------- -------------------------------

`Material<class_Material>`{.interpreted-text role="ref"} for processing
particles. Can be a
`ParticlesMaterial<class_ParticlesMaterial>`{.interpreted-text
role="ref"} or a
`ShaderMaterial<class_ShaderMaterial>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Particles_property_randomness}
-   `float<class_float>`{.interpreted-text role="ref"} **randomness**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_randomness\_ratio(value)

  *Getter*    get\_randomness\_ratio()
  ----------- -------------------------------

Emission randomness ratio.

------------------------------------------------------------------------

::: {#class_Particles_property_speed_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **speed\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_speed\_scale(value)

  *Getter*    get\_speed\_scale()
  ----------- --------------------------

Speed scaling ratio. A value of `0` can be used to pause the particles.

------------------------------------------------------------------------

::: {#class_Particles_property_visibility_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"}
    **visibility\_aabb**
:::

  ----------- ---------------------------------
  *Default*   `AABB( -4, -4, -4, 8, 8, 8 )`

  *Setter*    set\_visibility\_aabb(value)

  *Getter*    get\_visibility\_aabb()
  ----------- ---------------------------------

The `AABB<class_AABB>`{.interpreted-text role="ref"} that determines the
area of the world part of which needs to be visible on screen for the
particle system to be active.

Method Descriptions
-------------------

::: {#class_Particles_method_capture_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **capture\_aabb**
    **(** **)** const
:::

Returns the axis-aligned bounding box that contains all the particles
that are active in the current frame.

------------------------------------------------------------------------

::: {#class_Particles_method_get_draw_pass_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"}
    **get\_draw\_pass\_mesh** **(** `int<class_int>`{.interpreted-text
    role="ref"} pass **)** const
:::

Returns the `Mesh<class_Mesh>`{.interpreted-text role="ref"} that is
drawn at index `pass`.

------------------------------------------------------------------------

::: {#class_Particles_method_restart}
-   void **restart** **(** **)**
:::

Restarts the particle emission, clearing existing particles.

------------------------------------------------------------------------

::: {#class_Particles_method_set_draw_pass_mesh}
-   void **set\_draw\_pass\_mesh** **(**
    `int<class_int>`{.interpreted-text role="ref"} pass,
    `Mesh<class_Mesh>`{.interpreted-text role="ref"} mesh **)**
:::

Sets the `Mesh<class_Mesh>`{.interpreted-text role="ref"} that is drawn
at index `pass`.
