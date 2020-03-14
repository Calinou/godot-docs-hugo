github\_url

:   hide

Reference {#class_Reference}
=========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `ARVRInterface<class_ARVRInterface>`{.interpreted-text
role="ref"}, `AStar<class_AStar>`{.interpreted-text role="ref"},
`AStar2D<class_AStar2D>`{.interpreted-text role="ref"},
`AnimationTrackEditPlugin<class_AnimationTrackEditPlugin>`{.interpreted-text
role="ref"},
`AudioEffectInstance<class_AudioEffectInstance>`{.interpreted-text
role="ref"},
`AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text
role="ref"}, `CameraFeed<class_CameraFeed>`{.interpreted-text
role="ref"}, `CharFXTransform<class_CharFXTransform>`{.interpreted-text
role="ref"}, `ConfigFile<class_ConfigFile>`{.interpreted-text
role="ref"}, `Crypto<class_Crypto>`{.interpreted-text role="ref"},
`DTLSServer<class_DTLSServer>`{.interpreted-text role="ref"},
`Directory<class_Directory>`{.interpreted-text role="ref"},
`EditorExportPlugin<class_EditorExportPlugin>`{.interpreted-text
role="ref"},
`EditorFeatureProfile<class_EditorFeatureProfile>`{.interpreted-text
role="ref"},
`EditorInspectorPlugin<class_EditorInspectorPlugin>`{.interpreted-text
role="ref"},
`EditorResourceConversionPlugin<class_EditorResourceConversionPlugin>`{.interpreted-text
role="ref"},
`EditorResourcePreviewGenerator<class_EditorResourcePreviewGenerator>`{.interpreted-text
role="ref"},
`EditorSceneImporter<class_EditorSceneImporter>`{.interpreted-text
role="ref"},
`EditorScenePostImport<class_EditorScenePostImport>`{.interpreted-text
role="ref"}, `EditorScript<class_EditorScript>`{.interpreted-text
role="ref"},
`EncodedObjectAsID<class_EncodedObjectAsID>`{.interpreted-text
role="ref"}, `Expression<class_Expression>`{.interpreted-text
role="ref"}, `File<class_File>`{.interpreted-text role="ref"},
`FuncRef<class_FuncRef>`{.interpreted-text role="ref"},
`GDNative<class_GDNative>`{.interpreted-text role="ref"},
`GDScriptFunctionState<class_GDScriptFunctionState>`{.interpreted-text
role="ref"},
`GDScriptNativeClass<class_GDScriptNativeClass>`{.interpreted-text
role="ref"}, `HTTPClient<class_HTTPClient>`{.interpreted-text
role="ref"}, `HashingContext<class_HashingContext>`{.interpreted-text
role="ref"}, `JSONParseResult<class_JSONParseResult>`{.interpreted-text
role="ref"}, `JavaClass<class_JavaClass>`{.interpreted-text role="ref"},
`KinematicCollision<class_KinematicCollision>`{.interpreted-text
role="ref"},
`KinematicCollision2D<class_KinematicCollision2D>`{.interpreted-text
role="ref"}, `MeshDataTool<class_MeshDataTool>`{.interpreted-text
role="ref"}, `MonoGCHandle<class_MonoGCHandle>`{.interpreted-text
role="ref"}, `MultiplayerAPI<class_MultiplayerAPI>`{.interpreted-text
role="ref"}, `Mutex<class_Mutex>`{.interpreted-text role="ref"},
`PCKPacker<class_PCKPacker>`{.interpreted-text role="ref"},
`PackedDataContainerRef<class_PackedDataContainerRef>`{.interpreted-text
role="ref"}, `PacketPeer<class_PacketPeer>`{.interpreted-text
role="ref"},
`Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
role="ref"},
`Physics2DShapeQueryResult<class_Physics2DShapeQueryResult>`{.interpreted-text
role="ref"},
`Physics2DTestMotionResult<class_Physics2DTestMotionResult>`{.interpreted-text
role="ref"},
`PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
role="ref"},
`PhysicsShapeQueryResult<class_PhysicsShapeQueryResult>`{.interpreted-text
role="ref"},
`RandomNumberGenerator<class_RandomNumberGenerator>`{.interpreted-text
role="ref"}, `RegEx<class_RegEx>`{.interpreted-text role="ref"},
`RegExMatch<class_RegExMatch>`{.interpreted-text role="ref"},
`Resource<class_Resource>`{.interpreted-text role="ref"},
`ResourceFormatLoader<class_ResourceFormatLoader>`{.interpreted-text
role="ref"},
`ResourceFormatSaver<class_ResourceFormatSaver>`{.interpreted-text
role="ref"},
`ResourceImporter<class_ResourceImporter>`{.interpreted-text
role="ref"}, `SceneState<class_SceneState>`{.interpreted-text
role="ref"}, `SceneTreeTimer<class_SceneTreeTimer>`{.interpreted-text
role="ref"}, `Semaphore<class_Semaphore>`{.interpreted-text role="ref"},
`SkinReference<class_SkinReference>`{.interpreted-text role="ref"},
`SpatialGizmo<class_SpatialGizmo>`{.interpreted-text role="ref"},
`SpatialVelocityTracker<class_SpatialVelocityTracker>`{.interpreted-text
role="ref"}, `StreamPeer<class_StreamPeer>`{.interpreted-text
role="ref"}, `SurfaceTool<class_SurfaceTool>`{.interpreted-text
role="ref"}, `TCP_Server<class_TCP_Server>`{.interpreted-text
role="ref"}, `Thread<class_Thread>`{.interpreted-text role="ref"},
`TriangleMesh<class_TriangleMesh>`{.interpreted-text role="ref"},
`UDPServer<class_UDPServer>`{.interpreted-text role="ref"},
`UPNP<class_UPNP>`{.interpreted-text role="ref"},
`UPNPDevice<class_UPNPDevice>`{.interpreted-text role="ref"},
`VisualScriptFunctionState<class_VisualScriptFunctionState>`{.interpreted-text
role="ref"}, `WeakRef<class_WeakRef>`{.interpreted-text role="ref"},
`WebRTCPeerConnection<class_WebRTCPeerConnection>`{.interpreted-text
role="ref"}, `XMLParser<class_XMLParser>`{.interpreted-text role="ref"}

Base class for reference-counted objects.

Description
-----------

Base class for any object that keeps a reference count.
`Resource<class_Resource>`{.interpreted-text role="ref"} and many other
helper objects inherit this class.

References keep an internal reference counter so that they are
automatically released when no longer in use, and only then. References
therefore do not need to be freed manually with
`Object.free<class_Object_method_free>`{.interpreted-text role="ref"}.

In the vast majority of use cases, instantiating and using
`Reference`-derived types is all you need to do. The methods provided in
this class are only for advanced users, and can cause issues if misused.

Methods
-------

  -------------------------------------- ---------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `init_ref<class_Reference_method_init_ref>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text   `reference<class_Reference_method_reference>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text   `unreference<class_Reference_method_unreference>`{.interpreted-text
  role="ref"}                            role="ref"} **(** **)**
  -------------------------------------- ---------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Reference_method_init_ref}
-   `bool<class_bool>`{.interpreted-text role="ref"} **init\_ref** **(**
    **)**
:::

Initializes the internal reference counter. Use this only if you really
know what you are doing.

Returns whether the initialization was successful.

------------------------------------------------------------------------

::: {#class_Reference_method_reference}
-   `bool<class_bool>`{.interpreted-text role="ref"} **reference** **(**
    **)**
:::

Increments the internal reference counter. Use this only if you really
know what you are doing.

Returns `true` if the increment was successful, `false` otherwise.

------------------------------------------------------------------------

::: {#class_Reference_method_unreference}
-   `bool<class_bool>`{.interpreted-text role="ref"} **unreference**
    **(** **)**
:::

Decrements the internal reference counter. Use this only if you really
know what you are doing.

Returns `true` if the decrement was successful, `false` otherwise.
