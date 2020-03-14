github\_url

:   hide

GeometryInstance {#class_GeometryInstance}
================

**Inherits:** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `CPUParticles<class_CPUParticles>`{.interpreted-text
role="ref"}, `CSGShape<class_CSGShape>`{.interpreted-text role="ref"},
`ImmediateGeometry<class_ImmediateGeometry>`{.interpreted-text
role="ref"}, `MeshInstance<class_MeshInstance>`{.interpreted-text
role="ref"},
`MultiMeshInstance<class_MultiMeshInstance>`{.interpreted-text
role="ref"}, `Particles<class_Particles>`{.interpreted-text role="ref"},
`SpriteBase3D<class_SpriteBase3D>`{.interpreted-text role="ref"}

Base node for geometry-based visual instances.

Description
-----------

Base node for geometry-based visual instances. Shares some common
functionality like visibility and custom materials.

Properties
----------

  -------------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------- ---------
  `ShadowCastingSetting<enum_GeometryInstance_ShadowCastingSetting>`{.interpreted-text   `cast_shadow<class_GeometryInstance_property_cast_shadow>`{.interpreted-text role="ref"}     `1`
  role="ref"}                                                                                                                                                                         

  `float<class_float>`{.interpreted-text role="ref"}                                     `extra_cull_margin<class_GeometryInstance_property_extra_cull_margin>`{.interpreted-text     `0.0`
                                                                                         role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                                     `lod_max_distance<class_GeometryInstance_property_lod_max_distance>`{.interpreted-text       `0.0`
                                                                                         role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                                     `lod_max_hysteresis<class_GeometryInstance_property_lod_max_hysteresis>`{.interpreted-text   `0.0`
                                                                                         role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                                     `lod_min_distance<class_GeometryInstance_property_lod_min_distance>`{.interpreted-text       `0.0`
                                                                                         role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                                     `lod_min_hysteresis<class_GeometryInstance_property_lod_min_hysteresis>`{.interpreted-text   `0.0`
                                                                                         role="ref"}                                                                                  

  `Material<class_Material>`{.interpreted-text role="ref"}                               `material_override<class_GeometryInstance_property_material_override>`{.interpreted-text     
                                                                                         role="ref"}                                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}                                       `use_dynamic_gi<class_GeometryInstance_property_use_dynamic_gi>`{.interpreted-text           `false`
                                                                                         role="ref"}                                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}                                       `use_in_baked_light<class_GeometryInstance_property_use_in_baked_light>`{.interpreted-text   `false`
                                                                                         role="ref"}                                                                                  
  -------------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------- ------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `get_flag<class_GeometryInstance_method_get_flag>`{.interpreted-text role="ref"}
  role="ref"}                            **(** `Flags<enum_GeometryInstance_Flags>`{.interpreted-text role="ref"} flag **)**
                                         const

  void                                   `set_custom_aabb<class_GeometryInstance_method_set_custom_aabb>`{.interpreted-text
                                         role="ref"} **(** `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**

  void                                   `set_flag<class_GeometryInstance_method_set_flag>`{.interpreted-text role="ref"}
                                         **(** `Flags<enum_GeometryInstance_Flags>`{.interpreted-text role="ref"} flag,
                                         `bool<class_bool>`{.interpreted-text role="ref"} value **)**
  -------------------------------------- ------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_GeometryInstance_ShadowCastingSetting}
::: {#class_GeometryInstance_constant_SHADOW_CASTING_SETTING_OFF}
::: {#class_GeometryInstance_constant_SHADOW_CASTING_SETTING_ON}
::: {#class_GeometryInstance_constant_SHADOW_CASTING_SETTING_DOUBLE_SIDED}
::: {#class_GeometryInstance_constant_SHADOW_CASTING_SETTING_SHADOWS_ONLY}
enum **ShadowCastingSetting**:
:::
:::
:::
:::
:::

-   **SHADOW\_CASTING\_SETTING\_OFF** = **0** \-\-- Will not cast any
    shadows.
-   **SHADOW\_CASTING\_SETTING\_ON** = **1** \-\-- Will cast shadows
    from all visible faces in the GeometryInstance.

Will take culling into account, so faces not being rendered will not be
taken into account when shadow casting.

-   **SHADOW\_CASTING\_SETTING\_DOUBLE\_SIDED** = **2** \-\-- Will cast
    shadows from all visible faces in the GeometryInstance.

Will not take culling into account, so all faces will be taken into
account when shadow casting.

-   **SHADOW\_CASTING\_SETTING\_SHADOWS\_ONLY** = **3** \-\-- Will only
    show the shadows casted from this object.

In other words, the actual mesh will not be visible, only the shadows
casted from the mesh will be.

------------------------------------------------------------------------

::: {#enum_GeometryInstance_Flags}
::: {#class_GeometryInstance_constant_FLAG_USE_BAKED_LIGHT}
::: {#class_GeometryInstance_constant_FLAG_USE_DYNAMIC_GI}
::: {#class_GeometryInstance_constant_FLAG_DRAW_NEXT_FRAME_IF_VISIBLE}
::: {#class_GeometryInstance_constant_FLAG_MAX}
enum **Flags**:
:::
:::
:::
:::
:::

-   **FLAG\_USE\_BAKED\_LIGHT** = **0** \-\-- Will allow the
    GeometryInstance to be used when baking lights using a
    `GIProbe<class_GIProbe>`{.interpreted-text role="ref"}.
-   **FLAG\_USE\_DYNAMIC\_GI** = **1**
-   **FLAG\_DRAW\_NEXT\_FRAME\_IF\_VISIBLE** = **2** \-\-- Unused in
    this class, exposed for consistency with
    `InstanceFlags<enum_VisualServer_InstanceFlags>`{.interpreted-text
    role="ref"}.
-   **FLAG\_MAX** = **3** \-\-- Represents the size of the
    `Flags<enum_GeometryInstance_Flags>`{.interpreted-text role="ref"}
    enum.

Property Descriptions
---------------------

::: {#class_GeometryInstance_property_cast_shadow}
-   `ShadowCastingSetting<enum_GeometryInstance_ShadowCastingSetting>`{.interpreted-text
    role="ref"} **cast\_shadow**
:::

  ----------- ------------------------------------
  *Default*   `1`

  *Setter*    set\_cast\_shadows\_setting(value)

  *Getter*    get\_cast\_shadows\_setting()
  ----------- ------------------------------------

The selected shadow casting flag. See
`ShadowCastingSetting<enum_GeometryInstance_ShadowCastingSetting>`{.interpreted-text
role="ref"} for possible values.

------------------------------------------------------------------------

::: {#class_GeometryInstance_property_extra_cull_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **extra\_cull\_margin**
:::

  ----------- ---------------------------------
  *Default*   `0.0`

  *Setter*    set\_extra\_cull\_margin(value)

  *Getter*    get\_extra\_cull\_margin()
  ----------- ---------------------------------

The extra distance added to the GeometryInstance\'s bounding box
(`AABB<class_AABB>`{.interpreted-text role="ref"}) to increase its cull
box.

------------------------------------------------------------------------

::: {#class_GeometryInstance_property_lod_max_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **lod\_max\_distance**
:::

  ----------- --------------------------------
  *Default*   `0.0`

  *Setter*    set\_lod\_max\_distance(value)

  *Getter*    get\_lod\_max\_distance()
  ----------- --------------------------------

The GeometryInstance\'s max LOD distance.

**Note:** This property currently has no effect.

------------------------------------------------------------------------

::: {#class_GeometryInstance_property_lod_max_hysteresis}
-   `float<class_float>`{.interpreted-text role="ref"}
    **lod\_max\_hysteresis**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_lod\_max\_hysteresis(value)

  *Getter*    get\_lod\_max\_hysteresis()
  ----------- ----------------------------------

The GeometryInstance\'s max LOD margin.

**Note:** This property currently has no effect.

------------------------------------------------------------------------

::: {#class_GeometryInstance_property_lod_min_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **lod\_min\_distance**
:::

  ----------- --------------------------------
  *Default*   `0.0`

  *Setter*    set\_lod\_min\_distance(value)

  *Getter*    get\_lod\_min\_distance()
  ----------- --------------------------------

The GeometryInstance\'s min LOD distance.

**Note:** This property currently has no effect.

------------------------------------------------------------------------

::: {#class_GeometryInstance_property_lod_min_hysteresis}
-   `float<class_float>`{.interpreted-text role="ref"}
    **lod\_min\_hysteresis**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_lod\_min\_hysteresis(value)

  *Getter*    get\_lod\_min\_hysteresis()
  ----------- ----------------------------------

The GeometryInstance\'s min LOD margin.

**Note:** This property currently has no effect.

------------------------------------------------------------------------

::: {#class_GeometryInstance_property_material_override}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **material\_override**
:::

  ---------- --------------------------------
  *Setter*   set\_material\_override(value)

  *Getter*   get\_material\_override()
  ---------- --------------------------------

The material override for the whole geometry.

If a material is assigned to this property, it will be used instead of
any material set in any material slot of the mesh.

------------------------------------------------------------------------

::: {#class_GeometryInstance_property_use_dynamic_gi}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_dynamic\_gi**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

------------------------------------------------------------------------

::: {#class_GeometryInstance_property_use_in_baked_light}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_in\_baked\_light**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, this GeometryInstance will be used when baking lights using a
`GIProbe<class_GIProbe>`{.interpreted-text role="ref"}.

Method Descriptions
-------------------

::: {#class_GeometryInstance_method_get_flag}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_flag** **(**
    `Flags<enum_GeometryInstance_Flags>`{.interpreted-text role="ref"}
    flag **)** const
:::

Returns the `Flags<enum_GeometryInstance_Flags>`{.interpreted-text
role="ref"} that have been set for this object.

------------------------------------------------------------------------

::: {#class_GeometryInstance_method_set_custom_aabb}
-   void **set\_custom\_aabb** **(**
    `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**
:::

Overrides the bounding box of this node with a custom one. To remove it,
set an `AABB<class_AABB>`{.interpreted-text role="ref"} with all fields
set to zero.

------------------------------------------------------------------------

::: {#class_GeometryInstance_method_set_flag}
-   void **set\_flag** **(**
    `Flags<enum_GeometryInstance_Flags>`{.interpreted-text role="ref"}
    flag, `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets the `Flags<enum_GeometryInstance_Flags>`{.interpreted-text
role="ref"} specified. See
`Flags<enum_GeometryInstance_Flags>`{.interpreted-text role="ref"} for
options.
