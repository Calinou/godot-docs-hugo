github\_url

:   hide

SpriteFrames {#class_SpriteFrames}
============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Sprite frame library for AnimatedSprite.

Description
-----------

Sprite frame library for
`AnimatedSprite<class_AnimatedSprite>`{.interpreted-text role="ref"}.
Contains frames and animation data for playback.

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text   `frames<class_SpriteFrames_property_frames>`{.interpreted-text
  role="ref"}                              role="ref"}

  ---------------------------------------- ----------------------------------------------------------------

Methods
-------

  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------
  void                                                             `add_animation<class_SpriteFrames_method_add_animation>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim **)**

  void                                                             `add_frame<class_SpriteFrames_method_add_frame>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
                                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} frame,
                                                                   `int<class_int>`{.interpreted-text role="ref"} at\_position=-1 **)**

  void                                                             `clear<class_SpriteFrames_method_clear>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} anim **)**

  void                                                             `clear_all<class_SpriteFrames_method_clear_all>`{.interpreted-text role="ref"} **(**
                                                                   **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `get_animation_loop<class_SpriteFrames_method_get_animation_loop>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim
                                                                   **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_animation_names<class_SpriteFrames_method_get_animation_names>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}               `get_animation_speed<class_SpriteFrames_method_get_animation_speed>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim
                                                                   **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}       `get_frame<class_SpriteFrames_method_get_frame>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_frame_count<class_SpriteFrames_method_get_frame_count>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim
                                                                   **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_animation<class_SpriteFrames_method_has_animation>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim **)** const

  void                                                             `remove_animation<class_SpriteFrames_method_remove_animation>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim
                                                                   **)**

  void                                                             `remove_frame<class_SpriteFrames_method_remove_frame>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                             `rename_animation<class_SpriteFrames_method_rename_animation>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} newname **)**

  void                                                             `set_animation_loop<class_SpriteFrames_method_set_animation_loop>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} loop **)**

  void                                                             `set_animation_speed<class_SpriteFrames_method_set_animation_speed>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
                                                                   `float<class_float>`{.interpreted-text role="ref"} speed **)**

  void                                                             `set_frame<class_SpriteFrames_method_set_frame>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
                                                                   `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} txt **)**
  ---------------------------------------------------------------- ----------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_SpriteFrames_property_frames}
-   `Array<class_Array>`{.interpreted-text role="ref"} **frames**
:::

Compatibility property, always equals to an empty array.

Method Descriptions
-------------------

::: {#class_SpriteFrames_method_add_animation}
-   void **add\_animation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim
    **)**
:::

Adds a new animation to the library.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_add_frame}
-   void **add\_frame** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} frame,
    `int<class_int>`{.interpreted-text role="ref"} at\_position=-1 **)**
:::

Adds a frame to the given animation.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_clear}
-   void **clear** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim
    **)**
:::

Removes all frames from the given animation.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_clear_all}
-   void **clear\_all** **(** **)**
:::

Removes all animations. A \"default\" animation will be created.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_get_animation_loop}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_animation\_loop** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim
    **)** const
:::

If `true`, the given animation will loop.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_get_animation_names}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_animation\_names** **(** **)** const
:::

Returns an array containing the names associated to each animation.
Values are placed in alphabetical order.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_get_animation_speed}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_animation\_speed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim
    **)** const
:::

The animation\'s speed in frames per second.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_get_frame}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_frame** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the animation\'s selected frame.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_get_frame_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_frame\_count**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    anim **)** const
:::

Returns the number of frames in the animation.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_has_animation}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_animation**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    anim **)** const
:::

If `true`, the named animation exists.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_remove_animation}
-   void **remove\_animation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim
    **)**
:::

Removes the given animation.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_remove_frame}
-   void **remove\_frame** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Removes the animation\'s selected frame.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_rename_animation}
-   void **rename\_animation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
    `StringName<class_StringName>`{.interpreted-text role="ref"} newname
    **)**
:::

Changes the animation\'s name to `newname`.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_set_animation_loop}
-   void **set\_animation\_loop** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
    `bool<class_bool>`{.interpreted-text role="ref"} loop **)**
:::

If `true`, the animation will loop.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_set_animation_speed}
-   void **set\_animation\_speed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
    `float<class_float>`{.interpreted-text role="ref"} speed **)**
:::

The animation\'s speed in frames per second.

------------------------------------------------------------------------

::: {#class_SpriteFrames_method_set_frame}
-   void **set\_frame** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} anim,
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} txt **)**
:::

Sets the texture of the given frame.
