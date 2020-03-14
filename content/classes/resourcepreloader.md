github\_url

:   hide

ResourcePreloader {#class_ResourcePreloader}
=================

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Resource Preloader Node.

Description
-----------

This node is used to preload sub-resources inside a scene, so when the
scene is loaded, all the resources are ready to use and can be retrieved
from the preloader.

GDScript has a simplified
`@GDScript.preload<class_@GDScript_method_preload>`{.interpreted-text
role="ref"} built-in method which can be used in most situations,
leaving the use of `ResourcePreloader` for more advanced scenarios.

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------
  void                                                             `add_resource<class_ResourcePreloader_method_add_resource>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `Resource<class_Resource>`{.interpreted-text role="ref"} resource **)**

  `Resource<class_Resource>`{.interpreted-text role="ref"}         `get_resource<class_ResourcePreloader_method_get_resource>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_resource_list<class_ResourcePreloader_method_get_resource_list>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_resource<class_ResourcePreloader_method_has_resource>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  void                                                             `remove_resource<class_ResourcePreloader_method_remove_resource>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                             `rename_resource<class_ResourcePreloader_method_rename_resource>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} newname **)**
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ResourcePreloader_method_add_resource}
-   void **add\_resource** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource
    **)**
:::

Adds a resource to the preloader with the given `name`. If a resource
with the given `name` already exists, the new resource will be renamed
to \"`name` N\" where N is an incrementing number starting from 2.

------------------------------------------------------------------------

::: {#class_ResourcePreloader_method_get_resource}
-   `Resource<class_Resource>`{.interpreted-text role="ref"}
    **get\_resource** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the resource associated to `name`.

------------------------------------------------------------------------

::: {#class_ResourcePreloader_method_get_resource_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_resource\_list** **(** **)** const
:::

Returns the list of resources inside the preloader.

------------------------------------------------------------------------

::: {#class_ResourcePreloader_method_has_resource}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_resource**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name **)** const
:::

Returns `true` if the preloader contains a resource associated to
`name`.

------------------------------------------------------------------------

::: {#class_ResourcePreloader_method_remove_resource}
-   void **remove\_resource** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Removes the resource associated to `name` from the preloader.

------------------------------------------------------------------------

::: {#class_ResourcePreloader_method_rename_resource}
-   void **rename\_resource** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} newname
    **)**
:::

Renames a resource inside the preloader from `name` to `newname`.
