github\_url

:   hide

ViewportTexture {#class_ViewportTexture}
===============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Texture which displays the content of a
`Viewport<class_Viewport>`{.interpreted-text role="ref"}.

Description
-----------

Displays the content of a `Viewport<class_Viewport>`{.interpreted-text
role="ref"} node as a dynamic
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}. This can be
used to mix controls, 2D, and 3D elements in the same scene.

To create a ViewportTexture in code, use the
`Viewport.get_texture<class_Viewport_method_get_texture>`{.interpreted-text
role="ref"} method on the target viewport.

Properties
----------

  ---------------------------------------------- --------------------------------------------------------------------------------- ----------------
  `bool<class_bool>`{.interpreted-text           resource\_local\_to\_scene                                                        **O:** `true`
  role="ref"}                                                                                                                      

  `NodePath<class_NodePath>`{.interpreted-text   `viewport_path<class_ViewportTexture_property_viewport_path>`{.interpreted-text   `NodePath("")`
  role="ref"}                                    role="ref"}                                                                       
  ---------------------------------------------- --------------------------------------------------------------------------------- ----------------

Property Descriptions
---------------------

::: {#class_ViewportTexture_property_viewport_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **viewport\_path**
:::

  ----------- ---------------------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_viewport\_path\_in\_scene(value)

  *Getter*    get\_viewport\_path\_in\_scene()
  ----------- ---------------------------------------

The path to the `Viewport<class_Viewport>`{.interpreted-text role="ref"}
node to display. This is relative to the scene root, not to the node
which uses the texture.
