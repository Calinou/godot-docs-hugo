github\_url

:   hide

RID {#class_RID}
===

Handle for a `Resource<class_Resource>`{.interpreted-text role="ref"}\'s
unique ID.

Description
-----------

The RID type is used to access the unique integer ID of a resource. They
are opaque, which means they do not grant access to the associated
resource by themselves. They are used by and with the low-level Server
classes such as `VisualServer<class_VisualServer>`{.interpreted-text
role="ref"}.

Methods
-------

  ------------------------------------ ------------------------------------------------------
  `RID<class_RID>`{.interpreted-text   `RID<class_RID_method_RID>`{.interpreted-text
  role="ref"}                          role="ref"} **(**
                                       `Object<class_Object>`{.interpreted-text role="ref"}
                                       from **)**

  `int<class_int>`{.interpreted-text   `get_id<class_RID_method_get_id>`{.interpreted-text
  role="ref"}                          role="ref"} **(** **)**
  ------------------------------------ ------------------------------------------------------

Method Descriptions
-------------------

::: {#class_RID_method_RID}
-   `RID<class_RID>`{.interpreted-text role="ref"} **RID** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} from **)**
:::

Creates a new RID instance with the ID of a given resource. When not
handed a valid resource, silently stores the unused ID 0.

------------------------------------------------------------------------

::: {#class_RID_method_get_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_id** **(**
    **)**
:::

Returns the ID of the referenced resource.
