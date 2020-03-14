github\_url

:   hide

InputEventScreenTouch {#class_InputEventScreenTouch}
=====================

**Inherits:** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Input event type for screen touch events.

(only available on mobile devices)

Description
-----------

Stores multi-touch press/release information. Supports touch press,
touch release and
`index<class_InputEventScreenTouch_property_index>`{.interpreted-text
role="ref"} for multi-touch count and order.

Tutorials
---------

-   `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- ----------------------------------------------------------------------------- -------------------
  `int<class_int>`{.interpreted-text           `index<class_InputEventScreenTouch_property_index>`{.interpreted-text         `0`
  role="ref"}                                  role="ref"}                                                                   

  `Vector2<class_Vector2>`{.interpreted-text   `position<class_InputEventScreenTouch_property_position>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                   

  `bool<class_bool>`{.interpreted-text         `pressed<class_InputEventScreenTouch_property_pressed>`{.interpreted-text     `false`
  role="ref"}                                  role="ref"}                                                                   
  -------------------------------------------- ----------------------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_InputEventScreenTouch_property_index}
-   `int<class_int>`{.interpreted-text role="ref"} **index**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_index(value)

  *Getter*    get\_index()
  ----------- -------------------

The touch index in the case of a multi-touch event. One index = one
finger.

------------------------------------------------------------------------

::: {#class_InputEventScreenTouch_property_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **position**
:::

  ----------- ----------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_position(value)

  *Getter*    get\_position()
  ----------- ----------------------

The touch position.

------------------------------------------------------------------------

::: {#class_InputEventScreenTouch_property_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **pressed**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_pressed(value)

  *Getter*    is\_pressed()
  ----------- ---------------------

If `true`, the touch\'s state is pressed. If `false`, the touch\'s state
is released.
