github\_url

:   hide

ShaderMaterial {#class_ShaderMaterial}
==============

**Inherits:** `Material<class_Material>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A material that uses a custom `Shader<class_Shader>`{.interpreted-text
role="ref"} program.

Description
-----------

A material that uses a custom `Shader<class_Shader>`{.interpreted-text
role="ref"} program to render either items to screen or process
particles. You can create multiple materials for the same shader but
configure different values for the uniforms defined in the shader.

Tutorials
---------

-   `../tutorials/shading/index`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------ ------------------------------------------------------------------
  `Shader<class_Shader>`{.interpreted-text   `shader<class_ShaderMaterial_property_shader>`{.interpreted-text
  role="ref"}                                role="ref"}

  ------------------------------------------ ------------------------------------------------------------------

Methods
-------

  -------------------------------------------- ------------------------------------------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text   `get_shader_param<class_ShaderMaterial_method_get_shader_param>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} param **)**
                                               const

  `bool<class_bool>`{.interpreted-text         `property_can_revert<class_ShaderMaterial_method_property_can_revert>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name **)**

  `Variant<class_Variant>`{.interpreted-text   `property_get_revert<class_ShaderMaterial_method_property_get_revert>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                         `set_shader_param<class_ShaderMaterial_method_set_shader_param>`{.interpreted-text
                                               role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} param,
                                               `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
  -------------------------------------------- ------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_ShaderMaterial_property_shader}
-   `Shader<class_Shader>`{.interpreted-text role="ref"} **shader**
:::

  ---------- --------------------
  *Setter*   set\_shader(value)

  *Getter*   get\_shader()
  ---------- --------------------

The `Shader<class_Shader>`{.interpreted-text role="ref"} program used to
render this material.

Method Descriptions
-------------------

::: {#class_ShaderMaterial_method_get_shader_param}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_shader\_param** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} param
    **)** const
:::

Returns the current value set for this material of a uniform in the
shader.

------------------------------------------------------------------------

::: {#class_ShaderMaterial_method_property_can_revert}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **property\_can\_revert** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Returns `true` if the property identified by `name` can be reverted to a
default value.

------------------------------------------------------------------------

::: {#class_ShaderMaterial_method_property_get_revert}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **property\_get\_revert** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Returns the default value of the material property with given `name`.

------------------------------------------------------------------------

::: {#class_ShaderMaterial_method_set_shader_param}
-   void **set\_shader\_param** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} param,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Changes the value set for this material of a uniform in the shader.
**Note:** `param` must match the name of the uniform in the code
exactly.
