github\_url

:   hide

AudioStreamGeneratorPlayback {#class_AudioStreamGeneratorPlayback}
============================

**Inherits:**
`AudioStreamPlaybackResampled<class_AudioStreamPlaybackResampled>`{.interpreted-text
role="ref"} **\<**
`AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Tutorials
---------

-   <https://github.com/godotengine/godot-demo-projects/tree/master/audio/generator>

Methods
-------

  -------------------------------------- ----------------------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `can_push_buffer<class_AudioStreamGeneratorPlayback_method_can_push_buffer>`{.interpreted-text role="ref"}
  role="ref"}                            **(** `int<class_int>`{.interpreted-text role="ref"} amount **)** const

  void                                   `clear_buffer<class_AudioStreamGeneratorPlayback_method_clear_buffer>`{.interpreted-text role="ref"} **(**
                                         **)**

  `int<class_int>`{.interpreted-text     `get_frames_available<class_AudioStreamGeneratorPlayback_method_get_frames_available>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text     `get_skips<class_AudioStreamGeneratorPlayback_method_get_skips>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                            const

  `bool<class_bool>`{.interpreted-text   `push_buffer<class_AudioStreamGeneratorPlayback_method_push_buffer>`{.interpreted-text role="ref"} **(**
  role="ref"}                            `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} frames **)**

  `bool<class_bool>`{.interpreted-text   `push_frame<class_AudioStreamGeneratorPlayback_method_push_frame>`{.interpreted-text role="ref"} **(**
  role="ref"}                            `Vector2<class_Vector2>`{.interpreted-text role="ref"} frame **)**
  -------------------------------------- ----------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_AudioStreamGeneratorPlayback_method_can_push_buffer}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **can\_push\_buffer** **(** `int<class_int>`{.interpreted-text
    role="ref"} amount **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioStreamGeneratorPlayback_method_clear_buffer}
-   void **clear\_buffer** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_AudioStreamGeneratorPlayback_method_get_frames_available}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_frames\_available** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioStreamGeneratorPlayback_method_get_skips}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_skips** **(**
    **)** const
:::

------------------------------------------------------------------------

::: {#class_AudioStreamGeneratorPlayback_method_push_buffer}
-   `bool<class_bool>`{.interpreted-text role="ref"} **push\_buffer**
    **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} frames **)**
:::

------------------------------------------------------------------------

::: {#class_AudioStreamGeneratorPlayback_method_push_frame}
-   `bool<class_bool>`{.interpreted-text role="ref"} **push\_frame**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} frame
    **)**
:::
