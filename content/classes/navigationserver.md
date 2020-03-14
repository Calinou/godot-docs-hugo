github\_url

:   hide

NavigationServer {#class_NavigationServer}
================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Server interface for low-level 3D navigation access

Description
-----------

NavigationServer is the server responsible for all 3D navigation. It
creates the agents, maps, and regions for navigation to work as
expected. This keeps tracks of any call and executes them during the
sync phase. This means that you can request any change to the map, using
any thread, without worrying.

Methods
-------

  ------------------------------------------------------------------ ----------------------------------------------------------------------------------------------------------------------
  `RID<class_RID>`{.interpreted-text role="ref"}                     `agent_create<class_NavigationServer_method_agent_create>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `agent_is_map_changed<class_NavigationServer_method_agent_is_map_changed>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent **)** const

  void                                                               `agent_set_callback<class_NavigationServer_method_agent_set_callback>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `Object<class_Object>`{.interpreted-text role="ref"} receiver,
                                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} method, `Variant<class_Variant>`{.interpreted-text
                                                                     role="ref"} userdata=null **)** const

  void                                                               `agent_set_map<class_NavigationServer_method_agent_set_map>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `RID<class_RID>`{.interpreted-text role="ref"} map **)** const

  void                                                               `agent_set_max_neighbors<class_NavigationServer_method_agent_set_max_neighbors>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `int<class_int>`{.interpreted-text role="ref"} count **)** const

  void                                                               `agent_set_max_speed<class_NavigationServer_method_agent_set_max_speed>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `float<class_float>`{.interpreted-text role="ref"} max\_speed
                                                                     **)** const

  void                                                               `agent_set_neighbor_dist<class_NavigationServer_method_agent_set_neighbor_dist>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `float<class_float>`{.interpreted-text role="ref"} dist **)**
                                                                     const

  void                                                               `agent_set_position<class_NavigationServer_method_agent_set_position>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `Vector3<class_Vector3>`{.interpreted-text role="ref"} position
                                                                     **)** const

  void                                                               `agent_set_radius<class_NavigationServer_method_agent_set_radius>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `float<class_float>`{.interpreted-text role="ref"} radius **)**
                                                                     const

  void                                                               `agent_set_target_velocity<class_NavigationServer_method_agent_set_target_velocity>`{.interpreted-text role="ref"}
                                                                     **(** `RID<class_RID>`{.interpreted-text role="ref"} agent, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                                                     target\_velocity **)** const

  void                                                               `agent_set_time_horizon<class_NavigationServer_method_agent_set_time_horizon>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `float<class_float>`{.interpreted-text role="ref"} time **)**
                                                                     const

  void                                                               `agent_set_velocity<class_NavigationServer_method_agent_set_velocity>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} agent, `Vector3<class_Vector3>`{.interpreted-text role="ref"} velocity
                                                                     **)** const

  void                                                               `free<class_NavigationServer_method_free>`{.interpreted-text role="ref"} **(** `RID<class_RID>`{.interpreted-text
                                                                     role="ref"} object **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                     `map_create<class_NavigationServer_method_map_create>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}                 `map_get_cell_size<class_NavigationServer_method_map_get_cell_size>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} map **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `map_get_closest_point<class_NavigationServer_method_map_get_closest_point>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} map, `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
                                                                     **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `map_get_closest_point_normal<class_NavigationServer_method_map_get_closest_point_normal>`{.interpreted-text
                                                                     role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} map, `Vector3<class_Vector3>`{.interpreted-text
                                                                     role="ref"} to\_point **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                     `map_get_closest_point_owner<class_NavigationServer_method_map_get_closest_point_owner>`{.interpreted-text role="ref"}
                                                                     **(** `RID<class_RID>`{.interpreted-text role="ref"} map, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                                                     to\_point **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `map_get_closest_point_to_segment<class_NavigationServer_method_map_get_closest_point_to_segment>`{.interpreted-text
                                                                     role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} map, `Vector3<class_Vector3>`{.interpreted-text
                                                                     role="ref"} start, `Vector3<class_Vector3>`{.interpreted-text role="ref"} end, `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} use\_collision=false **)** const

  `float<class_float>`{.interpreted-text role="ref"}                 `map_get_edge_connection_margin<class_NavigationServer_method_map_get_edge_connection_margin>`{.interpreted-text
                                                                     role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} map **)** const

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `map_get_path<class_NavigationServer_method_map_get_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `RID<class_RID>`{.interpreted-text role="ref"} map, `Vector3<class_Vector3>`{.interpreted-text role="ref"} origin,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} destination, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                     optimize **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `map_get_up<class_NavigationServer_method_map_get_up>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} map **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `map_is_active<class_NavigationServer_method_map_is_active>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} nap **)** const

  void                                                               `map_set_active<class_NavigationServer_method_map_set_active>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} map, `bool<class_bool>`{.interpreted-text role="ref"} active **)**
                                                                     const

  void                                                               `map_set_cell_size<class_NavigationServer_method_map_set_cell_size>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} map, `float<class_float>`{.interpreted-text role="ref"} cell\_size
                                                                     **)** const

  void                                                               `map_set_edge_connection_margin<class_NavigationServer_method_map_set_edge_connection_margin>`{.interpreted-text
                                                                     role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} map, `float<class_float>`{.interpreted-text
                                                                     role="ref"} margin **)** const

  void                                                               `map_set_up<class_NavigationServer_method_map_set_up>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} map, `Vector3<class_Vector3>`{.interpreted-text role="ref"} up **)**
                                                                     const

  void                                                               `process<class_NavigationServer_method_process>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} delta\_time **)**

  void                                                               `region_bake_navmesh<class_NavigationServer_method_region_bake_navmesh>`{.interpreted-text role="ref"} **(**
                                                                     `NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"} mesh, `Node<class_Node>`{.interpreted-text
                                                                     role="ref"} node **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                     `region_create<class_NavigationServer_method_region_create>`{.interpreted-text role="ref"} **(** **)** const

  void                                                               `region_set_map<class_NavigationServer_method_region_set_map>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} region, `RID<class_RID>`{.interpreted-text role="ref"} map **)** const

  void                                                               `region_set_navmesh<class_NavigationServer_method_region_set_navmesh>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} region, `NavigationMesh<class_NavigationMesh>`{.interpreted-text
                                                                     role="ref"} nav\_mesh **)** const

  void                                                               `region_set_transform<class_NavigationServer_method_region_set_transform>`{.interpreted-text role="ref"} **(**
                                                                     `RID<class_RID>`{.interpreted-text role="ref"} region, `Transform<class_Transform>`{.interpreted-text role="ref"}
                                                                     transform **)** const

  void                                                               `set_active<class_NavigationServer_method_set_active>`{.interpreted-text role="ref"} **(**
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} active **)** const
  ------------------------------------------------------------------ ----------------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_NavigationServer_method_agent_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **agent\_create**
    **(** **)** const
:::

Creates the agent.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_is_map_changed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **agent\_is\_map\_changed** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} agent **)** const
:::

Returns true if the map got changed the previous frame.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_callback}
-   void **agent\_set\_callback** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} agent,
    `Object<class_Object>`{.interpreted-text role="ref"} receiver,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `Variant<class_Variant>`{.interpreted-text role="ref"} userdata=null
    **)** const
:::

Callback called at the end of the RVO process.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_map}
-   void **agent\_set\_map** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} agent, `RID<class_RID>`{.interpreted-text role="ref"}
    map **)** const
:::

Puts the agent in the map.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_max_neighbors}
-   void **agent\_set\_max\_neighbors** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} agent,
    `int<class_int>`{.interpreted-text role="ref"} count **)** const
:::

Sets the maximum number of other agents the agent takes into account in
the navigation. The larger this number, the longer the running time of
the simulation. If the number is too low, the simulation will not be
safe.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_max_speed}
-   void **agent\_set\_max\_speed** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} agent,
    `float<class_float>`{.interpreted-text role="ref"} max\_speed **)**
    const
:::

Sets the maximum speed of the agent. Must be positive.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_neighbor_dist}
-   void **agent\_set\_neighbor\_dist** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} agent,
    `float<class_float>`{.interpreted-text role="ref"} dist **)** const
:::

Sets the maximum distance to other agents this agent takes into account
in the navigation. The larger this number, the longer the running time
of the simulation. If the number is too low, the simulation will not be
safe.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_position}
-   void **agent\_set\_position** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} agent,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position
    **)** const
:::

Sets the position of the agent in world space.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_radius}
-   void **agent\_set\_radius** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} agent, `float<class_float>`{.interpreted-text
    role="ref"} radius **)** const
:::

Sets the radius of the agent.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_target_velocity}
-   void **agent\_set\_target\_velocity** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} agent,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    target\_velocity **)** const
:::

Sets the new target velocity.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_time_horizon}
-   void **agent\_set\_time\_horizon** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} agent,
    `float<class_float>`{.interpreted-text role="ref"} time **)** const
:::

The minimal amount of time for which the agent\'s velocities that are
computed by the simulation are safe with respect to other agents. The
larger this number, the sooner this agent will respond to the presence
of other agents, but the less freedom this agent has in choosing its
velocities. Must be positive.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_agent_set_velocity}
-   void **agent\_set\_velocity** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} agent,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} velocity
    **)** const
:::

Sets the current velocity of the agent.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_free}
-   void **free** **(** `RID<class_RID>`{.interpreted-text role="ref"}
    object **)** const
:::

Destroy the RID

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **map\_create** **(**
    **)** const
:::

Create a new map.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_get_cell_size}
-   `float<class_float>`{.interpreted-text role="ref"}
    **map\_get\_cell\_size** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} map **)** const
:::

Returns the map cell size.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_get_closest_point}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **map\_get\_closest\_point** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} map,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the point closest to the provided `point` on the navigation mesh
surface.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_get_closest_point_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **map\_get\_closest\_point\_normal** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} map,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the normal for the point returned by
`map_get_closest_point<class_NavigationServer_method_map_get_closest_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_get_closest_point_owner}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **map\_get\_closest\_point\_owner** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} map,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the owner region RID for the point returned by
`map_get_closest_point<class_NavigationServer_method_map_get_closest_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_get_closest_point_to_segment}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **map\_get\_closest\_point\_to\_segment** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} map,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} start,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} end,
    `bool<class_bool>`{.interpreted-text role="ref"}
    use\_collision=false **)** const
:::

Returns the closest point between the navigation surface and the
segment.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_get_edge_connection_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **map\_get\_edge\_connection\_margin** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} map **)** const
:::

Returns the edge connection margin of the map.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_get_path}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **map\_get\_path** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} map,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} origin,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} destination,
    `bool<class_bool>`{.interpreted-text role="ref"} optimize **)**
    const
:::

Returns the navigation path to reach the destination from the origin.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_get_up}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **map\_get\_up** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} map **)** const
:::

Returns the map\'s up direction.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_is_active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **map\_is\_active**
    **(** `RID<class_RID>`{.interpreted-text role="ref"} nap **)** const
:::

Returns true if the map is active.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_set_active}
-   void **map\_set\_active** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} map, `bool<class_bool>`{.interpreted-text role="ref"}
    active **)** const
:::

Sets the map active.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_set_cell_size}
-   void **map\_set\_cell\_size** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} map,
    `float<class_float>`{.interpreted-text role="ref"} cell\_size **)**
    const
:::

Set the map cell size used to weld the navigation mesh polygons.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_set_edge_connection_margin}
-   void **map\_set\_edge\_connection\_margin** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} map,
    `float<class_float>`{.interpreted-text role="ref"} margin **)**
    const
:::

Set the map edge connection margein used to weld the compatible region
edges.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_map_set_up}
-   void **map\_set\_up** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} map, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} up **)** const
:::

Sets the map up direction.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_process}
-   void **process** **(** `float<class_float>`{.interpreted-text
    role="ref"} delta\_time **)**
:::

Process the collision avoidance agents.

The result of this process is needed by the physics server, so this must
be called in the main thread.

Note: This function is not thread safe.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_region_bake_navmesh}
-   void **region\_bake\_navmesh** **(**
    `NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}
    mesh, `Node<class_Node>`{.interpreted-text role="ref"} node **)**
    const
:::

Bakes the navigation mesh.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_region_create}
-   `RID<class_RID>`{.interpreted-text role="ref"} **region\_create**
    **(** **)** const
:::

Creates a new region.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_region_set_map}
-   void **region\_set\_map** **(** `RID<class_RID>`{.interpreted-text
    role="ref"} region, `RID<class_RID>`{.interpreted-text role="ref"}
    map **)** const
:::

Sets the map for the region.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_region_set_navmesh}
-   void **region\_set\_navmesh** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} region,
    `NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}
    nav\_mesh **)** const
:::

Sets the navigation mesh for the region.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_region_set_transform}
-   void **region\_set\_transform** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} region,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)** const
:::

Sets the global transformation for the region.

------------------------------------------------------------------------

::: {#class_NavigationServer_method_set_active}
-   void **set\_active** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} active **)** const
:::

Control activation of this server.
