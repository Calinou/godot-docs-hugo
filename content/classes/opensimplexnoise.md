github\_url

:   hide

OpenSimplexNoise {#class_OpenSimplexNoise}
================

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Noise generator based on Open Simplex.

Description
-----------

This resource allows you to configure and sample a fractal noise space.
Here is a brief usage example that configures an OpenSimplexNoise and
gets samples at various positions and dimensions:

    var noise = OpenSimplexNoise.new()

    # Configure
    noise.seed = randi()
    noise.octaves = 4
    noise.period = 20.0
    noise.persistence = 0.8

    # Sample
    print("Values:")
    print(noise.get_noise_2d(1.0, 1.0))
    print(noise.get_noise_3d(0.5, 3.0, 15.0))
    print(noise.get_noise_4d(0.5, 1.9, 4.7, 0.0))

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------ --------
  `float<class_float>`{.interpreted-text   `lacunarity<class_OpenSimplexNoise_property_lacunarity>`{.interpreted-text     `2.0`
  role="ref"}                              role="ref"}                                                                    

  `int<class_int>`{.interpreted-text       `octaves<class_OpenSimplexNoise_property_octaves>`{.interpreted-text           `3`
  role="ref"}                              role="ref"}                                                                    

  `float<class_float>`{.interpreted-text   `period<class_OpenSimplexNoise_property_period>`{.interpreted-text role="ref"} `64.0`
  role="ref"}                                                                                                             

  `float<class_float>`{.interpreted-text   `persistence<class_OpenSimplexNoise_property_persistence>`{.interpreted-text   `0.5`
  role="ref"}                              role="ref"}                                                                    

  `int<class_int>`{.interpreted-text       `seed<class_OpenSimplexNoise_property_seed>`{.interpreted-text role="ref"}     `0`
  role="ref"}                                                                                                             
  ---------------------------------------- ------------------------------------------------------------------------------ --------

Methods
-------

  ---------------------------------------- ------------------------------------------------------------------------------------------
  `Image<class_Image>`{.interpreted-text   `get_image<class_OpenSimplexNoise_method_get_image>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `int<class_int>`{.interpreted-text role="ref"} width, `int<class_int>`{.interpreted-text
                                           role="ref"} height **)**

  `float<class_float>`{.interpreted-text   `get_noise_1d<class_OpenSimplexNoise_method_get_noise_1d>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `float<class_float>`{.interpreted-text role="ref"} x **)**

  `float<class_float>`{.interpreted-text   `get_noise_2d<class_OpenSimplexNoise_method_get_noise_2d>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `float<class_float>`{.interpreted-text role="ref"} x,
                                           `float<class_float>`{.interpreted-text role="ref"} y **)**

  `float<class_float>`{.interpreted-text   `get_noise_2dv<class_OpenSimplexNoise_method_get_noise_2dv>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} pos **)**

  `float<class_float>`{.interpreted-text   `get_noise_3d<class_OpenSimplexNoise_method_get_noise_3d>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `float<class_float>`{.interpreted-text role="ref"} x,
                                           `float<class_float>`{.interpreted-text role="ref"} y,
                                           `float<class_float>`{.interpreted-text role="ref"} z **)**

  `float<class_float>`{.interpreted-text   `get_noise_3dv<class_OpenSimplexNoise_method_get_noise_3dv>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} pos **)**

  `float<class_float>`{.interpreted-text   `get_noise_4d<class_OpenSimplexNoise_method_get_noise_4d>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `float<class_float>`{.interpreted-text role="ref"} x,
                                           `float<class_float>`{.interpreted-text role="ref"} y,
                                           `float<class_float>`{.interpreted-text role="ref"} z,
                                           `float<class_float>`{.interpreted-text role="ref"} w **)**

  `Image<class_Image>`{.interpreted-text   `get_seamless_image<class_OpenSimplexNoise_method_get_seamless_image>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} size **)**
  ---------------------------------------- ------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_OpenSimplexNoise_property_lacunarity}
-   `float<class_float>`{.interpreted-text role="ref"} **lacunarity**
:::

  ----------- ------------------------
  *Default*   `2.0`

  *Setter*    set\_lacunarity(value)

  *Getter*    get\_lacunarity()
  ----------- ------------------------

Difference in period between
`octaves<class_OpenSimplexNoise_property_octaves>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_property_octaves}
-   `int<class_int>`{.interpreted-text role="ref"} **octaves**
:::

  ----------- ---------------------
  *Default*   `3`

  *Setter*    set\_octaves(value)

  *Getter*    get\_octaves()
  ----------- ---------------------

Number of OpenSimplex noise layers that are sampled to get the fractal
noise. Higher values result in more detailed noise but take more time to
generate.

**Note:** The maximum allowed value is 9.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_property_period}
-   `float<class_float>`{.interpreted-text role="ref"} **period**
:::

  ----------- --------------------
  *Default*   `64.0`

  *Setter*    set\_period(value)

  *Getter*    get\_period()
  ----------- --------------------

Period of the base octave. A lower period results in a higher-frequency
noise (more value changes across the same distance).

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_property_persistence}
-   `float<class_float>`{.interpreted-text role="ref"} **persistence**
:::

  ----------- -------------------------
  *Default*   `0.5`

  *Setter*    set\_persistence(value)

  *Getter*    get\_persistence()
  ----------- -------------------------

Contribution factor of the different octaves. A `persistence` value of 1
means all the octaves have the same contribution, a value of 0.5 means
each octave contributes half as much as the previous one.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_property_seed}
-   `int<class_int>`{.interpreted-text role="ref"} **seed**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_seed(value)

  *Getter*    get\_seed()
  ----------- ------------------

Seed used to generate random values, different seeds will generate
different noise maps.

Method Descriptions
-------------------

::: {#class_OpenSimplexNoise_method_get_image}
-   `Image<class_Image>`{.interpreted-text role="ref"} **get\_image**
    **(** `int<class_int>`{.interpreted-text role="ref"} width,
    `int<class_int>`{.interpreted-text role="ref"} height **)**
:::

Generate a noise image with the requested `width` and `height`, based on
the current noise parameters.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_method_get_noise_1d}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_noise\_1d** **(** `float<class_float>`{.interpreted-text
    role="ref"} x **)**
:::

Returns the 1D noise value `[-1,1]` at the given x-coordinate.

**Note:** This method actually returns the 2D noise value `[-1,1]` with
fixed y-coordinate value 0.0.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_method_get_noise_2d}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_noise\_2d** **(** `float<class_float>`{.interpreted-text
    role="ref"} x, `float<class_float>`{.interpreted-text role="ref"} y
    **)**
:::

Returns the 2D noise value `[-1,1]` at the given position.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_method_get_noise_2dv}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_noise\_2dv** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} pos **)**
:::

Returns the 2D noise value `[-1,1]` at the given position.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_method_get_noise_3d}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_noise\_3d** **(** `float<class_float>`{.interpreted-text
    role="ref"} x, `float<class_float>`{.interpreted-text role="ref"} y,
    `float<class_float>`{.interpreted-text role="ref"} z **)**
:::

Returns the 3D noise value `[-1,1]` at the given position.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_method_get_noise_3dv}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_noise\_3dv** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} pos **)**
:::

Returns the 3D noise value `[-1,1]` at the given position.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_method_get_noise_4d}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_noise\_4d** **(** `float<class_float>`{.interpreted-text
    role="ref"} x, `float<class_float>`{.interpreted-text role="ref"} y,
    `float<class_float>`{.interpreted-text role="ref"} z,
    `float<class_float>`{.interpreted-text role="ref"} w **)**
:::

Returns the 4D noise value `[-1,1]` at the given position.

------------------------------------------------------------------------

::: {#class_OpenSimplexNoise_method_get_seamless_image}
-   `Image<class_Image>`{.interpreted-text role="ref"}
    **get\_seamless\_image** **(** `int<class_int>`{.interpreted-text
    role="ref"} size **)**
:::

Generate a tileable noise image, based on the current noise parameters.
Generated seamless images are always square (`size` × `size`).
