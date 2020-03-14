github\_url

:   hide

World2D {#class_World2D}
=======

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Class that has everything pertaining to a 2D world.

Description
-----------

Class that has everything pertaining to a 2D world. A physics space, a
visual scenario and a sound space. 2D nodes register their resources
into the current 2D world.

Tutorials
---------

-   `../tutorials/physics/ray-casting`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------------------------------------------- -----------------------------------------------------------------------------------
  `RID<class_RID>`{.interpreted-text role="ref"}                                   `canvas<class_World2D_property_canvas>`{.interpreted-text role="ref"}

  `Physics2DDirectSpaceState<class_Physics2DDirectSpaceState>`{.interpreted-text   `direct_space_state<class_World2D_property_direct_space_state>`{.interpreted-text
  role="ref"}                                                                      role="ref"}

  `RID<class_RID>`{.interpreted-text role="ref"}                                   `space<class_World2D_property_space>`{.interpreted-text role="ref"}
  -------------------------------------------------------------------------------- -----------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_World2D_property_canvas}
-   `RID<class_RID>`{.interpreted-text role="ref"} **canvas**
:::

  ---------- ---------------
  *Getter*   get\_canvas()

  ---------- ---------------

The `RID<class_RID>`{.interpreted-text role="ref"} of this world\'s
canvas resource. Used by the
`VisualServer<class_VisualServer>`{.interpreted-text role="ref"} for 2D
drawing.

------------------------------------------------------------------------

::: {#class_World2D_property_direct_space_state}
-   `Physics2DDirectSpaceState<class_Physics2DDirectSpaceState>`{.interpreted-text
    role="ref"} **direct\_space\_state**
:::

  ---------- -----------------------------
  *Getter*   get\_direct\_space\_state()

  ---------- -----------------------------

The state of this world\'s physics space. This allows arbitrary querying
for collision.

------------------------------------------------------------------------

::: {#class_World2D_property_space}
-   `RID<class_RID>`{.interpreted-text role="ref"} **space**
:::

  ---------- --------------
  *Getter*   get\_space()

  ---------- --------------

The `RID<class_RID>`{.interpreted-text role="ref"} of this world\'s
physics space resource. Used by the
`Physics2DServer<class_Physics2DServer>`{.interpreted-text role="ref"}
for 2D physics, treating it as both a space and an area.
