github\_url

:   hide

AudioEffectEQ {#class_AudioEffectEQ}
=============

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`AudioEffectEQ10<class_AudioEffectEQ10>`{.interpreted-text role="ref"},
`AudioEffectEQ21<class_AudioEffectEQ21>`{.interpreted-text role="ref"},
`AudioEffectEQ6<class_AudioEffectEQ6>`{.interpreted-text role="ref"}

Base class for audio equalizers. Gives you control over frequencies.

Use it to create a custom equalizer if
`AudioEffectEQ6<class_AudioEffectEQ6>`{.interpreted-text role="ref"},
`AudioEffectEQ10<class_AudioEffectEQ10>`{.interpreted-text role="ref"}
or `AudioEffectEQ21<class_AudioEffectEQ21>`{.interpreted-text
role="ref"} don\'t fit your needs.

Description
-----------

AudioEffectEQ gives you control over frequencies. Use it to compensate
for existing deficiencies in audio. AudioEffectEQs are useful on the
Master bus to completely master a mix and give it more character. They
are also useful when a game is run on a mobile device, to adjust the mix
to that kind of speakers (it can be added but disabled when headphones
are plugged).

Methods
-------

  ---------------------------------------- -----------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text       `get_band_count<class_AudioEffectEQ_method_get_band_count>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text   `get_band_gain_db<class_AudioEffectEQ_method_get_band_gain_db>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} band\_idx **)**
                                           const

  void                                     `set_band_gain_db<class_AudioEffectEQ_method_set_band_gain_db>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} band\_idx,
                                           `float<class_float>`{.interpreted-text role="ref"} volume\_db **)**
  ---------------------------------------- -----------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_AudioEffectEQ_method_get_band_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_band\_count**
    **(** **)** const
:::

Returns the number of bands of the equalizer.

------------------------------------------------------------------------

::: {#class_AudioEffectEQ_method_get_band_gain_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_band\_gain\_db** **(** `int<class_int>`{.interpreted-text
    role="ref"} band\_idx **)** const
:::

Returns the band\'s gain at the specified index, in dB.

------------------------------------------------------------------------

::: {#class_AudioEffectEQ_method_set_band_gain_db}
-   void **set\_band\_gain\_db** **(**
    `int<class_int>`{.interpreted-text role="ref"} band\_idx,
    `float<class_float>`{.interpreted-text role="ref"} volume\_db **)**
:::

Sets band\'s gain at the specified index, in dB.
