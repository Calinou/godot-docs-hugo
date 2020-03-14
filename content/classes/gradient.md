github\_url

:   hide

Gradient {#class_Gradient}
========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A color interpolator resource which can be used to generate colors
between user-defined color points.

Description
-----------

Given a set of colors, this resource will interpolate them in order.
This means that if you have color 1, color 2 and color 3, the ramp will
interpolate from color 1 to color 2 and from color 2 to color 3. The
ramp will initially have 2 colors (black and white), one (black) at ramp
lower offset 0 and the other (white) at the ramp higher offset 1.

Properties
----------

  ------------------------------------------------------------------ -------------------------------------------------------------- ----------------------------------------------
  `PackedColorArray<class_PackedColorArray>`{.interpreted-text       `colors<class_Gradient_property_colors>`{.interpreted-text     `PackedColorArray( 0, 0, 0, 1, 1, 1, 1, 1 )`
  role="ref"}                                                        role="ref"}                                                    

  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text   `offsets<class_Gradient_property_offsets>`{.interpreted-text   `PackedFloat32Array( 0, 1 )`
  role="ref"}                                                        role="ref"}                                                    
  ------------------------------------------------------------------ -------------------------------------------------------------- ----------------------------------------------

Methods
-------

  ---------------------------------------- ----------------------------------------------------------------------------
  void                                     `add_point<class_Gradient_method_add_point>`{.interpreted-text role="ref"}
                                           **(** `float<class_float>`{.interpreted-text role="ref"} offset,
                                           `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  `Color<class_Color>`{.interpreted-text   `get_color<class_Gradient_method_get_color>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `int<class_int>`{.interpreted-text role="ref"} point **)** const

  `float<class_float>`{.interpreted-text   `get_offset<class_Gradient_method_get_offset>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `int<class_int>`{.interpreted-text role="ref"} point **)** const

  `int<class_int>`{.interpreted-text       `get_point_count<class_Gradient_method_get_point_count>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  `Color<class_Color>`{.interpreted-text   `interpolate<class_Gradient_method_interpolate>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} offset
                                           **)**

  void                                     `remove_point<class_Gradient_method_remove_point>`{.interpreted-text
                                           role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} offset
                                           **)**

  void                                     `set_color<class_Gradient_method_set_color>`{.interpreted-text role="ref"}
                                           **(** `int<class_int>`{.interpreted-text role="ref"} point,
                                           `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                     `set_offset<class_Gradient_method_set_offset>`{.interpreted-text role="ref"}
                                           **(** `int<class_int>`{.interpreted-text role="ref"} point,
                                           `float<class_float>`{.interpreted-text role="ref"} offset **)**
  ---------------------------------------- ----------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Gradient_property_colors}
-   `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} **colors**
:::

  ----------- ------------------------------------------------
  *Default*   `PackedColorArray( 0, 0, 0, 1, 1, 1, 1, 1 )`

  *Setter*    set\_colors(value)

  *Getter*    get\_colors()
  ----------- ------------------------------------------------

Gradient\'s colors returned as a
`PackedColorArray<class_PackedColorArray>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Gradient_property_offsets}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **offsets**
:::

  ----------- --------------------------------
  *Default*   `PackedFloat32Array( 0, 1 )`

  *Setter*    set\_offsets(value)

  *Getter*    get\_offsets()
  ----------- --------------------------------

Gradient\'s offsets returned as a
`PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_Gradient_method_add_point}
-   void **add\_point** **(** `float<class_float>`{.interpreted-text
    role="ref"} offset, `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Adds the specified color to the end of the ramp, with the specified
offset.

------------------------------------------------------------------------

::: {#class_Gradient_method_get_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **get\_color**
    **(** `int<class_int>`{.interpreted-text role="ref"} point **)**
    const
:::

Returns the color of the ramp color at index `point`.

------------------------------------------------------------------------

::: {#class_Gradient_method_get_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_offset**
    **(** `int<class_int>`{.interpreted-text role="ref"} point **)**
    const
:::

Returns the offset of the ramp color at index `point`.

------------------------------------------------------------------------

::: {#class_Gradient_method_get_point_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_point\_count**
    **(** **)** const
:::

Returns the number of colors in the ramp.

------------------------------------------------------------------------

::: {#class_Gradient_method_interpolate}
-   `Color<class_Color>`{.interpreted-text role="ref"} **interpolate**
    **(** `float<class_float>`{.interpreted-text role="ref"} offset
    **)**
:::

Returns the interpolated color specified by `offset`.

------------------------------------------------------------------------

::: {#class_Gradient_method_remove_point}
-   void **remove\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} offset **)**
:::

Removes the color at the index `offset`.

------------------------------------------------------------------------

::: {#class_Gradient_method_set_color}
-   void **set\_color** **(** `int<class_int>`{.interpreted-text
    role="ref"} point, `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Sets the color of the ramp color at index `point`.

------------------------------------------------------------------------

::: {#class_Gradient_method_set_offset}
-   void **set\_offset** **(** `int<class_int>`{.interpreted-text
    role="ref"} point, `float<class_float>`{.interpreted-text
    role="ref"} offset **)**
:::

Sets the offset for the ramp color at index `point`.
