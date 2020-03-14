github\_url

:   hide

SplitContainer {#class_SplitContainer}
==============

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`HSplitContainer<class_HSplitContainer>`{.interpreted-text role="ref"},
`VSplitContainer<class_VSplitContainer>`{.interpreted-text role="ref"}

Container for splitting and adjusting.

Description
-----------

Container for splitting two `Control<class_Control>`{.interpreted-text
role="ref"}s vertically or horizontally, with a grabber that allows
adjusting the split offset or ratio.

Properties
----------

  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------ ---------
  `bool<class_bool>`{.interpreted-text role="ref"}                               `collapsed<class_SplitContainer_property_collapsed>`{.interpreted-text role="ref"}         `false`

  `DraggerVisibility<enum_SplitContainer_DraggerVisibility>`{.interpreted-text   `dragger_visibility<class_SplitContainer_property_dragger_visibility>`{.interpreted-text   `0`
  role="ref"}                                                                    role="ref"}                                                                                

  `int<class_int>`{.interpreted-text role="ref"}                                 `split_offset<class_SplitContainer_property_split_offset>`{.interpreted-text role="ref"}   `0`
  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------ ---------

Methods
-------

  ------ ----------------------------------------------------------------------------------------
  void   `clamp_split_offset<class_SplitContainer_method_clamp_split_offset>`{.interpreted-text
         role="ref"} **(** **)**

  ------ ----------------------------------------------------------------------------------------

Signals
-------

::: {#class_SplitContainer_signal_dragged}
-   **dragged** **(** `int<class_int>`{.interpreted-text role="ref"}
    offset **)**
:::

Emitted when the dragger is dragged by user.

Enumerations
------------

::: {#enum_SplitContainer_DraggerVisibility}
::: {#class_SplitContainer_constant_DRAGGER_VISIBLE}
::: {#class_SplitContainer_constant_DRAGGER_HIDDEN}
::: {#class_SplitContainer_constant_DRAGGER_HIDDEN_COLLAPSED}
enum **DraggerVisibility**:
:::
:::
:::
:::

-   **DRAGGER\_VISIBLE** = **0** \-\-- The split dragger is visible when
    the cursor hovers it.
-   **DRAGGER\_HIDDEN** = **1** \-\-- The split dragger is never
    visible.
-   **DRAGGER\_HIDDEN\_COLLAPSED** = **2** \-\-- The split dragger is
    never visible and its space collapsed.

Property Descriptions
---------------------

::: {#class_SplitContainer_property_collapsed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **collapsed**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_collapsed(value)

  *Getter*    is\_collapsed()
  ----------- -----------------------

If `true`, the area of the first
`Control<class_Control>`{.interpreted-text role="ref"} will be collapsed
and the dragger will be disabled.

------------------------------------------------------------------------

::: {#class_SplitContainer_property_dragger_visibility}
-   `DraggerVisibility<enum_SplitContainer_DraggerVisibility>`{.interpreted-text
    role="ref"} **dragger\_visibility**
:::

  ----------- ---------------------------------
  *Default*   `0`

  *Setter*    set\_dragger\_visibility(value)

  *Getter*    get\_dragger\_visibility()
  ----------- ---------------------------------

Determines the dragger\'s visibility. See
`DraggerVisibility<enum_SplitContainer_DraggerVisibility>`{.interpreted-text
role="ref"} for details.

------------------------------------------------------------------------

::: {#class_SplitContainer_property_split_offset}
-   `int<class_int>`{.interpreted-text role="ref"} **split\_offset**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_split\_offset(value)

  *Getter*    get\_split\_offset()
  ----------- ---------------------------

The initial offset of the splitting between the two
`Control<class_Control>`{.interpreted-text role="ref"}s, with `0` being
at the end of the first `Control<class_Control>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_SplitContainer_method_clamp_split_offset}
-   void **clamp\_split\_offset** **(** **)**
:::

Clamps the
`split_offset<class_SplitContainer_property_split_offset>`{.interpreted-text
role="ref"} value to not go outside the currently possible minimal and
maximum values.
