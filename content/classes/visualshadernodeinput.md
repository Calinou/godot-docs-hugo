github\_url

:   hide

VisualShaderNodeInput {#class_VisualShaderNodeInput}
=====================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Represents the input shader parameter within the visual shader graph.

Properties
----------

  ------------------------------------------ --------------------------------------------------------------------------------- ------------
  `String<class_String>`{.interpreted-text   `input_name<class_VisualShaderNodeInput_property_input_name>`{.interpreted-text   `"[None]"`
  role="ref"}                                role="ref"}                                                                       

  ------------------------------------------ --------------------------------------------------------------------------------- ------------

Methods
-------

  ------------------------------------------ -------------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text   `get_input_real_name<class_VisualShaderNodeInput_method_get_input_real_name>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  ------------------------------------------ -------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_VisualShaderNodeInput_signal_input_type_changed}
-   **input\_type\_changed** **(** **)**
:::

Emitted when input is changed via
`input_name<class_VisualShaderNodeInput_property_input_name>`{.interpreted-text
role="ref"}.

Property Descriptions
---------------------

::: {#class_VisualShaderNodeInput_property_input_name}
-   `String<class_String>`{.interpreted-text role="ref"} **input\_name**
:::

  ----------- -------------------------
  *Default*   `"[None]"`

  *Setter*    set\_input\_name(value)

  *Getter*    get\_input\_name()
  ----------- -------------------------

One of the several input constants in lower-case style like:
\"vertex\"(`\ VERTEX`) or
\"point\_size\"(\[code\]POINT\_SIZE`` ).  Method Descriptions -------------------  .. _class_VisualShaderNodeInput_method_get_input_real_name:  - :ref:`String<class_String>` **get_input_real_name** **(** **)** const  Returns a translated name of the current constant in the Godot Shader Language. eg. ``\"ALBEDO\"`` if the :ref:`input_name<class_VisualShaderNodeInput_property_input_name>` equal to ``\"albedo\"\`\`.
