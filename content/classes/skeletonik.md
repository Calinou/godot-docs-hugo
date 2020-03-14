github\_url

:   hide

SkeletonIK {#class_SkeletonIK}
==========

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  -------------------------------------------------- -------------------------------------------------------------------------------------- ---------------------------------------------------
  `float<class_float>`{.interpreted-text role="ref"} `interpolation<class_SkeletonIK_property_interpolation>`{.interpreted-text role="ref"} `1.0`

  `Vector3<class_Vector3>`{.interpreted-text         `magnet<class_SkeletonIK_property_magnet>`{.interpreted-text role="ref"}               `Vector3( 0, 0, 0 )`
  role="ref"}                                                                                                                               

  `int<class_int>`{.interpreted-text role="ref"}     `max_iterations<class_SkeletonIK_property_max_iterations>`{.interpreted-text           `10`
                                                     role="ref"}                                                                            

  `float<class_float>`{.interpreted-text role="ref"} `min_distance<class_SkeletonIK_property_min_distance>`{.interpreted-text role="ref"}   `0.01`

  `bool<class_bool>`{.interpreted-text role="ref"}   `override_tip_basis<class_SkeletonIK_property_override_tip_basis>`{.interpreted-text   `true`
                                                     role="ref"}                                                                            

  `StringName<class_StringName>`{.interpreted-text   `root_bone<class_SkeletonIK_property_root_bone>`{.interpreted-text role="ref"}         `@""`
  role="ref"}                                                                                                                               

  `Transform<class_Transform>`{.interpreted-text     `target<class_SkeletonIK_property_target>`{.interpreted-text role="ref"}               `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`
  role="ref"}                                                                                                                               

  `NodePath<class_NodePath>`{.interpreted-text       `target_node<class_SkeletonIK_property_target_node>`{.interpreted-text role="ref"}     `NodePath("")`
  role="ref"}                                                                                                                               

  `StringName<class_StringName>`{.interpreted-text   `tip_bone<class_SkeletonIK_property_tip_bone>`{.interpreted-text role="ref"}           `@""`
  role="ref"}                                                                                                                               

  `bool<class_bool>`{.interpreted-text role="ref"}   `use_magnet<class_SkeletonIK_property_use_magnet>`{.interpreted-text role="ref"}       `false`
  -------------------------------------------------- -------------------------------------------------------------------------------------- ---------------------------------------------------

Methods
-------

  ---------------------------------------------- --------------------------------------------------------------------------------------
  `Skeleton<class_Skeleton>`{.interpreted-text   `get_parent_skeleton<class_SkeletonIK_method_get_parent_skeleton>`{.interpreted-text
  role="ref"}                                    role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text           `is_running<class_SkeletonIK_method_is_running>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    **)**

  void                                           `start<class_SkeletonIK_method_start>`{.interpreted-text role="ref"} **(**
                                                 `bool<class_bool>`{.interpreted-text role="ref"} one\_time=false **)**

  void                                           `stop<class_SkeletonIK_method_stop>`{.interpreted-text role="ref"} **(** **)**
  ---------------------------------------------- --------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_SkeletonIK_property_interpolation}
-   `float<class_float>`{.interpreted-text role="ref"} **interpolation**
:::

  ----------- ---------------------------
  *Default*   `1.0`

  *Setter*    set\_interpolation(value)

  *Getter*    get\_interpolation()
  ----------- ---------------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_magnet}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **magnet**
:::

  ----------- ------------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_magnet\_position(value)

  *Getter*    get\_magnet\_position()
  ----------- ------------------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_max_iterations}
-   `int<class_int>`{.interpreted-text role="ref"} **max\_iterations**
:::

  ----------- -----------------------------
  *Default*   `10`

  *Setter*    set\_max\_iterations(value)

  *Getter*    get\_max\_iterations()
  ----------- -----------------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_min_distance}
-   `float<class_float>`{.interpreted-text role="ref"} **min\_distance**
:::

  ----------- ---------------------------
  *Default*   `0.01`

  *Setter*    set\_min\_distance(value)

  *Getter*    get\_min\_distance()
  ----------- ---------------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_override_tip_basis}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **override\_tip\_basis**
:::

  ----------- ----------------------------------
  *Default*   `true`

  *Setter*    set\_override\_tip\_basis(value)

  *Getter*    is\_override\_tip\_basis()
  ----------- ----------------------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_root_bone}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **root\_bone**
:::

  ----------- ------------------------
  *Default*   `@""`

  *Setter*    set\_root\_bone(value)

  *Getter*    get\_root\_bone()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_target}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **target**
:::

  ----------- -----------------------------------------------------
  *Default*   `Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )`

  *Setter*    set\_target\_transform(value)

  *Getter*    get\_target\_transform()
  ----------- -----------------------------------------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_target_node}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **target\_node**
:::

  ----------- --------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_target\_node(value)

  *Getter*    get\_target\_node()
  ----------- --------------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_tip_bone}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **tip\_bone**
:::

  ----------- -----------------------
  *Default*   `@""`

  *Setter*    set\_tip\_bone(value)

  *Getter*    get\_tip\_bone()
  ----------- -----------------------

------------------------------------------------------------------------

::: {#class_SkeletonIK_property_use_magnet}
-   `bool<class_bool>`{.interpreted-text role="ref"} **use\_magnet**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_use\_magnet(value)

  *Getter*    is\_using\_magnet()
  ----------- -------------------------

Method Descriptions
-------------------

::: {#class_SkeletonIK_method_get_parent_skeleton}
-   `Skeleton<class_Skeleton>`{.interpreted-text role="ref"}
    **get\_parent\_skeleton** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_SkeletonIK_method_is_running}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_running**
    **(** **)**
:::

------------------------------------------------------------------------

::: {#class_SkeletonIK_method_start}
-   void **start** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} one\_time=false **)**
:::

------------------------------------------------------------------------

::: {#class_SkeletonIK_method_stop}
-   void **stop** **(** **)**
:::
