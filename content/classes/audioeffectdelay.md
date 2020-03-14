github\_url

:   hide

AudioEffectDelay {#class_AudioEffectDelay}
================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a delay audio effect to an audio bus. Plays input signal back after
a period of time.

Two tap delay and feedback options.

Description
-----------

Plays input signal back after a period of time. The delayed signal may
be played back multiple times to create the sound of a repeating,
decaying echo. Delay effects range from a subtle echo effect to a
pronounced blending of previous sounds with new sounds.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------------ -----------
  `float<class_float>`{.interpreted-text   `dry<class_AudioEffectDelay_property_dry>`{.interpreted-text role="ref"}                   `1.0`
  role="ref"}                                                                                                                         

  `bool<class_bool>`{.interpreted-text     `feedback/active<class_AudioEffectDelay_property_feedback/active>`{.interpreted-text       `false`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `feedback/delay_ms<class_AudioEffectDelay_property_feedback/delay_ms>`{.interpreted-text   `340.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `feedback/level_db<class_AudioEffectDelay_property_feedback/level_db>`{.interpreted-text   `-6.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `feedback/lowpass<class_AudioEffectDelay_property_feedback/lowpass>`{.interpreted-text     `16000.0`
  role="ref"}                              role="ref"}                                                                                

  `bool<class_bool>`{.interpreted-text     `tap1/active<class_AudioEffectDelay_property_tap1/active>`{.interpreted-text role="ref"}   `true`
  role="ref"}                                                                                                                         

  `float<class_float>`{.interpreted-text   `tap1/delay_ms<class_AudioEffectDelay_property_tap1/delay_ms>`{.interpreted-text           `250.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `tap1/level_db<class_AudioEffectDelay_property_tap1/level_db>`{.interpreted-text           `-6.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `tap1/pan<class_AudioEffectDelay_property_tap1/pan>`{.interpreted-text role="ref"}         `0.2`
  role="ref"}                                                                                                                         

  `bool<class_bool>`{.interpreted-text     `tap2/active<class_AudioEffectDelay_property_tap2/active>`{.interpreted-text role="ref"}   `true`
  role="ref"}                                                                                                                         

  `float<class_float>`{.interpreted-text   `tap2/delay_ms<class_AudioEffectDelay_property_tap2/delay_ms>`{.interpreted-text           `500.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `tap2/level_db<class_AudioEffectDelay_property_tap2/level_db>`{.interpreted-text           `-12.0`
  role="ref"}                              role="ref"}                                                                                

  `float<class_float>`{.interpreted-text   `tap2/pan<class_AudioEffectDelay_property_tap2/pan>`{.interpreted-text role="ref"}         `-0.4`
  role="ref"}                                                                                                                         
  ---------------------------------------- ------------------------------------------------------------------------------------------ -----------

Property Descriptions
---------------------

::: {#class_AudioEffectDelay_property_dry}
-   `float<class_float>`{.interpreted-text role="ref"} **dry**
:::

  ----------- -----------------
  *Default*   `1.0`

  *Setter*    set\_dry(value)

  *Getter*    get\_dry()
  ----------- -----------------

Output percent of original sound. At 0, only delayed sounds are output.
Value can range from 0 to 1.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_feedback/active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **feedback/active**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_feedback\_active(value)

  *Getter*    is\_feedback\_active()
  ----------- ------------------------------

If `true`, feedback is enabled.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_feedback/delay_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **feedback/delay\_ms**
:::

  ----------- ---------------------------------
  *Default*   `340.0`

  *Setter*    set\_feedback\_delay\_ms(value)

  *Getter*    get\_feedback\_delay\_ms()
  ----------- ---------------------------------

Feedback delay time in milliseconds.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_feedback/level_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **feedback/level\_db**
:::

  ----------- ---------------------------------
  *Default*   `-6.0`

  *Setter*    set\_feedback\_level\_db(value)

  *Getter*    get\_feedback\_level\_db()
  ----------- ---------------------------------

Sound level for `tap1`.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_feedback/lowpass}
-   `float<class_float>`{.interpreted-text role="ref"}
    **feedback/lowpass**
:::

  ----------- -------------------------------
  *Default*   `16000.0`

  *Setter*    set\_feedback\_lowpass(value)

  *Getter*    get\_feedback\_lowpass()
  ----------- -------------------------------

Low-pass filter for feedback, in Hz. Frequencies below this value are
filtered out of the source signal.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_tap1/active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **tap1/active**
:::

  ----------- --------------------------
  *Default*   `true`

  *Setter*    set\_tap1\_active(value)

  *Getter*    is\_tap1\_active()
  ----------- --------------------------

If `true`, `tap1` will be enabled.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_tap1/delay_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tap1/delay\_ms**
:::

  ----------- -----------------------------
  *Default*   `250.0`

  *Setter*    set\_tap1\_delay\_ms(value)

  *Getter*    get\_tap1\_delay\_ms()
  ----------- -----------------------------

`tap1` delay time in milliseconds.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_tap1/level_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tap1/level\_db**
:::

  ----------- -----------------------------
  *Default*   `-6.0`

  *Setter*    set\_tap1\_level\_db(value)

  *Getter*    get\_tap1\_level\_db()
  ----------- -----------------------------

Sound level for `tap1`.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_tap1/pan}
-   `float<class_float>`{.interpreted-text role="ref"} **tap1/pan**
:::

  ----------- -----------------------
  *Default*   `0.2`

  *Setter*    set\_tap1\_pan(value)

  *Getter*    get\_tap1\_pan()
  ----------- -----------------------

Pan position for `tap1`. Value can range from -1 (fully left) to 1
(fully right).

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_tap2/active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **tap2/active**
:::

  ----------- --------------------------
  *Default*   `true`

  *Setter*    set\_tap2\_active(value)

  *Getter*    is\_tap2\_active()
  ----------- --------------------------

If `true`, `tap2` will be enabled.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_tap2/delay_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tap2/delay\_ms**
:::

  ----------- -----------------------------
  *Default*   `500.0`

  *Setter*    set\_tap2\_delay\_ms(value)

  *Getter*    get\_tap2\_delay\_ms()
  ----------- -----------------------------

**Tap2** delay time in milliseconds.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_tap2/level_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tap2/level\_db**
:::

  ----------- -----------------------------
  *Default*   `-12.0`

  *Setter*    set\_tap2\_level\_db(value)

  *Getter*    get\_tap2\_level\_db()
  ----------- -----------------------------

Sound level for `tap2`.

------------------------------------------------------------------------

::: {#class_AudioEffectDelay_property_tap2/pan}
-   `float<class_float>`{.interpreted-text role="ref"} **tap2/pan**
:::

  ----------- -----------------------
  *Default*   `-0.4`

  *Setter*    set\_tap2\_pan(value)

  *Getter*    get\_tap2\_pan()
  ----------- -----------------------

Pan position for `tap2`. Value can range from -1 (fully left) to 1
(fully right).
