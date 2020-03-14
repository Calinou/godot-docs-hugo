github\_url

:   hide

EditorProperty {#class_EditorProperty}
==============

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Custom control to edit properties for adding into the inspector.

Description
-----------

This control allows property editing for one or multiple properties into
`EditorInspector<class_EditorInspector>`{.interpreted-text role="ref"}.
It is added via
`EditorInspectorPlugin<class_EditorInspectorPlugin>`{.interpreted-text
role="ref"}.

Properties
----------

  ------------------------------------------ ------------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text       `checkable<class_EditorProperty_property_checkable>`{.interpreted-text   `false`
  role="ref"}                                role="ref"}                                                              

  `bool<class_bool>`{.interpreted-text       `checked<class_EditorProperty_property_checked>`{.interpreted-text       `false`
  role="ref"}                                role="ref"}                                                              

  `bool<class_bool>`{.interpreted-text       `draw_red<class_EditorProperty_property_draw_red>`{.interpreted-text     `false`
  role="ref"}                                role="ref"}                                                              

  `bool<class_bool>`{.interpreted-text       `keying<class_EditorProperty_property_keying>`{.interpreted-text         `false`
  role="ref"}                                role="ref"}                                                              

  `String<class_String>`{.interpreted-text   `label<class_EditorProperty_property_label>`{.interpreted-text           `""`
  role="ref"}                                role="ref"}                                                              

  `bool<class_bool>`{.interpreted-text       `read_only<class_EditorProperty_property_read_only>`{.interpreted-text   `false`
  role="ref"}                                role="ref"}                                                              
  ------------------------------------------ ------------------------------------------------------------------------ ---------

Methods
-------

  -------------------------------------------------- ------------------------------------------------------------------------------------------
  void                                               `add_focusable<class_EditorProperty_method_add_focusable>`{.interpreted-text role="ref"}
                                                     **(** `Control<class_Control>`{.interpreted-text role="ref"} control **)**

  void                                               `emit_changed<class_EditorProperty_method_emit_changed>`{.interpreted-text role="ref"}
                                                     **(** `StringName<class_StringName>`{.interpreted-text role="ref"} property,
                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} value,
                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} field=@\"\",
                                                     `bool<class_bool>`{.interpreted-text role="ref"} changing=false **)**

  `Object<class_Object>`{.interpreted-text           `get_edited_object<class_EditorProperty_method_get_edited_object>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)**

  `StringName<class_StringName>`{.interpreted-text   `get_edited_property<class_EditorProperty_method_get_edited_property>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text           `get_tooltip_text<class_EditorProperty_method_get_tooltip_text>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)** const

  void                                               `set_bottom_editor<class_EditorProperty_method_set_bottom_editor>`{.interpreted-text
                                                     role="ref"} **(** `Control<class_Control>`{.interpreted-text role="ref"} editor **)**

  void                                               `update_property<class_EditorProperty_method_update_property>`{.interpreted-text
                                                     role="ref"} **(** **)** virtual
  -------------------------------------------------- ------------------------------------------------------------------------------------------

Signals
-------

::: {#class_EditorProperty_signal_multiple_properties_changed}
-   **multiple\_properties\_changed** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} properties, `Array<class_Array>`{.interpreted-text
    role="ref"} value **)**
:::

Emit it if you want multiple properties modified at the same time. Do
not use if added via
`EditorInspectorPlugin.parse_property<class_EditorInspectorPlugin_method_parse_property>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorProperty_signal_object_id_selected}
-   **object\_id\_selected** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Used by sub-inspectors. Emit it if what was selected was an Object ID.

------------------------------------------------------------------------

::: {#class_EditorProperty_signal_property_changed}
-   **property\_changed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Do not emit this manually, use the
`emit_changed<class_EditorProperty_method_emit_changed>`{.interpreted-text
role="ref"} method instead.

------------------------------------------------------------------------

::: {#class_EditorProperty_signal_property_checked}
-   **property\_checked** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `String<class_String>`{.interpreted-text role="ref"} bool
    **)**
:::

Emitted when a property was checked. Used internally.

------------------------------------------------------------------------

::: {#class_EditorProperty_signal_property_keyed}
-   **property\_keyed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property **)**
:::

Emit it if you want to add this value as an animation key (check for
keying being enabled first).

------------------------------------------------------------------------

::: {#class_EditorProperty_signal_property_keyed_with_value}
-   **property\_keyed\_with\_value** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value **)**
:::

Emit it if you want to key a property with a single value.

------------------------------------------------------------------------

::: {#class_EditorProperty_signal_resource_selected}
-   **resource\_selected** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource
    **)**
:::

If you want a sub-resource to be edited, emit this signal with the
resource.

------------------------------------------------------------------------

::: {#class_EditorProperty_signal_selected}
-   **selected** **(** `String<class_String>`{.interpreted-text
    role="ref"} path, `int<class_int>`{.interpreted-text role="ref"}
    focusable\_idx **)**
:::

Emitted when selected. Used internally.

Property Descriptions
---------------------

::: {#class_EditorProperty_property_checkable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **checkable**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_checkable(value)

  *Getter*    is\_checkable()
  ----------- -----------------------

Used by the inspector, set when property is checkable.

------------------------------------------------------------------------

::: {#class_EditorProperty_property_checked}
-   `bool<class_bool>`{.interpreted-text role="ref"} **checked**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_checked(value)

  *Getter*    is\_checked()
  ----------- ---------------------

Used by the inspector, when the property is checked.

------------------------------------------------------------------------

::: {#class_EditorProperty_property_draw_red}
-   `bool<class_bool>`{.interpreted-text role="ref"} **draw\_red**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_draw\_red(value)

  *Getter*    is\_draw\_red()
  ----------- -----------------------

Used by the inspector, when the property must draw with error color.

------------------------------------------------------------------------

::: {#class_EditorProperty_property_keying}
-   `bool<class_bool>`{.interpreted-text role="ref"} **keying**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_keying(value)

  *Getter*    is\_keying()
  ----------- --------------------

Used by the inspector, when the property can add keys for animation.

------------------------------------------------------------------------

::: {#class_EditorProperty_property_label}
-   `String<class_String>`{.interpreted-text role="ref"} **label**
:::

  ----------- -------------------
  *Default*   `""`

  *Setter*    set\_label(value)

  *Getter*    get\_label()
  ----------- -------------------

Sets this property to change the label (if you want to show one).

------------------------------------------------------------------------

::: {#class_EditorProperty_property_read_only}
-   `bool<class_bool>`{.interpreted-text role="ref"} **read\_only**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_read\_only(value)

  *Getter*    is\_read\_only()
  ----------- ------------------------

Used by the inspector, when the property is read-only.

Method Descriptions
-------------------

::: {#class_EditorProperty_method_add_focusable}
-   void **add\_focusable** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} control **)**
:::

If any of the controls added can gain keyboard focus, add it here. This
ensures that focus will be restored if the inspector is refreshed.

------------------------------------------------------------------------

::: {#class_EditorProperty_method_emit_changed}
-   void **emit\_changed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    property, `Variant<class_Variant>`{.interpreted-text role="ref"}
    value, `StringName<class_StringName>`{.interpreted-text role="ref"}
    field=@\"\", `bool<class_bool>`{.interpreted-text role="ref"}
    changing=false **)**
:::

If one or several properties have changed, this must be called. `field`
is used in case your editor can modify fields separately (as an example,
Vector3.x). The `changing` argument avoids the editor requesting this
property to be refreshed (leave as `false` if unsure).

------------------------------------------------------------------------

::: {#class_EditorProperty_method_get_edited_object}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **get\_edited\_object** **(** **)**
:::

Gets the edited object.

------------------------------------------------------------------------

::: {#class_EditorProperty_method_get_edited_property}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_edited\_property** **(** **)**
:::

Gets the edited property. If your editor is for a single property (added
via
`EditorInspectorPlugin.parse_property<class_EditorInspectorPlugin_method_parse_property>`{.interpreted-text
role="ref"}), then this will return the property.

------------------------------------------------------------------------

::: {#class_EditorProperty_method_get_tooltip_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_tooltip\_text** **(** **)** const
:::

Override if you want to allow a custom tooltip over your property.

------------------------------------------------------------------------

::: {#class_EditorProperty_method_set_bottom_editor}
-   void **set\_bottom\_editor** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} editor **)**
:::

Adds controls with this function if you want them on the bottom (below
the label).

------------------------------------------------------------------------

::: {#class_EditorProperty_method_update_property}
-   void **update\_property** **(** **)** virtual
:::

When this virtual function is called, you must update your editor.
