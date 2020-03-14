github\_url

:   hide

AudioEffectSpectrumAnalyzerInstance {#class_AudioEffectSpectrumAnalyzerInstance}
===================================

**Inherits:**
`AudioEffectInstance<class_AudioEffectInstance>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Methods
-------

  -------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------
  `Vector2<class_Vector2>`{.interpreted-text   `get_magnitude_for_frequency_range<class_AudioEffectSpectrumAnalyzerInstance_method_get_magnitude_for_frequency_range>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} from\_hz, `float<class_float>`{.interpreted-text role="ref"} to\_hz,
                                               `MagnitudeMode<enum_AudioEffectSpectrumAnalyzerInstance_MagnitudeMode>`{.interpreted-text role="ref"} mode=1 **)** const

  -------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_AudioEffectSpectrumAnalyzerInstance_MagnitudeMode}
::: {#class_AudioEffectSpectrumAnalyzerInstance_constant_MAGNITUDE_AVERAGE}
::: {#class_AudioEffectSpectrumAnalyzerInstance_constant_MAGNITUDE_MAX}
enum **MagnitudeMode**:
:::
:::
:::

-   **MAGNITUDE\_AVERAGE** = **0** \-\-- Use the average value as
    magnitude.
-   **MAGNITUDE\_MAX** = **1** \-\-- Use the maximum value as magnitude.

Method Descriptions
-------------------

::: {#class_AudioEffectSpectrumAnalyzerInstance_method_get_magnitude_for_frequency_range}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_magnitude\_for\_frequency\_range** **(**
    `float<class_float>`{.interpreted-text role="ref"} from\_hz,
    `float<class_float>`{.interpreted-text role="ref"} to\_hz,
    `MagnitudeMode<enum_AudioEffectSpectrumAnalyzerInstance_MagnitudeMode>`{.interpreted-text
    role="ref"} mode=1 **)** const
:::
