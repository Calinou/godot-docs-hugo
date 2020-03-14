github\_url

:   hide

CollisionObject2D {#class_CollisionObject2D}
=================

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `Area2D<class_Area2D>`{.interpreted-text role="ref"},
`PhysicsBody2D<class_PhysicsBody2D>`{.interpreted-text role="ref"}

Base node for 2D collision objects.

Description
-----------

CollisionObject2D is the base class for 2D physics objects. It can hold
any number of 2D collision `Shape2D<class_Shape2D>`{.interpreted-text
role="ref"}s. Each shape must be assigned to a *shape owner*. The
CollisionObject2D can have any number of shape owners. Shape owners are
not nodes and do not appear in the editor, but are accessible through
code using the `shape_owner_*` methods.

Properties
----------

  -------------------------------------- ------------------------------------------------------------------------------------- --------
  `bool<class_bool>`{.interpreted-text   `input_pickable<class_CollisionObject2D_property_input_pickable>`{.interpreted-text   `true`
  role="ref"}                            role="ref"}                                                                           

  -------------------------------------- ------------------------------------------------------------------------------------- --------

Methods
-------

  ---------------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------
  void                                                 `_input_event<class_CollisionObject2D_method__input_event>`{.interpreted-text role="ref"} **(**
                                                       `Object<class_Object>`{.interpreted-text role="ref"} viewport, `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event,
                                                       `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}       `create_shape_owner<class_CollisionObject2D_method_create_shape_owner>`{.interpreted-text role="ref"} **(**
                                                       `Object<class_Object>`{.interpreted-text role="ref"} owner **)**

  `RID<class_RID>`{.interpreted-text role="ref"}       `get_rid<class_CollisionObject2D_method_get_rid>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}   `get_shape_owner_one_way_collision_margin<class_CollisionObject2D_method_get_shape_owner_one_way_collision_margin>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}   `get_shape_owners<class_CollisionObject2D_method_get_shape_owners>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_shape_owner_disabled<class_CollisionObject2D_method_is_shape_owner_disabled>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `is_shape_owner_one_way_collision_enabled<class_CollisionObject2D_method_is_shape_owner_one_way_collision_enabled>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  void                                                 `remove_shape_owner<class_CollisionObject2D_method_remove_shape_owner>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id **)**

  `int<class_int>`{.interpreted-text role="ref"}       `shape_find_owner<class_CollisionObject2D_method_shape_find_owner>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} shape\_index **)** const

  void                                                 `shape_owner_add_shape<class_CollisionObject2D_method_shape_owner_add_shape>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id, `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} shape **)**

  void                                                 `shape_owner_clear_shapes<class_CollisionObject2D_method_shape_owner_clear_shapes>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id **)**

  `Object<class_Object>`{.interpreted-text role="ref"} `shape_owner_get_owner<class_CollisionObject2D_method_shape_owner_get_owner>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  `Shape2D<class_Shape2D>`{.interpreted-text           `shape_owner_get_shape<class_CollisionObject2D_method_shape_owner_get_shape>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `int<class_int>`{.interpreted-text role="ref"} owner\_id, `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `shape_owner_get_shape_count<class_CollisionObject2D_method_shape_owner_get_shape_count>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  `int<class_int>`{.interpreted-text role="ref"}       `shape_owner_get_shape_index<class_CollisionObject2D_method_shape_owner_get_shape_index>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id, `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text   `shape_owner_get_transform<class_CollisionObject2D_method_shape_owner_get_transform>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  void                                                 `shape_owner_remove_shape<class_CollisionObject2D_method_shape_owner_remove_shape>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id, `int<class_int>`{.interpreted-text role="ref"} shape\_id **)**

  void                                                 `shape_owner_set_disabled<class_CollisionObject2D_method_shape_owner_set_disabled>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id, `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                                 `shape_owner_set_one_way_collision<class_CollisionObject2D_method_shape_owner_set_one_way_collision>`{.interpreted-text role="ref"}
                                                       **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                 `shape_owner_set_one_way_collision_margin<class_CollisionObject2D_method_shape_owner_set_one_way_collision_margin>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id, `float<class_float>`{.interpreted-text role="ref"} margin
                                                       **)**

  void                                                 `shape_owner_set_transform<class_CollisionObject2D_method_shape_owner_set_transform>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} owner\_id, `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform
                                                       **)**
  ---------------------------------------------------- ---------------------------------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_CollisionObject2D_signal_input_event}
-   **input\_event** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} viewport,
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
:::

Emitted when an input event occurs. Requires
`input_pickable<class_CollisionObject2D_property_input_pickable>`{.interpreted-text
role="ref"} to be `true` and at least one `collision_layer` bit to be
set. See
`_input_event<class_CollisionObject2D_method__input_event>`{.interpreted-text
role="ref"} for details.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_signal_mouse_entered}
-   **mouse\_entered** **(** **)**
:::

Emitted when the mouse pointer enters any of this object\'s shapes.
Requires
`input_pickable<class_CollisionObject2D_property_input_pickable>`{.interpreted-text
role="ref"} to be `true` and at least one `collision_layer` bit to be
set.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_signal_mouse_exited}
-   **mouse\_exited** **(** **)**
:::

Emitted when the mouse pointer exits all this object\'s shapes. Requires
`input_pickable<class_CollisionObject2D_property_input_pickable>`{.interpreted-text
role="ref"} to be `true` and at least one `collision_layer` bit to be
set.

Property Descriptions
---------------------

::: {#class_CollisionObject2D_property_input_pickable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **input\_pickable**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_pickable(value)

  *Getter*    is\_pickable()
  ----------- ----------------------

If `true`, this object is pickable. A pickable object can detect the
mouse pointer entering/leaving, and if the mouse is inside it, report
input events. Requires at least one `collision_layer` bit to be set.

Method Descriptions
-------------------

::: {#class_CollisionObject2D_method__input_event}
-   void **\_input\_event** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} viewport,
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event,
    `int<class_int>`{.interpreted-text role="ref"} shape\_idx **)**
    virtual
:::

Accepts unhandled `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"}s. Requires
`input_pickable<class_CollisionObject2D_property_input_pickable>`{.interpreted-text
role="ref"} to be `true`. `shape_idx` is the child index of the clicked
`Shape2D<class_Shape2D>`{.interpreted-text role="ref"}. Connect to the
`input_event` signal to easily pick up these events.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_create_shape_owner}
-   `int<class_int>`{.interpreted-text role="ref"}
    **create\_shape\_owner** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} owner **)**
:::

Creates a new shape owner for the given object. Returns `owner_id` of
the new owner for future reference.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_get_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_rid** **(**
    **)** const
:::

Returns the object\'s `RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_get_shape_owner_one_way_collision_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_shape\_owner\_one\_way\_collision\_margin** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

Returns the `one_way_collision_margin` of the shape owner identified by
given `owner_id`.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_get_shape_owners}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_shape\_owners** **(** **)**
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} of
`owner_id` identifiers. You can use these ids in other methods that take
`owner_id` as an argument.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_is_shape_owner_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_shape\_owner\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

If `true`, the shape owner and its shapes are disabled.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_is_shape_owner_one_way_collision_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_shape\_owner\_one\_way\_collision\_enabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

Returns `true` if collisions for the shape owner originating from this
`CollisionObject2D` will not be reported to collided with
`CollisionObject2D`s.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_remove_shape_owner}
-   void **remove\_shape\_owner** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)**
:::

Removes the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_find_owner}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shape\_find\_owner** **(** `int<class_int>`{.interpreted-text
    role="ref"} shape\_index **)** const
:::

Returns the `owner_id` of the given shape.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_add_shape}
-   void **shape\_owner\_add\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} shape **)**
:::

Adds a `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} to the
shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_clear_shapes}
-   void **shape\_owner\_clear\_shapes** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)**
:::

Removes all shapes from the shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_get_owner}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_owner** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

Returns the parent object of the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_get_shape}
-   `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const
:::

Returns the `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} with
the given id from the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_get_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_shape\_count** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

Returns the number of shapes the given shape owner contains.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_get_shape_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_shape\_index** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const
:::

Returns the child index of the
`Shape2D<class_Shape2D>`{.interpreted-text role="ref"} with the given id
from the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_get_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

Returns the shape owner\'s
`Transform2D<class_Transform2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_remove_shape}
-   void **shape\_owner\_remove\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)**
:::

Removes a shape from the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_set_disabled}
-   void **shape\_owner\_set\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

If `true`, disables the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_set_one_way_collision}
-   void **shape\_owner\_set\_one\_way\_collision** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `enable` is `true`, collisions for the shape owner originating from
this `CollisionObject2D` will not be reported to collided with
`CollisionObject2D`s.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_set_one_way_collision_margin}
-   void **shape\_owner\_set\_one\_way\_collision\_margin** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `float<class_float>`{.interpreted-text role="ref"} margin **)**
:::

Sets the `one_way_collision_margin` of the shape owner identified by
given `owner_id` to `margin` pixels.

------------------------------------------------------------------------

::: {#class_CollisionObject2D_method_shape_owner_set_transform}
-   void **shape\_owner\_set\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
of the given shape owner.
