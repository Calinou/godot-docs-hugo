github\_url

:   hide

AudioEffectChorus {#class_AudioEffectChorus}
=================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a chorus audio effect.

Description
-----------

Adds a chorus audio effect. The effect applies a filter with voices to
duplicate the audio source and manipulate it through the filter.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------------- ----------
  `float<class_float>`{.interpreted-text   `dry<class_AudioEffectChorus_property_dry>`{.interpreted-text role="ref"}                   `1.0`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `voice/1/cutoff_hz<class_AudioEffectChorus_property_voice/1/cutoff_hz>`{.interpreted-text   `8000.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/1/delay_ms<class_AudioEffectChorus_property_voice/1/delay_ms>`{.interpreted-text     `15.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/1/depth_ms<class_AudioEffectChorus_property_voice/1/depth_ms>`{.interpreted-text     `2.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/1/level_db<class_AudioEffectChorus_property_voice/1/level_db>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/1/pan<class_AudioEffectChorus_property_voice/1/pan>`{.interpreted-text role="ref"}   `-0.5`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `voice/1/rate_hz<class_AudioEffectChorus_property_voice/1/rate_hz>`{.interpreted-text       `0.8`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/2/cutoff_hz<class_AudioEffectChorus_property_voice/2/cutoff_hz>`{.interpreted-text   `8000.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/2/delay_ms<class_AudioEffectChorus_property_voice/2/delay_ms>`{.interpreted-text     `20.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/2/depth_ms<class_AudioEffectChorus_property_voice/2/depth_ms>`{.interpreted-text     `3.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/2/level_db<class_AudioEffectChorus_property_voice/2/level_db>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/2/pan<class_AudioEffectChorus_property_voice/2/pan>`{.interpreted-text role="ref"}   `0.5`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `voice/2/rate_hz<class_AudioEffectChorus_property_voice/2/rate_hz>`{.interpreted-text       `1.2`
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/3/cutoff_hz<class_AudioEffectChorus_property_voice/3/cutoff_hz>`{.interpreted-text   
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/3/delay_ms<class_AudioEffectChorus_property_voice/3/delay_ms>`{.interpreted-text     
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/3/depth_ms<class_AudioEffectChorus_property_voice/3/depth_ms>`{.interpreted-text     
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/3/level_db<class_AudioEffectChorus_property_voice/3/level_db>`{.interpreted-text     
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/3/pan<class_AudioEffectChorus_property_voice/3/pan>`{.interpreted-text role="ref"}   
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `voice/3/rate_hz<class_AudioEffectChorus_property_voice/3/rate_hz>`{.interpreted-text       
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/4/cutoff_hz<class_AudioEffectChorus_property_voice/4/cutoff_hz>`{.interpreted-text   
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/4/delay_ms<class_AudioEffectChorus_property_voice/4/delay_ms>`{.interpreted-text     
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/4/depth_ms<class_AudioEffectChorus_property_voice/4/depth_ms>`{.interpreted-text     
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/4/level_db<class_AudioEffectChorus_property_voice/4/level_db>`{.interpreted-text     
  role="ref"}                              role="ref"}                                                                                 

  `float<class_float>`{.interpreted-text   `voice/4/pan<class_AudioEffectChorus_property_voice/4/pan>`{.interpreted-text role="ref"}   
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `voice/4/rate_hz<class_AudioEffectChorus_property_voice/4/rate_hz>`{.interpreted-text       
  role="ref"}                              role="ref"}                                                                                 

  `int<class_int>`{.interpreted-text       `voice_count<class_AudioEffectChorus_property_voice_count>`{.interpreted-text role="ref"}   `2`
  role="ref"}                                                                                                                          

  `float<class_float>`{.interpreted-text   `wet<class_AudioEffectChorus_property_wet>`{.interpreted-text role="ref"}                   `0.5`
  role="ref"}                                                                                                                          
  ---------------------------------------- ------------------------------------------------------------------------------------------- ----------

Methods
-------

  ---------------------------------------- ---------------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_voice_cutoff_hz<class_AudioEffectChorus_method_get_voice_cutoff_hz>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx **)** const

  `float<class_float>`{.interpreted-text   `get_voice_delay_ms<class_AudioEffectChorus_method_get_voice_delay_ms>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx **)** const

  `float<class_float>`{.interpreted-text   `get_voice_depth_ms<class_AudioEffectChorus_method_get_voice_depth_ms>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx **)** const

  `float<class_float>`{.interpreted-text   `get_voice_level_db<class_AudioEffectChorus_method_get_voice_level_db>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx **)** const

  `float<class_float>`{.interpreted-text   `get_voice_pan<class_AudioEffectChorus_method_get_voice_pan>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx **)** const

  `float<class_float>`{.interpreted-text   `get_voice_rate_hz<class_AudioEffectChorus_method_get_voice_rate_hz>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx **)** const

  void                                     `set_voice_cutoff_hz<class_AudioEffectChorus_method_set_voice_cutoff_hz>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
                                           `float<class_float>`{.interpreted-text role="ref"} cutoff\_hz **)**

  void                                     `set_voice_delay_ms<class_AudioEffectChorus_method_set_voice_delay_ms>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
                                           `float<class_float>`{.interpreted-text role="ref"} delay\_ms **)**

  void                                     `set_voice_depth_ms<class_AudioEffectChorus_method_set_voice_depth_ms>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
                                           `float<class_float>`{.interpreted-text role="ref"} depth\_ms **)**

  void                                     `set_voice_level_db<class_AudioEffectChorus_method_set_voice_level_db>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
                                           `float<class_float>`{.interpreted-text role="ref"} level\_db **)**

  void                                     `set_voice_pan<class_AudioEffectChorus_method_set_voice_pan>`{.interpreted-text role="ref"}
                                           **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
                                           `float<class_float>`{.interpreted-text role="ref"} pan **)**

  void                                     `set_voice_rate_hz<class_AudioEffectChorus_method_set_voice_rate_hz>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
                                           `float<class_float>`{.interpreted-text role="ref"} rate\_hz **)**
  ---------------------------------------- ---------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_AudioEffectChorus_property_dry}
-   `float<class_float>`{.interpreted-text role="ref"} **dry**
:::

  ----------- -----------------
  *Default*   `1.0`

  *Setter*    set\_dry(value)

  *Getter*    get\_dry()
  ----------- -----------------

The effect\'s raw signal.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/1/cutoff_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/1/cutoff\_hz**
:::

  ----------- -------------------------------
  *Default*   `8000.0`

  *Setter*    set\_voice\_cutoff\_hz(value)

  *Getter*    get\_voice\_cutoff\_hz()
  ----------- -------------------------------

The voice\'s cutoff frequency.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/1/delay_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/1/delay\_ms**
:::

  ----------- ------------------------------
  *Default*   `15.0`

  *Setter*    set\_voice\_delay\_ms(value)

  *Getter*    get\_voice\_delay\_ms()
  ----------- ------------------------------

The voice\'s signal delay.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/1/depth_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/1/depth\_ms**
:::

  ----------- ------------------------------
  *Default*   `2.0`

  *Setter*    set\_voice\_depth\_ms(value)

  *Getter*    get\_voice\_depth\_ms()
  ----------- ------------------------------

The voice filter\'s depth.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/1/level_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/1/level\_db**
:::

  ----------- ------------------------------
  *Default*   `0.0`

  *Setter*    set\_voice\_level\_db(value)

  *Getter*    get\_voice\_level\_db()
  ----------- ------------------------------

The voice\'s volume.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/1/pan}
-   `float<class_float>`{.interpreted-text role="ref"} **voice/1/pan**
:::

  ----------- ------------------------
  *Default*   `-0.5`

  *Setter*    set\_voice\_pan(value)

  *Getter*    get\_voice\_pan()
  ----------- ------------------------

The voice\'s pan level.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/1/rate_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/1/rate\_hz**
:::

  ----------- -----------------------------
  *Default*   `0.8`

  *Setter*    set\_voice\_rate\_hz(value)

  *Getter*    get\_voice\_rate\_hz()
  ----------- -----------------------------

The voice\'s filter rate.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/2/cutoff_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/2/cutoff\_hz**
:::

  ----------- -------------------------------
  *Default*   `8000.0`

  *Setter*    set\_voice\_cutoff\_hz(value)

  *Getter*    get\_voice\_cutoff\_hz()
  ----------- -------------------------------

The voice\'s cutoff frequency.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/2/delay_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/2/delay\_ms**
:::

  ----------- ------------------------------
  *Default*   `20.0`

  *Setter*    set\_voice\_delay\_ms(value)

  *Getter*    get\_voice\_delay\_ms()
  ----------- ------------------------------

The voice\'s signal delay.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/2/depth_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/2/depth\_ms**
:::

  ----------- ------------------------------
  *Default*   `3.0`

  *Setter*    set\_voice\_depth\_ms(value)

  *Getter*    get\_voice\_depth\_ms()
  ----------- ------------------------------

The voice filter\'s depth.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/2/level_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/2/level\_db**
:::

  ----------- ------------------------------
  *Default*   `0.0`

  *Setter*    set\_voice\_level\_db(value)

  *Getter*    get\_voice\_level\_db()
  ----------- ------------------------------

The voice\'s volume.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/2/pan}
-   `float<class_float>`{.interpreted-text role="ref"} **voice/2/pan**
:::

  ----------- ------------------------
  *Default*   `0.5`

  *Setter*    set\_voice\_pan(value)

  *Getter*    get\_voice\_pan()
  ----------- ------------------------

The voice\'s pan level.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/2/rate_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/2/rate\_hz**
:::

  ----------- -----------------------------
  *Default*   `1.2`

  *Setter*    set\_voice\_rate\_hz(value)

  *Getter*    get\_voice\_rate\_hz()
  ----------- -----------------------------

The voice\'s filter rate.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/3/cutoff_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/3/cutoff\_hz**
:::

  ---------- -------------------------------
  *Setter*   set\_voice\_cutoff\_hz(value)

  *Getter*   get\_voice\_cutoff\_hz()
  ---------- -------------------------------

The voice\'s cutoff frequency.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/3/delay_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/3/delay\_ms**
:::

  ---------- ------------------------------
  *Setter*   set\_voice\_delay\_ms(value)

  *Getter*   get\_voice\_delay\_ms()
  ---------- ------------------------------

The voice\'s signal delay.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/3/depth_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/3/depth\_ms**
:::

  ---------- ------------------------------
  *Setter*   set\_voice\_depth\_ms(value)

  *Getter*   get\_voice\_depth\_ms()
  ---------- ------------------------------

The voice filter\'s depth.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/3/level_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/3/level\_db**
:::

  ---------- ------------------------------
  *Setter*   set\_voice\_level\_db(value)

  *Getter*   get\_voice\_level\_db()
  ---------- ------------------------------

The voice\'s volume.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/3/pan}
-   `float<class_float>`{.interpreted-text role="ref"} **voice/3/pan**
:::

  ---------- ------------------------
  *Setter*   set\_voice\_pan(value)

  *Getter*   get\_voice\_pan()
  ---------- ------------------------

The voice\'s pan level.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/3/rate_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/3/rate\_hz**
:::

  ---------- -----------------------------
  *Setter*   set\_voice\_rate\_hz(value)

  *Getter*   get\_voice\_rate\_hz()
  ---------- -----------------------------

The voice\'s filter rate.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/4/cutoff_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/4/cutoff\_hz**
:::

  ---------- -------------------------------
  *Setter*   set\_voice\_cutoff\_hz(value)

  *Getter*   get\_voice\_cutoff\_hz()
  ---------- -------------------------------

The voice\'s cutoff frequency.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/4/delay_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/4/delay\_ms**
:::

  ---------- ------------------------------
  *Setter*   set\_voice\_delay\_ms(value)

  *Getter*   get\_voice\_delay\_ms()
  ---------- ------------------------------

The voice\'s signal delay.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/4/depth_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/4/depth\_ms**
:::

  ---------- ------------------------------
  *Setter*   set\_voice\_depth\_ms(value)

  *Getter*   get\_voice\_depth\_ms()
  ---------- ------------------------------

The voice filter\'s depth.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/4/level_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/4/level\_db**
:::

  ---------- ------------------------------
  *Setter*   set\_voice\_level\_db(value)

  *Getter*   get\_voice\_level\_db()
  ---------- ------------------------------

The voice\'s volume.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/4/pan}
-   `float<class_float>`{.interpreted-text role="ref"} **voice/4/pan**
:::

  ---------- ------------------------
  *Setter*   set\_voice\_pan(value)

  *Getter*   get\_voice\_pan()
  ---------- ------------------------

The voice\'s pan level.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice/4/rate_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **voice/4/rate\_hz**
:::

  ---------- -----------------------------
  *Setter*   set\_voice\_rate\_hz(value)

  *Getter*   get\_voice\_rate\_hz()
  ---------- -----------------------------

The voice\'s filter rate.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_voice_count}
-   `int<class_int>`{.interpreted-text role="ref"} **voice\_count**
:::

  ----------- --------------------------
  *Default*   `2`

  *Setter*    set\_voice\_count(value)

  *Getter*    get\_voice\_count()
  ----------- --------------------------

The amount of voices in the effect.

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_property_wet}
-   `float<class_float>`{.interpreted-text role="ref"} **wet**
:::

  ----------- -----------------
  *Default*   `0.5`

  *Setter*    set\_wet(value)

  *Getter*    get\_wet()
  ----------- -----------------

The effect\'s processed signal.

Method Descriptions
-------------------

::: {#class_AudioEffectChorus_method_get_voice_cutoff_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_voice\_cutoff\_hz** **(** `int<class_int>`{.interpreted-text
    role="ref"} voice\_idx **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_get_voice_delay_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_voice\_delay\_ms** **(** `int<class_int>`{.interpreted-text
    role="ref"} voice\_idx **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_get_voice_depth_ms}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_voice\_depth\_ms** **(** `int<class_int>`{.interpreted-text
    role="ref"} voice\_idx **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_get_voice_level_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_voice\_level\_db** **(** `int<class_int>`{.interpreted-text
    role="ref"} voice\_idx **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_get_voice_pan}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_voice\_pan** **(** `int<class_int>`{.interpreted-text
    role="ref"} voice\_idx **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_get_voice_rate_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_voice\_rate\_hz** **(** `int<class_int>`{.interpreted-text
    role="ref"} voice\_idx **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_set_voice_cutoff_hz}
-   void **set\_voice\_cutoff\_hz** **(**
    `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
    `float<class_float>`{.interpreted-text role="ref"} cutoff\_hz **)**
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_set_voice_delay_ms}
-   void **set\_voice\_delay\_ms** **(**
    `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
    `float<class_float>`{.interpreted-text role="ref"} delay\_ms **)**
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_set_voice_depth_ms}
-   void **set\_voice\_depth\_ms** **(**
    `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
    `float<class_float>`{.interpreted-text role="ref"} depth\_ms **)**
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_set_voice_level_db}
-   void **set\_voice\_level\_db** **(**
    `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
    `float<class_float>`{.interpreted-text role="ref"} level\_db **)**
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_set_voice_pan}
-   void **set\_voice\_pan** **(** `int<class_int>`{.interpreted-text
    role="ref"} voice\_idx, `float<class_float>`{.interpreted-text
    role="ref"} pan **)**
:::

------------------------------------------------------------------------

::: {#class_AudioEffectChorus_method_set_voice_rate_hz}
-   void **set\_voice\_rate\_hz** **(**
    `int<class_int>`{.interpreted-text role="ref"} voice\_idx,
    `float<class_float>`{.interpreted-text role="ref"} rate\_hz **)**
:::
