github\_url

:   hide

AudioStream {#class_AudioStream}
===========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`AudioStreamGenerator<class_AudioStreamGenerator>`{.interpreted-text
role="ref"},
`AudioStreamMicrophone<class_AudioStreamMicrophone>`{.interpreted-text
role="ref"},
`AudioStreamOGGVorbis<class_AudioStreamOGGVorbis>`{.interpreted-text
role="ref"},
`AudioStreamRandomPitch<class_AudioStreamRandomPitch>`{.interpreted-text
role="ref"},
`AudioStreamSample<class_AudioStreamSample>`{.interpreted-text
role="ref"}

Base class for audio streams.

Description
-----------

Base class for audio streams. Audio streams are used for sound effects
and music playback, and support WAV (via
`AudioStreamSample<class_AudioStreamSample>`{.interpreted-text
role="ref"}) and OGG (via
`AudioStreamOGGVorbis<class_AudioStreamOGGVorbis>`{.interpreted-text
role="ref"}) file formats.

Tutorials
---------

-   `../tutorials/audio/audio_streams`{.interpreted-text role="doc"}

Methods
-------

  ---------------------------------------- ---------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_length<class_AudioStream_method_get_length>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  ---------------------------------------- ---------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_AudioStream_method_get_length}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_length**
    **(** **)** const
:::

Returns the length of the audio stream in seconds.
