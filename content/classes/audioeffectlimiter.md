github\_url

:   hide

AudioEffectLimiter {#class_AudioEffectLimiter}
==================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a soft-clip limiter audio effect to an Audio bus.

Description
-----------

A limiter is similar to a compressor, but it\'s less flexible and
designed to disallow sound going over a given dB threshold. Adding one
in the Master bus is always recommended to reduce the effects of
clipping.

Soft clipping starts to reduce the peaks a little below the threshold
level and progressively increases its effect as the input level
increases such that the threshold is never exceeded.

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------------------- --------
  `float<class_float>`{.interpreted-text   `ceiling_db<class_AudioEffectLimiter_property_ceiling_db>`{.interpreted-text role="ref"} `-0.1`
  role="ref"}                                                                                                                       

  `float<class_float>`{.interpreted-text   `soft_clip_db<class_AudioEffectLimiter_property_soft_clip_db>`{.interpreted-text         `2.0`
  role="ref"}                              role="ref"}                                                                              

  `float<class_float>`{.interpreted-text   `soft_clip_ratio<class_AudioEffectLimiter_property_soft_clip_ratio>`{.interpreted-text   `10.0`
  role="ref"}                              role="ref"}                                                                              

  `float<class_float>`{.interpreted-text   `threshold_db<class_AudioEffectLimiter_property_threshold_db>`{.interpreted-text         `0.0`
  role="ref"}                              role="ref"}                                                                              
  ---------------------------------------- ---------------------------------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_AudioEffectLimiter_property_ceiling_db}
-   `float<class_float>`{.interpreted-text role="ref"} **ceiling\_db**
:::

  ----------- -------------------------
  *Default*   `-0.1`

  *Setter*    set\_ceiling\_db(value)

  *Getter*    get\_ceiling\_db()
  ----------- -------------------------

The waveform\'s maximum allowed value, in decibels. Value can range from
-20 to -0.1.

------------------------------------------------------------------------

::: {#class_AudioEffectLimiter_property_soft_clip_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **soft\_clip\_db**
:::

  ----------- ----------------------------
  *Default*   `2.0`

  *Setter*    set\_soft\_clip\_db(value)

  *Getter*    get\_soft\_clip\_db()
  ----------- ----------------------------

Applies a gain to the limited waves, in decibels. Value can range from 0
to 6.

------------------------------------------------------------------------

::: {#class_AudioEffectLimiter_property_soft_clip_ratio}
-   `float<class_float>`{.interpreted-text role="ref"}
    **soft\_clip\_ratio**
:::

  ----------- -------------------------------
  *Default*   `10.0`

  *Setter*    set\_soft\_clip\_ratio(value)

  *Getter*    get\_soft\_clip\_ratio()
  ----------- -------------------------------

------------------------------------------------------------------------

::: {#class_AudioEffectLimiter_property_threshold_db}
-   `float<class_float>`{.interpreted-text role="ref"} **threshold\_db**
:::

  ----------- ---------------------------
  *Default*   `0.0`

  *Setter*    set\_threshold\_db(value)

  *Getter*    get\_threshold\_db()
  ----------- ---------------------------

Threshold from which the limiter begins to be active, in decibels. Value
can range from -30 to 0.
