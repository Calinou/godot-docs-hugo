github\_url

:   hide

WorldEnvironment {#class_WorldEnvironment}
================

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Default environment properties for the entire scene (post-processing
effects, lighting and background settings).

Description
-----------

The `WorldEnvironment` node is used to configure the default
`Environment<class_Environment>`{.interpreted-text role="ref"} for the
scene.

The parameters defined in the `WorldEnvironment` can be overridden by an
`Environment<class_Environment>`{.interpreted-text role="ref"} node set
on the current `Camera<class_Camera>`{.interpreted-text role="ref"}.
Additionally, only one `WorldEnvironment` may be instanced in a given
scene at a time.

The `WorldEnvironment` allows the user to specify default lighting
parameters (e.g. ambient lighting), various post-processing effects
(e.g. SSAO, DOF, Tonemapping), and how to draw the background (e.g.
solid color, skybox). Usually, these are added in order to improve the
realism/color balance of the scene.

Tutorials
---------

-   `../tutorials/3d/environment_and_post_processing`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------------------------- ------------------------------------------------------------------------------------
  `CameraEffects<class_CameraEffects>`{.interpreted-text   `camera_effects<class_WorldEnvironment_property_camera_effects>`{.interpreted-text
  role="ref"}                                              role="ref"}

  `Environment<class_Environment>`{.interpreted-text       `environment<class_WorldEnvironment_property_environment>`{.interpreted-text
  role="ref"}                                              role="ref"}
  -------------------------------------------------------- ------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_WorldEnvironment_property_camera_effects}
-   `CameraEffects<class_CameraEffects>`{.interpreted-text role="ref"}
    **camera\_effects**
:::

  ---------- -----------------------------
  *Setter*   set\_camera\_effects(value)

  *Getter*   get\_camera\_effects()
  ---------- -----------------------------

------------------------------------------------------------------------

::: {#class_WorldEnvironment_property_environment}
-   `Environment<class_Environment>`{.interpreted-text role="ref"}
    **environment**
:::

  ---------- -------------------------
  *Setter*   set\_environment(value)

  *Getter*   get\_environment()
  ---------- -------------------------

The `Environment<class_Environment>`{.interpreted-text role="ref"}
resource used by this `WorldEnvironment`, defining the default
properties.
