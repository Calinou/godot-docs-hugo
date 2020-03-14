github\_url

:   hide

VisualInstance {#class_VisualInstance}
==============

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `GIProbe<class_GIProbe>`{.interpreted-text
role="ref"},
`GeometryInstance<class_GeometryInstance>`{.interpreted-text
role="ref"}, `Light<class_Light>`{.interpreted-text role="ref"},
`ReflectionProbe<class_ReflectionProbe>`{.interpreted-text role="ref"},
`RootMotionView<class_RootMotionView>`{.interpreted-text role="ref"}

Parent of all visual 3D nodes.

Description
-----------

The `VisualInstance` is used to connect a resource to a visual
representation. All visual 3D nodes inherit from the `VisualInstance`.
In general, you should not access the `VisualInstance` properties
directly as they are accessed and managed by the nodes that inherit from
`VisualInstance`. `VisualInstance` is the node representation of the
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"}
instance.

Properties
----------

  ------------------------------------ ------------------------------------------------------------------ ------
  `int<class_int>`{.interpreted-text   `layers<class_VisualInstance_property_layers>`{.interpreted-text   `1`
  role="ref"}                          role="ref"}                                                        

  ------------------------------------ ------------------------------------------------------------------ ------

Methods
-------

  -------------------------------------- --------------------------------------------------------------------------------------------
  `AABB<class_AABB>`{.interpreted-text   `get_aabb<class_VisualInstance_method_get_aabb>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                            const

  `RID<class_RID>`{.interpreted-text     `get_base<class_VisualInstance_method_get_base>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                            const

  `RID<class_RID>`{.interpreted-text     `get_instance<class_VisualInstance_method_get_instance>`{.interpreted-text role="ref"} **(**
  role="ref"}                            **)** const

  `bool<class_bool>`{.interpreted-text   `get_layer_mask_bit<class_VisualInstance_method_get_layer_mask_bit>`{.interpreted-text
  role="ref"}                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} layer **)** const

  `AABB<class_AABB>`{.interpreted-text   `get_transformed_aabb<class_VisualInstance_method_get_transformed_aabb>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)** const

  void                                   `set_base<class_VisualInstance_method_set_base>`{.interpreted-text role="ref"} **(**
                                         `RID<class_RID>`{.interpreted-text role="ref"} base **)**

  void                                   `set_layer_mask_bit<class_VisualInstance_method_set_layer_mask_bit>`{.interpreted-text
                                         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} layer,
                                         `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
  -------------------------------------- --------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_VisualInstance_property_layers}
-   `int<class_int>`{.interpreted-text role="ref"} **layers**
:::

  ----------- -------------------------
  *Default*   `1`

  *Setter*    set\_layer\_mask(value)

  *Getter*    get\_layer\_mask()
  ----------- -------------------------

The render layer(s) this `VisualInstance` is drawn on.

This object will only be visible for
`Camera<class_Camera>`{.interpreted-text role="ref"}s whose cull mask
includes the render object this `VisualInstance` is set to.

Method Descriptions
-------------------

::: {#class_VisualInstance_method_get_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **get\_aabb** **(**
    **)** const
:::

Returns the `AABB<class_AABB>`{.interpreted-text role="ref"} (also known
as the bounding box) for this `VisualInstance`.

------------------------------------------------------------------------

::: {#class_VisualInstance_method_get_base}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_base** **(**
    **)** const
:::

Returns the RID of the resource associated with this `VisualInstance`.
For example, if the Node is a
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"}, this
will return the RID of the associated
`Mesh<class_Mesh>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualInstance_method_get_instance}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_instance**
    **(** **)** const
:::

Returns the RID of this instance. This RID is the same as the RID
returned by
`VisualServer.instance_create<class_VisualServer_method_instance_create>`{.interpreted-text
role="ref"}. This RID is needed if you want to call
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"}
functions directly on this `VisualInstance`.

------------------------------------------------------------------------

::: {#class_VisualInstance_method_get_layer_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_layer\_mask\_bit** **(** `int<class_int>`{.interpreted-text
    role="ref"} layer **)** const
:::

Returns `true` when the specified layer is enabled in
`layers<class_VisualInstance_property_layers>`{.interpreted-text
role="ref"} and `false` otherwise.

------------------------------------------------------------------------

::: {#class_VisualInstance_method_get_transformed_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"}
    **get\_transformed\_aabb** **(** **)** const
:::

Returns the transformed `AABB<class_AABB>`{.interpreted-text role="ref"}
(also known as the bounding box) for this `VisualInstance`.

Transformed in this case means the `AABB<class_AABB>`{.interpreted-text
role="ref"} plus the position, rotation, and scale of the
`Spatial<class_Spatial>`{.interpreted-text role="ref"}\'s
`Transform<class_Transform>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualInstance_method_set_base}
-   void **set\_base** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} base **)**
:::

Sets the resource that is instantiated by this `VisualInstance`, which
changes how the engine handles the `VisualInstance` under the hood.
Equivalent to
`VisualServer.instance_set_base<class_VisualServer_method_instance_set_base>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualInstance_method_set_layer_mask_bit}
-   void **set\_layer\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} layer,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Enables a particular layer in
`layers<class_VisualInstance_property_layers>`{.interpreted-text
role="ref"}.
