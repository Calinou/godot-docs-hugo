github\_url

:   hide

AnimatedTexture {#class_AnimatedTexture}
===============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Proxy texture for simple frame-based animations.

Description
-----------

`AnimatedTexture` is a resource format for frame-based animations, where
multiple textures can be chained automatically with a predefined delay
for each frame. Unlike
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"}
or `AnimatedSprite<class_AnimatedSprite>`{.interpreted-text role="ref"},
it isn\'t a `Node<class_Node>`{.interpreted-text role="ref"}, but has
the advantage of being usable anywhere a
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} resource can
be used, e.g. in a `TileSet<class_TileSet>`{.interpreted-text
role="ref"}.

The playback of the animation is controlled by the
`fps<class_AnimatedTexture_property_fps>`{.interpreted-text role="ref"}
property as well as each frame\'s optional delay (see
`set_frame_delay<class_AnimatedTexture_method_set_frame_delay>`{.interpreted-text
role="ref"}). The animation loops, i.e. it will restart at frame 0
automatically after playing the last frame.

`AnimatedTexture` currently requires all frame textures to have the same
size, otherwise the bigger ones will be cropped to match the smallest
one. Also, it doesn\'t support
`AtlasTexture<class_AtlasTexture>`{.interpreted-text role="ref"}. Each
frame needs to be separate image.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `fps<class_AnimatedTexture_property_fps>`{.interpreted-text         `4.0`
  role="ref"}                              role="ref"}                                                         

  `int<class_int>`{.interpreted-text       `frames<class_AnimatedTexture_property_frames>`{.interpreted-text   `1`
  role="ref"}                              role="ref"}                                                         
  ---------------------------------------- ------------------------------------------------------------------- -------

Methods
-------

  ------------------------------------------------ ---------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text           `get_frame_delay<class_AnimatedTexture_method_get_frame_delay>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} frame **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_frame_texture<class_AnimatedTexture_method_get_frame_texture>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} frame **)** const

  void                                             `set_frame_delay<class_AnimatedTexture_method_set_frame_delay>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} frame,
                                                   `float<class_float>`{.interpreted-text role="ref"} delay **)**

  void                                             `set_frame_texture<class_AnimatedTexture_method_set_frame_texture>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} frame,
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**
  ------------------------------------------------ ---------------------------------------------------------------------------------------

Constants
---------

::: {#class_AnimatedTexture_constant_MAX_FRAMES}
-   **MAX\_FRAMES** = **256** \-\-- The maximum number of frames
    supported by `AnimatedTexture`. If you need more frames in your
    animation, use
    `AnimationPlayer<class_AnimationPlayer>`{.interpreted-text
    role="ref"} or
    `AnimatedSprite<class_AnimatedSprite>`{.interpreted-text
    role="ref"}.
:::

Property Descriptions
---------------------

::: {#class_AnimatedTexture_property_fps}
-   `float<class_float>`{.interpreted-text role="ref"} **fps**
:::

  ----------- -----------------
  *Default*   `4.0`

  *Setter*    set\_fps(value)

  *Getter*    get\_fps()
  ----------- -----------------

Animation speed in frames per second. This value defines the default
time interval between two frames of the animation, and thus the overall
duration of the animation loop based on the
`frames<class_AnimatedTexture_property_frames>`{.interpreted-text
role="ref"} property. A value of 0 means no predefined number of frames
per second, the animation will play according to each frame\'s frame
delay (see
`set_frame_delay<class_AnimatedTexture_method_set_frame_delay>`{.interpreted-text
role="ref"}).

For example, an animation with 8 frames, no frame delay and a `fps`
value of 2 will run for 4 seconds, with each frame lasting 0.5 seconds.

------------------------------------------------------------------------

::: {#class_AnimatedTexture_property_frames}
-   `int<class_int>`{.interpreted-text role="ref"} **frames**
:::

  ----------- --------------------
  *Default*   `1`

  *Setter*    set\_frames(value)

  *Getter*    get\_frames()
  ----------- --------------------

Number of frames to use in the animation. While you can create the
frames independently with
`set_frame_texture<class_AnimatedTexture_method_set_frame_texture>`{.interpreted-text
role="ref"}, you need to set this value for the animation to take new
frames into account. The maximum number of frames is
`MAX_FRAMES<class_AnimatedTexture_constant_MAX_FRAMES>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_AnimatedTexture_method_get_frame_delay}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_frame\_delay** **(** `int<class_int>`{.interpreted-text
    role="ref"} frame **)** const
:::

Returns the given frame\'s delay value.

------------------------------------------------------------------------

::: {#class_AnimatedTexture_method_get_frame_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_frame\_texture** **(** `int<class_int>`{.interpreted-text
    role="ref"} frame **)** const
:::

Returns the given frame\'s
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimatedTexture_method_set_frame_delay}
-   void **set\_frame\_delay** **(** `int<class_int>`{.interpreted-text
    role="ref"} frame, `float<class_float>`{.interpreted-text
    role="ref"} delay **)**
:::

Sets an additional delay (in seconds) between this frame and the next
one, that will be added to the time interval defined by
`fps<class_AnimatedTexture_property_fps>`{.interpreted-text role="ref"}.
By default, frames have no delay defined. If a delay value is defined,
the final time interval between this frame and the next will be
`1.0 / fps + delay`.

For example, for an animation with 3 frames, 2 FPS and a frame delay on
the second frame of 1.2, the resulting playback will be:

    Frame 0: 0.5 s (1 / fps)
    Frame 1: 1.7 s (1 / fps + 1.2)
    Frame 2: 0.5 s (1 / fps)
    Total duration: 2.7 s

------------------------------------------------------------------------

::: {#class_AnimatedTexture_method_set_frame_texture}
-   void **set\_frame\_texture** **(**
    `int<class_int>`{.interpreted-text role="ref"} frame,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture
    **)**
:::

Assigns a `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} to
the given frame. Frame IDs start at 0, so the first frame has ID 0, and
the last frame of the animation has ID
`frames<class_AnimatedTexture_property_frames>`{.interpreted-text
role="ref"} - 1.

You can define any number of textures up to
`MAX_FRAMES<class_AnimatedTexture_constant_MAX_FRAMES>`{.interpreted-text
role="ref"}, but keep in mind that only frames from 0 to
`frames<class_AnimatedTexture_property_frames>`{.interpreted-text
role="ref"} - 1 will be part of the animation.
