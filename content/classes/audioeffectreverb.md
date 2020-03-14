github\_url

:   hide

AudioEffectReverb {#class_AudioEffectReverb}
=================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a reverberation audio effect to an Audio bus.

Simulates the sound of acoustic environments such as rooms, concert
halls, caverns, or an open spaces.

Description
-----------

Simulates rooms of different sizes. Its parameters can be adjusted to
simulate the sound of a specific room.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `damping<class_AudioEffectReverb_property_damping>`{.interpreted-text role="ref"}           `0.5`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `dry<class_AudioEffectReverb_property_dry>`{.interpreted-text role="ref"}                   `1.0`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `hipass<class_AudioEffectReverb_property_hipass>`{.interpreted-text role="ref"}             `0.0`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `predelay_feedback<class_AudioEffectReverb_property_predelay_feedback>`{.interpreted-text   `0.4`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `predelay_msec<class_AudioEffectReverb_property_predelay_msec>`{.interpreted-text           `150.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `room_size<class_AudioEffectReverb_property_room_size>`{.interpreted-text role="ref"}       `0.8`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `spread<class_AudioEffectReverb_property_spread>`{.interpreted-text role="ref"}             `1.0`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `wet<class_AudioEffectReverb_property_wet>`{.interpreted-text role="ref"}                   `0.5`
  role="ref"}                                                                                                                          
  ---------------------------------------- ------------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_AudioEffectReverb_property_damping}
-   `float<class_float>`{.interpreted-text role="ref"} **damping**
:::

  ----------- ---------------------
  *Default*   `0.5`

  *Setter*    set\_damping(value)

  *Getter*    get\_damping()
  ----------- ---------------------

Defines how reflective the imaginary room\'s walls are. Value can range
from 0 to 1.

------------------------------------------------------------------------

::: {#class_AudioEffectReverb_property_dry}
-   `float<class_float>`{.interpreted-text role="ref"} **dry**
:::

  ----------- -----------------
  *Default*   `1.0`

  *Setter*    set\_dry(value)

  *Getter*    get\_dry()
  ----------- -----------------

Output percent of original sound. At 0, only modified sound is
outputted. Value can range from 0 to 1.

------------------------------------------------------------------------

::: {#class_AudioEffectReverb_property_hipass}
-   `float<class_float>`{.interpreted-text role="ref"} **hipass**
:::

  ----------- -----------------
  *Default*   `0.0`

  *Setter*    set\_hpf(value)

  *Getter*    get\_hpf()
  ----------- -----------------

High-pass filter passes signals with a frequency higher than a certain
cutoff frequency and attenuates signals with frequencies lower than the
cutoff frequency. Value can range from 0 to 1.

------------------------------------------------------------------------

::: {#class_AudioEffectReverb_property_predelay_feedback}
-   `float<class_float>`{.interpreted-text role="ref"}
    **predelay\_feedback**
:::

  ----------- --------------------------------
  *Default*   `0.4`

  *Setter*    set\_predelay\_feedback(value)

  *Getter*    get\_predelay\_feedback()
  ----------- --------------------------------

Output percent of predelay. Value can range from 0 to 1.

------------------------------------------------------------------------

::: {#class_AudioEffectReverb_property_predelay_msec}
-   `float<class_float>`{.interpreted-text role="ref"}
    **predelay\_msec**
:::

  ----------- ----------------------------
  *Default*   `150.0`

  *Setter*    set\_predelay\_msec(value)

  *Getter*    get\_predelay\_msec()
  ----------- ----------------------------

Time between the original signal and the early reflections of the reverb
signal, in milliseconds.

------------------------------------------------------------------------

::: {#class_AudioEffectReverb_property_room_size}
-   `float<class_float>`{.interpreted-text role="ref"} **room\_size**
:::

  ----------- ------------------------
  *Default*   `0.8`

  *Setter*    set\_room\_size(value)

  *Getter*    get\_room\_size()
  ----------- ------------------------

Dimensions of simulated room. Bigger means more echoes. Value can range
from 0 to 1.

------------------------------------------------------------------------

::: {#class_AudioEffectReverb_property_spread}
-   `float<class_float>`{.interpreted-text role="ref"} **spread**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_spread(value)

  *Getter*    get\_spread()
  ----------- --------------------

Widens or narrows the stereo image of the reverb tail. 1 means fully
widens. Value can range from 0 to 1.

------------------------------------------------------------------------

::: {#class_AudioEffectReverb_property_wet}
-   `float<class_float>`{.interpreted-text role="ref"} **wet**
:::

  ----------- -----------------
  *Default*   `0.5`

  *Setter*    set\_wet(value)

  *Getter*    get\_wet()
  ----------- -----------------

Output percent of modified sound. At 0, only original sound is
outputted. Value can range from 0 to 1.
