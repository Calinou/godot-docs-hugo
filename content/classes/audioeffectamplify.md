github\_url

:   hide

AudioEffectAmplify {#class_AudioEffectAmplify}
==================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds an amplifying audio effect to an audio bus.

Increases or decreases the volume of the selected audio bus.

Description
-----------

Increases or decreases the volume being routed through the audio bus.

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `volume_db<class_AudioEffectAmplify_property_volume_db>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                  

  ---------------------------------------- ---------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_AudioEffectAmplify_property_volume_db}
-   `float<class_float>`{.interpreted-text role="ref"} **volume\_db**
:::

  ----------- ------------------------
  *Default*   `0.0`

  *Setter*    set\_volume\_db(value)

  *Getter*    get\_volume\_db()
  ----------- ------------------------

Amount of amplification in decibels. Positive values make the sound
louder, negative values make it quieter. Value can range from -80 to 24.
