github\_url

:   hide

EncodedObjectAsID {#class_EncodedObjectAsID}
=================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Holds a reference to an `Object<class_Object>`{.interpreted-text
role="ref"}\'s instance ID.

Description
-----------

Utility class which holds a reference to the internal identifier of an
`Object<class_Object>`{.interpreted-text role="ref"} instance, as given
by
`Object.get_instance_id<class_Object_method_get_instance_id>`{.interpreted-text
role="ref"}. This ID can then be used to retrieve the object instance
with
`@GDScript.instance_from_id<class_@GDScript_method_instance_from_id>`{.interpreted-text
role="ref"}.

This class is used internally by the editor inspector and script
debugger, but can also be used in plugins to pass and display objects as
their IDs.

Properties
----------

  ------------------------------------ --------------------------------------------------------------------------- -----
  `int<class_int>`{.interpreted-text   `object_id<class_EncodedObjectAsID_property_object_id>`{.interpreted-text   `0`
  role="ref"}                          role="ref"}                                                                 

  ------------------------------------ --------------------------------------------------------------------------- -----

Property Descriptions
---------------------

::: {#class_EncodedObjectAsID_property_object_id}
-   `int<class_int>`{.interpreted-text role="ref"} **object\_id**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_object\_id(value)

  *Getter*    get\_object\_id()
  ----------- ------------------------

The `Object<class_Object>`{.interpreted-text role="ref"} identifier
stored in this `EncodedObjectAsID` instance. The object instance can be
retrieved with
`@GDScript.instance_from_id<class_@GDScript_method_instance_from_id>`{.interpreted-text
role="ref"}.
