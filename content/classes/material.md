github\_url

:   hide

Material {#class_Material}
========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`BaseMaterial3D<class_BaseMaterial3D>`{.interpreted-text role="ref"},
`CanvasItemMaterial<class_CanvasItemMaterial>`{.interpreted-text
role="ref"},
`ParticlesMaterial<class_ParticlesMaterial>`{.interpreted-text
role="ref"}, `ShaderMaterial<class_ShaderMaterial>`{.interpreted-text
role="ref"}

Abstract base `Resource<class_Resource>`{.interpreted-text role="ref"}
for coloring and shading geometry.

Description
-----------

Material is a base `Resource<class_Resource>`{.interpreted-text
role="ref"} used for coloring and shading geometry. All materials
inherit from it and almost all
`VisualInstance<class_VisualInstance>`{.interpreted-text role="ref"}
derived nodes carry a Material. A few flags and parameters are shared
between all material types and are configured here.

Properties
----------

  ---------------------------------------------- ------------------------------------------------------------------------------ -----
  `Material<class_Material>`{.interpreted-text   `next_pass<class_Material_property_next_pass>`{.interpreted-text role="ref"}   
  role="ref"}                                                                                                                   

  `int<class_int>`{.interpreted-text role="ref"} `render_priority<class_Material_property_render_priority>`{.interpreted-text   `0`
                                                 role="ref"}                                                                    
  ---------------------------------------------- ------------------------------------------------------------------------------ -----

Constants
---------

::: {#class_Material_constant_RENDER_PRIORITY_MAX}
::: {#class_Material_constant_RENDER_PRIORITY_MIN}
-   **RENDER\_PRIORITY\_MAX** = **127** \-\-- Maximum value for the
    `render_priority<class_Material_property_render_priority>`{.interpreted-text
    role="ref"} parameter.
-   **RENDER\_PRIORITY\_MIN** = **-128** \-\-- Minimum value for the
    `render_priority<class_Material_property_render_priority>`{.interpreted-text
    role="ref"} parameter.
:::
:::

Property Descriptions
---------------------

::: {#class_Material_property_next_pass}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **next\_pass**
:::

  ---------- ------------------------
  *Setter*   set\_next\_pass(value)

  *Getter*   get\_next\_pass()
  ---------- ------------------------

Sets the `Material` to be used for the next pass. This renders the
object again using a different material.

**Note:** only applies to
`StandardMaterial3D<class_StandardMaterial3D>`{.interpreted-text
role="ref"}s and
`ShaderMaterial<class_ShaderMaterial>`{.interpreted-text role="ref"}s
with type \"Spatial\".

------------------------------------------------------------------------

::: {#class_Material_property_render_priority}
-   `int<class_int>`{.interpreted-text role="ref"} **render\_priority**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_render\_priority(value)

  *Getter*    get\_render\_priority()
  ----------- ------------------------------

Sets the render priority for transparent objects in 3D scenes. Higher
priority objects will be sorted in front of lower priority objects.

**Note:** this only applies to sorting of transparent objects. This will
not impact how transparent objects are sorted relative to opaque
objects. This is because opaque objects are sorted based on depth, while
transparent objects are sorted from back to front (subject to priority).
