github\_url

:   hide

CollisionObject {#class_CollisionObject}
===============

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `Area<class_Area>`{.interpreted-text role="ref"},
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}

Base node for collision objects.

Description
-----------

CollisionObject is the base class for physics objects. It can hold any
number of collision `Shape<class_Shape>`{.interpreted-text role="ref"}s.
Each shape must be assigned to a *shape owner*. The CollisionObject can
have any number of shape owners. Shape owners are not nodes and do not
appear in the editor, but are accessible through code using the
`shape_owner_*` methods.

Properties
----------

  -------------------------------------- ------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `input_capture_on_drag<class_CollisionObject_property_input_capture_on_drag>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                                       

  `bool<class_bool>`{.interpreted-text   `input_ray_pickable<class_CollisionObject_property_input_ray_pickable>`{.interpreted-text         `true`
  role="ref"}                            role="ref"}                                                                                       
  -------------------------------------- ------------------------------------------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------------------ -----------------------------------------------------------------------------------------------------------
  void                                             `_input_event<class_CollisionObject_method__input_event>`{.interpreted-text role="ref"} **(**
                                                   `Object<class_Object>`{.interpreted-text role="ref"} camera,
                                                   `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event,
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} click\_position,
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} click\_normal, `int<class_int>`{.interpreted-text
                                                   role="ref"} shape\_idx **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}   `create_shape_owner<class_CollisionObject_method_create_shape_owner>`{.interpreted-text role="ref"} **(**
                                                   `Object<class_Object>`{.interpreted-text role="ref"} owner **)**

  `RID<class_RID>`{.interpreted-text role="ref"}   `get_rid<class_CollisionObject_method_get_rid>`{.interpreted-text role="ref"} **(** **)** const

  `Array<class_Array>`{.interpreted-text           `get_shape_owners<class_CollisionObject_method_get_shape_owners>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                      

  `bool<class_bool>`{.interpreted-text role="ref"} `is_shape_owner_disabled<class_CollisionObject_method_is_shape_owner_disabled>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  void                                             `remove_shape_owner<class_CollisionObject_method_remove_shape_owner>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} owner\_id **)**

  `int<class_int>`{.interpreted-text role="ref"}   `shape_find_owner<class_CollisionObject_method_shape_find_owner>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} shape\_index **)** const

  void                                             `shape_owner_add_shape<class_CollisionObject_method_shape_owner_add_shape>`{.interpreted-text role="ref"}
                                                   **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id, `Shape<class_Shape>`{.interpreted-text
                                                   role="ref"} shape **)**

  void                                             `shape_owner_clear_shapes<class_CollisionObject_method_shape_owner_clear_shapes>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id **)**

  `Object<class_Object>`{.interpreted-text         `shape_owner_get_owner<class_CollisionObject_method_shape_owner_get_owner>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  `Shape<class_Shape>`{.interpreted-text           `shape_owner_get_shape<class_CollisionObject_method_shape_owner_get_shape>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id, `int<class_int>`{.interpreted-text
                                                   role="ref"} shape\_id **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `shape_owner_get_shape_count<class_CollisionObject_method_shape_owner_get_shape_count>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `shape_owner_get_shape_index<class_CollisionObject_method_shape_owner_get_shape_index>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id,
                                                   `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const

  `Transform<class_Transform>`{.interpreted-text   `shape_owner_get_transform<class_CollisionObject_method_shape_owner_get_transform>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const

  void                                             `shape_owner_remove_shape<class_CollisionObject_method_shape_owner_remove_shape>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id,
                                                   `int<class_int>`{.interpreted-text role="ref"} shape\_id **)**

  void                                             `shape_owner_set_disabled<class_CollisionObject_method_shape_owner_set_disabled>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id,
                                                   `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                             `shape_owner_set_transform<class_CollisionObject_method_shape_owner_set_transform>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} owner\_id,
                                                   `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**
  ------------------------------------------------ -----------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_CollisionObject_signal_input_event}
-   **input\_event** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} camera, `InputEvent<class_InputEvent>`{.interpreted-text
    role="ref"} event, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} click\_position,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    click\_normal, `int<class_int>`{.interpreted-text role="ref"}
    shape\_idx **)**
:::

Emitted when
`_input_event<class_CollisionObject_method__input_event>`{.interpreted-text
role="ref"} receives an event. See its description for details.

------------------------------------------------------------------------

::: {#class_CollisionObject_signal_mouse_entered}
-   **mouse\_entered** **(** **)**
:::

Emitted when the mouse pointer enters any of this object\'s shapes.

------------------------------------------------------------------------

::: {#class_CollisionObject_signal_mouse_exited}
-   **mouse\_exited** **(** **)**
:::

Emitted when the mouse pointer exits all this object\'s shapes.

Property Descriptions
---------------------

::: {#class_CollisionObject_property_input_capture_on_drag}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **input\_capture\_on\_drag**
:::

  ----------- --------------------------------------
  *Default*   `false`

  *Setter*    set\_capture\_input\_on\_drag(value)

  *Getter*    get\_capture\_input\_on\_drag()
  ----------- --------------------------------------

If `true`, the `CollisionObject` will continue to receive input events
as the mouse is dragged across its shapes.

------------------------------------------------------------------------

::: {#class_CollisionObject_property_input_ray_pickable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **input\_ray\_pickable**
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_ray\_pickable(value)

  *Getter*    is\_ray\_pickable()
  ----------- ---------------------------

If `true`, the `CollisionObject`\'s shapes will respond to
`RayCast<class_RayCast>`{.interpreted-text role="ref"}s.

Method Descriptions
-------------------

::: {#class_CollisionObject_method__input_event}
-   void **\_input\_event** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} camera,
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    click\_position, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} click\_normal, `int<class_int>`{.interpreted-text
    role="ref"} shape\_idx **)** virtual
:::

Accepts unhandled `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"}s. `click_position` is the clicked location in world space
and `click_normal` is the normal vector extending from the clicked
surface of the `Shape<class_Shape>`{.interpreted-text role="ref"} at
`shape_idx`. Connect to the `input_event` signal to easily pick up these
events.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_create_shape_owner}
-   `int<class_int>`{.interpreted-text role="ref"}
    **create\_shape\_owner** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} owner **)**
:::

Creates a new shape owner for the given object. Returns `owner_id` of
the new owner for future reference.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_get_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_rid** **(**
    **)** const
:::

Returns the object\'s `RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_get_shape_owners}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_shape\_owners** **(** **)**
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} of
`owner_id` identifiers. You can use these ids in other methods that take
`owner_id` as an argument.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_is_shape_owner_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_shape\_owner\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

If `true`, the shape owner and its shapes are disabled.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_remove_shape_owner}
-   void **remove\_shape\_owner** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)**
:::

Removes the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_find_owner}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shape\_find\_owner** **(** `int<class_int>`{.interpreted-text
    role="ref"} shape\_index **)** const
:::

Returns the `owner_id` of the given shape.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_add_shape}
-   void **shape\_owner\_add\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `Shape<class_Shape>`{.interpreted-text role="ref"} shape **)**
:::

Adds a `Shape<class_Shape>`{.interpreted-text role="ref"} to the shape
owner.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_clear_shapes}
-   void **shape\_owner\_clear\_shapes** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)**
:::

Removes all shapes from the shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_get_owner}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_owner** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

Returns the parent object of the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_get_shape}
-   `Shape<class_Shape>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const
:::

Returns the `Shape<class_Shape>`{.interpreted-text role="ref"} with the
given id from the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_get_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_shape\_count** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

Returns the number of shapes the given shape owner contains.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_get_shape_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_shape\_index** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const
:::

Returns the child index of the `Shape<class_Shape>`{.interpreted-text
role="ref"} with the given id from the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_get_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **shape\_owner\_get\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id **)** const
:::

Returns the shape owner\'s
`Transform<class_Transform>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_remove_shape}
-   void **shape\_owner\_remove\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)**
:::

Removes a shape from the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_set_disabled}
-   void **shape\_owner\_set\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

If `true`, disables the given shape owner.

------------------------------------------------------------------------

::: {#class_CollisionObject_method_shape_owner_set_transform}
-   void **shape\_owner\_set\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} owner\_id,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the `Transform<class_Transform>`{.interpreted-text role="ref"} of
the given shape owner.
