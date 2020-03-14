github\_url

:   hide

AudioStreamOGGVorbis {#class_AudioStreamOGGVorbis}
====================

**Inherits:** `AudioStream<class_AudioStream>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

OGG Vorbis audio stream driver.

Description
-----------

OGG Vorbis audio stream driver.

Properties
----------

  ------------------------------------------------------------ ---------------------------------------------------------------------------------- -----------------------
  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `data<class_AudioStreamOGGVorbis_property_data>`{.interpreted-text role="ref"}     `PackedByteArray(  )`
  role="ref"}                                                                                                                                     

  `bool<class_bool>`{.interpreted-text role="ref"}             `loop<class_AudioStreamOGGVorbis_property_loop>`{.interpreted-text role="ref"}     `false`

  `float<class_float>`{.interpreted-text role="ref"}           `loop_offset<class_AudioStreamOGGVorbis_property_loop_offset>`{.interpreted-text   `0.0`
                                                               role="ref"}                                                                        
  ------------------------------------------------------------ ---------------------------------------------------------------------------------- -----------------------

Property Descriptions
---------------------

::: {#class_AudioStreamOGGVorbis_property_data}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **data**
:::

  ----------- -------------------------
  *Default*   `PackedByteArray(  )`

  *Setter*    set\_data(value)

  *Getter*    get\_data()
  ----------- -------------------------

Contains the audio data in bytes.

------------------------------------------------------------------------

::: {#class_AudioStreamOGGVorbis_property_loop}
-   `bool<class_bool>`{.interpreted-text role="ref"} **loop**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_loop(value)

  *Getter*    has\_loop()
  ----------- ------------------

If `true`, the stream will automatically loop when it reaches the end.

------------------------------------------------------------------------

::: {#class_AudioStreamOGGVorbis_property_loop_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **loop\_offset**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_loop\_offset(value)

  *Getter*    get\_loop\_offset()
  ----------- --------------------------

Time in seconds at which the stream starts after being looped.
