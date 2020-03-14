github\_url

:   hide

CanvasItemMaterial {#class_CanvasItemMaterial}
==================

**Inherits:** `Material<class_Material>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A material for `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"}s.

Description
-----------

`CanvasItemMaterial`s provide a means of modifying the textures
associated with a CanvasItem. They specialize in describing blend and
lighting behaviors for textures. Use a
`ShaderMaterial<class_ShaderMaterial>`{.interpreted-text role="ref"} to
more fully customize a material\'s interactions with a
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}.

Properties
----------

  ------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------- ---------
  `BlendMode<enum_CanvasItemMaterial_BlendMode>`{.interpreted-text   `blend_mode<class_CanvasItemMaterial_property_blend_mode>`{.interpreted-text role="ref"}                 `0`
  role="ref"}                                                                                                                                                                 

  `LightMode<enum_CanvasItemMaterial_LightMode>`{.interpreted-text   `light_mode<class_CanvasItemMaterial_property_light_mode>`{.interpreted-text role="ref"}                 `0`
  role="ref"}                                                                                                                                                                 

  `int<class_int>`{.interpreted-text role="ref"}                     `particles_anim_h_frames<class_CanvasItemMaterial_property_particles_anim_h_frames>`{.interpreted-text   
                                                                     role="ref"}                                                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}                   `particles_anim_loop<class_CanvasItemMaterial_property_particles_anim_loop>`{.interpreted-text           
                                                                     role="ref"}                                                                                              

  `int<class_int>`{.interpreted-text role="ref"}                     `particles_anim_v_frames<class_CanvasItemMaterial_property_particles_anim_v_frames>`{.interpreted-text   
                                                                     role="ref"}                                                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}                   `particles_animation<class_CanvasItemMaterial_property_particles_animation>`{.interpreted-text           `false`
                                                                     role="ref"}                                                                                              
  ------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------- ---------

Enumerations
------------

::: {#enum_CanvasItemMaterial_BlendMode}
::: {#class_CanvasItemMaterial_constant_BLEND_MODE_MIX}
::: {#class_CanvasItemMaterial_constant_BLEND_MODE_ADD}
::: {#class_CanvasItemMaterial_constant_BLEND_MODE_SUB}
::: {#class_CanvasItemMaterial_constant_BLEND_MODE_MUL}
::: {#class_CanvasItemMaterial_constant_BLEND_MODE_PREMULT_ALPHA}
enum **BlendMode**:
:::
:::
:::
:::
:::
:::

-   **BLEND\_MODE\_MIX** = **0** \-\-- Mix blending mode. Colors are
    assumed to be independent of the alpha (opacity) value.
-   **BLEND\_MODE\_ADD** = **1** \-\-- Additive blending mode.
-   **BLEND\_MODE\_SUB** = **2** \-\-- Subtractive blending mode.
-   **BLEND\_MODE\_MUL** = **3** \-\-- Multiplicative blending mode.
-   **BLEND\_MODE\_PREMULT\_ALPHA** = **4** \-\-- Mix blending mode.
    Colors are assumed to be premultiplied by the alpha (opacity) value.

------------------------------------------------------------------------

::: {#enum_CanvasItemMaterial_LightMode}
::: {#class_CanvasItemMaterial_constant_LIGHT_MODE_NORMAL}
::: {#class_CanvasItemMaterial_constant_LIGHT_MODE_UNSHADED}
::: {#class_CanvasItemMaterial_constant_LIGHT_MODE_LIGHT_ONLY}
enum **LightMode**:
:::
:::
:::
:::

-   **LIGHT\_MODE\_NORMAL** = **0** \-\-- Render the material using both
    light and non-light sensitive material properties.
-   **LIGHT\_MODE\_UNSHADED** = **1** \-\-- Render the material as if
    there were no light.
-   **LIGHT\_MODE\_LIGHT\_ONLY** = **2** \-\-- Render the material as if
    there were only light.

Property Descriptions
---------------------

::: {#class_CanvasItemMaterial_property_blend_mode}
-   `BlendMode<enum_CanvasItemMaterial_BlendMode>`{.interpreted-text
    role="ref"} **blend\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_blend\_mode(value)

  *Getter*    get\_blend\_mode()
  ----------- -------------------------

The manner in which a material\'s rendering is applied to underlying
textures.

------------------------------------------------------------------------

::: {#class_CanvasItemMaterial_property_light_mode}
-   `LightMode<enum_CanvasItemMaterial_LightMode>`{.interpreted-text
    role="ref"} **light\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_light\_mode(value)

  *Getter*    get\_light\_mode()
  ----------- -------------------------

The manner in which material reacts to lighting.

------------------------------------------------------------------------

::: {#class_CanvasItemMaterial_property_particles_anim_h_frames}
-   `int<class_int>`{.interpreted-text role="ref"}
    **particles\_anim\_h\_frames**
:::

  ---------- ----------------------------------------
  *Setter*   set\_particles\_anim\_h\_frames(value)

  *Getter*   get\_particles\_anim\_h\_frames()
  ---------- ----------------------------------------

The number of columns in the spritesheet assigned as
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} for a
`Particles2D<class_Particles2D>`{.interpreted-text role="ref"} or
`CPUParticles2D<class_CPUParticles2D>`{.interpreted-text role="ref"}.

**Note:** This property is only used and visible in the editor if
`particles_animation<class_CanvasItemMaterial_property_particles_animation>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_CanvasItemMaterial_property_particles_anim_loop}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **particles\_anim\_loop**
:::

  ---------- -----------------------------------
  *Setter*   set\_particles\_anim\_loop(value)

  *Getter*   get\_particles\_anim\_loop()
  ---------- -----------------------------------

If `true`, the particles animation will loop.

**Note:** This property is only used and visible in the editor if
`particles_animation<class_CanvasItemMaterial_property_particles_animation>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_CanvasItemMaterial_property_particles_anim_v_frames}
-   `int<class_int>`{.interpreted-text role="ref"}
    **particles\_anim\_v\_frames**
:::

  ---------- ----------------------------------------
  *Setter*   set\_particles\_anim\_v\_frames(value)

  *Getter*   get\_particles\_anim\_v\_frames()
  ---------- ----------------------------------------

The number of rows in the spritesheet assigned as
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} for a
`Particles2D<class_Particles2D>`{.interpreted-text role="ref"} or
`CPUParticles2D<class_CPUParticles2D>`{.interpreted-text role="ref"}.

**Note:** This property is only used and visible in the editor if
`particles_animation<class_CanvasItemMaterial_property_particles_animation>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_CanvasItemMaterial_property_particles_animation}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **particles\_animation**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_particles\_animation(value)

  *Getter*    get\_particles\_animation()
  ----------- ----------------------------------

If `true`, enable spritesheet-based animation features when assigned to
`Particles2D<class_Particles2D>`{.interpreted-text role="ref"} and
`CPUParticles2D<class_CPUParticles2D>`{.interpreted-text role="ref"}
nodes. The
`ParticlesMaterial.anim_speed<class_ParticlesMaterial_property_anim_speed>`{.interpreted-text
role="ref"} or
`CPUParticles2D.anim_speed<class_CPUParticles2D_property_anim_speed>`{.interpreted-text
role="ref"} should also be set to a positive value for the animation to
play.

This property (and other `particles_anim_*` properties that depend on
it) has no effect on other types of nodes.
