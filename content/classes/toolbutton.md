github\_url

:   hide

ToolButton {#class_ToolButton}
==========

**Inherits:** `Button<class_Button>`{.interpreted-text role="ref"}
**\<** `BaseButton<class_BaseButton>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Flat button helper class.

Description
-----------

This is a helper class to generate a flat
`Button<class_Button>`{.interpreted-text role="ref"} (see
`Button.flat<class_Button_property_flat>`{.interpreted-text
role="ref"}), creating a `ToolButton` is equivalent to:

    var btn = Button.new()
    btn.flat = true

Properties
----------

  -------------------------------------- ------ -----------------
  `bool<class_bool>`{.interpreted-text   flat   **O:** `true`
  role="ref"}                                   

  -------------------------------------- ------ -----------------

Theme Properties
----------------

  ---------------------------------------------- ----------------------- -------------------------
  `StyleBox<class_StyleBox>`{.interpreted-text   disabled                
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   focus                   
  role="ref"}                                                            

  :ref:[Font\<class\_Font\>]{.title-ref}         font                    

  `Color<class_Color>`{.interpreted-text         font\_color             Color( 0.88, 0.88, 0.88,
  role="ref"}                                                            1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_disabled   Color( 0.9, 0.95, 1, 0.3
  role="ref"}                                                            )

  `Color<class_Color>`{.interpreted-text         font\_color\_hover      Color( 0.94, 0.94, 0.94,
  role="ref"}                                                            1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_pressed    Color( 1, 1, 1, 1 )
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   hover                   
  role="ref"}                                                            

  :ref:[int\<class\_int\>]{.title-ref}           hseparation             3

  `StyleBox<class_StyleBox>`{.interpreted-text   normal                  
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   pressed                 
  role="ref"}                                                            
  ---------------------------------------------- ----------------------- -------------------------
