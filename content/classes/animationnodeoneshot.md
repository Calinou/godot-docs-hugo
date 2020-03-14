github\_url

:   hide

AnimationNodeOneShot {#class_AnimationNodeOneShot}
====================

**Inherits:** `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Plays an animation once in
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}.

Description
-----------

A resource to add to an
`AnimationNodeBlendTree<class_AnimationNodeBlendTree>`{.interpreted-text
role="ref"}. This node will execute a sub-animation and return once it
finishes. Blend times for fading in and out can be customized, as well
as filters.

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text     `autorestart<class_AnimationNodeOneShot_property_autorestart>`{.interpreted-text role="ref"}                 `false`
  role="ref"}                                                                                                                                           

  `float<class_float>`{.interpreted-text   `autorestart_delay<class_AnimationNodeOneShot_property_autorestart_delay>`{.interpreted-text role="ref"}     `1.0`
  role="ref"}                                                                                                                                           

  `float<class_float>`{.interpreted-text   `autorestart_random_delay<class_AnimationNodeOneShot_property_autorestart_random_delay>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                                                  

  `float<class_float>`{.interpreted-text   `fadein_time<class_AnimationNodeOneShot_property_fadein_time>`{.interpreted-text role="ref"}                 `0.1`
  role="ref"}                                                                                                                                           

  `float<class_float>`{.interpreted-text   `fadeout_time<class_AnimationNodeOneShot_property_fadeout_time>`{.interpreted-text role="ref"}               `0.1`
  role="ref"}                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `sync<class_AnimationNodeOneShot_property_sync>`{.interpreted-text role="ref"}                               `false`
  role="ref"}                                                                                                                                           
  ---------------------------------------- ------------------------------------------------------------------------------------------------------------ ---------

Methods
-------

  ---------------------------------------------------------------- ----------------------------------------------------------------------------------
  `MixMode<enum_AnimationNodeOneShot_MixMode>`{.interpreted-text   `get_mix_mode<class_AnimationNodeOneShot_method_get_mix_mode>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** const

  void                                                             `set_mix_mode<class_AnimationNodeOneShot_method_set_mix_mode>`{.interpreted-text
                                                                   role="ref"} **(** `MixMode<enum_AnimationNodeOneShot_MixMode>`{.interpreted-text
                                                                   role="ref"} mode **)**
  ---------------------------------------------------------------- ----------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_AnimationNodeOneShot_MixMode}
::: {#class_AnimationNodeOneShot_constant_MIX_MODE_BLEND}
::: {#class_AnimationNodeOneShot_constant_MIX_MODE_ADD}
enum **MixMode**:
:::
:::
:::

-   **MIX\_MODE\_BLEND** = **0**
-   **MIX\_MODE\_ADD** = **1**

Property Descriptions
---------------------

::: {#class_AnimationNodeOneShot_property_autorestart}
-   `bool<class_bool>`{.interpreted-text role="ref"} **autorestart**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_autorestart(value)

  *Getter*    has\_autorestart()
  ----------- -------------------------

If `true`, the sub-animation will restart automatically after finishing.

------------------------------------------------------------------------

::: {#class_AnimationNodeOneShot_property_autorestart_delay}
-   `float<class_float>`{.interpreted-text role="ref"}
    **autorestart\_delay**
:::

  ----------- --------------------------------
  *Default*   `1.0`

  *Setter*    set\_autorestart\_delay(value)

  *Getter*    get\_autorestart\_delay()
  ----------- --------------------------------

The delay after which the automatic restart is triggered, in seconds.

------------------------------------------------------------------------

::: {#class_AnimationNodeOneShot_property_autorestart_random_delay}
-   `float<class_float>`{.interpreted-text role="ref"}
    **autorestart\_random\_delay**
:::

  ----------- ----------------------------------------
  *Default*   `0.0`

  *Setter*    set\_autorestart\_random\_delay(value)

  *Getter*    get\_autorestart\_random\_delay()
  ----------- ----------------------------------------

If
`autorestart<class_AnimationNodeOneShot_property_autorestart>`{.interpreted-text
role="ref"} is `true`, a random additional delay (in seconds) between 0
and this value will be added to
`autorestart_delay<class_AnimationNodeOneShot_property_autorestart_delay>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeOneShot_property_fadein_time}
-   `float<class_float>`{.interpreted-text role="ref"} **fadein\_time**
:::

  ----------- --------------------------
  *Default*   `0.1`

  *Setter*    set\_fadein\_time(value)

  *Getter*    get\_fadein\_time()
  ----------- --------------------------

------------------------------------------------------------------------

::: {#class_AnimationNodeOneShot_property_fadeout_time}
-   `float<class_float>`{.interpreted-text role="ref"} **fadeout\_time**
:::

  ----------- ---------------------------
  *Default*   `0.1`

  *Setter*    set\_fadeout\_time(value)

  *Getter*    get\_fadeout\_time()
  ----------- ---------------------------

------------------------------------------------------------------------

::: {#class_AnimationNodeOneShot_property_sync}
-   `bool<class_bool>`{.interpreted-text role="ref"} **sync**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_use\_sync(value)

  *Getter*    is\_using\_sync()
  ----------- -----------------------

Method Descriptions
-------------------

::: {#class_AnimationNodeOneShot_method_get_mix_mode}
-   `MixMode<enum_AnimationNodeOneShot_MixMode>`{.interpreted-text
    role="ref"} **get\_mix\_mode** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_AnimationNodeOneShot_method_set_mix_mode}
-   void **set\_mix\_mode** **(**
    `MixMode<enum_AnimationNodeOneShot_MixMode>`{.interpreted-text
    role="ref"} mode **)**
:::
