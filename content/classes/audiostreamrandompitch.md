github\_url

:   hide

AudioStreamRandomPitch {#class_AudioStreamRandomPitch}
======================

**Inherits:** `AudioStream<class_AudioStream>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Plays audio with random pitch shifting.

Description
-----------

Randomly varies pitch on each start.

Properties
----------

  ---------------------------------------------------- -------------------------------------------------------------------------------------- -------
  `AudioStream<class_AudioStream>`{.interpreted-text   `audio_stream<class_AudioStreamRandomPitch_property_audio_stream>`{.interpreted-text   
  role="ref"}                                          role="ref"}                                                                            

  `float<class_float>`{.interpreted-text role="ref"}   `random_pitch<class_AudioStreamRandomPitch_property_random_pitch>`{.interpreted-text   `1.1`
                                                       role="ref"}                                                                            
  ---------------------------------------------------- -------------------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_AudioStreamRandomPitch_property_audio_stream}
-   `AudioStream<class_AudioStream>`{.interpreted-text role="ref"}
    **audio\_stream**
:::

  ---------- ---------------------------
  *Setter*   set\_audio\_stream(value)

  *Getter*   get\_audio\_stream()
  ---------- ---------------------------

The current `AudioStream<class_AudioStream>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AudioStreamRandomPitch_property_random_pitch}
-   `float<class_float>`{.interpreted-text role="ref"} **random\_pitch**
:::

  ----------- ---------------------------
  *Default*   `1.1`

  *Setter*    set\_random\_pitch(value)

  *Getter*    get\_random\_pitch()
  ----------- ---------------------------

The intensity of random pitch variation.
