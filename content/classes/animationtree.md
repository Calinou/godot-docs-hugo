github\_url

:   hide

AnimationTree {#class_AnimationTree}
=============

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A node to be used for advanced animation transitions in an
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"}.

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}
-   <https://github.com/godotengine/tps-demo>

Properties
----------

  ----------------------------------------------------------------------------------- --------------------------------------------------------------------------------------- ----------------
  `bool<class_bool>`{.interpreted-text role="ref"}                                    `active<class_AnimationTree_property_active>`{.interpreted-text role="ref"}             `false`

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}                            `anim_player<class_AnimationTree_property_anim_player>`{.interpreted-text role="ref"}   `NodePath("")`

  `AnimationProcessMode<enum_AnimationTree_AnimationProcessMode>`{.interpreted-text   `process_mode<class_AnimationTree_property_process_mode>`{.interpreted-text role="ref"} `1`
  role="ref"}                                                                                                                                                                 

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}                            `root_motion_track<class_AnimationTree_property_root_motion_track>`{.interpreted-text   `NodePath("")`
                                                                                      role="ref"}                                                                             

  `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}                  `tree_root<class_AnimationTree_property_tree_root>`{.interpreted-text role="ref"}       
  ----------------------------------------------------------------------------------- --------------------------------------------------------------------------------------- ----------------

Methods
-------

  ------------------------------------------------ -----------------------------------------------------------------------------------------------------
  void                                             `advance<class_AnimationTree_method_advance>`{.interpreted-text role="ref"} **(**
                                                   `float<class_float>`{.interpreted-text role="ref"} delta **)**

  `Transform<class_Transform>`{.interpreted-text   `get_root_motion_transform<class_AnimationTree_method_get_root_motion_transform>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)** const

  void                                             `rename_parameter<class_AnimationTree_method_rename_parameter>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} old\_name,
                                                   `String<class_String>`{.interpreted-text role="ref"} new\_name **)**
  ------------------------------------------------ -----------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_AnimationTree_AnimationProcessMode}
::: {#class_AnimationTree_constant_ANIMATION_PROCESS_PHYSICS}
::: {#class_AnimationTree_constant_ANIMATION_PROCESS_IDLE}
::: {#class_AnimationTree_constant_ANIMATION_PROCESS_MANUAL}
enum **AnimationProcessMode**:
:::
:::
:::
:::

-   **ANIMATION\_PROCESS\_PHYSICS** = **0** \-\-- The animations will
    progress during the physics frame (i.e.
    `Node._physics_process<class_Node_method__physics_process>`{.interpreted-text
    role="ref"}).
-   **ANIMATION\_PROCESS\_IDLE** = **1** \-\-- The animations will
    progress during the idle frame (i.e.
    `Node._process<class_Node_method__process>`{.interpreted-text
    role="ref"}).
-   **ANIMATION\_PROCESS\_MANUAL** = **2** \-\-- The animations will
    only progress manually (see
    `advance<class_AnimationTree_method_advance>`{.interpreted-text
    role="ref"}).

Property Descriptions
---------------------

::: {#class_AnimationTree_property_active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **active**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_active(value)

  *Getter*    is\_active()
  ----------- --------------------

If `true`, the `AnimationTree` will be processing.

------------------------------------------------------------------------

::: {#class_AnimationTree_property_anim_player}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **anim\_player**
:::

  ----------- -------------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_animation\_player(value)

  *Getter*    get\_animation\_player()
  ----------- -------------------------------

The path to the
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"}
used for animating.

------------------------------------------------------------------------

::: {#class_AnimationTree_property_process_mode}
-   `AnimationProcessMode<enum_AnimationTree_AnimationProcessMode>`{.interpreted-text
    role="ref"} **process\_mode**
:::

  ----------- ---------------------------
  *Default*   `1`

  *Setter*    set\_process\_mode(value)

  *Getter*    get\_process\_mode()
  ----------- ---------------------------

The process mode of this `AnimationTree`. See
`AnimationProcessMode<enum_AnimationTree_AnimationProcessMode>`{.interpreted-text
role="ref"} for available modes.

------------------------------------------------------------------------

::: {#class_AnimationTree_property_root_motion_track}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **root\_motion\_track**
:::

  ----------- ---------------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_root\_motion\_track(value)

  *Getter*    get\_root\_motion\_track()
  ----------- ---------------------------------

------------------------------------------------------------------------

::: {#class_AnimationTree_property_tree_root}
-   `AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}
    **tree\_root**
:::

  ---------- ------------------------
  *Setter*   set\_tree\_root(value)

  *Getter*   get\_tree\_root()
  ---------- ------------------------

The root animation node of this `AnimationTree`. See
`AnimationNode<class_AnimationNode>`{.interpreted-text role="ref"}.

Method Descriptions
-------------------

::: {#class_AnimationTree_method_advance}
-   void **advance** **(** `float<class_float>`{.interpreted-text
    role="ref"} delta **)**
:::

Manually advance the animations by the specified time (in seconds).

------------------------------------------------------------------------

::: {#class_AnimationTree_method_get_root_motion_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_root\_motion\_transform** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_AnimationTree_method_rename_parameter}
-   void **rename\_parameter** **(**
    `String<class_String>`{.interpreted-text role="ref"} old\_name,
    `String<class_String>`{.interpreted-text role="ref"} new\_name **)**
:::
