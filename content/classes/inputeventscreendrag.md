github\_url

:   hide

InputEventScreenDrag {#class_InputEventScreenDrag}
====================

**Inherits:** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Input event type for screen drag events. Only available on mobile
devices.

Description
-----------

Contains screen drag information. See
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}.

Tutorials
---------

-   `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- ---------------------------------------------------------------------------- -------------------
  `int<class_int>`{.interpreted-text           `index<class_InputEventScreenDrag_property_index>`{.interpreted-text         `0`
  role="ref"}                                  role="ref"}                                                                  

  `Vector2<class_Vector2>`{.interpreted-text   `position<class_InputEventScreenDrag_property_position>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                  

  `Vector2<class_Vector2>`{.interpreted-text   `relative<class_InputEventScreenDrag_property_relative>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                  

  `Vector2<class_Vector2>`{.interpreted-text   `speed<class_InputEventScreenDrag_property_speed>`{.interpreted-text         `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                  
  -------------------------------------------- ---------------------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_InputEventScreenDrag_property_index}
-   `int<class_int>`{.interpreted-text role="ref"} **index**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_index(value)

  *Getter*    get\_index()
  ----------- -------------------

The drag event index in the case of a multi-drag event.

------------------------------------------------------------------------

::: {#class_InputEventScreenDrag_property_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **position**
:::

  ----------- ----------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_position(value)

  *Getter*    get\_position()
  ----------- ----------------------

The drag position.

------------------------------------------------------------------------

::: {#class_InputEventScreenDrag_property_relative}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **relative**
:::

  ----------- ----------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_relative(value)

  *Getter*    get\_relative()
  ----------- ----------------------

The drag position relative to its start position.

------------------------------------------------------------------------

::: {#class_InputEventScreenDrag_property_speed}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **speed**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_speed(value)

  *Getter*    get\_speed()
  ----------- ---------------------

The drag speed.
