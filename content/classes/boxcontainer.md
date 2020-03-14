github\_url

:   hide

BoxContainer {#class_BoxContainer}
============

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `ColorPicker<class_ColorPicker>`{.interpreted-text
role="ref"}, `HBoxContainer<class_HBoxContainer>`{.interpreted-text
role="ref"}, `VBoxContainer<class_VBoxContainer>`{.interpreted-text
role="ref"}

Base class for box containers.

Description
-----------

Arranges child `Control<class_Control>`{.interpreted-text role="ref"}
nodes vertically or horizontally, and rearranges them automatically when
their minimum size changes.

Properties
----------

  ------------------------------------------------------------ ---------------------------------------------------------------------- -----
  `AlignMode<enum_BoxContainer_AlignMode>`{.interpreted-text   `alignment<class_BoxContainer_property_alignment>`{.interpreted-text   `0`
  role="ref"}                                                  role="ref"}                                                            

  ------------------------------------------------------------ ---------------------------------------------------------------------- -----

Methods
-------

  ------ ----------------------------------------------------------------------
  void   `add_spacer<class_BoxContainer_method_add_spacer>`{.interpreted-text
         role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"}
         begin **)**

  ------ ----------------------------------------------------------------------

Enumerations
------------

::: {#enum_BoxContainer_AlignMode}
::: {#class_BoxContainer_constant_ALIGN_BEGIN}
::: {#class_BoxContainer_constant_ALIGN_CENTER}
::: {#class_BoxContainer_constant_ALIGN_END}
enum **AlignMode**:
:::
:::
:::
:::

-   **ALIGN\_BEGIN** = **0** \-\-- Aligns children with the beginning of
    the container.
-   **ALIGN\_CENTER** = **1** \-\-- Aligns children with the center of
    the container.
-   **ALIGN\_END** = **2** \-\-- Aligns children with the end of the
    container.

Property Descriptions
---------------------

::: {#class_BoxContainer_property_alignment}
-   `AlignMode<enum_BoxContainer_AlignMode>`{.interpreted-text
    role="ref"} **alignment**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_alignment(value)

  *Getter*    get\_alignment()
  ----------- -----------------------

The alignment of the container\'s children (must be one of
`ALIGN_BEGIN<class_BoxContainer_constant_ALIGN_BEGIN>`{.interpreted-text
role="ref"},
`ALIGN_CENTER<class_BoxContainer_constant_ALIGN_CENTER>`{.interpreted-text
role="ref"}, or
`ALIGN_END<class_BoxContainer_constant_ALIGN_END>`{.interpreted-text
role="ref"}).

Method Descriptions
-------------------

::: {#class_BoxContainer_method_add_spacer}
-   void **add\_spacer** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} begin **)**
:::

Adds a `Control<class_Control>`{.interpreted-text role="ref"} node to
the box as a spacer. If `begin` is `true`, it will insert the
`Control<class_Control>`{.interpreted-text role="ref"} node in front of
all other children.
