github\_url

:   hide

AudioEffectFilter {#class_AudioEffectFilter}
=================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`AudioEffectBandLimitFilter<class_AudioEffectBandLimitFilter>`{.interpreted-text
role="ref"},
`AudioEffectBandPassFilter<class_AudioEffectBandPassFilter>`{.interpreted-text
role="ref"},
`AudioEffectHighPassFilter<class_AudioEffectHighPassFilter>`{.interpreted-text
role="ref"},
`AudioEffectHighShelfFilter<class_AudioEffectHighShelfFilter>`{.interpreted-text
role="ref"},
`AudioEffectLowPassFilter<class_AudioEffectLowPassFilter>`{.interpreted-text
role="ref"},
`AudioEffectLowShelfFilter<class_AudioEffectLowShelfFilter>`{.interpreted-text
role="ref"},
`AudioEffectNotchFilter<class_AudioEffectNotchFilter>`{.interpreted-text
role="ref"}

Adds a filter to the audio bus.

Description
-----------

Allows frequencies other than the
`cutoff_hz<class_AudioEffectFilter_property_cutoff_hz>`{.interpreted-text
role="ref"} to pass.

Properties
----------

  --------------------------------------------------------------- --------------------------------------------------------------------------- ----------
  `float<class_float>`{.interpreted-text role="ref"}              `cutoff_hz<class_AudioEffectFilter_property_cutoff_hz>`{.interpreted-text   `2000.0`
                                                                  role="ref"}                                                                 

  `FilterDB<enum_AudioEffectFilter_FilterDB>`{.interpreted-text   `db<class_AudioEffectFilter_property_db>`{.interpreted-text role="ref"}     `0`
  role="ref"}                                                                                                                                 

  `float<class_float>`{.interpreted-text role="ref"}              `gain<class_AudioEffectFilter_property_gain>`{.interpreted-text role="ref"} `1.0`

  `float<class_float>`{.interpreted-text role="ref"}              `resonance<class_AudioEffectFilter_property_resonance>`{.interpreted-text   `0.5`
                                                                  role="ref"}                                                                 
  --------------------------------------------------------------- --------------------------------------------------------------------------- ----------

Enumerations
------------

::: {#enum_AudioEffectFilter_FilterDB}
::: {#class_AudioEffectFilter_constant_FILTER_6DB}
::: {#class_AudioEffectFilter_constant_FILTER_12DB}
::: {#class_AudioEffectFilter_constant_FILTER_18DB}
::: {#class_AudioEffectFilter_constant_FILTER_24DB}
enum **FilterDB**:
:::
:::
:::
:::
:::

-   **FILTER\_6DB** = **0**
-   **FILTER\_12DB** = **1**
-   **FILTER\_18DB** = **2**
-   **FILTER\_24DB** = **3**

Property Descriptions
---------------------

::: {#class_AudioEffectFilter_property_cutoff_hz}
-   `float<class_float>`{.interpreted-text role="ref"} **cutoff\_hz**
:::

  ----------- --------------------
  *Default*   `2000.0`

  *Setter*    set\_cutoff(value)

  *Getter*    get\_cutoff()
  ----------- --------------------

Threshold frequency for the filter, in Hz.

------------------------------------------------------------------------

::: {#class_AudioEffectFilter_property_db}
-   `FilterDB<enum_AudioEffectFilter_FilterDB>`{.interpreted-text
    role="ref"} **db**
:::

  ----------- ----------------
  *Default*   `0`

  *Setter*    set\_db(value)

  *Getter*    get\_db()
  ----------- ----------------

------------------------------------------------------------------------

::: {#class_AudioEffectFilter_property_gain}
-   `float<class_float>`{.interpreted-text role="ref"} **gain**
:::

  ----------- ------------------
  *Default*   `1.0`

  *Setter*    set\_gain(value)

  *Getter*    get\_gain()
  ----------- ------------------

Gain amount of the frequencies after the filter.

------------------------------------------------------------------------

::: {#class_AudioEffectFilter_property_resonance}
-   `float<class_float>`{.interpreted-text role="ref"} **resonance**
:::

  ----------- -----------------------
  *Default*   `0.5`

  *Setter*    set\_resonance(value)

  *Getter*    get\_resonance()
  ----------- -----------------------

Amount of boost in the overtones near the cutoff frequency.
