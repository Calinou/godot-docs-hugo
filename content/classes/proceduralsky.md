github\_url

:   hide

ProceduralSky {#class_ProceduralSky}
=============

**Inherits:** `Sky<class_Sky>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Type of `Sky<class_Sky>`{.interpreted-text role="ref"} that is generated
procedurally based on user input parameters.

Description
-----------

ProceduralSky provides a way to create an effective background quickly
by defining procedural parameters for the sun, the sky and the ground.
The sky and ground are very similar, they are defined by a color at the
horizon, another color, and finally an easing curve to interpolate
between these two colors. Similarly, the sun is described by a position
in the sky, a color, and an easing curve. However, the sun also defines
a minimum and maximum angle, these two values define at what distance
the easing curve begins and ends from the sun, and thus end up defining
the size of the sun in the sky.

The ProceduralSky is updated on the CPU after the parameters change. It
is stored in a texture and then displayed as a background in the scene.
This makes it relatively unsuitable for real-time updates during
gameplay. However, with a small enough texture size, it can still be
updated relatively frequently, as it is updated on a background thread
when multi-threading is available.

Properties
----------

  ----------------------------------------------------------------- --------------------------------------------------------------------------------------------- --------------------------------------------
  `Color<class_Color>`{.interpreted-text role="ref"}                `ground_bottom_color<class_ProceduralSky_property_ground_bottom_color>`{.interpreted-text     `Color( 0.156863, 0.184314, 0.211765, 1 )`
                                                                    role="ref"}                                                                                   

  `float<class_float>`{.interpreted-text role="ref"}                `ground_curve<class_ProceduralSky_property_ground_curve>`{.interpreted-text role="ref"}       `0.02`

  `float<class_float>`{.interpreted-text role="ref"}                `ground_energy<class_ProceduralSky_property_ground_energy>`{.interpreted-text role="ref"}     `1.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                `ground_horizon_color<class_ProceduralSky_property_ground_horizon_color>`{.interpreted-text   `Color( 0.423529, 0.396078, 0.372549, 1 )`
                                                                    role="ref"}                                                                                   

  `float<class_float>`{.interpreted-text role="ref"}                `sky_curve<class_ProceduralSky_property_sky_curve>`{.interpreted-text role="ref"}             `0.09`

  `float<class_float>`{.interpreted-text role="ref"}                `sky_energy<class_ProceduralSky_property_sky_energy>`{.interpreted-text role="ref"}           `1.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                `sky_horizon_color<class_ProceduralSky_property_sky_horizon_color>`{.interpreted-text         `Color( 0.839216, 0.917647, 0.980392, 1 )`
                                                                    role="ref"}                                                                                   

  `Color<class_Color>`{.interpreted-text role="ref"}                `sky_top_color<class_ProceduralSky_property_sky_top_color>`{.interpreted-text role="ref"}     `Color( 0.647059, 0.839216, 0.945098, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}                `sun_angle_max<class_ProceduralSky_property_sun_angle_max>`{.interpreted-text role="ref"}     `100.0`

  `float<class_float>`{.interpreted-text role="ref"}                `sun_angle_min<class_ProceduralSky_property_sun_angle_min>`{.interpreted-text role="ref"}     `1.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                `sun_color<class_ProceduralSky_property_sun_color>`{.interpreted-text role="ref"}             `Color( 1, 1, 1, 1 )`

  `float<class_float>`{.interpreted-text role="ref"}                `sun_curve<class_ProceduralSky_property_sun_curve>`{.interpreted-text role="ref"}             `0.05`

  `float<class_float>`{.interpreted-text role="ref"}                `sun_energy<class_ProceduralSky_property_sun_energy>`{.interpreted-text role="ref"}           `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                `sun_latitude<class_ProceduralSky_property_sun_latitude>`{.interpreted-text role="ref"}       `35.0`

  `float<class_float>`{.interpreted-text role="ref"}                `sun_longitude<class_ProceduralSky_property_sun_longitude>`{.interpreted-text role="ref"}     `0.0`

  `TextureSize<enum_ProceduralSky_TextureSize>`{.interpreted-text   `texture_size<class_ProceduralSky_property_texture_size>`{.interpreted-text role="ref"}       `2`
  role="ref"}                                                                                                                                                     
  ----------------------------------------------------------------- --------------------------------------------------------------------------------------------- --------------------------------------------

Enumerations
------------

::: {#enum_ProceduralSky_TextureSize}
::: {#class_ProceduralSky_constant_TEXTURE_SIZE_256}
::: {#class_ProceduralSky_constant_TEXTURE_SIZE_512}
::: {#class_ProceduralSky_constant_TEXTURE_SIZE_1024}
::: {#class_ProceduralSky_constant_TEXTURE_SIZE_2048}
::: {#class_ProceduralSky_constant_TEXTURE_SIZE_4096}
::: {#class_ProceduralSky_constant_TEXTURE_SIZE_MAX}
enum **TextureSize**:
:::
:::
:::
:::
:::
:::
:::

-   **TEXTURE\_SIZE\_256** = **0** \-\-- Sky texture will be 256x128.
-   **TEXTURE\_SIZE\_512** = **1** \-\-- Sky texture will be 512x256.
-   **TEXTURE\_SIZE\_1024** = **2** \-\-- Sky texture will be 1024x512.
    This is the default size.
-   **TEXTURE\_SIZE\_2048** = **3** \-\-- Sky texture will be 2048x1024.
-   **TEXTURE\_SIZE\_4096** = **4** \-\-- Sky texture will be 4096x2048.
-   **TEXTURE\_SIZE\_MAX** = **5** \-\-- Represents the size of the
    `TextureSize<enum_ProceduralSky_TextureSize>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_ProceduralSky_property_ground_bottom_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **ground\_bottom\_color**
:::

  ----------- ----------------------------------------------
  *Default*   `Color( 0.156863, 0.184314, 0.211765, 1 )`

  *Setter*    set\_ground\_bottom\_color(value)

  *Getter*    get\_ground\_bottom\_color()
  ----------- ----------------------------------------------

Color of the ground at the bottom.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_ground_curve}
-   `float<class_float>`{.interpreted-text role="ref"} **ground\_curve**
:::

  ----------- ---------------------------
  *Default*   `0.02`

  *Setter*    set\_ground\_curve(value)

  *Getter*    get\_ground\_curve()
  ----------- ---------------------------

How quickly the
`ground_horizon_color<class_ProceduralSky_property_ground_horizon_color>`{.interpreted-text
role="ref"} fades into the
`ground_bottom_color<class_ProceduralSky_property_ground_bottom_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_ground_energy}
-   `float<class_float>`{.interpreted-text role="ref"}
    **ground\_energy**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_ground\_energy(value)

  *Getter*    get\_ground\_energy()
  ----------- ----------------------------

Amount of energy contribution from the ground.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_ground_horizon_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **ground\_horizon\_color**
:::

  ----------- ----------------------------------------------
  *Default*   `Color( 0.423529, 0.396078, 0.372549, 1 )`

  *Setter*    set\_ground\_horizon\_color(value)

  *Getter*    get\_ground\_horizon\_color()
  ----------- ----------------------------------------------

Color of the ground at the horizon.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sky_curve}
-   `float<class_float>`{.interpreted-text role="ref"} **sky\_curve**
:::

  ----------- ------------------------
  *Default*   `0.09`

  *Setter*    set\_sky\_curve(value)

  *Getter*    get\_sky\_curve()
  ----------- ------------------------

How quickly the
`sky_horizon_color<class_ProceduralSky_property_sky_horizon_color>`{.interpreted-text
role="ref"} fades into the
`sky_top_color<class_ProceduralSky_property_sky_top_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sky_energy}
-   `float<class_float>`{.interpreted-text role="ref"} **sky\_energy**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_sky\_energy(value)

  *Getter*    get\_sky\_energy()
  ----------- -------------------------

Amount of energy contribution from the sky.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sky_horizon_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **sky\_horizon\_color**
:::

  ----------- ----------------------------------------------
  *Default*   `Color( 0.839216, 0.917647, 0.980392, 1 )`

  *Setter*    set\_sky\_horizon\_color(value)

  *Getter*    get\_sky\_horizon\_color()
  ----------- ----------------------------------------------

Color of the sky at the horizon.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sky_top_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **sky\_top\_color**
:::

  ----------- ----------------------------------------------
  *Default*   `Color( 0.647059, 0.839216, 0.945098, 1 )`

  *Setter*    set\_sky\_top\_color(value)

  *Getter*    get\_sky\_top\_color()
  ----------- ----------------------------------------------

Color of the sky at the top.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sun_angle_max}
-   `float<class_float>`{.interpreted-text role="ref"}
    **sun\_angle\_max**
:::

  ----------- -----------------------------
  *Default*   `100.0`

  *Setter*    set\_sun\_angle\_max(value)

  *Getter*    get\_sun\_angle\_max()
  ----------- -----------------------------

Distance from center of sun where it fades out completely.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sun_angle_min}
-   `float<class_float>`{.interpreted-text role="ref"}
    **sun\_angle\_min**
:::

  ----------- -----------------------------
  *Default*   `1.0`

  *Setter*    set\_sun\_angle\_min(value)

  *Getter*    get\_sun\_angle\_min()
  ----------- -----------------------------

Distance from sun where it goes from solid to starting to fade.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sun_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **sun\_color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_sun\_color(value)

  *Getter*    get\_sun\_color()
  ----------- -------------------------

The sun\'s color.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sun_curve}
-   `float<class_float>`{.interpreted-text role="ref"} **sun\_curve**
:::

  ----------- ------------------------
  *Default*   `0.05`

  *Setter*    set\_sun\_curve(value)

  *Getter*    get\_sun\_curve()
  ----------- ------------------------

How quickly the sun fades away between
`sun_angle_min<class_ProceduralSky_property_sun_angle_min>`{.interpreted-text
role="ref"} and
`sun_angle_max<class_ProceduralSky_property_sun_angle_max>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sun_energy}
-   `float<class_float>`{.interpreted-text role="ref"} **sun\_energy**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_sun\_energy(value)

  *Getter*    get\_sun\_energy()
  ----------- -------------------------

Amount of energy contribution from the sun.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sun_latitude}
-   `float<class_float>`{.interpreted-text role="ref"} **sun\_latitude**
:::

  ----------- ---------------------------
  *Default*   `35.0`

  *Setter*    set\_sun\_latitude(value)

  *Getter*    get\_sun\_latitude()
  ----------- ---------------------------

The sun\'s height using polar coordinates.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_sun_longitude}
-   `float<class_float>`{.interpreted-text role="ref"}
    **sun\_longitude**
:::

  ----------- ----------------------------
  *Default*   `0.0`

  *Setter*    set\_sun\_longitude(value)

  *Getter*    get\_sun\_longitude()
  ----------- ----------------------------

The direction of the sun using polar coordinates.

------------------------------------------------------------------------

::: {#class_ProceduralSky_property_texture_size}
-   `TextureSize<enum_ProceduralSky_TextureSize>`{.interpreted-text
    role="ref"} **texture\_size**
:::

  ----------- ---------------------------
  *Default*   `2`

  *Setter*    set\_texture\_size(value)

  *Getter*    get\_texture\_size()
  ----------- ---------------------------

Size of `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} that
the ProceduralSky will generate. The size is set using
`TextureSize<enum_ProceduralSky_TextureSize>`{.interpreted-text
role="ref"}.
