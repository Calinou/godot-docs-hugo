github\_url

:   hide

Listener {#class_Listener}
========

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Overrides the location sounds are heard from.

Description
-----------

Once added to the scene tree and enabled using
`make_current<class_Listener_method_make_current>`{.interpreted-text
role="ref"}, this node will override the location sounds are heard from.
This can be used to listen from a location different from the
`Camera<class_Camera>`{.interpreted-text role="ref"}.

**Note:** There is no 2D equivalent for this node yet.

Methods
-------

  ------------------------------------------------ ------------------------------------------------------------------------------------------
  void                                             `clear_current<class_Listener_method_clear_current>`{.interpreted-text role="ref"} **(**
                                                   **)**

  `Transform<class_Transform>`{.interpreted-text   `get_listener_transform<class_Listener_method_get_listener_transform>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_current<class_Listener_method_is_current>`{.interpreted-text role="ref"} **(** **)**
                                                   const

  void                                             `make_current<class_Listener_method_make_current>`{.interpreted-text role="ref"} **(**
                                                   **)**
  ------------------------------------------------ ------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Listener_method_clear_current}
-   void **clear\_current** **(** **)**
:::

Disables the listener to use the current camera\'s listener instead.

------------------------------------------------------------------------

::: {#class_Listener_method_get_listener_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_listener\_transform** **(** **)** const
:::

Returns the listener\'s global orthonormalized
`Transform<class_Transform>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Listener_method_is_current}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_current**
    **(** **)** const
:::

Returns `true` if the listener was made current using
`make_current<class_Listener_method_make_current>`{.interpreted-text
role="ref"}, `false` otherwise.

**Note:** There may be more than one Listener marked as \"current\" in
the scene tree, but only the one that was made current last will be
used.

------------------------------------------------------------------------

::: {#class_Listener_method_make_current}
-   void **make\_current** **(** **)**
:::

Enables the listener. This will override the current camera\'s listener.
