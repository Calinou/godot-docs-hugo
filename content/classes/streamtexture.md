github\_url

:   hide

StreamTexture {#class_StreamTexture}
=============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A `.stex` texture.

Description
-----------

A texture that is loaded from a `.stex` file.

Properties
----------

  ------------------------------------------ ----------------------------------------------------------------------- ------
  `String<class_String>`{.interpreted-text   `load_path<class_StreamTexture_property_load_path>`{.interpreted-text   `""`
  role="ref"}                                role="ref"}                                                             

  ------------------------------------------ ----------------------------------------------------------------------- ------

Methods
-------

  ---------------------------------------------------- -----------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `load<class_StreamTexture_method_load>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text
                                                       role="ref"} path **)**

  ---------------------------------------------------- -----------------------------------------------------------

Property Descriptions
---------------------

::: {#class_StreamTexture_property_load_path}
-   `String<class_String>`{.interpreted-text role="ref"} **load\_path**
:::

  ----------- -------------------
  *Default*   `""`

  *Setter*    load(value)

  *Getter*    get\_load\_path()
  ----------- -------------------

The StreamTexture\'s file path to a `.stex` file.

Method Descriptions
-------------------

::: {#class_StreamTexture_method_load}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **load** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Loads the texture from the given path.
