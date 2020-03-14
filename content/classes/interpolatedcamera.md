github\_url

:   hide

InterpolatedCamera {#class_InterpolatedCamera}
==================

**Inherits:** `Camera<class_Camera>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Camera which moves toward another node.

Description
-----------

InterpolatedCamera is a `Camera<class_Camera>`{.interpreted-text
role="ref"} which smoothly moves to match a target node\'s position and
rotation.

If it is not
`enabled<class_InterpolatedCamera_property_enabled>`{.interpreted-text
role="ref"} or does not have a valid target set, InterpolatedCamera acts
like a normal Camera.

Properties
----------

  ---------------------------------------------- ------------------------------------------------------------------------ ----------------
  `bool<class_bool>`{.interpreted-text           `enabled<class_InterpolatedCamera_property_enabled>`{.interpreted-text   `false`
  role="ref"}                                    role="ref"}                                                              

  `float<class_float>`{.interpreted-text         `speed<class_InterpolatedCamera_property_speed>`{.interpreted-text       `1.0`
  role="ref"}                                    role="ref"}                                                              

  `NodePath<class_NodePath>`{.interpreted-text   `target<class_InterpolatedCamera_property_target>`{.interpreted-text     `NodePath("")`
  role="ref"}                                    role="ref"}                                                              
  ---------------------------------------------- ------------------------------------------------------------------------ ----------------

Methods
-------

  ------ ----------------------------------------------------------------------------
  void   `set_target<class_InterpolatedCamera_method_set_target>`{.interpreted-text
         role="ref"} **(** `Object<class_Object>`{.interpreted-text role="ref"}
         target **)**

  ------ ----------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_InterpolatedCamera_property_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **enabled**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_interpolation\_enabled(value)

  *Getter*    is\_interpolation\_enabled()
  ----------- ------------------------------------

If `true`, and a target is set, the camera will move automatically.

------------------------------------------------------------------------

::: {#class_InterpolatedCamera_property_speed}
-   `float<class_float>`{.interpreted-text role="ref"} **speed**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_speed(value)

  *Getter*    get\_speed()
  ----------- -------------------

How quickly the camera moves toward its target. Higher values will
result in tighter camera motion.

------------------------------------------------------------------------

::: {#class_InterpolatedCamera_property_target}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"} **target**
:::

  ----------- --------------------------
  *Default*   `NodePath("")`

  *Setter*    set\_target\_path(value)

  *Getter*    get\_target\_path()
  ----------- --------------------------

The target\'s `NodePath<class_NodePath>`{.interpreted-text role="ref"}.

Method Descriptions
-------------------

::: {#class_InterpolatedCamera_method_set_target}
-   void **set\_target** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} target **)**
:::

Sets the node to move toward and orient with.
