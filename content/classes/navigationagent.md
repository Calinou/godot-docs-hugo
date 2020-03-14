github\_url

:   hide

NavigationAgent {#class_NavigationAgent}
===============

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

3D Agent used in navigation for collision avoidance.

Description
-----------

3D Agent that is used in navigation to reach a location while avoiding
static and dynamic obstacles. The dynamic obstacles are avoided using
RVO collision avoidance. The agent needs navigation data to work
correctly. This can be done by having the agent as a child of a
`Navigation<class_Navigation>`{.interpreted-text role="ref"} node, or
using
`set_navigation<class_NavigationAgent_method_set_navigation>`{.interpreted-text
role="ref"}. `NavigationAgent` is physics safe.

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------------------------------------------- --------
  `float<class_float>`{.interpreted-text   `agent_height_offset<class_NavigationAgent_property_agent_height_offset>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                                                           

  `bool<class_bool>`{.interpreted-text     `ignore_y<class_NavigationAgent_property_ignore_y>`{.interpreted-text role="ref"}                     `true`
  role="ref"}                                                                                                                                    

  `int<class_int>`{.interpreted-text       `max_neighbors<class_NavigationAgent_property_max_neighbors>`{.interpreted-text role="ref"}           `10`
  role="ref"}                                                                                                                                    

  `float<class_float>`{.interpreted-text   `max_speed<class_NavigationAgent_property_max_speed>`{.interpreted-text role="ref"}                   `10.0`
  role="ref"}                                                                                                                                    

  `float<class_float>`{.interpreted-text   `neighbor_dist<class_NavigationAgent_property_neighbor_dist>`{.interpreted-text role="ref"}           `50.0`
  role="ref"}                                                                                                                                    

  `float<class_float>`{.interpreted-text   `path_max_distance<class_NavigationAgent_property_path_max_distance>`{.interpreted-text role="ref"}   `3.0`
  role="ref"}                                                                                                                                    

  `float<class_float>`{.interpreted-text   `radius<class_NavigationAgent_property_radius>`{.interpreted-text role="ref"}                         `1.0`
  role="ref"}                                                                                                                                    

  `float<class_float>`{.interpreted-text   `target_desired_distance<class_NavigationAgent_property_target_desired_distance>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                                                           

  `float<class_float>`{.interpreted-text   `time_horizon<class_NavigationAgent_property_time_horizon>`{.interpreted-text role="ref"}             `5.0`
  role="ref"}                                                                                                                                    
  ---------------------------------------- ----------------------------------------------------------------------------------------------------- --------

Methods
-------

  ------------------------------------------------------------------ -------------------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text role="ref"}                 `distance_to_target<class_NavigationAgent_method_distance_to_target>`{.interpreted-text
                                                                     role="ref"} **(** **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_final_location<class_NavigationAgent_method_get_final_location>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_nav_path<class_NavigationAgent_method_get_nav_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_nav_path_index<class_NavigationAgent_method_get_nav_path_index>`{.interpreted-text
                                                                     role="ref"} **(** **)** const

  `Node<class_Node>`{.interpreted-text role="ref"}                   `get_navigation<class_NavigationAgent_method_get_navigation>`{.interpreted-text role="ref"} **(**
                                                                     **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_next_location<class_NavigationAgent_method_get_next_location>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_target_location<class_NavigationAgent_method_get_target_location>`{.interpreted-text
                                                                     role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_navigation_finished<class_NavigationAgent_method_is_navigation_finished>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_target_reachable<class_NavigationAgent_method_is_target_reachable>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_target_reached<class_NavigationAgent_method_is_target_reached>`{.interpreted-text role="ref"}
                                                                     **(** **)** const

  void                                                               `set_navigation<class_NavigationAgent_method_set_navigation>`{.interpreted-text role="ref"} **(**
                                                                     `Node<class_Node>`{.interpreted-text role="ref"} navigation **)**

  void                                                               `set_target_location<class_NavigationAgent_method_set_target_location>`{.interpreted-text
                                                                     role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} location **)**

  void                                                               `set_velocity<class_NavigationAgent_method_set_velocity>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} velocity **)**
  ------------------------------------------------------------------ -------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_NavigationAgent_signal_navigation_finished}
-   **navigation\_finished** **(** **)**
:::

Notifies when the final location is reached.

------------------------------------------------------------------------

::: {#class_NavigationAgent_signal_path_changed}
-   **path\_changed** **(** **)**
:::

Notifies when the navigation path changes.

------------------------------------------------------------------------

::: {#class_NavigationAgent_signal_target_reached}
-   **target\_reached** **(** **)**
:::

Notifies when the player defined target, set with
`set_target_location<class_NavigationAgent_method_set_target_location>`{.interpreted-text
role="ref"}, is reached.

------------------------------------------------------------------------

::: {#class_NavigationAgent_signal_velocity_computed}
-   **velocity\_computed** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    safe\_velocity **)**
:::

Notifies when the collision avoidance velocity is calculated. Emitted by
`set_velocity<class_NavigationAgent_method_set_velocity>`{.interpreted-text
role="ref"}.

Property Descriptions
---------------------

::: {#class_NavigationAgent_property_agent_height_offset}
-   `float<class_float>`{.interpreted-text role="ref"}
    **agent\_height\_offset**
:::

  ----------- -----------------------------------
  *Default*   `0.0`

  *Setter*    set\_agent\_height\_offset(value)

  *Getter*    get\_agent\_height\_offset()
  ----------- -----------------------------------

The agent height offset to match the navigation mesh height.

------------------------------------------------------------------------

::: {#class_NavigationAgent_property_ignore_y}
-   `bool<class_bool>`{.interpreted-text role="ref"} **ignore\_y**
:::

  ----------- -----------------------
  *Default*   `true`

  *Setter*    set\_ignore\_y(value)

  *Getter*    get\_ignore\_y()
  ----------- -----------------------

Ignores collisions on the Y axis. Must be true to move on a horizontal
plane.

------------------------------------------------------------------------

::: {#class_NavigationAgent_property_max_neighbors}
-   `int<class_int>`{.interpreted-text role="ref"} **max\_neighbors**
:::

  ----------- ----------------------------
  *Default*   `10`

  *Setter*    set\_max\_neighbors(value)

  *Getter*    get\_max\_neighbors()
  ----------- ----------------------------

The maximum number of neighbors for the agent to consider.

------------------------------------------------------------------------

::: {#class_NavigationAgent_property_max_speed}
-   `float<class_float>`{.interpreted-text role="ref"} **max\_speed**
:::

  ----------- ------------------------
  *Default*   `10.0`

  *Setter*    set\_max\_speed(value)

  *Getter*    get\_max\_speed()
  ----------- ------------------------

The maximum speed that an agent can move.

------------------------------------------------------------------------

::: {#class_NavigationAgent_property_neighbor_dist}
-   `float<class_float>`{.interpreted-text role="ref"}
    **neighbor\_dist**
:::

  ----------- ----------------------------
  *Default*   `50.0`

  *Setter*    set\_neighbor\_dist(value)

  *Getter*    get\_neighbor\_dist()
  ----------- ----------------------------

The distance to search for other agents.

------------------------------------------------------------------------

::: {#class_NavigationAgent_property_path_max_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **path\_max\_distance**
:::

  ----------- ---------------------------------
  *Default*   `3.0`

  *Setter*    set\_path\_max\_distance(value)

  *Getter*    get\_path\_max\_distance()
  ----------- ---------------------------------

The maximum distance the agent is allowed away from the ideal path to
the final location. This can happen due to trying to avoid collisions.
When the maximum distance is exceeded, it recalculates the ideal path.

------------------------------------------------------------------------

::: {#class_NavigationAgent_property_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **radius**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_radius(value)

  *Getter*    get\_radius()
  ----------- --------------------

The radius of the agent.

------------------------------------------------------------------------

::: {#class_NavigationAgent_property_target_desired_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **target\_desired\_distance**
:::

  ----------- ---------------------------------------
  *Default*   `1.0`

  *Setter*    set\_target\_desired\_distance(value)

  *Getter*    get\_target\_desired\_distance()
  ----------- ---------------------------------------

The distance threshold before a target is considered to be reached. This
will allow an agent to not have to hit a point on the path exactly, but
in the area.

------------------------------------------------------------------------

::: {#class_NavigationAgent_property_time_horizon}
-   `float<class_float>`{.interpreted-text role="ref"} **time\_horizon**
:::

  ----------- ---------------------------
  *Default*   `5.0`

  *Setter*    set\_time\_horizon(value)

  *Getter*    get\_time\_horizon()
  ----------- ---------------------------

The minimal amount of time for which this agent\'s velocities, that are
computed with the collision avoidance algorithim, are safe with respect
to other agents. The larger the number, the sooner the agent will
respond to other agents, but less freedom in choosing its velocities.
Must be positive.

Method Descriptions
-------------------

::: {#class_NavigationAgent_method_distance_to_target}
-   `float<class_float>`{.interpreted-text role="ref"}
    **distance\_to\_target** **(** **)** const
:::

Returns the distance to the target location, using the agent\'s global
position. The user must set the target location with
`set_target_location<class_NavigationAgent_method_set_target_location>`{.interpreted-text
role="ref"} in order for this to be accurate.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_get_final_location}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_final\_location** **(** **)**
:::

Returns the reachable final location in global coordinates. This can
change if the navigation path is altered in any way. Because of this, it
would be best to check this each frame.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_get_nav_path}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_nav\_path** **(** **)** const
:::

Returns the path from start to finish in global coordinates.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_get_nav_path_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_nav\_path\_index** **(** **)** const
:::

Returns which index the agent is currently on in the navigation path\'s
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_get_navigation}
-   `Node<class_Node>`{.interpreted-text role="ref"} **get\_navigation**
    **(** **)** const
:::

Returns the `Navigation<class_Navigation>`{.interpreted-text role="ref"}
node that the agent is using for its navigation system.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_get_next_location}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_next\_location** **(** **)**
:::

Returns a `Vector3<class_Vector3>`{.interpreted-text role="ref"} in
global coordinates, that can be moved to, making sure that there are no
static objects in the way. If the agent does not have a navigation path,
it will return the origin of the agent\'s parent.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_get_target_location}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_target\_location** **(** **)** const
:::

Returns the user defined `Vector3<class_Vector3>`{.interpreted-text
role="ref"} after setting the target location.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_is_navigation_finished}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_navigation\_finished** **(** **)**
:::

Returns true if the navigation path\'s final location has been reached.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_is_target_reachable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_target\_reachable** **(** **)**
:::

Returns true if the target location is reachable. The target location is
set using
`set_target_location<class_NavigationAgent_method_set_target_location>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_is_target_reached}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_target\_reached** **(** **)** const
:::

Returns true if the target location is reached. The target location is
set using
`set_target_location<class_NavigationAgent_method_set_target_location>`{.interpreted-text
role="ref"}. It may not always be possible to reach the target location.
It should always be possible to reach the final location though. See
`get_final_location<class_NavigationAgent_method_get_final_location>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_set_navigation}
-   void **set\_navigation** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} navigation **)**
:::

Sets the `Navigation<class_Navigation>`{.interpreted-text role="ref"}
node used by the agent. Useful when you don\'t want to make the agent a
child of a `Navigation<class_Navigation>`{.interpreted-text role="ref"}
node.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_set_target_location}
-   void **set\_target\_location** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} location
    **)**
:::

Sets the user desired final location. This will clear the current
navigation path.

------------------------------------------------------------------------

::: {#class_NavigationAgent_method_set_velocity}
-   void **set\_velocity** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} velocity
    **)**
:::

Sends the passed in velocity to the collision avoidance algorithm. It
will adjust the velocity to avoid collisions. Once the adjustment to the
velocity is complete, it will emit the
`velocity_computed<class_NavigationAgent_signal_velocity_computed>`{.interpreted-text
role="ref"} signal.
