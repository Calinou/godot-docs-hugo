github\_url

:   hide

ReflectionProbe {#class_ReflectionProbe}
===============

**Inherits:** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Captures its surroundings to create reflections.

Description
-----------

Captures its surroundings as a cubemap, and stores versions of it with
increasing levels of blur to simulate different material roughnesses.

The `ReflectionProbe` is used to create high-quality reflections at the
cost of performance. It can be combined with
`GIProbe<class_GIProbe>`{.interpreted-text role="ref"}s and Screen Space
Reflections to achieve high quality reflections. `ReflectionProbe`s
render all objects within their
`cull_mask<class_ReflectionProbe_property_cull_mask>`{.interpreted-text
role="ref"}, so updating them can be quite expensive. It is best to
update them once with the important static objects and then leave them.

Tutorials
---------

-   `../tutorials/3d/reflection_probes`{.interpreted-text role="doc"}

Properties
----------

  ----------------------------------------------------------------- ------------------------------------------------------------------------------------------------------- -----------------------
  `bool<class_bool>`{.interpreted-text role="ref"}                  `box_projection<class_ReflectionProbe_property_box_projection>`{.interpreted-text role="ref"}           `false`

  `int<class_int>`{.interpreted-text role="ref"}                    `cull_mask<class_ReflectionProbe_property_cull_mask>`{.interpreted-text role="ref"}                     `1048575`

  `bool<class_bool>`{.interpreted-text role="ref"}                  `enable_shadows<class_ReflectionProbe_property_enable_shadows>`{.interpreted-text role="ref"}           `false`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}            `extents<class_ReflectionProbe_property_extents>`{.interpreted-text role="ref"}                         `Vector3( 1, 1, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}                `intensity<class_ReflectionProbe_property_intensity>`{.interpreted-text role="ref"}                     `1.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                `interior_ambient_color<class_ReflectionProbe_property_interior_ambient_color>`{.interpreted-text       `Color( 0, 0, 0, 1 )`
                                                                    role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                `interior_ambient_contrib<class_ReflectionProbe_property_interior_ambient_contrib>`{.interpreted-text   `0.0`
                                                                    role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                `interior_ambient_energy<class_ReflectionProbe_property_interior_ambient_energy>`{.interpreted-text     `1.0`
                                                                    role="ref"}                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                  `interior_enable<class_ReflectionProbe_property_interior_enable>`{.interpreted-text role="ref"}         `false`

  `float<class_float>`{.interpreted-text role="ref"}                `max_distance<class_ReflectionProbe_property_max_distance>`{.interpreted-text role="ref"}               `0.0`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}            `origin_offset<class_ReflectionProbe_property_origin_offset>`{.interpreted-text role="ref"}             `Vector3( 0, 0, 0 )`

  `UpdateMode<enum_ReflectionProbe_UpdateMode>`{.interpreted-text   `update_mode<class_ReflectionProbe_property_update_mode>`{.interpreted-text role="ref"}                 `0`
  role="ref"}                                                                                                                                                               
  ----------------------------------------------------------------- ------------------------------------------------------------------------------------------------------- -----------------------

Enumerations
------------

::: {#enum_ReflectionProbe_UpdateMode}
::: {#class_ReflectionProbe_constant_UPDATE_ONCE}
::: {#class_ReflectionProbe_constant_UPDATE_ALWAYS}
enum **UpdateMode**:
:::
:::
:::

-   **UPDATE\_ONCE** = **0** \-\-- Update the probe once on the next
    frame. The corresponding radiance map will be generated over the
    following six frames. This is slower to update than
    `UPDATE_ALWAYS<class_ReflectionProbe_constant_UPDATE_ALWAYS>`{.interpreted-text
    role="ref"} but can result in higher quality reflections.
-   **UPDATE\_ALWAYS** = **1** \-\-- Update the probe every frame. This
    is needed when you want to capture dynamic objects. However, it
    results in an increased render time. Use
    `UPDATE_ONCE<class_ReflectionProbe_constant_UPDATE_ONCE>`{.interpreted-text
    role="ref"} whenever possible.

Property Descriptions
---------------------

::: {#class_ReflectionProbe_property_box_projection}
-   `bool<class_bool>`{.interpreted-text role="ref"} **box\_projection**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_enable\_box\_projection(value)

  *Getter*    is\_box\_projection\_enabled()
  ----------- -------------------------------------

If `true`, enables box projection. This makes reflections look more
correct in rectangle-shaped rooms by offsetting the reflection center
depending on the camera\'s location.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_cull_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **cull\_mask**
:::

  ----------- ------------------------
  *Default*   `1048575`

  *Setter*    set\_cull\_mask(value)

  *Getter*    get\_cull\_mask()
  ----------- ------------------------

Sets the cull mask which determines what objects are drawn by this
probe. Every `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} with a layer included in this cull mask will be rendered by
the probe. It is best to only include large objects which are likely to
take up a lot of space in the reflection in order to save on rendering
cost.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_enable_shadows}
-   `bool<class_bool>`{.interpreted-text role="ref"} **enable\_shadows**
:::

  ----------- -----------------------------
  *Default*   `false`

  *Setter*    set\_enable\_shadows(value)

  *Getter*    are\_shadows\_enabled()
  ----------- -----------------------------

If `true`, computes shadows in the reflection probe. This makes the
reflection probe slower to render; you may want to disable this if using
the
`UPDATE_ALWAYS<class_ReflectionProbe_constant_UPDATE_ALWAYS>`{.interpreted-text
role="ref"}
`update_mode<class_ReflectionProbe_property_update_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_extents}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **extents**
:::

  ----------- ------------------------
  *Default*   `Vector3( 1, 1, 1 )`

  *Setter*    set\_extents(value)

  *Getter*    get\_extents()
  ----------- ------------------------

The size of the reflection probe. The larger the extents the more space
covered by the probe which will lower the perceived resolution. It is
best to keep the extents only as large as you need them.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_intensity}
-   `float<class_float>`{.interpreted-text role="ref"} **intensity**
:::

  ----------- -----------------------
  *Default*   `1.0`

  *Setter*    set\_intensity(value)

  *Getter*    get\_intensity()
  ----------- -----------------------

Defines the reflection intensity. Intensity modulates the strength of
the reflection.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_interior_ambient_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **interior\_ambient\_color**
:::

  ----------- -------------------------------
  *Default*   `Color( 0, 0, 0, 1 )`

  *Setter*    set\_interior\_ambient(value)

  *Getter*    get\_interior\_ambient()
  ----------- -------------------------------

Sets the ambient light color to be used when this probe is set to
`interior_enable<class_ReflectionProbe_property_interior_enable>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_interior_ambient_contrib}
-   `float<class_float>`{.interpreted-text role="ref"}
    **interior\_ambient\_contrib**
:::

  ----------- ----------------------------------------------------
  *Default*   `0.0`

  *Setter*    set\_interior\_ambient\_probe\_contribution(value)

  *Getter*    get\_interior\_ambient\_probe\_contribution()
  ----------- ----------------------------------------------------

Sets the contribution value for how much the reflection affects the
ambient light for this reflection probe when set to
`interior_enable<class_ReflectionProbe_property_interior_enable>`{.interpreted-text
role="ref"}. Useful so that ambient light matches the color of the room.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_interior_ambient_energy}
-   `float<class_float>`{.interpreted-text role="ref"}
    **interior\_ambient\_energy**
:::

  ----------- ---------------------------------------
  *Default*   `1.0`

  *Setter*    set\_interior\_ambient\_energy(value)

  *Getter*    get\_interior\_ambient\_energy()
  ----------- ---------------------------------------

Sets the energy multiplier for this reflection probe\'s ambient light
contribution when set to
`interior_enable<class_ReflectionProbe_property_interior_enable>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_interior_enable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **interior\_enable**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_as\_interior(value)

  *Getter*    is\_set\_as\_interior()
  ----------- --------------------------

If `true`, reflections will ignore sky contribution. Ambient lighting is
then controlled by the `interior_ambient_*` properties.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_max_distance}
-   `float<class_float>`{.interpreted-text role="ref"} **max\_distance**
:::

  ----------- ---------------------------
  *Default*   `0.0`

  *Setter*    set\_max\_distance(value)

  *Getter*    get\_max\_distance()
  ----------- ---------------------------

Sets the max distance away from the probe an object can be before it is
culled.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_origin_offset}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **origin\_offset**
:::

  ----------- ----------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_origin\_offset(value)

  *Getter*    get\_origin\_offset()
  ----------- ----------------------------

Sets the origin offset to be used when this reflection probe is in box
project mode.

------------------------------------------------------------------------

::: {#class_ReflectionProbe_property_update_mode}
-   `UpdateMode<enum_ReflectionProbe_UpdateMode>`{.interpreted-text
    role="ref"} **update\_mode**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_update\_mode(value)

  *Getter*    get\_update\_mode()
  ----------- --------------------------

Sets how frequently the probe is updated. Can be
`UPDATE_ONCE<class_ReflectionProbe_constant_UPDATE_ONCE>`{.interpreted-text
role="ref"} or
`UPDATE_ALWAYS<class_ReflectionProbe_constant_UPDATE_ALWAYS>`{.interpreted-text
role="ref"}.
