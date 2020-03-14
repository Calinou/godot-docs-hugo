Interpolation {#doc_interpolation}
=============

Interpolation is a very basic operation in graphics programming. It\'s
good to become familiar with it in order to expand your horizons as a
graphics developer.

The basic idea is that you want to transition from A to B. A value `t`,
represents the states in-between.

As an example if `t` is 0, then the state is A. If `t` is 1, then the
state is B. Anything in-between is an *interpolation*.

Between two real (floating point) numbers, a simple interpolation is
usually described as:

::: {.tabs}
.. code-tab:: gdscript GDScript

interpolation = A \* (1 - t) + B \* t
:::

And often simplified to:

::: {.tabs}
.. code-tab:: gdscript GDScript

interpolation = A + (B - A) \* t
:::

The name of this type of interpolation, which transforms a value into
another at *constant speed* is *\"linear\"*. So, when you hear about
*Linear Interpolation*, you know they are referring to this simple
formula.

There are other types of interpolations, which will not be covered here.
A recommended read afterwards is the
`Bezier <doc_beziers_and_curves>`{.interpreted-text role="ref"} page.

Vector interpolation
--------------------

Vector types (`Vector2 <class_Vector2>`{.interpreted-text role="ref"}
and `Vector3 <class_Vector3>`{.interpreted-text role="ref"}) can also be
interpolated, they come with handy functions to do it
`Vector2.linear_interpolate() <class_Vector2_method_linear_interpolate>`{.interpreted-text
role="ref"} and
`Vector3.linear_interpolate() <class_Vector3_method_linear_interpolate>`{.interpreted-text
role="ref"}.

For cubic interpolation, there are also
`Vector2.cubic_interpolate() <class_Vector2_method_linear_interpolate>`{.interpreted-text
role="ref"} and
`Vector3.cubic_interpolate() <class_Vector3_method_linear_interpolate>`{.interpreted-text
role="ref"}, which do a
`Bezier <doc_beziers_and_curves>`{.interpreted-text role="ref"} style
interpolation.

Here is simple pseudo-code for going from point A to B using
interpolation:

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_physics\_process(delta):

:   t += delta \* 0.4

    \$Sprite.position =
    \$A.position.linear\_interpolate(\$B.position, t)
:::

It will produce the following motion:

![image](img/interpolation_vector.gif)

Transform interpolation
-----------------------

It is also possible to interpolate whole transforms (make sure they have
either uniform scale or, at least, the same non-uniform scale). For
this, the function
`Transform.interpolate_with() <class_Transform_method_interpolate_with>`{.interpreted-text
role="ref"} can be used.

Here is an example of transforming a monkey from Position1 to Position2:

![image](img/interpolation_positions.png)

Using the following pseudocode:

::: {.tabs}
.. code-tab:: gdscript GDScript

var t = 0.0

func \_physics\_process(delta):

:   t += delta

    \$Monkey.transform =
    \$Position1.transform.interpolate\_with(\$Position2.transform, t)
:::

And again, it will produce the following motion:

![image](img/interpolation_monkey.gif)

Smoothing motion
----------------

Interpolation can be used to smooth movement, rotation, etc. Here is an
example of a circle following the mouse using smoothed motion:

::: {.tabs}
.. code-tab:: gdscript GDScript

const FOLLOW\_SPEED = 4.0

func \_physics\_process(delta):

:   var mouse\_pos = get\_local\_mouse\_position()

    \$Sprite.position =
    \$Sprite.position.linear\_interpolate(mouse\_pos, delta \*
    FOLLOW\_SPEED)
:::

Here is how it looks:

![image](img/interpolation_follow.gif)

This useful for smoothing camera movement, allies following you
(ensuring they stay within a certain range), and many other common game
patterns.
