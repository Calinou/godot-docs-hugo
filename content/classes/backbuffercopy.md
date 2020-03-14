github\_url

:   hide

BackBufferCopy {#class_BackBufferCopy}
==============

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Copies a region of the screen (or the whole screen) to a buffer so it
can be accessed in your shader scripts through the
`texture(SCREEN_TEXTURE, ...)` function.

Description
-----------

Node for back-buffering the currently-displayed screen. The region
defined in the BackBufferCopy node is bufferized with the content of the
screen it covers, or the entire screen according to the copy mode set.
Use the `texture(SCREEN_TEXTURE, ...)` function in your shader scripts
to access the buffer.

Properties
----------

  ------------------------------------------------------------ ------------------------------------------------------------------------ ---------------------------------
  `CopyMode<enum_BackBufferCopy_CopyMode>`{.interpreted-text   `copy_mode<class_BackBufferCopy_property_copy_mode>`{.interpreted-text   `1`
  role="ref"}                                                  role="ref"}                                                              

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}           `rect<class_BackBufferCopy_property_rect>`{.interpreted-text role="ref"} `Rect2( -100, -100, 200, 200 )`
  ------------------------------------------------------------ ------------------------------------------------------------------------ ---------------------------------

Enumerations
------------

::: {#enum_BackBufferCopy_CopyMode}
::: {#class_BackBufferCopy_constant_COPY_MODE_DISABLED}
::: {#class_BackBufferCopy_constant_COPY_MODE_RECT}
::: {#class_BackBufferCopy_constant_COPY_MODE_VIEWPORT}
enum **CopyMode**:
:::
:::
:::
:::

-   **COPY\_MODE\_DISABLED** = **0** \-\-- Disables the buffering mode.
    This means the BackBufferCopy node will directly use the portion of
    screen it covers.
-   **COPY\_MODE\_RECT** = **1** \-\-- BackBufferCopy buffers a
    rectangular region.
-   **COPY\_MODE\_VIEWPORT** = **2** \-\-- BackBufferCopy buffers the
    entire screen.

Property Descriptions
---------------------

::: {#class_BackBufferCopy_property_copy_mode}
-   `CopyMode<enum_BackBufferCopy_CopyMode>`{.interpreted-text
    role="ref"} **copy\_mode**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_copy\_mode(value)

  *Getter*    get\_copy\_mode()
  ----------- ------------------------

Buffer mode. See
`CopyMode<enum_BackBufferCopy_CopyMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_BackBufferCopy_property_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"} **rect**
:::

  ----------- -----------------------------------
  *Default*   `Rect2( -100, -100, 200, 200 )`

  *Setter*    set\_rect(value)

  *Getter*    get\_rect()
  ----------- -----------------------------------

The area covered by the BackBufferCopy. Only used if
`copy_mode<class_BackBufferCopy_property_copy_mode>`{.interpreted-text
role="ref"} is
`COPY_MODE_RECT<class_BackBufferCopy_constant_COPY_MODE_RECT>`{.interpreted-text
role="ref"}.
