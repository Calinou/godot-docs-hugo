github\_url

:   hide

Physics2DShapeQueryResult {#class_Physics2DShapeQueryResult}
=========================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Result of a 2D shape query in
`Physics2DServer<class_Physics2DServer>`{.interpreted-text role="ref"}.

Description
-----------

The result of a 2D shape query in
`Physics2DServer<class_Physics2DServer>`{.interpreted-text role="ref"}.
See also
`Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
role="ref"}.

Methods
-------

  ------------------------------------------ -------------------------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text         `get_result_count<class_Physics2DShapeQueryResult_method_get_result_count>`{.interpreted-text role="ref"}
  role="ref"}                                **(** **)** const

  `Object<class_Object>`{.interpreted-text   `get_result_object<class_Physics2DShapeQueryResult_method_get_result_object>`{.interpreted-text role="ref"}
  role="ref"}                                **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text         `get_result_object_id<class_Physics2DShapeQueryResult_method_get_result_object_id>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text         `get_result_object_shape<class_Physics2DShapeQueryResult_method_get_result_object_shape>`{.interpreted-text
  role="ref"}                                role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `RID<class_RID>`{.interpreted-text         `get_result_rid<class_Physics2DShapeQueryResult_method_get_result_rid>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `int<class_int>`{.interpreted-text role="ref"} idx **)** const
  ------------------------------------------ -------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Physics2DShapeQueryResult_method_get_result_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_result\_count** **(** **)** const
:::

Returns the number of objects that intersected with the shape.

------------------------------------------------------------------------

::: {#class_Physics2DShapeQueryResult_method_get_result_object}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **get\_result\_object** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the `Object<class_Object>`{.interpreted-text role="ref"} that
intersected with the shape at index `idx`.

------------------------------------------------------------------------

::: {#class_Physics2DShapeQueryResult_method_get_result_object_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_result\_object\_id** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the instance ID of the `Object<class_Object>`{.interpreted-text
role="ref"} that intersected with the shape at index `idx`.

------------------------------------------------------------------------

::: {#class_Physics2DShapeQueryResult_method_get_result_object_shape}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_result\_object\_shape** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the child index of the object\'s
`Shape<class_Shape>`{.interpreted-text role="ref"} that intersected with
the shape at index `idx`.

------------------------------------------------------------------------

::: {#class_Physics2DShapeQueryResult_method_get_result_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_result\_rid**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the `RID<class_RID>`{.interpreted-text role="ref"} of the object
that intersected with the shape at index `idx`.
