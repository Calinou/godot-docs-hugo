github\_url

:   hide

InstancePlaceholder {#class_InstancePlaceholder}
===================

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Placeholder for the root `Node<class_Node>`{.interpreted-text
role="ref"} of a `PackedScene<class_PackedScene>`{.interpreted-text
role="ref"}.

Description
-----------

Turning on the option **Load As Placeholder** for an instanced scene in
the editor causes it to be replaced by an `InstancePlaceholder` when
running the game. This makes it possible to delay actually loading the
scene until calling
`create_instance<class_InstancePlaceholder_method_create_instance>`{.interpreted-text
role="ref"}. This is useful to avoid loading large scenes all at once by
loading parts of it selectively.

The `InstancePlaceholder` does not have a transform. This causes any
child nodes to be positioned relatively to the
`Viewport<class_Viewport>`{.interpreted-text role="ref"} from point
(0,0), rather than their parent as displayed in the editor. Replacing
the placeholder with a scene with a transform will transform children
relatively to their parent again.

Methods
-------

  -------------------------------------------------- -------------------------------------------------------------------------------------------
  `Node<class_Node>`{.interpreted-text role="ref"}   `create_instance<class_InstancePlaceholder_method_create_instance>`{.interpreted-text
                                                     role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} replace=false,
                                                     `PackedScene<class_PackedScene>`{.interpreted-text role="ref"} custom\_scene=null **)**

  `String<class_String>`{.interpreted-text           `get_instance_path<class_InstancePlaceholder_method_get_instance_path>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text   `get_stored_values<class_InstancePlaceholder_method_get_stored_values>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} with\_order=false **)**
  -------------------------------------------------- -------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_InstancePlaceholder_method_create_instance}
-   `Node<class_Node>`{.interpreted-text role="ref"}
    **create\_instance** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} replace=false,
    `PackedScene<class_PackedScene>`{.interpreted-text role="ref"}
    custom\_scene=null **)**
:::

------------------------------------------------------------------------

::: {#class_InstancePlaceholder_method_get_instance_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_instance\_path** **(** **)** const
:::

Gets the path to the `PackedScene<class_PackedScene>`{.interpreted-text
role="ref"} resource file that is loaded by default when calling
`create_instance<class_InstancePlaceholder_method_create_instance>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_InstancePlaceholder_method_get_stored_values}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_stored\_values** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} with\_order=false **)**
:::
