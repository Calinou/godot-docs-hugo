github\_url

:   hide

SpinBox {#class_SpinBox}
=======

**Inherits:** `Range<class_Range>`{.interpreted-text role="ref"} **\<**
`Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Numerical input text field.

Description
-----------

SpinBox is a numerical input text field. It allows entering integers and
floats.

**Example:**

    var spin_box = SpinBox.new()
    add_child(spin_box)
    var line_edit = spin_box.get_line_edit()
    line_edit.context_menu_enabled = false
    spin_box.align = LineEdit.ALIGN_RIGHT

The above code will create a `SpinBox`, disable context menu on it and
set the text alignment to right.

See `Range<class_Range>`{.interpreted-text role="ref"} class for more
options over the `SpinBox`.

Properties
----------

  ------------------------------------------------ --------------------------------------------------------------- --------
  `Align<enum_LineEdit_Align>`{.interpreted-text   `align<class_SpinBox_property_align>`{.interpreted-text         `0`
  role="ref"}                                      role="ref"}                                                     

  `bool<class_bool>`{.interpreted-text role="ref"} `editable<class_SpinBox_property_editable>`{.interpreted-text   `true`
                                                   role="ref"}                                                     

  `String<class_String>`{.interpreted-text         `prefix<class_SpinBox_property_prefix>`{.interpreted-text       `""`
  role="ref"}                                      role="ref"}                                                     

  `String<class_String>`{.interpreted-text         `suffix<class_SpinBox_property_suffix>`{.interpreted-text       `""`
  role="ref"}                                      role="ref"}                                                     
  ------------------------------------------------ --------------------------------------------------------------- --------

Methods
-------

  ---------------------------------------------- -----------------------------------------------------------------------
  void                                           `apply<class_SpinBox_method_apply>`{.interpreted-text role="ref"} **(**
                                                 **)**

  `LineEdit<class_LineEdit>`{.interpreted-text   `get_line_edit<class_SpinBox_method_get_line_edit>`{.interpreted-text
  role="ref"}                                    role="ref"} **(** **)**
  ---------------------------------------------- -----------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ --------
  `Texture2D<class_Texture2D>`{.interpreted-text   updown
  role="ref"}                                      

  ------------------------------------------------ --------

Property Descriptions
---------------------

::: {#class_SpinBox_property_align}
-   `Align<enum_LineEdit_Align>`{.interpreted-text role="ref"} **align**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_align(value)

  *Getter*    get\_align()
  ----------- -------------------

Sets the text alignment of the `SpinBox`.

------------------------------------------------------------------------

::: {#class_SpinBox_property_editable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **editable**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_editable(value)

  *Getter*    is\_editable()
  ----------- ----------------------

If `true`, the `SpinBox` will be editable. Otherwise, it will be read
only.

------------------------------------------------------------------------

::: {#class_SpinBox_property_prefix}
-   `String<class_String>`{.interpreted-text role="ref"} **prefix**
:::

  ----------- --------------------
  *Default*   `""`

  *Setter*    set\_prefix(value)

  *Getter*    get\_prefix()
  ----------- --------------------

Adds the specified `prefix` string before the numerical value of the
`SpinBox`.

------------------------------------------------------------------------

::: {#class_SpinBox_property_suffix}
-   `String<class_String>`{.interpreted-text role="ref"} **suffix**
:::

  ----------- --------------------
  *Default*   `""`

  *Setter*    set\_suffix(value)

  *Getter*    get\_suffix()
  ----------- --------------------

Adds the specified `prefix` string after the numerical value of the
`SpinBox`.

Method Descriptions
-------------------

::: {#class_SpinBox_method_apply}
-   void **apply** **(** **)**
:::

Applies the current value of this `SpinBox`.

------------------------------------------------------------------------

::: {#class_SpinBox_method_get_line_edit}
-   `LineEdit<class_LineEdit>`{.interpreted-text role="ref"}
    **get\_line\_edit** **(** **)**
:::

Returns the `LineEdit<class_LineEdit>`{.interpreted-text role="ref"}
instance from this `SpinBox`. You can use it to access properties and
methods of `LineEdit<class_LineEdit>`{.interpreted-text role="ref"}.
