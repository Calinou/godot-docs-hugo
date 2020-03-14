github\_url

:   hide

Light2D {#class_Light2D}
=======

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Casts light in a 2D environment.

Description
-----------

Casts light in a 2D environment. Light is defined by a (usually
grayscale) texture, a color, an energy value, a mode (see constants),
and various other parameters (range and shadows-related).

**Note:** Light2D can also be used as a mask.

Tutorials
---------

-   `../tutorials/2d/2d_lights_and_shadows`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------------------------- ----------------------------------------------------------------------------------------- -----------------------
  `Color<class_Color>`{.interpreted-text role="ref"}            `color<class_Light2D_property_color>`{.interpreted-text role="ref"}                       `Color( 1, 1, 1, 1 )`

  `bool<class_bool>`{.interpreted-text role="ref"}              `editor_only<class_Light2D_property_editor_only>`{.interpreted-text role="ref"}           `false`

  `bool<class_bool>`{.interpreted-text role="ref"}              `enabled<class_Light2D_property_enabled>`{.interpreted-text role="ref"}                   `true`

  `float<class_float>`{.interpreted-text role="ref"}            `energy<class_Light2D_property_energy>`{.interpreted-text role="ref"}                     `1.0`

  `Mode<enum_Light2D_Mode>`{.interpreted-text role="ref"}       `mode<class_Light2D_property_mode>`{.interpreted-text role="ref"}                         `0`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}        `offset<class_Light2D_property_offset>`{.interpreted-text role="ref"}                     `Vector2( 0, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}            `range_height<class_Light2D_property_range_height>`{.interpreted-text role="ref"}         `0.0`

  `int<class_int>`{.interpreted-text role="ref"}                `range_item_cull_mask<class_Light2D_property_range_item_cull_mask>`{.interpreted-text     `1`
                                                                role="ref"}                                                                               

  `int<class_int>`{.interpreted-text role="ref"}                `range_layer_max<class_Light2D_property_range_layer_max>`{.interpreted-text role="ref"}   `0`

  `int<class_int>`{.interpreted-text role="ref"}                `range_layer_min<class_Light2D_property_range_layer_min>`{.interpreted-text role="ref"}   `0`

  `int<class_int>`{.interpreted-text role="ref"}                `range_z_max<class_Light2D_property_range_z_max>`{.interpreted-text role="ref"}           `1024`

  `int<class_int>`{.interpreted-text role="ref"}                `range_z_min<class_Light2D_property_range_z_min>`{.interpreted-text role="ref"}           `-1024`

  `int<class_int>`{.interpreted-text role="ref"}                `shadow_buffer_size<class_Light2D_property_shadow_buffer_size>`{.interpreted-text         `2048`
                                                                role="ref"}                                                                               

  `Color<class_Color>`{.interpreted-text role="ref"}            `shadow_color<class_Light2D_property_shadow_color>`{.interpreted-text role="ref"}         `Color( 0, 0, 0, 0 )`

  `bool<class_bool>`{.interpreted-text role="ref"}              `shadow_enabled<class_Light2D_property_shadow_enabled>`{.interpreted-text role="ref"}     `false`

  `ShadowFilter<enum_Light2D_ShadowFilter>`{.interpreted-text   `shadow_filter<class_Light2D_property_shadow_filter>`{.interpreted-text role="ref"}       `0`
  role="ref"}                                                                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}            `shadow_filter_smooth<class_Light2D_property_shadow_filter_smooth>`{.interpreted-text     `0.0`
                                                                role="ref"}                                                                               

  `int<class_int>`{.interpreted-text role="ref"}                `shadow_item_cull_mask<class_Light2D_property_shadow_item_cull_mask>`{.interpreted-text   `1`
                                                                role="ref"}                                                                               

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}    `texture<class_Light2D_property_texture>`{.interpreted-text role="ref"}                   

  `float<class_float>`{.interpreted-text role="ref"}            `texture_scale<class_Light2D_property_texture_scale>`{.interpreted-text role="ref"}       `1.0`
  ------------------------------------------------------------- ----------------------------------------------------------------------------------------- -----------------------

Enumerations
------------

::: {#enum_Light2D_Mode}
::: {#class_Light2D_constant_MODE_ADD}
::: {#class_Light2D_constant_MODE_SUB}
::: {#class_Light2D_constant_MODE_MIX}
::: {#class_Light2D_constant_MODE_MASK}
enum **Mode**:
:::
:::
:::
:::
:::

-   **MODE\_ADD** = **0** \-\-- Adds the value of pixels corresponding
    to the Light2D to the values of pixels under it. This is the common
    behavior of a light.
-   **MODE\_SUB** = **1** \-\-- Subtracts the value of pixels
    corresponding to the Light2D to the values of pixels under it,
    resulting in inversed light effect.
-   **MODE\_MIX** = **2** \-\-- Mix the value of pixels corresponding to
    the Light2D to the values of pixels under it by linear
    interpolation.
-   **MODE\_MASK** = **3** \-\-- The light texture of the Light2D is
    used as a mask, hiding or revealing parts of the screen underneath
    depending on the value of each pixel of the light (mask) texture.

------------------------------------------------------------------------

::: {#enum_Light2D_ShadowFilter}
::: {#class_Light2D_constant_SHADOW_FILTER_NONE}
::: {#class_Light2D_constant_SHADOW_FILTER_PCF5}
::: {#class_Light2D_constant_SHADOW_FILTER_PCF13}
enum **ShadowFilter**:
:::
:::
:::
:::

-   **SHADOW\_FILTER\_NONE** = **0** \-\-- No filter applies to the
    shadow map. See
    `shadow_filter<class_Light2D_property_shadow_filter>`{.interpreted-text
    role="ref"}.
-   **SHADOW\_FILTER\_PCF5** = **1** \-\-- Percentage closer filtering
    (5 samples) applies to the shadow map. See
    `shadow_filter<class_Light2D_property_shadow_filter>`{.interpreted-text
    role="ref"}.
-   **SHADOW\_FILTER\_PCF13** = **2** \-\-- Percentage closer filtering
    (13 samples) applies to the shadow map. See
    `shadow_filter<class_Light2D_property_shadow_filter>`{.interpreted-text
    role="ref"}.

Property Descriptions
---------------------

::: {#class_Light2D_property_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_color(value)

  *Getter*    get\_color()
  ----------- -------------------------

The Light2D\'s `Color<class_Color>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Light2D_property_editor_only}
-   `bool<class_bool>`{.interpreted-text role="ref"} **editor\_only**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_editor\_only(value)

  *Getter*    is\_editor\_only()
  ----------- --------------------------

If `true`, Light2D will only appear when editing the scene.

------------------------------------------------------------------------

::: {#class_Light2D_property_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **enabled**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_enabled(value)

  *Getter*    is\_enabled()
  ----------- ---------------------

If `true`, Light2D will emit light.

------------------------------------------------------------------------

::: {#class_Light2D_property_energy}
-   `float<class_float>`{.interpreted-text role="ref"} **energy**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_energy(value)

  *Getter*    get\_energy()
  ----------- --------------------

The Light2D\'s energy value. The larger the value, the stronger the
light.

------------------------------------------------------------------------

::: {#class_Light2D_property_mode}
-   `Mode<enum_Light2D_Mode>`{.interpreted-text role="ref"} **mode**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_mode(value)

  *Getter*    get\_mode()
  ----------- ------------------

The Light2D\'s mode. See `Mode<enum_Light2D_Mode>`{.interpreted-text
role="ref"} constants for values.

------------------------------------------------------------------------

::: {#class_Light2D_property_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **offset**
:::

  ----------- -----------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_texture\_offset(value)

  *Getter*    get\_texture\_offset()
  ----------- -----------------------------

The offset of the Light2D\'s `texture`.

------------------------------------------------------------------------

::: {#class_Light2D_property_range_height}
-   `float<class_float>`{.interpreted-text role="ref"} **range\_height**
:::

  ----------- --------------------
  *Default*   `0.0`

  *Setter*    set\_height(value)

  *Getter*    get\_height()
  ----------- --------------------

The height of the Light2D. Used with 2D normal mapping.

------------------------------------------------------------------------

::: {#class_Light2D_property_range_item_cull_mask}
-   `int<class_int>`{.interpreted-text role="ref"}
    **range\_item\_cull\_mask**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_item\_cull\_mask(value)

  *Getter*    get\_item\_cull\_mask()
  ----------- ------------------------------

The layer mask. Only objects with a matching mask will be affected by
the Light2D.

------------------------------------------------------------------------

::: {#class_Light2D_property_range_layer_max}
-   `int<class_int>`{.interpreted-text role="ref"} **range\_layer\_max**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_layer\_range\_max(value)

  *Getter*    get\_layer\_range\_max()
  ----------- -------------------------------

Maximum layer value of objects that are affected by the Light2D.

------------------------------------------------------------------------

::: {#class_Light2D_property_range_layer_min}
-   `int<class_int>`{.interpreted-text role="ref"} **range\_layer\_min**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_layer\_range\_min(value)

  *Getter*    get\_layer\_range\_min()
  ----------- -------------------------------

Minimum layer value of objects that are affected by the Light2D.

------------------------------------------------------------------------

::: {#class_Light2D_property_range_z_max}
-   `int<class_int>`{.interpreted-text role="ref"} **range\_z\_max**
:::

  ----------- ---------------------------
  *Default*   `1024`

  *Setter*    set\_z\_range\_max(value)

  *Getter*    get\_z\_range\_max()
  ----------- ---------------------------

Maximum `z` value of objects that are affected by the Light2D.

------------------------------------------------------------------------

::: {#class_Light2D_property_range_z_min}
-   `int<class_int>`{.interpreted-text role="ref"} **range\_z\_min**
:::

  ----------- ---------------------------
  *Default*   `-1024`

  *Setter*    set\_z\_range\_min(value)

  *Getter*    get\_z\_range\_min()
  ----------- ---------------------------

Minimum `z` value of objects that are affected by the Light2D.

------------------------------------------------------------------------

::: {#class_Light2D_property_shadow_buffer_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shadow\_buffer\_size**
:::

  ----------- ----------------------------------
  *Default*   `2048`

  *Setter*    set\_shadow\_buffer\_size(value)

  *Getter*    get\_shadow\_buffer\_size()
  ----------- ----------------------------------

Shadow buffer size.

------------------------------------------------------------------------

::: {#class_Light2D_property_shadow_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **shadow\_color**
:::

  ----------- ---------------------------
  *Default*   `Color( 0, 0, 0, 0 )`

  *Setter*    set\_shadow\_color(value)

  *Getter*    get\_shadow\_color()
  ----------- ---------------------------

`Color<class_Color>`{.interpreted-text role="ref"} of shadows cast by
the Light2D.

------------------------------------------------------------------------

::: {#class_Light2D_property_shadow_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **shadow\_enabled**
:::

  ----------- -----------------------------
  *Default*   `false`

  *Setter*    set\_shadow\_enabled(value)

  *Getter*    is\_shadow\_enabled()
  ----------- -----------------------------

If `true`, the Light2D will cast shadows.

------------------------------------------------------------------------

::: {#class_Light2D_property_shadow_filter}
-   `ShadowFilter<enum_Light2D_ShadowFilter>`{.interpreted-text
    role="ref"} **shadow\_filter**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_shadow\_filter(value)

  *Getter*    get\_shadow\_filter()
  ----------- ----------------------------

Shadow filter type. See
`ShadowFilter<enum_Light2D_ShadowFilter>`{.interpreted-text role="ref"}
for possible values.

------------------------------------------------------------------------

::: {#class_Light2D_property_shadow_filter_smooth}
-   `float<class_float>`{.interpreted-text role="ref"}
    **shadow\_filter\_smooth**
:::

  ----------- ----------------------------
  *Default*   `0.0`

  *Setter*    set\_shadow\_smooth(value)

  *Getter*    get\_shadow\_smooth()
  ----------- ----------------------------

Smoothing value for shadows.

------------------------------------------------------------------------

::: {#class_Light2D_property_shadow_item_cull_mask}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shadow\_item\_cull\_mask**
:::

  ----------- --------------------------------------
  *Default*   `1`

  *Setter*    set\_item\_shadow\_cull\_mask(value)

  *Getter*    get\_item\_shadow\_cull\_mask()
  ----------- --------------------------------------

The shadow mask. Used with
`LightOccluder2D<class_LightOccluder2D>`{.interpreted-text role="ref"}
to cast shadows. Only occluders with a matching light mask will cast
shadows.

------------------------------------------------------------------------

::: {#class_Light2D_property_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **texture**
:::

  ---------- ---------------------
  *Setter*   set\_texture(value)

  *Getter*   get\_texture()
  ---------- ---------------------

`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} used for the
Light2D\'s appearance.

------------------------------------------------------------------------

::: {#class_Light2D_property_texture_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **texture\_scale**
:::

  ----------- ----------------------------
  *Default*   `1.0`

  *Setter*    set\_texture\_scale(value)

  *Getter*    get\_texture\_scale()
  ----------- ----------------------------

The `texture`\'s scale factor.
