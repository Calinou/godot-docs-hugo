github\_url

:   hide

RemoteTransform2D {#class_RemoteTransform2D}
=================

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

RemoteTransform2D pushes its own
`Transform2D<class_Transform2D>`{.interpreted-text role="ref"} to
another `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
derived Node in the scene.

Description
-----------

RemoteTransform2D pushes its own
`Transform2D<class_Transform2D>`{.interpreted-text role="ref"} to
another `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
derived Node (called the remote node) in the scene.

It can be set to update another Node\'s position, rotation and/or scale.
It can use either global or local coordinates.

Properties
----------

  ---------------------------------------------- ----------------------------------------------------------------------------------------------------- ----------------
  `NodePath<class_NodePath>`{.interpreted-text   `remote_path<class_RemoteTransform2D_property_remote_path>`{.interpreted-text role="ref"}             `NodePath("")`
  role="ref"}                                                                                                                                          

  `bool<class_bool>`{.interpreted-text           `update_position<class_RemoteTransform2D_property_update_position>`{.interpreted-text role="ref"}     `true`
  role="ref"}                                                                                                                                          

  `bool<class_bool>`{.interpreted-text           `update_rotation<class_RemoteTransform2D_property_update_rotation>`{.interpreted-text role="ref"}     `true`
  role="ref"}                                                                                                                                          

  `bool<class_bool>`{.interpreted-text           `update_scale<class_RemoteTransform2D_property_update_scale>`{.interpreted-text role="ref"}           `true`
  role="ref"}                                                                                                                                          

  `bool<class_bool>`{.interpreted-text           `use_global_coordinates<class_RemoteTransform2D_property_use_global_coordinates>`{.interpreted-text   `true`
  role="ref"}                                    role="ref"}                                                                                           
  ---------------------------------------------- ----------------------------------------------------------------------------------------------------- ----------------

Methods
-------

  ------ -------------------------------------------------------------------------------------------
  void   `force_update_cache<class_RemoteTransform2D_method_force_update_cache>`{.interpreted-text
         role="ref"} **(** **)**

  ------ -------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_RemoteTransform2D_property_remote_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **remote\_path**
:::

  ----------- --------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_remote\_node(value)

  *Getter*    get\_remote\_node()
  ----------- --------------------------

The `NodePath<class_NodePath>`{.interpreted-text role="ref"} to the
remote node, relative to the RemoteTransform2D\'s position in the scene.

------------------------------------------------------------------------

::: {#class_RemoteTransform2D_property_update_position}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **update\_position**
:::

  ----------- ------------------------------
  *Default*   `true`

  *Setter*    set\_update\_position(value)

  *Getter*    get\_update\_position()
  ----------- ------------------------------

If `true`, the remote node\'s position is updated.

------------------------------------------------------------------------

::: {#class_RemoteTransform2D_property_update_rotation}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **update\_rotation**
:::

  ----------- ------------------------------
  *Default*   `true`

  *Setter*    set\_update\_rotation(value)

  *Getter*    get\_update\_rotation()
  ----------- ------------------------------

If `true`, the remote node\'s rotation is updated.

------------------------------------------------------------------------

::: {#class_RemoteTransform2D_property_update_scale}
-   `bool<class_bool>`{.interpreted-text role="ref"} **update\_scale**
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_update\_scale(value)

  *Getter*    get\_update\_scale()
  ----------- ---------------------------

If `true`, the remote node\'s scale is updated.

------------------------------------------------------------------------

::: {#class_RemoteTransform2D_property_use_global_coordinates}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_global\_coordinates**
:::

  ----------- --------------------------------------
  *Default*   `true`

  *Setter*    set\_use\_global\_coordinates(value)

  *Getter*    get\_use\_global\_coordinates()
  ----------- --------------------------------------

If `true`, global coordinates are used. If `false`, local coordinates
are used.

Method Descriptions
-------------------

::: {#class_RemoteTransform2D_method_force_update_cache}
-   void **force\_update\_cache** **(** **)**
:::

`RemoteTransform2D` caches the remote node. It may not notice if the
remote node disappears;
`force_update_cache<class_RemoteTransform2D_method_force_update_cache>`{.interpreted-text
role="ref"} forces it to update the cache again.
