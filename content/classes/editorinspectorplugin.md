github\_url

:   hide

EditorInspectorPlugin {#class_EditorInspectorPlugin}
=====================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Plugin for adding custom property editors on inspector.

Description
-----------

This plugins allows adding custom property editors to
`EditorInspector<class_EditorInspector>`{.interpreted-text role="ref"}.

Plugins are registered via
`EditorPlugin.add_inspector_plugin<class_EditorPlugin_method_add_inspector_plugin>`{.interpreted-text
role="ref"}.

When an object is edited, the
`can_handle<class_EditorInspectorPlugin_method_can_handle>`{.interpreted-text
role="ref"} function is called and must return `true` if the object type
is supported.

If supported, the function
`parse_begin<class_EditorInspectorPlugin_method_parse_begin>`{.interpreted-text
role="ref"} will be called, allowing to place custom controls at the
beginning of the class.

Subsequently, the
`parse_category<class_EditorInspectorPlugin_method_parse_category>`{.interpreted-text
role="ref"} and
`parse_property<class_EditorInspectorPlugin_method_parse_property>`{.interpreted-text
role="ref"} are called for every category and property. They offer the
ability to add custom controls to the inspector too.

Finally
`parse_end<class_EditorInspectorPlugin_method_parse_end>`{.interpreted-text
role="ref"} will be called.

On each of these calls, the \"add\" functions can be called.

Methods
-------

  -------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------------
  void                                   `add_custom_control<class_EditorInspectorPlugin_method_add_custom_control>`{.interpreted-text role="ref"} **(**
                                         `Control<class_Control>`{.interpreted-text role="ref"} control **)**

  void                                   `add_property_editor<class_EditorInspectorPlugin_method_add_property_editor>`{.interpreted-text role="ref"} **(**
                                         `String<class_String>`{.interpreted-text role="ref"} property, `Control<class_Control>`{.interpreted-text role="ref"} editor **)**

  void                                   `add_property_editor_for_multiple_properties<class_EditorInspectorPlugin_method_add_property_editor_for_multiple_properties>`{.interpreted-text
                                         role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} label, `PackedStringArray<class_PackedStringArray>`{.interpreted-text
                                         role="ref"} properties, `Control<class_Control>`{.interpreted-text role="ref"} editor **)**

  `bool<class_bool>`{.interpreted-text   `can_handle<class_EditorInspectorPlugin_method_can_handle>`{.interpreted-text role="ref"} **(** `Object<class_Object>`{.interpreted-text
  role="ref"}                            role="ref"} object **)** virtual

  void                                   `parse_begin<class_EditorInspectorPlugin_method_parse_begin>`{.interpreted-text role="ref"} **(** `Object<class_Object>`{.interpreted-text
                                         role="ref"} object **)** virtual

  void                                   `parse_category<class_EditorInspectorPlugin_method_parse_category>`{.interpreted-text role="ref"} **(** `Object<class_Object>`{.interpreted-text
                                         role="ref"} object, `String<class_String>`{.interpreted-text role="ref"} category **)** virtual

  void                                   `parse_end<class_EditorInspectorPlugin_method_parse_end>`{.interpreted-text role="ref"} **(** **)** virtual

  `bool<class_bool>`{.interpreted-text   `parse_property<class_EditorInspectorPlugin_method_parse_property>`{.interpreted-text role="ref"} **(** `Object<class_Object>`{.interpreted-text
  role="ref"}                            role="ref"} object, `int<class_int>`{.interpreted-text role="ref"} type, `String<class_String>`{.interpreted-text role="ref"} path,
                                         `int<class_int>`{.interpreted-text role="ref"} hint, `String<class_String>`{.interpreted-text role="ref"} hint\_text,
                                         `int<class_int>`{.interpreted-text role="ref"} usage **)** virtual
  -------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorInspectorPlugin_method_add_custom_control}
-   void **add\_custom\_control** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} control **)**
:::

Adds a custom control, not necessarily a property editor.

------------------------------------------------------------------------

::: {#class_EditorInspectorPlugin_method_add_property_editor}
-   void **add\_property\_editor** **(**
    `String<class_String>`{.interpreted-text role="ref"} property,
    `Control<class_Control>`{.interpreted-text role="ref"} editor **)**
:::

Adds a property editor, this must inherit
`EditorProperty<class_EditorProperty>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInspectorPlugin_method_add_property_editor_for_multiple_properties}
-   void **add\_property\_editor\_for\_multiple\_properties** **(**
    `String<class_String>`{.interpreted-text role="ref"} label,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} properties, `Control<class_Control>`{.interpreted-text
    role="ref"} editor **)**
:::

Adds an editor that allows modifying multiple properties, this must
inherit `EditorProperty<class_EditorProperty>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInspectorPlugin_method_can_handle}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_handle**
    **(** `Object<class_Object>`{.interpreted-text role="ref"} object
    **)** virtual
:::

Returns `true` if this object can be handled by this plugin.

------------------------------------------------------------------------

::: {#class_EditorInspectorPlugin_method_parse_begin}
-   void **parse\_begin** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object **)** virtual
:::

Called to allow adding controls at the beginning of the list.

------------------------------------------------------------------------

::: {#class_EditorInspectorPlugin_method_parse_category}
-   void **parse\_category** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `String<class_String>`{.interpreted-text role="ref"} category **)**
    virtual
:::

Called to allow adding controls at the beginning of the category.

------------------------------------------------------------------------

::: {#class_EditorInspectorPlugin_method_parse_end}
-   void **parse\_end** **(** **)** virtual
:::

Called to allow adding controls at the end of the list.

------------------------------------------------------------------------

::: {#class_EditorInspectorPlugin_method_parse_property}
-   `bool<class_bool>`{.interpreted-text role="ref"} **parse\_property**
    **(** `Object<class_Object>`{.interpreted-text role="ref"} object,
    `int<class_int>`{.interpreted-text role="ref"} type,
    `String<class_String>`{.interpreted-text role="ref"} path,
    `int<class_int>`{.interpreted-text role="ref"} hint,
    `String<class_String>`{.interpreted-text role="ref"} hint\_text,
    `int<class_int>`{.interpreted-text role="ref"} usage **)** virtual
:::

Called to allow adding property specific editors to the inspector.
Usually these inherit
`EditorProperty<class_EditorProperty>`{.interpreted-text role="ref"}.
Returning `true` removes the built-in editor for this property,
otherwise allows to insert a custom editor before the built-in one.
