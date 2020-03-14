github\_url

:   hide

Shader {#class_Shader}
======

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `VisualShader<class_VisualShader>`{.interpreted-text
role="ref"}

A custom shader program.

Description
-----------

This class allows you to define a custom shader program that can be used
by a `ShaderMaterial<class_ShaderMaterial>`{.interpreted-text
role="ref"}. Shaders allow you to write your own custom behavior for
rendering objects or updating particle information. For a detailed
explanation and usage, please see the tutorials linked below.

Tutorials
---------

-   `../tutorials/shading/index`{.interpreted-text role="doc"}
-   `../tutorials/shading/your_first_shader/what_are_shaders`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------ ------------------------------------------------------ -------
  `String<class_String>`{.interpreted-text   `code<class_Shader_property_code>`{.interpreted-text   `""`
  role="ref"}                                role="ref"}                                            

  ------------------------------------------ ------------------------------------------------------ -------

Methods
-------

  ------------------------------------------------ ----------------------------------------------------------------------------------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   `get_default_texture_param<class_Shader_method_get_default_texture_param>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} param **)**
                                                   const

  `Mode<enum_Shader_Mode>`{.interpreted-text       `get_mode<class_Shader_method_get_mode>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                      

  `bool<class_bool>`{.interpreted-text role="ref"} `has_param<class_Shader_method_has_param>`{.interpreted-text role="ref"} **(**
                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  void                                             `set_default_texture_param<class_Shader_method_set_default_texture_param>`{.interpreted-text
                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} param,
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**
  ------------------------------------------------ ----------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Shader_Mode}
::: {#class_Shader_constant_MODE_SPATIAL}
::: {#class_Shader_constant_MODE_CANVAS_ITEM}
::: {#class_Shader_constant_MODE_PARTICLES}
enum **Mode**:
:::
:::
:::
:::

-   **MODE\_SPATIAL** = **0** \-\-- Mode used to draw all 3D objects.
-   **MODE\_CANVAS\_ITEM** = **1** \-\-- Mode used to draw all 2D
    objects.
-   **MODE\_PARTICLES** = **2** \-\-- Mode used to calculate particle
    information on a per-particle basis. Not used for drawing.

Property Descriptions
---------------------

::: {#class_Shader_property_code}
-   `String<class_String>`{.interpreted-text role="ref"} **code**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_code(value)

  *Getter*    get\_code()
  ----------- ------------------

Returns the shader\'s code as the user has written it, not the full
generated code used internally.

Method Descriptions
-------------------

::: {#class_Shader_method_get_default_texture_param}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_default\_texture\_param** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} param
    **)** const
:::

Returns the texture that is set as default for the specified parameter.

**Note:** `param` must match the name of the uniform in the code
exactly.

------------------------------------------------------------------------

::: {#class_Shader_method_get_mode}
-   `Mode<enum_Shader_Mode>`{.interpreted-text role="ref"} **get\_mode**
    **(** **)** const
:::

Returns the shader mode for the shader, either
`MODE_CANVAS_ITEM<class_Shader_constant_MODE_CANVAS_ITEM>`{.interpreted-text
role="ref"},
`MODE_SPATIAL<class_Shader_constant_MODE_SPATIAL>`{.interpreted-text
role="ref"} or
`MODE_PARTICLES<class_Shader_constant_MODE_PARTICLES>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Shader_method_has_param}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_param**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name **)** const
:::

Returns `true` if the shader has this param defined as a uniform in its
code.

**Note:** `param` must match the name of the uniform in the code
exactly.

------------------------------------------------------------------------

::: {#class_Shader_method_set_default_texture_param}
-   void **set\_default\_texture\_param** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} param,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture
    **)**
:::

Sets the default texture to be used with a texture uniform. The default
is used if a texture is not set in the
`ShaderMaterial<class_ShaderMaterial>`{.interpreted-text role="ref"}.

**Note:** `param` must match the name of the uniform in the code
exactly.
