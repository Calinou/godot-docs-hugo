github\_url

:   hide

Color {#class_Color}
=====

Color in RGBA format with some support for ARGB format.

Description
-----------

A color is represented by red, green, and blue `(r, g, b)` components.
Additionally, `a` represents the alpha component, often used for
transparency. Values are in floating-point and usually range from 0 to
1. Some properties (such as
`CanvasItem.modulate<class_CanvasItem_property_modulate>`{.interpreted-text
role="ref"}) may accept values greater than 1.

You can also create a color from standardized color names by using
`@GDScript.ColorN<class_@GDScript_method_ColorN>`{.interpreted-text
role="ref"} or directly using the color constants defined here. The
standardized color set is based on the [X11 color
names](https://en.wikipedia.org/wiki/X11_color_names).

Properties
----------

  ---------------------------------------- ------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `a<class_Color_property_a>`{.interpreted-text     `1.0`
  role="ref"}                              role="ref"}                                       

  `int<class_int>`{.interpreted-text       `a8<class_Color_property_a8>`{.interpreted-text   `255`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `b<class_Color_property_b>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                       

  `int<class_int>`{.interpreted-text       `b8<class_Color_property_b8>`{.interpreted-text   `0`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `g<class_Color_property_g>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                       

  `int<class_int>`{.interpreted-text       `g8<class_Color_property_g8>`{.interpreted-text   `0`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `h<class_Color_property_h>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `r<class_Color_property_r>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                       

  `int<class_int>`{.interpreted-text       `r8<class_Color_property_r8>`{.interpreted-text   `0`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `s<class_Color_property_s>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `v<class_Color_property_v>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                       
  ---------------------------------------- ------------------------------------------------- ---------

Methods
-------

  ------------------------------------------ -------------------------------------------------------------------------------
  `Color<class_Color>`{.interpreted-text     `Color<class_Color_method_Color>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `String<class_String>`{.interpreted-text role="ref"} from **)**

  `Color<class_Color>`{.interpreted-text     `Color<class_Color_method_Color>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `int<class_int>`{.interpreted-text role="ref"} from **)**

  `Color<class_Color>`{.interpreted-text     `Color<class_Color_method_Color>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `float<class_float>`{.interpreted-text role="ref"} r,
                                             `float<class_float>`{.interpreted-text role="ref"} g,
                                             `float<class_float>`{.interpreted-text role="ref"} b **)**

  `Color<class_Color>`{.interpreted-text     `Color<class_Color_method_Color>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `float<class_float>`{.interpreted-text role="ref"} r,
                                             `float<class_float>`{.interpreted-text role="ref"} g,
                                             `float<class_float>`{.interpreted-text role="ref"} b,
                                             `float<class_float>`{.interpreted-text role="ref"} a **)**

  `Color<class_Color>`{.interpreted-text     `blend<class_Color_method_blend>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `Color<class_Color>`{.interpreted-text role="ref"} over **)**

  `Color<class_Color>`{.interpreted-text     `contrasted<class_Color_method_contrasted>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**

  `Color<class_Color>`{.interpreted-text     `darkened<class_Color_method_darkened>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `float<class_float>`{.interpreted-text role="ref"} amount **)**

  `Color<class_Color>`{.interpreted-text     `from_hsv<class_Color_method_from_hsv>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `float<class_float>`{.interpreted-text role="ref"} h,
                                             `float<class_float>`{.interpreted-text role="ref"} s,
                                             `float<class_float>`{.interpreted-text role="ref"} v,
                                             `float<class_float>`{.interpreted-text role="ref"} a=1.0 **)**

  `Color<class_Color>`{.interpreted-text     `inverted<class_Color_method_inverted>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**

  `bool<class_bool>`{.interpreted-text       `is_equal_approx<class_Color_method_is_equal_approx>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `Color<class_Color>`{.interpreted-text role="ref"} color
                                             **)**

  `Color<class_Color>`{.interpreted-text     `lightened<class_Color_method_lightened>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `float<class_float>`{.interpreted-text role="ref"} amount **)**

  `Color<class_Color>`{.interpreted-text     `linear_interpolate<class_Color_method_linear_interpolate>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `Color<class_Color>`{.interpreted-text role="ref"} b,
                                             `float<class_float>`{.interpreted-text role="ref"} t **)**

  `int<class_int>`{.interpreted-text         `to_abgr32<class_Color_method_to_abgr32>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**

  `int<class_int>`{.interpreted-text         `to_abgr64<class_Color_method_to_abgr64>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**

  `int<class_int>`{.interpreted-text         `to_argb32<class_Color_method_to_argb32>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**

  `int<class_int>`{.interpreted-text         `to_argb64<class_Color_method_to_argb64>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**

  `String<class_String>`{.interpreted-text   `to_html<class_Color_method_to_html>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `bool<class_bool>`{.interpreted-text role="ref"} with\_alpha=true **)**

  `int<class_int>`{.interpreted-text         `to_rgba32<class_Color_method_to_rgba32>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**

  `int<class_int>`{.interpreted-text         `to_rgba64<class_Color_method_to_rgba64>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)**
  ------------------------------------------ -------------------------------------------------------------------------------

Constants
---------

::: {#class_Color_constant_aliceblue}
::: {#class_Color_constant_antiquewhite}
::: {#class_Color_constant_aqua}
::: {#class_Color_constant_aquamarine}
::: {#class_Color_constant_azure}
::: {#class_Color_constant_beige}
::: {#class_Color_constant_bisque}
::: {#class_Color_constant_black}
::: {#class_Color_constant_blanchedalmond}
::: {#class_Color_constant_blue}
::: {#class_Color_constant_blueviolet}
::: {#class_Color_constant_brown}
::: {#class_Color_constant_burlywood}
::: {#class_Color_constant_cadetblue}
::: {#class_Color_constant_chartreuse}
::: {#class_Color_constant_chocolate}
::: {#class_Color_constant_coral}
::: {#class_Color_constant_cornflower}
::: {#class_Color_constant_cornsilk}
::: {#class_Color_constant_crimson}
::: {#class_Color_constant_cyan}
::: {#class_Color_constant_darkblue}
::: {#class_Color_constant_darkcyan}
::: {#class_Color_constant_darkgoldenrod}
::: {#class_Color_constant_darkgray}
::: {#class_Color_constant_darkgreen}
::: {#class_Color_constant_darkkhaki}
::: {#class_Color_constant_darkmagenta}
::: {#class_Color_constant_darkolivegreen}
::: {#class_Color_constant_darkorange}
::: {#class_Color_constant_darkorchid}
::: {#class_Color_constant_darkred}
::: {#class_Color_constant_darksalmon}
::: {#class_Color_constant_darkseagreen}
::: {#class_Color_constant_darkslateblue}
::: {#class_Color_constant_darkslategray}
::: {#class_Color_constant_darkturquoise}
::: {#class_Color_constant_darkviolet}
::: {#class_Color_constant_deeppink}
::: {#class_Color_constant_deepskyblue}
::: {#class_Color_constant_dimgray}
::: {#class_Color_constant_dodgerblue}
::: {#class_Color_constant_firebrick}
::: {#class_Color_constant_floralwhite}
::: {#class_Color_constant_forestgreen}
::: {#class_Color_constant_fuchsia}
::: {#class_Color_constant_gainsboro}
::: {#class_Color_constant_ghostwhite}
::: {#class_Color_constant_gold}
::: {#class_Color_constant_goldenrod}
::: {#class_Color_constant_gray}
::: {#class_Color_constant_green}
::: {#class_Color_constant_greenyellow}
::: {#class_Color_constant_honeydew}
::: {#class_Color_constant_hotpink}
::: {#class_Color_constant_indianred}
::: {#class_Color_constant_indigo}
::: {#class_Color_constant_ivory}
::: {#class_Color_constant_khaki}
::: {#class_Color_constant_lavender}
::: {#class_Color_constant_lavenderblush}
::: {#class_Color_constant_lawngreen}
::: {#class_Color_constant_lemonchiffon}
::: {#class_Color_constant_lightblue}
::: {#class_Color_constant_lightcoral}
::: {#class_Color_constant_lightcyan}
::: {#class_Color_constant_lightgoldenrod}
::: {#class_Color_constant_lightgray}
::: {#class_Color_constant_lightgreen}
::: {#class_Color_constant_lightpink}
::: {#class_Color_constant_lightsalmon}
::: {#class_Color_constant_lightseagreen}
::: {#class_Color_constant_lightskyblue}
::: {#class_Color_constant_lightslategray}
::: {#class_Color_constant_lightsteelblue}
::: {#class_Color_constant_lightyellow}
::: {#class_Color_constant_lime}
::: {#class_Color_constant_limegreen}
::: {#class_Color_constant_linen}
::: {#class_Color_constant_magenta}
::: {#class_Color_constant_maroon}
::: {#class_Color_constant_mediumaquamarine}
::: {#class_Color_constant_mediumblue}
::: {#class_Color_constant_mediumorchid}
::: {#class_Color_constant_mediumpurple}
::: {#class_Color_constant_mediumseagreen}
::: {#class_Color_constant_mediumslateblue}
::: {#class_Color_constant_mediumspringgreen}
::: {#class_Color_constant_mediumturquoise}
::: {#class_Color_constant_mediumvioletred}
::: {#class_Color_constant_midnightblue}
::: {#class_Color_constant_mintcream}
::: {#class_Color_constant_mistyrose}
::: {#class_Color_constant_moccasin}
::: {#class_Color_constant_navajowhite}
::: {#class_Color_constant_navyblue}
::: {#class_Color_constant_oldlace}
::: {#class_Color_constant_olive}
::: {#class_Color_constant_olivedrab}
::: {#class_Color_constant_orange}
::: {#class_Color_constant_orangered}
::: {#class_Color_constant_orchid}
::: {#class_Color_constant_palegoldenrod}
::: {#class_Color_constant_palegreen}
::: {#class_Color_constant_paleturquoise}
::: {#class_Color_constant_palevioletred}
::: {#class_Color_constant_papayawhip}
::: {#class_Color_constant_peachpuff}
::: {#class_Color_constant_peru}
::: {#class_Color_constant_pink}
::: {#class_Color_constant_plum}
::: {#class_Color_constant_powderblue}
::: {#class_Color_constant_purple}
::: {#class_Color_constant_rebeccapurple}
::: {#class_Color_constant_red}
::: {#class_Color_constant_rosybrown}
::: {#class_Color_constant_royalblue}
::: {#class_Color_constant_saddlebrown}
::: {#class_Color_constant_salmon}
::: {#class_Color_constant_sandybrown}
::: {#class_Color_constant_seagreen}
::: {#class_Color_constant_seashell}
::: {#class_Color_constant_sienna}
::: {#class_Color_constant_silver}
::: {#class_Color_constant_skyblue}
::: {#class_Color_constant_slateblue}
::: {#class_Color_constant_slategray}
::: {#class_Color_constant_snow}
::: {#class_Color_constant_springgreen}
::: {#class_Color_constant_steelblue}
::: {#class_Color_constant_tan}
::: {#class_Color_constant_teal}
::: {#class_Color_constant_thistle}
::: {#class_Color_constant_tomato}
::: {#class_Color_constant_transparent}
::: {#class_Color_constant_turquoise}
::: {#class_Color_constant_violet}
::: {#class_Color_constant_webgray}
::: {#class_Color_constant_webgreen}
::: {#class_Color_constant_webmaroon}
::: {#class_Color_constant_webpurple}
::: {#class_Color_constant_wheat}
::: {#class_Color_constant_white}
::: {#class_Color_constant_whitesmoke}
::: {#class_Color_constant_yellow}
::: {#class_Color_constant_yellowgreen}
-   **aliceblue** = **Color( 0.94, 0.97, 1, 1 )** \-\-- Alice blue
    color.
-   **antiquewhite** = **Color( 0.98, 0.92, 0.84, 1 )** \-\-- Antique
    white color.
-   **aqua** = **Color( 0, 1, 1, 1 )** \-\-- Aqua color.
-   **aquamarine** = **Color( 0.5, 1, 0.83, 1 )** \-\-- Aquamarine
    color.
-   **azure** = **Color( 0.94, 1, 1, 1 )** \-\-- Azure color.
-   **beige** = **Color( 0.96, 0.96, 0.86, 1 )** \-\-- Beige color.
-   **bisque** = **Color( 1, 0.89, 0.77, 1 )** \-\-- Bisque color.
-   **black** = **Color( 0, 0, 0, 1 )** \-\-- Black color.
-   **blanchedalmond** = **Color( 1, 0.92, 0.8, 1 )** \-\-- Blanche
    almond color.
-   **blue** = **Color( 0, 0, 1, 1 )** \-\-- Blue color.
-   **blueviolet** = **Color( 0.54, 0.17, 0.89, 1 )** \-\-- Blue violet
    color.
-   **brown** = **Color( 0.65, 0.16, 0.16, 1 )** \-\-- Brown color.
-   **burlywood** = **Color( 0.87, 0.72, 0.53, 1 )** \-\-- Burly wood
    color.
-   **cadetblue** = **Color( 0.37, 0.62, 0.63, 1 )** \-\-- Cadet blue
    color.
-   **chartreuse** = **Color( 0.5, 1, 0, 1 )** \-\-- Chartreuse color.
-   **chocolate** = **Color( 0.82, 0.41, 0.12, 1 )** \-\-- Chocolate
    color.
-   **coral** = **Color( 1, 0.5, 0.31, 1 )** \-\-- Coral color.
-   **cornflower** = **Color( 0.39, 0.58, 0.93, 1 )** \-\-- Cornflower
    color.
-   **cornsilk** = **Color( 1, 0.97, 0.86, 1 )** \-\-- Corn silk color.
-   **crimson** = **Color( 0.86, 0.08, 0.24, 1 )** \-\-- Crimson color.
-   **cyan** = **Color( 0, 1, 1, 1 )** \-\-- Cyan color.
-   **darkblue** = **Color( 0, 0, 0.55, 1 )** \-\-- Dark blue color.
-   **darkcyan** = **Color( 0, 0.55, 0.55, 1 )** \-\-- Dark cyan color.
-   **darkgoldenrod** = **Color( 0.72, 0.53, 0.04, 1 )** \-\-- Dark
    goldenrod color.
-   **darkgray** = **Color( 0.66, 0.66, 0.66, 1 )** \-\-- Dark gray
    color.
-   **darkgreen** = **Color( 0, 0.39, 0, 1 )** \-\-- Dark green color.
-   **darkkhaki** = **Color( 0.74, 0.72, 0.42, 1 )** \-\-- Dark khaki
    color.
-   **darkmagenta** = **Color( 0.55, 0, 0.55, 1 )** \-\-- Dark magenta
    color.
-   **darkolivegreen** = **Color( 0.33, 0.42, 0.18, 1 )** \-\-- Dark
    olive green color.
-   **darkorange** = **Color( 1, 0.55, 0, 1 )** \-\-- Dark orange color.
-   **darkorchid** = **Color( 0.6, 0.2, 0.8, 1 )** \-\-- Dark orchid
    color.
-   **darkred** = **Color( 0.55, 0, 0, 1 )** \-\-- Dark red color.
-   **darksalmon** = **Color( 0.91, 0.59, 0.48, 1 )** \-\-- Dark salmon
    color.
-   **darkseagreen** = **Color( 0.56, 0.74, 0.56, 1 )** \-\-- Dark sea
    green color.
-   **darkslateblue** = **Color( 0.28, 0.24, 0.55, 1 )** \-\-- Dark
    slate blue color.
-   **darkslategray** = **Color( 0.18, 0.31, 0.31, 1 )** \-\-- Dark
    slate gray color.
-   **darkturquoise** = **Color( 0, 0.81, 0.82, 1 )** \-\-- Dark
    turquoise color.
-   **darkviolet** = **Color( 0.58, 0, 0.83, 1 )** \-\-- Dark violet
    color.
-   **deeppink** = **Color( 1, 0.08, 0.58, 1 )** \-\-- Deep pink color.
-   **deepskyblue** = **Color( 0, 0.75, 1, 1 )** \-\-- Deep sky blue
    color.
-   **dimgray** = **Color( 0.41, 0.41, 0.41, 1 )** \-\-- Dim gray color.
-   **dodgerblue** = **Color( 0.12, 0.56, 1, 1 )** \-\-- Dodger blue
    color.
-   **firebrick** = **Color( 0.7, 0.13, 0.13, 1 )** \-\-- Firebrick
    color.
-   **floralwhite** = **Color( 1, 0.98, 0.94, 1 )** \-\-- Floral white
    color.
-   **forestgreen** = **Color( 0.13, 0.55, 0.13, 1 )** \-\-- Forest
    green color.
-   **fuchsia** = **Color( 1, 0, 1, 1 )** \-\-- Fuchsia color.
-   **gainsboro** = **Color( 0.86, 0.86, 0.86, 1 )** \-\-- Gainsboro
    color.
-   **ghostwhite** = **Color( 0.97, 0.97, 1, 1 )** \-\-- Ghost white
    color.
-   **gold** = **Color( 1, 0.84, 0, 1 )** \-\-- Gold color.
-   **goldenrod** = **Color( 0.85, 0.65, 0.13, 1 )** \-\-- Goldenrod
    color.
-   **gray** = **Color( 0.75, 0.75, 0.75, 1 )** \-\-- Gray color.
-   **green** = **Color( 0, 1, 0, 1 )** \-\-- Green color.
-   **greenyellow** = **Color( 0.68, 1, 0.18, 1 )** \-\-- Green yellow
    color.
-   **honeydew** = **Color( 0.94, 1, 0.94, 1 )** \-\-- Honeydew color.
-   **hotpink** = **Color( 1, 0.41, 0.71, 1 )** \-\-- Hot pink color.
-   **indianred** = **Color( 0.8, 0.36, 0.36, 1 )** \-\-- Indian red
    color.
-   **indigo** = **Color( 0.29, 0, 0.51, 1 )** \-\-- Indigo color.
-   **ivory** = **Color( 1, 1, 0.94, 1 )** \-\-- Ivory color.
-   **khaki** = **Color( 0.94, 0.9, 0.55, 1 )** \-\-- Khaki color.
-   **lavender** = **Color( 0.9, 0.9, 0.98, 1 )** \-\-- Lavender color.
-   **lavenderblush** = **Color( 1, 0.94, 0.96, 1 )** \-\-- Lavender
    blush color.
-   **lawngreen** = **Color( 0.49, 0.99, 0, 1 )** \-\-- Lawn green
    color.
-   **lemonchiffon** = **Color( 1, 0.98, 0.8, 1 )** \-\-- Lemon chiffon
    color.
-   **lightblue** = **Color( 0.68, 0.85, 0.9, 1 )** \-\-- Light blue
    color.
-   **lightcoral** = **Color( 0.94, 0.5, 0.5, 1 )** \-\-- Light coral
    color.
-   **lightcyan** = **Color( 0.88, 1, 1, 1 )** \-\-- Light cyan color.
-   **lightgoldenrod** = **Color( 0.98, 0.98, 0.82, 1 )** \-\-- Light
    goldenrod color.
-   **lightgray** = **Color( 0.83, 0.83, 0.83, 1 )** \-\-- Light gray
    color.
-   **lightgreen** = **Color( 0.56, 0.93, 0.56, 1 )** \-\-- Light green
    color.
-   **lightpink** = **Color( 1, 0.71, 0.76, 1 )** \-\-- Light pink
    color.
-   **lightsalmon** = **Color( 1, 0.63, 0.48, 1 )** \-\-- Light salmon
    color.
-   **lightseagreen** = **Color( 0.13, 0.7, 0.67, 1 )** \-\-- Light sea
    green color.
-   **lightskyblue** = **Color( 0.53, 0.81, 0.98, 1 )** \-\-- Light sky
    blue color.
-   **lightslategray** = **Color( 0.47, 0.53, 0.6, 1 )** \-\-- Light
    slate gray color.
-   **lightsteelblue** = **Color( 0.69, 0.77, 0.87, 1 )** \-\-- Light
    steel blue color.
-   **lightyellow** = **Color( 1, 1, 0.88, 1 )** \-\-- Light yellow
    color.
-   **lime** = **Color( 0, 1, 0, 1 )** \-\-- Lime color.
-   **limegreen** = **Color( 0.2, 0.8, 0.2, 1 )** \-\-- Lime green
    color.
-   **linen** = **Color( 0.98, 0.94, 0.9, 1 )** \-\-- Linen color.
-   **magenta** = **Color( 1, 0, 1, 1 )** \-\-- Magenta color.
-   **maroon** = **Color( 0.69, 0.19, 0.38, 1 )** \-\-- Maroon color.
-   **mediumaquamarine** = **Color( 0.4, 0.8, 0.67, 1 )** \-\-- Medium
    aquamarine color.
-   **mediumblue** = **Color( 0, 0, 0.8, 1 )** \-\-- Medium blue color.
-   **mediumorchid** = **Color( 0.73, 0.33, 0.83, 1 )** \-\-- Medium
    orchid color.
-   **mediumpurple** = **Color( 0.58, 0.44, 0.86, 1 )** \-\-- Medium
    purple color.
-   **mediumseagreen** = **Color( 0.24, 0.7, 0.44, 1 )** \-\-- Medium
    sea green color.
-   **mediumslateblue** = **Color( 0.48, 0.41, 0.93, 1 )** \-\-- Medium
    slate blue color.
-   **mediumspringgreen** = **Color( 0, 0.98, 0.6, 1 )** \-\-- Medium
    spring green color.
-   **mediumturquoise** = **Color( 0.28, 0.82, 0.8, 1 )** \-\-- Medium
    turquoise color.
-   **mediumvioletred** = **Color( 0.78, 0.08, 0.52, 1 )** \-\-- Medium
    violet red color.
-   **midnightblue** = **Color( 0.1, 0.1, 0.44, 1 )** \-\-- Midnight
    blue color.
-   **mintcream** = **Color( 0.96, 1, 0.98, 1 )** \-\-- Mint cream
    color.
-   **mistyrose** = **Color( 1, 0.89, 0.88, 1 )** \-\-- Misty rose
    color.
-   **moccasin** = **Color( 1, 0.89, 0.71, 1 )** \-\-- Moccasin color.
-   **navajowhite** = **Color( 1, 0.87, 0.68, 1 )** \-\-- Navajo white
    color.
-   **navyblue** = **Color( 0, 0, 0.5, 1 )** \-\-- Navy blue color.
-   **oldlace** = **Color( 0.99, 0.96, 0.9, 1 )** \-\-- Old lace color.
-   **olive** = **Color( 0.5, 0.5, 0, 1 )** \-\-- Olive color.
-   **olivedrab** = **Color( 0.42, 0.56, 0.14, 1 )** \-\-- Olive drab
    color.
-   **orange** = **Color( 1, 0.65, 0, 1 )** \-\-- Orange color.
-   **orangered** = **Color( 1, 0.27, 0, 1 )** \-\-- Orange red color.
-   **orchid** = **Color( 0.85, 0.44, 0.84, 1 )** \-\-- Orchid color.
-   **palegoldenrod** = **Color( 0.93, 0.91, 0.67, 1 )** \-\-- Pale
    goldenrod color.
-   **palegreen** = **Color( 0.6, 0.98, 0.6, 1 )** \-\-- Pale green
    color.
-   **paleturquoise** = **Color( 0.69, 0.93, 0.93, 1 )** \-\-- Pale
    turquoise color.
-   **palevioletred** = **Color( 0.86, 0.44, 0.58, 1 )** \-\-- Pale
    violet red color.
-   **papayawhip** = **Color( 1, 0.94, 0.84, 1 )** \-\-- Papaya whip
    color.
-   **peachpuff** = **Color( 1, 0.85, 0.73, 1 )** \-\-- Peach puff
    color.
-   **peru** = **Color( 0.8, 0.52, 0.25, 1 )** \-\-- Peru color.
-   **pink** = **Color( 1, 0.75, 0.8, 1 )** \-\-- Pink color.
-   **plum** = **Color( 0.87, 0.63, 0.87, 1 )** \-\-- Plum color.
-   **powderblue** = **Color( 0.69, 0.88, 0.9, 1 )** \-\-- Powder blue
    color.
-   **purple** = **Color( 0.63, 0.13, 0.94, 1 )** \-\-- Purple color.
-   **rebeccapurple** = **Color( 0.4, 0.2, 0.6, 1 )** \-\-- Rebecca
    purple color.
-   **red** = **Color( 1, 0, 0, 1 )** \-\-- Red color.
-   **rosybrown** = **Color( 0.74, 0.56, 0.56, 1 )** \-\-- Rosy brown
    color.
-   **royalblue** = **Color( 0.25, 0.41, 0.88, 1 )** \-\-- Royal blue
    color.
-   **saddlebrown** = **Color( 0.55, 0.27, 0.07, 1 )** \-\-- Saddle
    brown color.
-   **salmon** = **Color( 0.98, 0.5, 0.45, 1 )** \-\-- Salmon color.
-   **sandybrown** = **Color( 0.96, 0.64, 0.38, 1 )** \-\-- Sandy brown
    color.
-   **seagreen** = **Color( 0.18, 0.55, 0.34, 1 )** \-\-- Sea green
    color.
-   **seashell** = **Color( 1, 0.96, 0.93, 1 )** \-\-- Seashell color.
-   **sienna** = **Color( 0.63, 0.32, 0.18, 1 )** \-\-- Sienna color.
-   **silver** = **Color( 0.75, 0.75, 0.75, 1 )** \-\-- Silver color.
-   **skyblue** = **Color( 0.53, 0.81, 0.92, 1 )** \-\-- Sky blue color.
-   **slateblue** = **Color( 0.42, 0.35, 0.8, 1 )** \-\-- Slate blue
    color.
-   **slategray** = **Color( 0.44, 0.5, 0.56, 1 )** \-\-- Slate gray
    color.
-   **snow** = **Color( 1, 0.98, 0.98, 1 )** \-\-- Snow color.
-   **springgreen** = **Color( 0, 1, 0.5, 1 )** \-\-- Spring green
    color.
-   **steelblue** = **Color( 0.27, 0.51, 0.71, 1 )** \-\-- Steel blue
    color.
-   **tan** = **Color( 0.82, 0.71, 0.55, 1 )** \-\-- Tan color.
-   **teal** = **Color( 0, 0.5, 0.5, 1 )** \-\-- Teal color.
-   **thistle** = **Color( 0.85, 0.75, 0.85, 1 )** \-\-- Thistle color.
-   **tomato** = **Color( 1, 0.39, 0.28, 1 )** \-\-- Tomato color.
-   **transparent** = **Color( 1, 1, 1, 0 )** \-\-- Transparent color
    (white with no alpha).
-   **turquoise** = **Color( 0.25, 0.88, 0.82, 1 )** \-\-- Turquoise
    color.
-   **violet** = **Color( 0.93, 0.51, 0.93, 1 )** \-\-- Violet color.
-   **webgray** = **Color( 0.5, 0.5, 0.5, 1 )** \-\-- Web gray color.
-   **webgreen** = **Color( 0, 0.5, 0, 1 )** \-\-- Web green color.
-   **webmaroon** = **Color( 0.5, 0, 0, 1 )** \-\-- Web maroon color.
-   **webpurple** = **Color( 0.5, 0, 0.5, 1 )** \-\-- Web purple color.
-   **wheat** = **Color( 0.96, 0.87, 0.7, 1 )** \-\-- Wheat color.
-   **white** = **Color( 1, 1, 1, 1 )** \-\-- White color.
-   **whitesmoke** = **Color( 0.96, 0.96, 0.96, 1 )** \-\-- White smoke
    color.
-   **yellow** = **Color( 1, 1, 0, 1 )** \-\-- Yellow color.
-   **yellowgreen** = **Color( 0.6, 0.8, 0.2, 1 )** \-\-- Yellow green
    color.
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

Property Descriptions
---------------------

::: {#class_Color_property_a}
-   `float<class_float>`{.interpreted-text role="ref"} **a**
:::

  ----------- -----------
  *Default*   `1.0`

  ----------- -----------

Alpha value (range 0 to 1).

------------------------------------------------------------------------

::: {#class_Color_property_a8}
-   `int<class_int>`{.interpreted-text role="ref"} **a8**
:::

  ----------- -----------
  *Default*   `255`

  ----------- -----------

Alpha value (range 0 to 255).

------------------------------------------------------------------------

::: {#class_Color_property_b}
-   `float<class_float>`{.interpreted-text role="ref"} **b**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

Blue value (range 0 to 1).

------------------------------------------------------------------------

::: {#class_Color_property_b8}
-   `int<class_int>`{.interpreted-text role="ref"} **b8**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Blue value (range 0 to 255).

------------------------------------------------------------------------

::: {#class_Color_property_g}
-   `float<class_float>`{.interpreted-text role="ref"} **g**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

Green value (range 0 to 1).

------------------------------------------------------------------------

::: {#class_Color_property_g8}
-   `int<class_int>`{.interpreted-text role="ref"} **g8**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Green value (range 0 to 255).

------------------------------------------------------------------------

::: {#class_Color_property_h}
-   `float<class_float>`{.interpreted-text role="ref"} **h**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

HSV hue value (range 0 to 1).

------------------------------------------------------------------------

::: {#class_Color_property_r}
-   `float<class_float>`{.interpreted-text role="ref"} **r**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

Red value (range 0 to 1).

------------------------------------------------------------------------

::: {#class_Color_property_r8}
-   `int<class_int>`{.interpreted-text role="ref"} **r8**
:::

  ----------- -------
  *Default*   `0`

  ----------- -------

Red value (range 0 to 255).

------------------------------------------------------------------------

::: {#class_Color_property_s}
-   `float<class_float>`{.interpreted-text role="ref"} **s**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

HSV saturation value (range 0 to 1).

------------------------------------------------------------------------

::: {#class_Color_property_v}
-   `float<class_float>`{.interpreted-text role="ref"} **v**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

HSV value (range 0 to 1).

Method Descriptions
-------------------

::: {#class_Color_method_Color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **Color** **(**
    `String<class_String>`{.interpreted-text role="ref"} from **)**
:::

Constructs a color from an HTML hexadecimal color string in ARGB or RGB
format. See also
`@GDScript.ColorN<class_@GDScript_method_ColorN>`{.interpreted-text
role="ref"}.

    # Each of the following creates the same color RGBA(178, 217, 10, 255).
    var c1 = Color("#ffb2d90a") # ARGB format with "#".
    var c2 = Color("ffb2d90a") # ARGB format.
    var c3 = Color("#b2d90a") # RGB format with "#".
    var c4 = Color("b2d90a") # RGB format.

------------------------------------------------------------------------

-   `Color<class_Color>`{.interpreted-text role="ref"} **Color** **(**
    `int<class_int>`{.interpreted-text role="ref"} from **)**

Constructs a color from a 32-bit integer (each byte represents a
component of the RGBA profile).

    var c = Color(274) # Equivalent to RGBA(0, 0, 1, 18)

------------------------------------------------------------------------

-   `Color<class_Color>`{.interpreted-text role="ref"} **Color** **(**
    `float<class_float>`{.interpreted-text role="ref"} r,
    `float<class_float>`{.interpreted-text role="ref"} g,
    `float<class_float>`{.interpreted-text role="ref"} b **)**

Constructs a color from an RGB profile using values between 0 and 1.
Alpha will always be 1.

    var c = Color(0.2, 1.0, 0.7) # Equivalent to RGBA(51, 255, 178, 255)

------------------------------------------------------------------------

-   `Color<class_Color>`{.interpreted-text role="ref"} **Color** **(**
    `float<class_float>`{.interpreted-text role="ref"} r,
    `float<class_float>`{.interpreted-text role="ref"} g,
    `float<class_float>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} a **)**

Constructs a color from an RGBA profile using values between 0 and 1.

    var c = Color(0.2, 1.0, 0.7, 0.8) # Equivalent to RGBA(51, 255, 178, 204)

------------------------------------------------------------------------

::: {#class_Color_method_blend}
-   `Color<class_Color>`{.interpreted-text role="ref"} **blend** **(**
    `Color<class_Color>`{.interpreted-text role="ref"} over **)**
:::

Returns a new color resulting from blending this color over another. If
the color is opaque, the result is also opaque. The second color may
have a range of alpha values.

    var bg = Color(0.0, 1.0, 0.0, 0.5) # Green with alpha of 50%
    var fg = Color(1.0, 0.0, 0.0, 0.5) # Red with alpha of 50%
    var blended_color = bg.blend(fg) # Brown with alpha of 75%

------------------------------------------------------------------------

::: {#class_Color_method_contrasted}
-   `Color<class_Color>`{.interpreted-text role="ref"} **contrasted**
    **(** **)**
:::

Returns the most contrasting color.

    var c = Color(0.3, 0.4, 0.9)
    var contrasted_color = c.contrasted() # Equivalent to RGBA(204, 229, 102, 255)

------------------------------------------------------------------------

::: {#class_Color_method_darkened}
-   `Color<class_Color>`{.interpreted-text role="ref"} **darkened**
    **(** `float<class_float>`{.interpreted-text role="ref"} amount
    **)**
:::

Returns a new color resulting from making this color darker by the
specified percentage (ratio from 0 to 1).

    var green = Color(0.0, 1.0, 0.0)
    var darkgreen = green.darkened(0.2) # 20% darker than regular green

------------------------------------------------------------------------

::: {#class_Color_method_from_hsv}
-   `Color<class_Color>`{.interpreted-text role="ref"} **from\_hsv**
    **(** `float<class_float>`{.interpreted-text role="ref"} h,
    `float<class_float>`{.interpreted-text role="ref"} s,
    `float<class_float>`{.interpreted-text role="ref"} v,
    `float<class_float>`{.interpreted-text role="ref"} a=1.0 **)**
:::

Constructs a color from an HSV profile. `h`, `s`, and `v` are values
between 0 and 1.

    var c = Color.from_hsv(0.58, 0.5, 0.79, 0.8) # Equivalent to HSV(210, 50, 79, 0.8) or Color8(100, 151, 201, 0.8)

------------------------------------------------------------------------

::: {#class_Color_method_inverted}
-   `Color<class_Color>`{.interpreted-text role="ref"} **inverted**
    **(** **)**
:::

Returns the inverted color `(1 - r, 1 - g, 1 - b, a)`.

    var c = Color(0.3, 0.4, 0.9)
    var inverted_color = c.inverted() # A color of an RGBA(178, 153, 26, 255)

------------------------------------------------------------------------

::: {#class_Color_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Returns `true` if this color and `color` are approximately equal, by
running
`@GDScript.is_equal_approx<class_@GDScript_method_is_equal_approx>`{.interpreted-text
role="ref"} on each component.

------------------------------------------------------------------------

::: {#class_Color_method_lightened}
-   `Color<class_Color>`{.interpreted-text role="ref"} **lightened**
    **(** `float<class_float>`{.interpreted-text role="ref"} amount
    **)**
:::

Returns a new color resulting from making this color lighter by the
specified percentage (ratio from 0 to 1).

    var green = Color(0.0, 1.0, 0.0)
    var lightgreen = green.lightened(0.2) # 20% lighter than regular green

------------------------------------------------------------------------

::: {#class_Color_method_linear_interpolate}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **linear\_interpolate** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} b, `float<class_float>`{.interpreted-text role="ref"} t
    **)**
:::

Returns the linear interpolation with another color. The interpolation
factor `t` is between 0 and 1.

    var c1 = Color(1.0, 0.0, 0.0)
    var c2 = Color(0.0, 1.0, 0.0)
    var li_c = c1.linear_interpolate(c2, 0.5) # A color of an RGBA(128, 128, 0, 255)

------------------------------------------------------------------------

::: {#class_Color_method_to_abgr32}
-   `int<class_int>`{.interpreted-text role="ref"} **to\_abgr32** **(**
    **)**
:::

Returns the color\'s 32-bit integer in ABGR format (each byte represents
a component of the ABGR profile). ABGR is the reversed version of the
default format.

    var c = Color(1, 0.5, 0.2)
    print(c.to_abgr32()) # Prints 4281565439

------------------------------------------------------------------------

::: {#class_Color_method_to_abgr64}
-   `int<class_int>`{.interpreted-text role="ref"} **to\_abgr64** **(**
    **)**
:::

Returns the color\'s 64-bit integer in ABGR format (each word represents
a component of the ABGR profile). ABGR is the reversed version of the
default format.

    var c = Color(1, 0.5, 0.2)
    print(c.to_abgr64()) # Prints -225178692812801

------------------------------------------------------------------------

::: {#class_Color_method_to_argb32}
-   `int<class_int>`{.interpreted-text role="ref"} **to\_argb32** **(**
    **)**
:::

Returns the color\'s 32-bit integer in ARGB format (each byte represents
a component of the ARGB profile). ARGB is more compatible with DirectX.

    var c = Color(1, 0.5, 0.2)
    print(c.to_argb32()) # Prints 4294934323

------------------------------------------------------------------------

::: {#class_Color_method_to_argb64}
-   `int<class_int>`{.interpreted-text role="ref"} **to\_argb64** **(**
    **)**
:::

Returns the color\'s 64-bit integer in ARGB format (each word represents
a component of the ARGB profile). ARGB is more compatible with DirectX.

    var c = Color(1, 0.5, 0.2)
    print(c.to_argb64()) # Prints -2147470541

------------------------------------------------------------------------

::: {#class_Color_method_to_html}
-   `String<class_String>`{.interpreted-text role="ref"} **to\_html**
    **(** `bool<class_bool>`{.interpreted-text role="ref"}
    with\_alpha=true **)**
:::

Returns the color\'s HTML hexadecimal color string in ARGB format (ex:
`ff34f822`).

Setting `with_alpha` to `false` excludes alpha from the hexadecimal
string.

    var c = Color(1, 1, 1, 0.5)
    var s1 = c.to_html() # Returns "7fffffff"
    var s2 = c.to_html(false) # Returns "ffffff"

------------------------------------------------------------------------

::: {#class_Color_method_to_rgba32}
-   `int<class_int>`{.interpreted-text role="ref"} **to\_rgba32** **(**
    **)**
:::

Returns the color\'s 32-bit integer in RGBA format (each byte represents
a component of the RGBA profile). RGBA is Godot\'s default format.

    var c = Color(1, 0.5, 0.2)
    print(c.to_rgba32()) # Prints 4286526463

------------------------------------------------------------------------

::: {#class_Color_method_to_rgba64}
-   `int<class_int>`{.interpreted-text role="ref"} **to\_rgba64** **(**
    **)**
:::

Returns the color\'s 64-bit integer in RGBA format (each word represents
a component of the RGBA profile). RGBA is Godot\'s default format.

    var c = Color(1, 0.5, 0.2)
    print(c.to_rgba64()) # Prints -140736629309441
