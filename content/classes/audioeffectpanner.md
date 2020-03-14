github\_url

:   hide

AudioEffectPanner {#class_AudioEffectPanner}
=================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a panner audio effect to an Audio bus. Pans sound left or right.

Description
-----------

Determines how much of an audio signal is sent to the left and right
buses.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `pan<class_AudioEffectPanner_property_pan>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                     

  ---------------------------------------- --------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_AudioEffectPanner_property_pan}
-   `float<class_float>`{.interpreted-text role="ref"} **pan**
:::

  ----------- -----------------
  *Default*   `0.0`

  *Setter*    set\_pan(value)

  *Getter*    get\_pan()
  ----------- -----------------

Pan position. Value can range from -1 (fully left) to 1 (fully right).
