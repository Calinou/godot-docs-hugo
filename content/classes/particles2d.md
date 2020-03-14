github\_url

:   hide

Particles2D {#class_Particles2D}
===========

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

2D particle emitter.

Description
-----------

2D particle node used to create a variety of particle systems and
effects. `Particles2D` features an emitter that generates some number of
particles at a given rate.

Use the `process_material` property to add a
`ParticlesMaterial<class_ParticlesMaterial>`{.interpreted-text
role="ref"} to configure particle appearance and behavior.
Alternatively, you can add a
`ShaderMaterial<class_ShaderMaterial>`{.interpreted-text role="ref"}
which will be applied to all particles.

Tutorials
---------

-   `../tutorials/2d/particle_systems_2d`{.interpreted-text role="doc"}

Properties
----------

  ----------------------------------------------------------- ----------------------------------------------------------------------------------- ---------------------------------
  `int<class_int>`{.interpreted-text role="ref"}              `amount<class_Particles2D_property_amount>`{.interpreted-text role="ref"}           `8`

  `DrawOrder<enum_Particles2D_DrawOrder>`{.interpreted-text   `draw_order<class_Particles2D_property_draw_order>`{.interpreted-text role="ref"}   `0`
  role="ref"}                                                                                                                                     

  `bool<class_bool>`{.interpreted-text role="ref"}            `emitting<class_Particles2D_property_emitting>`{.interpreted-text role="ref"}       `false`

  `float<class_float>`{.interpreted-text role="ref"}          `explosiveness<class_Particles2D_property_explosiveness>`{.interpreted-text         `0.0`
                                                              role="ref"}                                                                         

  `int<class_int>`{.interpreted-text role="ref"}              `fixed_fps<class_Particles2D_property_fixed_fps>`{.interpreted-text role="ref"}     `0`

  `bool<class_bool>`{.interpreted-text role="ref"}            `fract_delta<class_Particles2D_property_fract_delta>`{.interpreted-text role="ref"} `true`

  `float<class_float>`{.interpreted-text role="ref"}          `lifetime<class_Particles2D_property_lifetime>`{.interpreted-text role="ref"}       `1.0`

  `bool<class_bool>`{.interpreted-text role="ref"}            `local_coords<class_Particles2D_property_local_coords>`{.interpreted-text           `true`
                                                              role="ref"}                                                                         

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}  `normal_map<class_Particles2D_property_normal_map>`{.interpreted-text role="ref"}   

  `bool<class_bool>`{.interpreted-text role="ref"}            `one_shot<class_Particles2D_property_one_shot>`{.interpreted-text role="ref"}       `false`

  `float<class_float>`{.interpreted-text role="ref"}          `preprocess<class_Particles2D_property_preprocess>`{.interpreted-text role="ref"}   `0.0`

  `Material<class_Material>`{.interpreted-text role="ref"}    `process_material<class_Particles2D_property_process_material>`{.interpreted-text   
                                                              role="ref"}                                                                         

  `float<class_float>`{.interpreted-text role="ref"}          `randomness<class_Particles2D_property_randomness>`{.interpreted-text role="ref"}   `0.0`

  `float<class_float>`{.interpreted-text role="ref"}          `speed_scale<class_Particles2D_property_speed_scale>`{.interpreted-text role="ref"} `1.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}  `texture<class_Particles2D_property_texture>`{.interpreted-text role="ref"}         

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}          `visibility_rect<class_Particles2D_property_visibility_rect>`{.interpreted-text     `Rect2( -100, -100, 200, 200 )`
                                                              role="ref"}                                                                         
  ----------------------------------------------------------- ----------------------------------------------------------------------------------- ---------------------------------

Methods
-------

  ---------------------------------------- -------------------------------------------------------------------------
  `Rect2<class_Rect2>`{.interpreted-text   `capture_rect<class_Particles2D_method_capture_rect>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  void                                     `restart<class_Particles2D_method_restart>`{.interpreted-text role="ref"}
                                           **(** **)**
  ---------------------------------------- -------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Particles2D_DrawOrder}
::: {#class_Particles2D_constant_DRAW_ORDER_INDEX}
::: {#class_Particles2D_constant_DRAW_ORDER_LIFETIME}
enum **DrawOrder**:
:::
:::
:::

-   **DRAW\_ORDER\_INDEX** = **0** \-\-- Particles are drawn in the
    order emitted.
-   **DRAW\_ORDER\_LIFETIME** = **1** \-\-- Particles are drawn in order
    of remaining lifetime.

Property Descriptions
---------------------

::: {#class_Particles2D_property_amount}
-   `int<class_int>`{.interpreted-text role="ref"} **amount**
:::

  ----------- --------------------
  *Default*   `8`

  *Setter*    set\_amount(value)

  *Getter*    get\_amount()
  ----------- --------------------

Number of particles emitted in one emission cycle.

------------------------------------------------------------------------

::: {#class_Particles2D_property_draw_order}
-   `DrawOrder<enum_Particles2D_DrawOrder>`{.interpreted-text
    role="ref"} **draw\_order**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_draw\_order(value)

  *Getter*    get\_draw\_order()
  ----------- -------------------------

Particle draw order. Uses
`DrawOrder<enum_Particles2D_DrawOrder>`{.interpreted-text role="ref"}
values.

------------------------------------------------------------------------

::: {#class_Particles2D_property_emitting}
-   `bool<class_bool>`{.interpreted-text role="ref"} **emitting**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_emitting(value)

  *Getter*    is\_emitting()
  ----------- ----------------------

If `true`, particles are being emitted.

------------------------------------------------------------------------

::: {#class_Particles2D_property_explosiveness}
-   `float<class_float>`{.interpreted-text role="ref"} **explosiveness**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_explosiveness\_ratio(value)

  *Getter*    get\_explosiveness\_ratio()
  ----------- ----------------------------------

How rapidly particles in an emission cycle are emitted. If greater than
`0`, there will be a gap in emissions before the next cycle begins.

------------------------------------------------------------------------

::: {#class_Particles2D_property_fixed_fps}
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

::: {#class_Particles2D_property_fract_delta}
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

::: {#class_Particles2D_property_lifetime}
-   `float<class_float>`{.interpreted-text role="ref"} **lifetime**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_lifetime(value)

  *Getter*    get\_lifetime()
  ----------- ----------------------

Amount of time each particle will exist.

------------------------------------------------------------------------

::: {#class_Particles2D_property_local_coords}
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

::: {#class_Particles2D_property_normal_map}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **normal\_map**
:::

  ---------- -------------------------
  *Setter*   set\_normal\_map(value)

  *Getter*   get\_normal\_map()
  ---------- -------------------------

Normal map to be used for the
`texture<class_Particles2D_property_texture>`{.interpreted-text
role="ref"} property.

------------------------------------------------------------------------

::: {#class_Particles2D_property_one_shot}
-   `bool<class_bool>`{.interpreted-text role="ref"} **one\_shot**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_one\_shot(value)

  *Getter*    get\_one\_shot()
  ----------- -----------------------

If `true`, only one emission cycle occurs. If set `true` during a cycle,
emission will stop at the cycle\'s end.

------------------------------------------------------------------------

::: {#class_Particles2D_property_preprocess}
-   `float<class_float>`{.interpreted-text role="ref"} **preprocess**
:::

  ----------- --------------------------------
  *Default*   `0.0`

  *Setter*    set\_pre\_process\_time(value)

  *Getter*    get\_pre\_process\_time()
  ----------- --------------------------------

Particle system starts as if it had already run for this many seconds.

------------------------------------------------------------------------

::: {#class_Particles2D_property_process_material}
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

::: {#class_Particles2D_property_randomness}
-   `float<class_float>`{.interpreted-text role="ref"} **randomness**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_randomness\_ratio(value)

  *Getter*    get\_randomness\_ratio()
  ----------- -------------------------------

Emission lifetime randomness ratio.

------------------------------------------------------------------------

::: {#class_Particles2D_property_speed_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **speed\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_speed\_scale(value)

  *Getter*    get\_speed\_scale()
  ----------- --------------------------

Particle system\'s running speed scaling ratio. A value of `0` can be
used to pause the particles.

------------------------------------------------------------------------

::: {#class_Particles2D_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

Particle texture. If `null`, particles will be squares.

------------------------------------------------------------------------

::: {#class_Particles2D_property_visibility_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **visibility\_rect**
:::

  ----------- -----------------------------------
  *Default*   `Rect2( -100, -100, 200, 200 )`

  *Setter*    set\_visibility\_rect(value)

  *Getter*    get\_visibility\_rect()
  ----------- -----------------------------------

Editor visibility helper.

Method Descriptions
-------------------

::: {#class_Particles2D_method_capture_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **capture\_rect**
    **(** **)** const
:::

Returns a rectangle containing the positions of all existing particles.

------------------------------------------------------------------------

::: {#class_Particles2D_method_restart}
-   void **restart** **(** **)**
:::

Restarts all the existing particles.
