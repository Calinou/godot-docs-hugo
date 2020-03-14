github\_url

:   hide

AudioEffectRecord {#class_AudioEffectRecord}
=================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Audio effect used for recording sound from a microphone.

Tutorials
---------

-   `../tutorials/audio/recording_with_microphone`{.interpreted-text
    role="doc"}

Properties
----------

  ----------------------------------------------------------- --------------------------------------------------------------------- -----
  `Format<enum_AudioStreamSample_Format>`{.interpreted-text   `format<class_AudioEffectRecord_property_format>`{.interpreted-text   `1`
  role="ref"}                                                 role="ref"}                                                           

  ----------------------------------------------------------- --------------------------------------------------------------------- -----

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------
  `AudioStreamSample<class_AudioStreamSample>`{.interpreted-text   `get_recording<class_AudioEffectRecord_method_get_recording>`{.interpreted-text role="ref"}
  role="ref"}                                                      **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_recording_active<class_AudioEffectRecord_method_is_recording_active>`{.interpreted-text
                                                                   role="ref"} **(** **)** const

  void                                                             `set_recording_active<class_AudioEffectRecord_method_set_recording_active>`{.interpreted-text
                                                                   role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} record **)**
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_AudioEffectRecord_property_format}
-   `Format<enum_AudioStreamSample_Format>`{.interpreted-text
    role="ref"} **format**
:::

  ----------- --------------------
  *Default*   `1`

  *Setter*    set\_format(value)

  *Getter*    get\_format()
  ----------- --------------------

Specifies the format in which the sample will be recorded. See
`Format<enum_AudioStreamSample_Format>`{.interpreted-text role="ref"}
for available formats.

Method Descriptions
-------------------

::: {#class_AudioEffectRecord_method_get_recording}
-   `AudioStreamSample<class_AudioStreamSample>`{.interpreted-text
    role="ref"} **get\_recording** **(** **)** const
:::

Returns the recorded sample.

------------------------------------------------------------------------

::: {#class_AudioEffectRecord_method_is_recording_active}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_recording\_active** **(** **)** const
:::

Returns whether the recording is active or not.

------------------------------------------------------------------------

::: {#class_AudioEffectRecord_method_set_recording_active}
-   void **set\_recording\_active** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} record **)**
:::

If `true`, the sound will be recorded. Note that restarting the
recording will remove the previously recorded sample.
