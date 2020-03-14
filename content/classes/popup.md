github\_url

:   hide

Popup {#class_Popup}
=====

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `PopupDialog<class_PopupDialog>`{.interpreted-text
role="ref"}, `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"},
`PopupPanel<class_PopupPanel>`{.interpreted-text role="ref"},
`WindowDialog<class_WindowDialog>`{.interpreted-text role="ref"}

Base container control for popups and dialogs.

Description
-----------

Popup is a base `Control<class_Control>`{.interpreted-text role="ref"}
used to show dialogs and popups. It\'s a subwindow and modal by default
(see `Control<class_Control>`{.interpreted-text role="ref"}) and has
helpers for custom popup behavior. All popup methods ensure correct
placement within the viewport.

Properties
----------

  -------------------------------------- --------------------------------------------------------------------------- ------------
  `bool<class_bool>`{.interpreted-text   `popup_exclusive<class_Popup_property_popup_exclusive>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                 

  `bool<class_bool>`{.interpreted-text   visible                                                                     **O:**
  role="ref"}                                                                                                        `false`
  -------------------------------------- --------------------------------------------------------------------------- ------------

Methods
-------

  ------ ---------------------------------------------------------------------------------------
  void   `popup<class_Popup_method_popup>`{.interpreted-text role="ref"} **(**
         `Rect2<class_Rect2>`{.interpreted-text role="ref"} bounds=Rect2( 0, 0, 0, 0 ) **)**

  void   `popup_centered<class_Popup_method_popup_centered>`{.interpreted-text role="ref"} **(**
         `Vector2<class_Vector2>`{.interpreted-text role="ref"} size=Vector2( 0, 0 ) **)**

  void   `popup_centered_clamped<class_Popup_method_popup_centered_clamped>`{.interpreted-text
         role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} size=Vector2(
         0, 0 ), `float<class_float>`{.interpreted-text role="ref"} fallback\_ratio=0.75 **)**

  void   `popup_centered_minsize<class_Popup_method_popup_centered_minsize>`{.interpreted-text
         role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"}
         minsize=Vector2( 0, 0 ) **)**

  void   `popup_centered_ratio<class_Popup_method_popup_centered_ratio>`{.interpreted-text
         role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} ratio=0.75 **)**

  void   `set_as_minsize<class_Popup_method_set_as_minsize>`{.interpreted-text role="ref"} **(**
         **)**
  ------ ---------------------------------------------------------------------------------------

Signals
-------

::: {#class_Popup_signal_about_to_show}
-   **about\_to\_show** **(** **)**
:::

Emitted when a popup is about to be shown. This is often used in
`PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"} to clear the
list of options then create a new one according to the current context.

------------------------------------------------------------------------

::: {#class_Popup_signal_popup_hide}
-   **popup\_hide** **(** **)**
:::

Emitted when a popup is hidden.

Constants
---------

::: {#class_Popup_constant_NOTIFICATION_POST_POPUP}
::: {#class_Popup_constant_NOTIFICATION_POPUP_HIDE}
-   **NOTIFICATION\_POST\_POPUP** = **80** \-\-- Notification sent right
    after the popup is shown.
-   **NOTIFICATION\_POPUP\_HIDE** = **81** \-\-- Notification sent right
    after the popup is hidden.
:::
:::

Property Descriptions
---------------------

::: {#class_Popup_property_popup_exclusive}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **popup\_exclusive**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_exclusive(value)

  *Getter*    is\_exclusive()
  ----------- -----------------------

If `true`, the popup will not be hidden when a click event occurs
outside of it, or when it receives the `ui_cancel` action event.

Method Descriptions
-------------------

::: {#class_Popup_method_popup}
-   void **popup** **(** `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} bounds=Rect2( 0, 0, 0, 0 ) **)**
:::

Popup (show the control in modal form).

------------------------------------------------------------------------

::: {#class_Popup_method_popup_centered}
-   void **popup\_centered** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} size=Vector2(
    0, 0 ) **)**
:::

Popup (show the control in modal form) in the center of the screen
relative to its current canvas transform, at the current size, or at a
size determined by `size`.

------------------------------------------------------------------------

::: {#class_Popup_method_popup_centered_clamped}
-   void **popup\_centered\_clamped** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} size=Vector2(
    0, 0 ), `float<class_float>`{.interpreted-text role="ref"}
    fallback\_ratio=0.75 **)**
:::

Popup (show the control in modal form) in the center of the screen
relative to the current canvas transform, clamping the size to `size`,
then ensuring the popup is no larger than the viewport size multiplied
by `fallback_ratio`.

------------------------------------------------------------------------

::: {#class_Popup_method_popup_centered_minsize}
-   void **popup\_centered\_minsize** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    minsize=Vector2( 0, 0 ) **)**
:::

Popup (show the control in modal form) in the center of the screen
relative to the current canvas transform, ensuring the size is never
smaller than `minsize`.

------------------------------------------------------------------------

::: {#class_Popup_method_popup_centered_ratio}
-   void **popup\_centered\_ratio** **(**
    `float<class_float>`{.interpreted-text role="ref"} ratio=0.75 **)**
:::

Popup (show the control in modal form) in the center of the screen
relative to the current canvas transform, scaled at a ratio of size of
the screen.

------------------------------------------------------------------------

::: {#class_Popup_method_set_as_minsize}
-   void **set\_as\_minsize** **(** **)**
:::

Shrink popup to keep to the minimum size of content.
