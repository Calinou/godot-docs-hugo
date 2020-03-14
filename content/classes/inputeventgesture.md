github\_url

:   hide

InputEventGesture {#class_InputEventGesture}
=================

**Inherits:**
`InputEventWithModifiers<class_InputEventWithModifiers>`{.interpreted-text
role="ref"} **\<** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`InputEventMagnifyGesture<class_InputEventMagnifyGesture>`{.interpreted-text
role="ref"},
`InputEventPanGesture<class_InputEventPanGesture>`{.interpreted-text
role="ref"}

Base class for touch control gestures.

Properties
----------

  -------------------------------------------- ------------------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `position<class_InputEventGesture_property_position>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                               

  -------------------------------------------- ------------------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_InputEventGesture_property_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **position**
:::

  ----------- ----------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_position(value)

  *Getter*    get\_position()
  ----------- ----------------------

The local gesture position relative to the
`Viewport<class_Viewport>`{.interpreted-text role="ref"}. If used in
`Control._gui_input<class_Control_method__gui_input>`{.interpreted-text
role="ref"}, the position is relative to the current
`Control<class_Control>`{.interpreted-text role="ref"} that received
this gesture.
