github\_url

:   hide

WeakRef {#class_WeakRef}
=======

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Holds an `Object<class_Object>`{.interpreted-text role="ref"}, but does
not contribute to the reference count if the object is a reference.

Description
-----------

A weakref can hold a `Reference<class_Reference>`{.interpreted-text
role="ref"}, without contributing to the reference counter. A weakref
can be created from an `Object<class_Object>`{.interpreted-text
role="ref"} using
`@GDScript.weakref<class_@GDScript_method_weakref>`{.interpreted-text
role="ref"}. If this object is not a reference, weakref still works,
however, it does not have any effect on the object. Weakrefs are useful
in cases where multiple classes have variables that refer to each other.
Without weakrefs, using these classes could lead to memory leaks, since
both references keep each other from being released. Making part of the
variables a weakref can prevent this cyclic dependency, and allows the
references to be released.

Methods
-------

  -------------------------------------------- -----------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text   `get_ref<class_WeakRef_method_get_ref>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  -------------------------------------------- -----------------------------------------------------------

Method Descriptions
-------------------

::: {#class_WeakRef_method_get_ref}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **get\_ref**
    **(** **)** const
:::

Returns the `Object<class_Object>`{.interpreted-text role="ref"} this
weakref is referring to.
