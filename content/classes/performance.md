github\_url

:   hide

Performance {#class_Performance}
===========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Exposes performance-related data.

Description
-----------

This class provides access to a number of different monitors related to
performance, such as memory usage, draw calls, and FPS. These are the
same as the values displayed in the **Monitor** tab in the editor\'s
**Debugger** panel. By using the
`get_monitor<class_Performance_method_get_monitor>`{.interpreted-text
role="ref"} method of this class, you can access this data from your
code.

**Note:** A few of these monitors are only available in debug mode and
will always return 0 when used in a release build.

**Note:** Many of these monitors are not updated in real-time, so there
may be a short delay between changes.

Methods
-------

  ---------------------------------------- -----------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_monitor<class_Performance_method_get_monitor>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Monitor<enum_Performance_Monitor>`{.interpreted-text
                                           role="ref"} monitor **)** const

  ---------------------------------------- -----------------------------------------------------------------------

Enumerations
------------

::: {#enum_Performance_Monitor}
::: {#class_Performance_constant_TIME_FPS}
::: {#class_Performance_constant_TIME_PROCESS}
::: {#class_Performance_constant_TIME_PHYSICS_PROCESS}
::: {#class_Performance_constant_MEMORY_STATIC}
::: {#class_Performance_constant_MEMORY_STATIC_MAX}
::: {#class_Performance_constant_MEMORY_MESSAGE_BUFFER_MAX}
::: {#class_Performance_constant_OBJECT_COUNT}
::: {#class_Performance_constant_OBJECT_RESOURCE_COUNT}
::: {#class_Performance_constant_OBJECT_NODE_COUNT}
::: {#class_Performance_constant_OBJECT_ORPHAN_NODE_COUNT}
::: {#class_Performance_constant_RENDER_OBJECTS_IN_FRAME}
::: {#class_Performance_constant_RENDER_VERTICES_IN_FRAME}
::: {#class_Performance_constant_RENDER_MATERIAL_CHANGES_IN_FRAME}
::: {#class_Performance_constant_RENDER_SHADER_CHANGES_IN_FRAME}
::: {#class_Performance_constant_RENDER_SURFACE_CHANGES_IN_FRAME}
::: {#class_Performance_constant_RENDER_DRAW_CALLS_IN_FRAME}
::: {#class_Performance_constant_RENDER_VIDEO_MEM_USED}
::: {#class_Performance_constant_RENDER_TEXTURE_MEM_USED}
::: {#class_Performance_constant_RENDER_VERTEX_MEM_USED}
::: {#class_Performance_constant_RENDER_USAGE_VIDEO_MEM_TOTAL}
::: {#class_Performance_constant_PHYSICS_2D_ACTIVE_OBJECTS}
::: {#class_Performance_constant_PHYSICS_2D_COLLISION_PAIRS}
::: {#class_Performance_constant_PHYSICS_2D_ISLAND_COUNT}
::: {#class_Performance_constant_PHYSICS_3D_ACTIVE_OBJECTS}
::: {#class_Performance_constant_PHYSICS_3D_COLLISION_PAIRS}
::: {#class_Performance_constant_PHYSICS_3D_ISLAND_COUNT}
::: {#class_Performance_constant_AUDIO_OUTPUT_LATENCY}
::: {#class_Performance_constant_MONITOR_MAX}
enum **Monitor**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **TIME\_FPS** = **0** \-\-- Number of frames per second.
-   **TIME\_PROCESS** = **1** \-\-- Time it took to complete one frame,
    in seconds.
-   **TIME\_PHYSICS\_PROCESS** = **2** \-\-- Time it took to complete
    one physics frame, in seconds.
-   **MEMORY\_STATIC** = **3** \-\-- Static memory currently used, in
    bytes. Not available in release builds.
-   **MEMORY\_STATIC\_MAX** = **4** \-\-- Available static memory. Not
    available in release builds.
-   **MEMORY\_MESSAGE\_BUFFER\_MAX** = **5** \-\-- Largest amount of
    memory the message queue buffer has used, in bytes. The message
    queue is used for deferred functions calls and notifications.
-   **OBJECT\_COUNT** = **6** \-\-- Number of objects currently
    instanced (including nodes).
-   **OBJECT\_RESOURCE\_COUNT** = **7** \-\-- Number of resources
    currently used.
-   **OBJECT\_NODE\_COUNT** = **8** \-\-- Number of nodes currently
    instanced in the scene tree. This also includes the root node.
-   **OBJECT\_ORPHAN\_NODE\_COUNT** = **9** \-\-- Number of orphan
    nodes, i.e. nodes which are not parented to a node of the scene
    tree.
-   **RENDER\_OBJECTS\_IN\_FRAME** = **10** \-\-- 3D objects drawn per
    frame.
-   **RENDER\_VERTICES\_IN\_FRAME** = **11** \-\-- Vertices drawn per
    frame. 3D only.
-   **RENDER\_MATERIAL\_CHANGES\_IN\_FRAME** = **12** \-\-- Material
    changes per frame. 3D only.
-   **RENDER\_SHADER\_CHANGES\_IN\_FRAME** = **13** \-\-- Shader changes
    per frame. 3D only.
-   **RENDER\_SURFACE\_CHANGES\_IN\_FRAME** = **14** \-\-- Render
    surface changes per frame. 3D only.
-   **RENDER\_DRAW\_CALLS\_IN\_FRAME** = **15** \-\-- Draw calls per
    frame. 3D only.
-   **RENDER\_VIDEO\_MEM\_USED** = **16** \-\-- The amount of video
    memory used, i.e. texture and vertex memory combined.
-   **RENDER\_TEXTURE\_MEM\_USED** = **17** \-\-- The amount of texture
    memory used.
-   **RENDER\_VERTEX\_MEM\_USED** = **18** \-\-- The amount of vertex
    memory used.
-   **RENDER\_USAGE\_VIDEO\_MEM\_TOTAL** = **19** \-\-- Unimplemented in
    the GLES2 rendering backend, always returns 0.
-   **PHYSICS\_2D\_ACTIVE\_OBJECTS** = **20** \-\-- Number of active
    `RigidBody2D<class_RigidBody2D>`{.interpreted-text role="ref"} nodes
    in the game.
-   **PHYSICS\_2D\_COLLISION\_PAIRS** = **21** \-\-- Number of collision
    pairs in the 2D physics engine.
-   **PHYSICS\_2D\_ISLAND\_COUNT** = **22** \-\-- Number of islands in
    the 2D physics engine.
-   **PHYSICS\_3D\_ACTIVE\_OBJECTS** = **23** \-\-- Number of active
    `RigidBody<class_RigidBody>`{.interpreted-text role="ref"} and
    `VehicleBody<class_VehicleBody>`{.interpreted-text role="ref"} nodes
    in the game.
-   **PHYSICS\_3D\_COLLISION\_PAIRS** = **24** \-\-- Number of collision
    pairs in the 3D physics engine.
-   **PHYSICS\_3D\_ISLAND\_COUNT** = **25** \-\-- Number of islands in
    the 3D physics engine.
-   **AUDIO\_OUTPUT\_LATENCY** = **26** \-\-- Output latency of the
    `AudioServer<class_AudioServer>`{.interpreted-text role="ref"}.
-   **MONITOR\_MAX** = **27** \-\-- Represents the size of the
    `Monitor<enum_Performance_Monitor>`{.interpreted-text role="ref"}
    enum.

Method Descriptions
-------------------

::: {#class_Performance_method_get_monitor}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_monitor**
    **(** `Monitor<enum_Performance_Monitor>`{.interpreted-text
    role="ref"} monitor **)** const
:::

Returns the value of one of the available monitors. You should provide
one of the `Monitor<enum_Performance_Monitor>`{.interpreted-text
role="ref"} constants as the argument, like this:

    print(Performance.get_monitor(Performance.TIME_FPS)) # Prints the FPS to the console
