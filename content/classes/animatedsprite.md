github\_url

:   hide

AnimatedSprite {#class_AnimatedSprite}
==============

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Sprite node that can use multiple textures for animation.

Description
-----------

Animations are created using a
`SpriteFrames<class_SpriteFrames>`{.interpreted-text role="ref"}
resource, which can be configured in the editor via the SpriteFrames
panel.

Properties
----------

  ------------------------------------------------------ ---------------------------------------------------------------------------------- -----------------------
  `StringName<class_StringName>`{.interpreted-text       `animation<class_AnimatedSprite_property_animation>`{.interpreted-text role="ref"} `@"default"`
  role="ref"}                                                                                                                               

  `bool<class_bool>`{.interpreted-text role="ref"}       `centered<class_AnimatedSprite_property_centered>`{.interpreted-text role="ref"}   `true`

  `bool<class_bool>`{.interpreted-text role="ref"}       `flip_h<class_AnimatedSprite_property_flip_h>`{.interpreted-text role="ref"}       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}       `flip_v<class_AnimatedSprite_property_flip_v>`{.interpreted-text role="ref"}       `false`

  `int<class_int>`{.interpreted-text role="ref"}         `frame<class_AnimatedSprite_property_frame>`{.interpreted-text role="ref"}         `0`

  `SpriteFrames<class_SpriteFrames>`{.interpreted-text   `frames<class_AnimatedSprite_property_frames>`{.interpreted-text role="ref"}       
  role="ref"}                                                                                                                               

  `Vector2<class_Vector2>`{.interpreted-text role="ref"} `offset<class_AnimatedSprite_property_offset>`{.interpreted-text role="ref"}       `Vector2( 0, 0 )`

  `bool<class_bool>`{.interpreted-text role="ref"}       `playing<class_AnimatedSprite_property_playing>`{.interpreted-text role="ref"}     `false`

  `float<class_float>`{.interpreted-text role="ref"}     `shininess<class_AnimatedSprite_property_shininess>`{.interpreted-text role="ref"} `1.0`

  `Color<class_Color>`{.interpreted-text role="ref"}     `specular_color<class_AnimatedSprite_property_specular_color>`{.interpreted-text   `Color( 1, 1, 1, 1 )`
                                                         role="ref"}                                                                        

  `float<class_float>`{.interpreted-text role="ref"}     `speed_scale<class_AnimatedSprite_property_speed_scale>`{.interpreted-text         `1.0`
                                                         role="ref"}                                                                        
  ------------------------------------------------------ ---------------------------------------------------------------------------------- -----------------------

Methods
-------

  -------------------------------------- ------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_playing<class_AnimatedSprite_method_is_playing>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  void                                   `play<class_AnimatedSprite_method_play>`{.interpreted-text role="ref"}
                                         **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                         anim=@\"\", `bool<class_bool>`{.interpreted-text role="ref"}
                                         backwards=false **)**

  void                                   `stop<class_AnimatedSprite_method_stop>`{.interpreted-text role="ref"}
                                         **(** **)**
  -------------------------------------- ------------------------------------------------------------------------

Signals
-------

::: {#class_AnimatedSprite_signal_animation_finished}
-   **animation\_finished** **(** **)**
:::

Emitted when the animation is finished (when it plays the last frame).
If the animation is looping, this signal is emitted every time the last
frame is drawn.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_signal_frame_changed}
-   **frame\_changed** **(** **)**
:::

Emitted when
`frame<class_AnimatedSprite_property_frame>`{.interpreted-text
role="ref"} changed.

Property Descriptions
---------------------

::: {#class_AnimatedSprite_property_animation}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **animation**
:::

  ----------- -----------------------
  *Default*   `@"default"`

  *Setter*    set\_animation(value)

  *Getter*    get\_animation()
  ----------- -----------------------

The current animation from the `frames` resource. If this value changes,
the `frame` counter is reset.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_centered}
-   `bool<class_bool>`{.interpreted-text role="ref"} **centered**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_centered(value)

  *Getter*    is\_centered()
  ----------- ----------------------

If `true`, texture will be centered.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_flip_h}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_h**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flip\_h(value)

  *Getter*    is\_flipped\_h()
  ----------- ---------------------

If `true`, texture is flipped horizontally.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_flip_v}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flip\_v**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flip\_v(value)

  *Getter*    is\_flipped\_v()
  ----------- ---------------------

If `true`, texture is flipped vertically.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_frame}
-   `int<class_int>`{.interpreted-text role="ref"} **frame**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_frame(value)

  *Getter*    get\_frame()
  ----------- -------------------

The displayed animation frame\'s index.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_frames}
-   `SpriteFrames<class_SpriteFrames>`{.interpreted-text role="ref"}
    **frames**
:::

  ---------- ----------------------------
  *Setter*   set\_sprite\_frames(value)

  *Getter*   get\_sprite\_frames()
  ---------- ----------------------------

The `SpriteFrames<class_SpriteFrames>`{.interpreted-text role="ref"}
resource containing the animation(s).

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_offset(value)

  *Getter*    get\_offset()
  ----------- ---------------------

The texture\'s drawing offset.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **playing**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, the
`animation<class_AnimatedSprite_property_animation>`{.interpreted-text
role="ref"} is currently playing.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_shininess}
-   `float<class_float>`{.interpreted-text role="ref"} **shininess**
:::

  ----------- -----------------------
  *Default*   `1.0`

  *Setter*    set\_shininess(value)

  *Getter*    get\_shininess()
  ----------- -----------------------

Strength of the specular light effect of this `AnimatedSprite`.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_specular_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **specular\_color**
:::

  ----------- -----------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_specular\_color(value)

  *Getter*    get\_specular\_color()
  ----------- -----------------------------

The color of the specular light effect.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_property_speed_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **speed\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_speed\_scale(value)

  *Getter*    get\_speed\_scale()
  ----------- --------------------------

The animation speed is multiplied by this value.

Method Descriptions
-------------------

::: {#class_AnimatedSprite_method_is_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_playing**
    **(** **)** const
:::

Returns `true` if an animation is currently being played.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_method_play}
-   void **play** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} anim=@\"\", `bool<class_bool>`{.interpreted-text
    role="ref"} backwards=false **)**
:::

Plays the animation named `anim`. If no `anim` is provided, the current
animation is played. If `backwards` is `true`, the animation will be
played in reverse.

------------------------------------------------------------------------

::: {#class_AnimatedSprite_method_stop}
-   void **stop** **(** **)**
:::

Stops the current animation (does not reset the frame counter).
