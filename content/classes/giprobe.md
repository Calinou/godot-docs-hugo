github\_url

:   hide

GIProbe {#class_GIProbe}
=======

**Inherits:** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Real-time global illumination (GI) probe.

Description
-----------

`GIProbe`s are used to provide high-quality real-time indirect light to
scenes. They precompute the effect of objects that emit light and the
effect of static geometry to simulate the behavior of complex light in
real-time. `GIProbe`s need to be baked before using, however, once
baked, dynamic objects will receive light from them. Further, lights can
be fully dynamic or baked.

Having `GIProbe`s in a scene can be expensive, the quality of the probe
can be turned down in exchange for better performance in the
`ProjectSettings<class_ProjectSettings>`{.interpreted-text role="ref"}
using
`ProjectSettings.rendering/quality/gi_probes/quality<class_ProjectSettings_property_rendering/quality/gi_probes/quality>`{.interpreted-text
role="ref"}.

Tutorials
---------

-   `../tutorials/3d/gi_probes`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------------- ------------------------------------------------------------- -------------------------
  `GIProbeData<class_GIProbeData>`{.interpreted-text   `data<class_GIProbe_property_data>`{.interpreted-text         
  role="ref"}                                          role="ref"}                                                   

  `Vector3<class_Vector3>`{.interpreted-text           `extents<class_GIProbe_property_extents>`{.interpreted-text   `Vector3( 10, 10, 10 )`
  role="ref"}                                          role="ref"}                                                   

  `Subdiv<enum_GIProbe_Subdiv>`{.interpreted-text      `subdiv<class_GIProbe_property_subdiv>`{.interpreted-text     `1`
  role="ref"}                                          role="ref"}                                                   
  ---------------------------------------------------- ------------------------------------------------------------- -------------------------

Methods
-------

  ------ -------------------------------------------------------------------
  void   `bake<class_GIProbe_method_bake>`{.interpreted-text role="ref"}
         **(** `Node<class_Node>`{.interpreted-text role="ref"}
         from\_node=null, `bool<class_bool>`{.interpreted-text role="ref"}
         create\_visual\_debug=false **)**

  void   `debug_bake<class_GIProbe_method_debug_bake>`{.interpreted-text
         role="ref"} **(** **)**
  ------ -------------------------------------------------------------------

Enumerations
------------

::: {#enum_GIProbe_Subdiv}
::: {#class_GIProbe_constant_SUBDIV_64}
::: {#class_GIProbe_constant_SUBDIV_128}
::: {#class_GIProbe_constant_SUBDIV_256}
::: {#class_GIProbe_constant_SUBDIV_512}
::: {#class_GIProbe_constant_SUBDIV_MAX}
enum **Subdiv**:
:::
:::
:::
:::
:::
:::

-   **SUBDIV\_64** = **0** \-\-- Use 64 subdivisions. This is the lowest
    quality setting, but the fastest. Use it if you can, but especially
    use it on lower-end hardware.
-   **SUBDIV\_128** = **1** \-\-- Use 128 subdivisions. This is the
    default quality setting.
-   **SUBDIV\_256** = **2** \-\-- Use 256 subdivisions.
-   **SUBDIV\_512** = **3** \-\-- Use 512 subdivisions. This is the
    highest quality setting, but the slowest. On lower-end hardware this
    could cause the GPU to stall.
-   **SUBDIV\_MAX** = **4** \-\-- Represents the size of the
    `Subdiv<enum_GIProbe_Subdiv>`{.interpreted-text role="ref"} enum.

Property Descriptions
---------------------

::: {#class_GIProbe_property_data}
-   `GIProbeData<class_GIProbeData>`{.interpreted-text role="ref"}
    **data**
:::

  ---------- -------------------------
  *Setter*   set\_probe\_data(value)

  *Getter*   get\_probe\_data()
  ---------- -------------------------

The `GIProbeData<class_GIProbeData>`{.interpreted-text role="ref"}
resource that holds the data for this `GIProbe`.

------------------------------------------------------------------------

::: {#class_GIProbe_property_extents}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **extents**
:::

  ----------- ---------------------------
  *Default*   `Vector3( 10, 10, 10 )`

  *Setter*    set\_extents(value)

  *Getter*    get\_extents()
  ----------- ---------------------------

The size of the area covered by the `GIProbe`. If you make the extents
larger without increasing the subdivisions with
`subdiv<class_GIProbe_property_subdiv>`{.interpreted-text role="ref"},
the size of each cell will increase and result in lower detailed
lighting.

------------------------------------------------------------------------

::: {#class_GIProbe_property_subdiv}
-   `Subdiv<enum_GIProbe_Subdiv>`{.interpreted-text role="ref"}
    **subdiv**
:::

  ----------- --------------------
  *Default*   `1`

  *Setter*    set\_subdiv(value)

  *Getter*    get\_subdiv()
  ----------- --------------------

Number of times to subdivide the grid that the `GIProbe` operates on. A
higher number results in finer detail and thus higher visual quality,
while lower numbers result in better performance.

Method Descriptions
-------------------

::: {#class_GIProbe_method_bake}
-   void **bake** **(** `Node<class_Node>`{.interpreted-text role="ref"}
    from\_node=null, `bool<class_bool>`{.interpreted-text role="ref"}
    create\_visual\_debug=false **)**
:::

Bakes the effect from all
`GeometryInstance<class_GeometryInstance>`{.interpreted-text
role="ref"}s marked with
`GeometryInstance.use_in_baked_light<class_GeometryInstance_property_use_in_baked_light>`{.interpreted-text
role="ref"} and `Light<class_Light>`{.interpreted-text role="ref"}s
marked with either
`Light.BAKE_INDIRECT<class_Light_constant_BAKE_INDIRECT>`{.interpreted-text
role="ref"} or
`Light.BAKE_ALL<class_Light_constant_BAKE_ALL>`{.interpreted-text
role="ref"}. If `create_visual_debug` is `true`, after baking the light,
this will generate a `MultiMesh<class_MultiMesh>`{.interpreted-text
role="ref"} that has a cube representing each solid cell with each cube
colored to the cell\'s albedo color. This can be used to visualize the
`GIProbe`\'s data and debug any issues that may be occurring.

------------------------------------------------------------------------

::: {#class_GIProbe_method_debug_bake}
-   void **debug\_bake** **(** **)**
:::

Calls `bake<class_GIProbe_method_bake>`{.interpreted-text role="ref"}
with `create_visual_debug` enabled.
