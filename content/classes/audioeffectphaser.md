github\_url

:   hide

AudioEffectPhaser {#class_AudioEffectPhaser}
=================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a phaser audio effect to an Audio bus.

Combines the original signal with a copy that is slightly out of phase
with the original.

Description
-----------

Combines phase-shifted signals with the original signal. The movement of
the phase-shifted signals is controlled using a low-frequency
oscillator.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------- ----------
  `float<class_float>`{.interpreted-text   `depth<class_AudioEffectPhaser_property_depth>`{.interpreted-text role="ref"}     `1.0`
  role="ref"}                                                                                                                

  `float<class_float>`{.interpreted-text   `feedback<class_AudioEffectPhaser_property_feedback>`{.interpreted-text           `0.7`
  role="ref"}                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text   `range_max_hz<class_AudioEffectPhaser_property_range_max_hz>`{.interpreted-text   `1600.0`
  role="ref"}                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text   `range_min_hz<class_AudioEffectPhaser_property_range_min_hz>`{.interpreted-text   `440.0`
  role="ref"}                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text   `rate_hz<class_AudioEffectPhaser_property_rate_hz>`{.interpreted-text role="ref"} `0.5`
  role="ref"}                                                                                                                
  ---------------------------------------- --------------------------------------------------------------------------------- ----------

Property Descriptions
---------------------

::: {#class_AudioEffectPhaser_property_depth}
-   `float<class_float>`{.interpreted-text role="ref"} **depth**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_depth(value)

  *Getter*    get\_depth()
  ----------- -------------------

Governs how high the filter frequencies sweep. Low value will primarily
affect bass frequencies. High value can sweep high into the treble.
Value can range from 0.1 to 4.

------------------------------------------------------------------------

::: {#class_AudioEffectPhaser_property_feedback}
-   `float<class_float>`{.interpreted-text role="ref"} **feedback**
:::

  ----------- ----------------------
  *Default*   `0.7`

  *Setter*    set\_feedback(value)

  *Getter*    get\_feedback()
  ----------- ----------------------

Output percent of modified sound. Value can range from 0.1 to 0.9.

------------------------------------------------------------------------

::: {#class_AudioEffectPhaser_property_range_max_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **range\_max\_hz**
:::

  ----------- ----------------------------
  *Default*   `1600.0`

  *Setter*    set\_range\_max\_hz(value)

  *Getter*    get\_range\_max\_hz()
  ----------- ----------------------------

Determines the maximum frequency affected by the LFO modulations, in Hz.
Value can range from 10 to 10000.

------------------------------------------------------------------------

::: {#class_AudioEffectPhaser_property_range_min_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **range\_min\_hz**
:::

  ----------- ----------------------------
  *Default*   `440.0`

  *Setter*    set\_range\_min\_hz(value)

  *Getter*    get\_range\_min\_hz()
  ----------- ----------------------------

Determines the minimum frequency affected by the LFO modulations, in Hz.
Value can range from 10 to 10000.

------------------------------------------------------------------------

::: {#class_AudioEffectPhaser_property_rate_hz}
-   `float<class_float>`{.interpreted-text role="ref"} **rate\_hz**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_rate\_hz(value)

  *Getter*    get\_rate\_hz()
  ----------- ----------------------

Adjusts the rate in Hz at which the effect sweeps up and down across the
frequency range.
