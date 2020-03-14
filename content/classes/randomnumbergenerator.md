github\_url

:   hide

RandomNumberGenerator {#class_RandomNumberGenerator}
=====================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A class for generating pseudo-random numbers.

Description
-----------

RandomNumberGenerator is a class for generating pseudo-random numbers.
It currently uses [PCG32](http://www.pcg-random.org/).

**Note:** The underlying algorithm is an implementation detail. As a
result, it should not be depended upon for reproducible random streams
across Godot versions.

To generate a random float number (within a given range) based on a
time-dependant seed:

    var rng = RandomNumberGenerator.new()
    func _ready():
        rng.randomize()
        var my_random_number = rng.randf_range(-10.0, 10.0)

Properties
----------

  ------------------------------------ --------------------------------------------------------------------- ------------------------
  `int<class_int>`{.interpreted-text   `seed<class_RandomNumberGenerator_property_seed>`{.interpreted-text   `-6398989897141750821`
  role="ref"}                          role="ref"}                                                           

  ------------------------------------ --------------------------------------------------------------------- ------------------------

Methods
-------

  ---------------------------------------- ---------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `randf<class_RandomNumberGenerator_method_randf>`{.interpreted-text role="ref"}
  role="ref"}                              **(** **)**

  `float<class_float>`{.interpreted-text   `randf_range<class_RandomNumberGenerator_method_randf_range>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} from,
                                           `float<class_float>`{.interpreted-text role="ref"} to **)**

  `float<class_float>`{.interpreted-text   `randfn<class_RandomNumberGenerator_method_randfn>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `float<class_float>`{.interpreted-text role="ref"} mean=0.0,
                                           `float<class_float>`{.interpreted-text role="ref"} deviation=1.0 **)**

  `int<class_int>`{.interpreted-text       `randi<class_RandomNumberGenerator_method_randi>`{.interpreted-text role="ref"}
  role="ref"}                              **(** **)**

  `int<class_int>`{.interpreted-text       `randi_range<class_RandomNumberGenerator_method_randi_range>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} from,
                                           `int<class_int>`{.interpreted-text role="ref"} to **)**

  void                                     `randomize<class_RandomNumberGenerator_method_randomize>`{.interpreted-text
                                           role="ref"} **(** **)**
  ---------------------------------------- ---------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_RandomNumberGenerator_property_seed}
-   `int<class_int>`{.interpreted-text role="ref"} **seed**
:::

  ----------- --------------------------
  *Default*   `-6398989897141750821`

  *Setter*    set\_seed(value)

  *Getter*    get\_seed()
  ----------- --------------------------

The seed used by the random number generator. A given seed will give a
reproducible sequence of pseudo-random numbers.

**Note:** The RNG does not have an avalanche effect, and can output
similar random streams given similar seeds. Consider using a hash
function to improve your seed quality if they\'re sourced externally.

Method Descriptions
-------------------

::: {#class_RandomNumberGenerator_method_randf}
-   `float<class_float>`{.interpreted-text role="ref"} **randf** **(**
    **)**
:::

Generates a pseudo-random float between `0.0` and `1.0` (inclusive).

------------------------------------------------------------------------

::: {#class_RandomNumberGenerator_method_randf_range}
-   `float<class_float>`{.interpreted-text role="ref"} **randf\_range**
    **(** `float<class_float>`{.interpreted-text role="ref"} from,
    `float<class_float>`{.interpreted-text role="ref"} to **)**
:::

Generates a pseudo-random float between `from` and `to` (inclusive).

------------------------------------------------------------------------

::: {#class_RandomNumberGenerator_method_randfn}
-   `float<class_float>`{.interpreted-text role="ref"} **randfn** **(**
    `float<class_float>`{.interpreted-text role="ref"} mean=0.0,
    `float<class_float>`{.interpreted-text role="ref"} deviation=1.0
    **)**
:::

Generates a
[normally-distributed](https://en.wikipedia.org/wiki/Normal_distribution)
pseudo-random number, using Box-Muller transform with the specified
`mean` and a standard `deviation`. This is also called Gaussian
distribution.

------------------------------------------------------------------------

::: {#class_RandomNumberGenerator_method_randi}
-   `int<class_int>`{.interpreted-text role="ref"} **randi** **(** **)**
:::

Generates a pseudo-random 32-bit unsigned integer between `0` and
`4294967295` (inclusive).

------------------------------------------------------------------------

::: {#class_RandomNumberGenerator_method_randi_range}
-   `int<class_int>`{.interpreted-text role="ref"} **randi\_range**
    **(** `int<class_int>`{.interpreted-text role="ref"} from,
    `int<class_int>`{.interpreted-text role="ref"} to **)**
:::

Generates a pseudo-random 32-bit signed integer between `from` and `to`
(inclusive).

------------------------------------------------------------------------

::: {#class_RandomNumberGenerator_method_randomize}
-   void **randomize** **(** **)**
:::

Setups a time-based seed to generator.
