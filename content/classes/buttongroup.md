github\_url

:   hide

ButtonGroup {#class_ButtonGroup}
===========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Group of Buttons.

Description
-----------

Group of `Button<class_Button>`{.interpreted-text role="ref"}. All
direct and indirect children buttons become radios. Only one allows
being pressed.

`BaseButton.toggle_mode<class_BaseButton_property_toggle_mode>`{.interpreted-text
role="ref"} should be `true`.

Properties
----------

  -------------------------------------- ---------------------------- -----------------
  `bool<class_bool>`{.interpreted-text   resource\_local\_to\_scene   **O:** `true`
  role="ref"}                                                         

  -------------------------------------- ---------------------------- -----------------

Methods
-------

  -------------------------------------------------- -------------------------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text role="ref"} `get_buttons<class_ButtonGroup_method_get_buttons>`{.interpreted-text role="ref"}
                                                     **(** **)**

  `BaseButton<class_BaseButton>`{.interpreted-text   `get_pressed_button<class_ButtonGroup_method_get_pressed_button>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)**
  -------------------------------------------------- -------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ButtonGroup_method_get_buttons}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_buttons**
    **(** **)**
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} of
`Button<class_Button>`{.interpreted-text role="ref"}s who have this as
their `ButtonGroup` (see
`BaseButton.group<class_BaseButton_property_group>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_ButtonGroup_method_get_pressed_button}
-   `BaseButton<class_BaseButton>`{.interpreted-text role="ref"}
    **get\_pressed\_button** **(** **)**
:::

Returns the current pressed button.
