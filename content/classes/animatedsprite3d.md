github\_url

:   hide

AnimatedSprite3D {#class_AnimatedSprite3D}
================

**Inherits:** `SpriteBase3D<class_SpriteBase3D>`{.interpreted-text
role="ref"} **\<**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

2D sprite node in 3D world, that can use multiple 2D textures for
animation.

Description
-----------

Animations are created using a
`SpriteFrames<class_SpriteFrames>`{.interpreted-text role="ref"}
resource, which can be configured in the editor via the SpriteFrames
panel.

Properties
----------

  ------------------------------------------------------ -------------------------------------------------------------------------- --------------
  `StringName<class_StringName>`{.interpreted-text       `animation<class_AnimatedSprite3D_property_animation>`{.interpreted-text   `@"default"`
  role="ref"}                                            role="ref"}                                                                

  `int<class_int>`{.interpreted-text role="ref"}         `frame<class_AnimatedSprite3D_property_frame>`{.interpreted-text           `0`
                                                         role="ref"}                                                                

  `SpriteFrames<class_SpriteFrames>`{.interpreted-text   `frames<class_AnimatedSprite3D_property_frames>`{.interpreted-text         
  role="ref"}                                            role="ref"}                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}       `playing<class_AnimatedSprite3D_property_playing>`{.interpreted-text       `false`
                                                         role="ref"}                                                                
  ------------------------------------------------------ -------------------------------------------------------------------------- --------------

Methods
-------

  -------------------------------------- --------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `is_playing<class_AnimatedSprite3D_method_is_playing>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  void                                   `play<class_AnimatedSprite3D_method_play>`{.interpreted-text role="ref"}
                                         **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                         anim=@\"\" **)**

  void                                   `stop<class_AnimatedSprite3D_method_stop>`{.interpreted-text role="ref"}
                                         **(** **)**
  -------------------------------------- --------------------------------------------------------------------------

Signals
-------

::: {#class_AnimatedSprite3D_signal_frame_changed}
-   **frame\_changed** **(** **)**
:::

Emitted when
`frame<class_AnimatedSprite3D_property_frame>`{.interpreted-text
role="ref"} changed.

Property Descriptions
---------------------

::: {#class_AnimatedSprite3D_property_animation}
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

::: {#class_AnimatedSprite3D_property_frame}
-   `int<class_int>`{.interpreted-text role="ref"} **frame**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_frame(value)

  *Getter*    get\_frame()
  ----------- -------------------

The displayed animation frame\'s index.

------------------------------------------------------------------------

::: {#class_AnimatedSprite3D_property_frames}
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

::: {#class_AnimatedSprite3D_property_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **playing**
:::

  ----------- -----------
  *Default*   `false`

  ----------- -----------

If `true`, the
`animation<class_AnimatedSprite3D_property_animation>`{.interpreted-text
role="ref"} is currently playing.

Method Descriptions
-------------------

::: {#class_AnimatedSprite3D_method_is_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_playing**
    **(** **)** const
:::

Returns `true` if an animation is currently being played.

------------------------------------------------------------------------

::: {#class_AnimatedSprite3D_method_play}
-   void **play** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} anim=@\"\" **)**
:::

Plays the animation named `anim`. If no `anim` is provided, the current
animation is played.

------------------------------------------------------------------------

::: {#class_AnimatedSprite3D_method_stop}
-   void **stop** **(** **)**
:::

Stops the current animation (does not reset the frame counter).
