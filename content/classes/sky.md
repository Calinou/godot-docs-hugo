github\_url

:   hide

Sky {#class_Sky}
===

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `PanoramaSky<class_PanoramaSky>`{.interpreted-text
role="ref"}, `ProceduralSky<class_ProceduralSky>`{.interpreted-text
role="ref"}

The base class for `PanoramaSky<class_PanoramaSky>`{.interpreted-text
role="ref"} and `ProceduralSky<class_ProceduralSky>`{.interpreted-text
role="ref"}.

Description
-----------

The base class for `PanoramaSky<class_PanoramaSky>`{.interpreted-text
role="ref"} and `ProceduralSky<class_ProceduralSky>`{.interpreted-text
role="ref"}.

Properties
----------

  --------------------------------------------------------- --------------------------------------------------------------------- -----
  `ProcessMode<enum_Sky_ProcessMode>`{.interpreted-text     `process_mode<class_Sky_property_process_mode>`{.interpreted-text     `0`
  role="ref"}                                               role="ref"}                                                           

  `RadianceSize<enum_Sky_RadianceSize>`{.interpreted-text   `radiance_size<class_Sky_property_radiance_size>`{.interpreted-text   `2`
  role="ref"}                                               role="ref"}                                                           
  --------------------------------------------------------- --------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_Sky_RadianceSize}
::: {#class_Sky_constant_RADIANCE_SIZE_32}
::: {#class_Sky_constant_RADIANCE_SIZE_64}
::: {#class_Sky_constant_RADIANCE_SIZE_128}
::: {#class_Sky_constant_RADIANCE_SIZE_256}
::: {#class_Sky_constant_RADIANCE_SIZE_512}
::: {#class_Sky_constant_RADIANCE_SIZE_1024}
::: {#class_Sky_constant_RADIANCE_SIZE_2048}
::: {#class_Sky_constant_RADIANCE_SIZE_MAX}
enum **RadianceSize**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **RADIANCE\_SIZE\_32** = **0** \-\-- Radiance texture size is 32×32
    pixels.
-   **RADIANCE\_SIZE\_64** = **1** \-\-- Radiance texture size is 64×64
    pixels.
-   **RADIANCE\_SIZE\_128** = **2** \-\-- Radiance texture size is
    128×128 pixels.
-   **RADIANCE\_SIZE\_256** = **3** \-\-- Radiance texture size is
    256×256 pixels.
-   **RADIANCE\_SIZE\_512** = **4** \-\-- Radiance texture size is
    512×512 pixels.
-   **RADIANCE\_SIZE\_1024** = **5** \-\-- Radiance texture size is
    1024×1024 pixels.
-   **RADIANCE\_SIZE\_2048** = **6** \-\-- Radiance texture size is
    2048×2048 pixels.
-   **RADIANCE\_SIZE\_MAX** = **7** \-\-- Represents the size of the
    `RadianceSize<enum_Sky_RadianceSize>`{.interpreted-text role="ref"}
    enum.

------------------------------------------------------------------------

::: {#enum_Sky_ProcessMode}
::: {#class_Sky_constant_PROCESS_MODE_QUALITY}
::: {#class_Sky_constant_PROCESS_MODE_REALTIME}
enum **ProcessMode**:
:::
:::
:::

-   **PROCESS\_MODE\_QUALITY** = **0** \-\-- Uses high quality
    importance sampling to process the radiance map. In general, this
    results in much higher quality than
    `PROCESS_MODE_REALTIME<class_Sky_constant_PROCESS_MODE_REALTIME>`{.interpreted-text
    role="ref"} but takes much longer to generate. This should not be
    used if you plan on changing the sky at runtime.
-   **PROCESS\_MODE\_REALTIME** = **1** \-\-- Uses the fast filtering
    algorithm to process the radiance map. In general this results in
    lower quality, but substantially faster run times.

**Note:** The fast filtering algorithm is limited to 128x128 cubemaps,
so `radiance_size<class_Sky_property_radiance_size>`{.interpreted-text
role="ref"} must be set to
`RADIANCE_SIZE_128<class_Sky_constant_RADIANCE_SIZE_128>`{.interpreted-text
role="ref"}.

Property Descriptions
---------------------

::: {#class_Sky_property_process_mode}
-   `ProcessMode<enum_Sky_ProcessMode>`{.interpreted-text role="ref"}
    **process\_mode**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_process\_mode(value)

  *Getter*    get\_process\_mode()
  ----------- ---------------------------

Sets the method for generating the radiance map from the sky. The
radiance map is a cubemap with increasingly blurry versions of the sky
corresponding to different levels of roughness. Radiance maps can be
expensive to calculate. See
`ProcessMode<enum_Sky_ProcessMode>`{.interpreted-text role="ref"} for
options.

------------------------------------------------------------------------

::: {#class_Sky_property_radiance_size}
-   `RadianceSize<enum_Sky_RadianceSize>`{.interpreted-text role="ref"}
    **radiance\_size**
:::

  ----------- ----------------------------
  *Default*   `2`

  *Setter*    set\_radiance\_size(value)

  *Getter*    get\_radiance\_size()
  ----------- ----------------------------

The `Sky`\'s radiance map size. The higher the radiance map size, the
more detailed the lighting from the `Sky` will be.

See `RadianceSize<enum_Sky_RadianceSize>`{.interpreted-text role="ref"}
constants for values.

**Note:** Some hardware will have trouble with higher radiance sizes,
especially
`RADIANCE_SIZE_512<class_Sky_constant_RADIANCE_SIZE_512>`{.interpreted-text
role="ref"} and above. Only use such high values on high-end hardware.
