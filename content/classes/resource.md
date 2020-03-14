github\_url

:   hide

Resource {#class_Resource}
========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `Animation<class_Animation>`{.interpreted-text
role="ref"}, `AnimationNode<class_AnimationNode>`{.interpreted-text
role="ref"},
`AnimationNodeStateMachinePlayback<class_AnimationNodeStateMachinePlayback>`{.interpreted-text
role="ref"},
`AnimationNodeStateMachineTransition<class_AnimationNodeStateMachineTransition>`{.interpreted-text
role="ref"}, `AudioBusLayout<class_AudioBusLayout>`{.interpreted-text
role="ref"}, `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"}, `AudioStream<class_AudioStream>`{.interpreted-text
role="ref"}, `BitMap<class_BitMap>`{.interpreted-text role="ref"},
`ButtonGroup<class_ButtonGroup>`{.interpreted-text role="ref"},
`CameraEffects<class_CameraEffects>`{.interpreted-text role="ref"},
`CryptoKey<class_CryptoKey>`{.interpreted-text role="ref"},
`Curve<class_Curve>`{.interpreted-text role="ref"},
`Curve2D<class_Curve2D>`{.interpreted-text role="ref"},
`Curve3D<class_Curve3D>`{.interpreted-text role="ref"},
`DynamicFontData<class_DynamicFontData>`{.interpreted-text role="ref"},
`EditorSettings<class_EditorSettings>`{.interpreted-text role="ref"},
`EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text
role="ref"}, `Environment<class_Environment>`{.interpreted-text
role="ref"}, `Font<class_Font>`{.interpreted-text role="ref"},
`GDNativeLibrary<class_GDNativeLibrary>`{.interpreted-text role="ref"},
`GIProbeData<class_GIProbeData>`{.interpreted-text role="ref"},
`Gradient<class_Gradient>`{.interpreted-text role="ref"},
`Image<class_Image>`{.interpreted-text role="ref"},
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"},
`Material<class_Material>`{.interpreted-text role="ref"},
`Mesh<class_Mesh>`{.interpreted-text role="ref"},
`MeshLibrary<class_MeshLibrary>`{.interpreted-text role="ref"},
`MultiMesh<class_MultiMesh>`{.interpreted-text role="ref"},
`NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"},
`NavigationPolygon<class_NavigationPolygon>`{.interpreted-text
role="ref"},
`OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
role="ref"},
`OpenSimplexNoise<class_OpenSimplexNoise>`{.interpreted-text
role="ref"},
`PackedDataContainer<class_PackedDataContainer>`{.interpreted-text
role="ref"}, `PackedScene<class_PackedScene>`{.interpreted-text
role="ref"}, `PhysicsMaterial<class_PhysicsMaterial>`{.interpreted-text
role="ref"},
`PolygonPathFinder<class_PolygonPathFinder>`{.interpreted-text
role="ref"}, `RichTextEffect<class_RichTextEffect>`{.interpreted-text
role="ref"}, `Script<class_Script>`{.interpreted-text role="ref"},
`Shader<class_Shader>`{.interpreted-text role="ref"},
`Shape<class_Shape>`{.interpreted-text role="ref"},
`Shape2D<class_Shape2D>`{.interpreted-text role="ref"},
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"},
`Skin<class_Skin>`{.interpreted-text role="ref"},
`Sky<class_Sky>`{.interpreted-text role="ref"},
`SpriteFrames<class_SpriteFrames>`{.interpreted-text role="ref"},
`StyleBox<class_StyleBox>`{.interpreted-text role="ref"},
`TextFile<class_TextFile>`{.interpreted-text role="ref"},
`Texture<class_Texture>`{.interpreted-text role="ref"},
`Theme<class_Theme>`{.interpreted-text role="ref"},
`TileSet<class_TileSet>`{.interpreted-text role="ref"},
`Translation<class_Translation>`{.interpreted-text role="ref"},
`VideoStream<class_VideoStream>`{.interpreted-text role="ref"},
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text
role="ref"},
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text
role="ref"}, `World<class_World>`{.interpreted-text role="ref"},
`World2D<class_World2D>`{.interpreted-text role="ref"},
`X509Certificate<class_X509Certificate>`{.interpreted-text role="ref"}

Base class for all resources.

Description
-----------

Resource is the base class for all Godot-specific resource types,
serving primarily as data containers. They are reference counted and
freed when no longer in use. They are also cached once loaded from disk,
so that any further attempts to load a resource from a given path will
return the same reference (all this in contrast to a
`Node<class_Node>`{.interpreted-text role="ref"}, which is not reference
counted and can be instanced from disk as many times as desired).
Resources can be saved externally on disk or bundled into another
object, such as a `Node<class_Node>`{.interpreted-text role="ref"} or
another resource.

Tutorials
---------

-   `../getting_started/step_by_step/resources`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------ ---------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text       `resource_local_to_scene<class_Resource_property_resource_local_to_scene>`{.interpreted-text   `false`
  role="ref"}                                role="ref"}                                                                                    

  `String<class_String>`{.interpreted-text   `resource_name<class_Resource_property_resource_name>`{.interpreted-text role="ref"}           `""`
  role="ref"}                                                                                                                               

  `String<class_String>`{.interpreted-text   `resource_path<class_Resource_property_resource_path>`{.interpreted-text role="ref"}           `""`
  role="ref"}                                                                                                                               
  ------------------------------------------ ---------------------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------------- ----------------------------------------------------------------------------------------
  void                                           `_setup_local_to_scene<class_Resource_method__setup_local_to_scene>`{.interpreted-text
                                                 role="ref"} **(** **)** virtual

  `Resource<class_Resource>`{.interpreted-text   `duplicate<class_Resource_method_duplicate>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `bool<class_bool>`{.interpreted-text role="ref"} subresources=false **)** const

  `Node<class_Node>`{.interpreted-text           `get_local_scene<class_Resource_method_get_local_scene>`{.interpreted-text role="ref"}
  role="ref"}                                    **(** **)** const

  `RID<class_RID>`{.interpreted-text role="ref"} `get_rid<class_Resource_method_get_rid>`{.interpreted-text role="ref"} **(** **)** const

  void                                           `setup_local_to_scene<class_Resource_method_setup_local_to_scene>`{.interpreted-text
                                                 role="ref"} **(** **)**

  void                                           `take_over_path<class_Resource_method_take_over_path>`{.interpreted-text role="ref"}
                                                 **(** `String<class_String>`{.interpreted-text role="ref"} path **)**
  ---------------------------------------------- ----------------------------------------------------------------------------------------

Signals
-------

::: {#class_Resource_signal_changed}
-   **changed** **(** **)**
:::

Emitted whenever the resource changes.

Property Descriptions
---------------------

::: {#class_Resource_property_resource_local_to_scene}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **resource\_local\_to\_scene**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_local\_to\_scene(value)

  *Getter*    is\_local\_to\_scene()
  ----------- ------------------------------

If `true`, the resource will be made unique in each instance of its
local scene. It can thus be modified in a scene instance without
impacting other instances of that same scene.

------------------------------------------------------------------------

::: {#class_Resource_property_resource_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **resource\_name**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_name(value)

  *Getter*    get\_name()
  ----------- ------------------

The name of the resource. This is an optional identifier.

------------------------------------------------------------------------

::: {#class_Resource_property_resource_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **resource\_path**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_path(value)

  *Getter*    get\_path()
  ----------- ------------------

The path to the resource. In case it has its own file, it will return
its filepath. If it\'s tied to the scene, it will return the scene\'s
path, followed by the resource\'s index.

Method Descriptions
-------------------

::: {#class_Resource_method__setup_local_to_scene}
-   void **\_setup\_local\_to\_scene** **(** **)** virtual
:::

Virtual function which can be overridden to customize the behavior value
of
`setup_local_to_scene<class_Resource_method_setup_local_to_scene>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Resource_method_duplicate}
-   `Resource<class_Resource>`{.interpreted-text role="ref"}
    **duplicate** **(** `bool<class_bool>`{.interpreted-text role="ref"}
    subresources=false **)** const
:::

Duplicates the resource, returning a new resource. By default,
sub-resources are shared between resource copies for efficiency, this
can be changed by passing `true` to the `subresources` argument.

------------------------------------------------------------------------

::: {#class_Resource_method_get_local_scene}
-   `Node<class_Node>`{.interpreted-text role="ref"}
    **get\_local\_scene** **(** **)** const
:::

If
`resource_local_to_scene<class_Resource_property_resource_local_to_scene>`{.interpreted-text
role="ref"} is enabled and the resource was loaded from a
`PackedScene<class_PackedScene>`{.interpreted-text role="ref"}
instantiation, returns the local scene where this resource\'s unique
copy is in use. Otherwise, returns `null`.

------------------------------------------------------------------------

::: {#class_Resource_method_get_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_rid** **(**
    **)** const
:::

Returns the RID of the resource (or an empty RID). Many resources (such
as `Texture2D<class_Texture2D>`{.interpreted-text role="ref"},
`Mesh<class_Mesh>`{.interpreted-text role="ref"}, etc) are high-level
abstractions of resources stored in a server, so this function will
return the original RID.

------------------------------------------------------------------------

::: {#class_Resource_method_setup_local_to_scene}
-   void **setup\_local\_to\_scene** **(** **)**
:::

This method is called when a resource with
`resource_local_to_scene<class_Resource_property_resource_local_to_scene>`{.interpreted-text
role="ref"} enabled is loaded from a
`PackedScene<class_PackedScene>`{.interpreted-text role="ref"}
instantiation. Its behavior can be customized by overriding
`_setup_local_to_scene<class_Resource_method__setup_local_to_scene>`{.interpreted-text
role="ref"} from script.

For most resources, this method performs no base logic.
`ViewportTexture<class_ViewportTexture>`{.interpreted-text role="ref"}
performs custom logic to properly set the proxy texture and flags in the
local viewport.

------------------------------------------------------------------------

::: {#class_Resource_method_take_over_path}
-   void **take\_over\_path** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

Sets the path of the resource, potentially overriding an existing cache
entry for this path. This differs from setting
`resource_path<class_Resource_property_resource_path>`{.interpreted-text
role="ref"}, as the latter would error out if another resource was
already cached for the given path.
