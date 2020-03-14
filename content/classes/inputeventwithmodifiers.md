github\_url

:   hide

InputEventWithModifiers {#class_InputEventWithModifiers}
=======================

**Inherits:** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`InputEventGesture<class_InputEventGesture>`{.interpreted-text
role="ref"}, `InputEventKey<class_InputEventKey>`{.interpreted-text
role="ref"}, `InputEventMouse<class_InputEventMouse>`{.interpreted-text
role="ref"}

Base class for keys events with modifiers.

Description
-----------

Contains keys events information with modifiers support like `Shift` or
`Alt`. See `Node._input<class_Node_method__input>`{.interpreted-text
role="ref"}.

Tutorials
---------

-   `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------- ----------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `alt<class_InputEventWithModifiers_property_alt>`{.interpreted-text           `false`
  role="ref"}                            role="ref"}                                                                   

  `bool<class_bool>`{.interpreted-text   `command<class_InputEventWithModifiers_property_command>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                   

  `bool<class_bool>`{.interpreted-text   `control<class_InputEventWithModifiers_property_control>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                   

  `bool<class_bool>`{.interpreted-text   `meta<class_InputEventWithModifiers_property_meta>`{.interpreted-text         `false`
  role="ref"}                            role="ref"}                                                                   

  `bool<class_bool>`{.interpreted-text   `shift<class_InputEventWithModifiers_property_shift>`{.interpreted-text       `false`
  role="ref"}                            role="ref"}                                                                   
  -------------------------------------- ----------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_InputEventWithModifiers_property_alt}
-   `bool<class_bool>`{.interpreted-text role="ref"} **alt**
:::

  ----------- -----------------
  *Default*   `false`

  *Setter*    set\_alt(value)

  *Getter*    get\_alt()
  ----------- -----------------

State of the `Alt` modifier.

------------------------------------------------------------------------

::: {#class_InputEventWithModifiers_property_command}
-   `bool<class_bool>`{.interpreted-text role="ref"} **command**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_command(value)

  *Getter*    get\_command()
  ----------- ---------------------

State of the `Command` modifier.

------------------------------------------------------------------------

::: {#class_InputEventWithModifiers_property_control}
-   `bool<class_bool>`{.interpreted-text role="ref"} **control**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_control(value)

  *Getter*    get\_control()
  ----------- ---------------------

State of the `Ctrl` modifier.

------------------------------------------------------------------------

::: {#class_InputEventWithModifiers_property_meta}
-   `bool<class_bool>`{.interpreted-text role="ref"} **meta**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_metakey(value)

  *Getter*    get\_metakey()
  ----------- ---------------------

State of the `Meta` modifier.

------------------------------------------------------------------------

::: {#class_InputEventWithModifiers_property_shift}
-   `bool<class_bool>`{.interpreted-text role="ref"} **shift**
:::

  ----------- -------------------
  *Default*   `false`

  *Setter*    set\_shift(value)

  *Getter*    get\_shift()
  ----------- -------------------

State of the `Shift` modifier.
