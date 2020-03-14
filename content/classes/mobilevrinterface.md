github\_url

:   hide

MobileVRInterface {#class_MobileVRInterface}
=================

**Inherits:** `ARVRInterface<class_ARVRInterface>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Generic mobile VR implementation.

Description
-----------

This is a generic mobile VR implementation where you need to provide
details about the phone and HMD used. It does not rely on any existing
framework. This is the most basic interface we have. For the best
effect, you need a mobile phone with a gyroscope and accelerometer.

Note that even though there is no positional tracking, the camera will
assume the headset is at a height of 1.85 meters. You can change this by
setting
`eye_height<class_MobileVRInterface_property_eye_height>`{.interpreted-text
role="ref"}.

You can initialise this interface as follows:

    var interface = ARVRServer.find_interface("Native mobile")
    if interface and interface.initialize():
        get_viewport().arvr = true

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `display_to_lens<class_MobileVRInterface_property_display_to_lens>`{.interpreted-text   `4.0`
  role="ref"}                              role="ref"}                                                                             

  `float<class_float>`{.interpreted-text   `display_width<class_MobileVRInterface_property_display_width>`{.interpreted-text       `14.5`
  role="ref"}                              role="ref"}                                                                             

  `float<class_float>`{.interpreted-text   `eye_height<class_MobileVRInterface_property_eye_height>`{.interpreted-text role="ref"} `1.85`
  role="ref"}                                                                                                                      

  `float<class_float>`{.interpreted-text   `iod<class_MobileVRInterface_property_iod>`{.interpreted-text role="ref"}               `6.0`
  role="ref"}                                                                                                                      

  `float<class_float>`{.interpreted-text   `k1<class_MobileVRInterface_property_k1>`{.interpreted-text role="ref"}                 `0.215`
  role="ref"}                                                                                                                      

  `float<class_float>`{.interpreted-text   `k2<class_MobileVRInterface_property_k2>`{.interpreted-text role="ref"}                 `0.215`
  role="ref"}                                                                                                                      

  `float<class_float>`{.interpreted-text   `oversample<class_MobileVRInterface_property_oversample>`{.interpreted-text role="ref"} `1.5`
  role="ref"}                                                                                                                      
  ---------------------------------------- --------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_MobileVRInterface_property_display_to_lens}
-   `float<class_float>`{.interpreted-text role="ref"}
    **display\_to\_lens**
:::

  ----------- -------------------------------
  *Default*   `4.0`

  *Setter*    set\_display\_to\_lens(value)

  *Getter*    get\_display\_to\_lens()
  ----------- -------------------------------

The distance between the display and the lenses inside of the device in
centimeters.

------------------------------------------------------------------------

::: {#class_MobileVRInterface_property_display_width}
-   `float<class_float>`{.interpreted-text role="ref"}
    **display\_width**
:::

  ----------- ----------------------------
  *Default*   `14.5`

  *Setter*    set\_display\_width(value)

  *Getter*    get\_display\_width()
  ----------- ----------------------------

The width of the display in centimeters.

------------------------------------------------------------------------

::: {#class_MobileVRInterface_property_eye_height}
-   `float<class_float>`{.interpreted-text role="ref"} **eye\_height**
:::

  ----------- -------------------------
  *Default*   `1.85`

  *Setter*    set\_eye\_height(value)

  *Getter*    get\_eye\_height()
  ----------- -------------------------

The height at which the camera is placed in relation to the ground (i.e.
`ARVROrigin<class_ARVROrigin>`{.interpreted-text role="ref"} node).

------------------------------------------------------------------------

::: {#class_MobileVRInterface_property_iod}
-   `float<class_float>`{.interpreted-text role="ref"} **iod**
:::

  ----------- -----------------
  *Default*   `6.0`

  *Setter*    set\_iod(value)

  *Getter*    get\_iod()
  ----------- -----------------

The interocular distance, also known as the interpupillary distance. The
distance between the pupils of the left and right eye.

------------------------------------------------------------------------

::: {#class_MobileVRInterface_property_k1}
-   `float<class_float>`{.interpreted-text role="ref"} **k1**
:::

  ----------- ----------------
  *Default*   `0.215`

  *Setter*    set\_k1(value)

  *Getter*    get\_k1()
  ----------- ----------------

The k1 lens factor is one of the two constants that define the strength
of the lens used and directly influences the lens distortion effect.

------------------------------------------------------------------------

::: {#class_MobileVRInterface_property_k2}
-   `float<class_float>`{.interpreted-text role="ref"} **k2**
:::

  ----------- ----------------
  *Default*   `0.215`

  *Setter*    set\_k2(value)

  *Getter*    get\_k2()
  ----------- ----------------

The k2 lens factor, see k1.

------------------------------------------------------------------------

::: {#class_MobileVRInterface_property_oversample}
-   `float<class_float>`{.interpreted-text role="ref"} **oversample**
:::

  ----------- ------------------------
  *Default*   `1.5`

  *Setter*    set\_oversample(value)

  *Getter*    get\_oversample()
  ----------- ------------------------

The oversample setting. Because of the lens distortion we have to render
our buffers at a higher resolution then the screen can natively handle.
A value between 1.5 and 2.0 often provides good results but at the cost
of performance.
