github\_url

:   hide

CheckButton {#class_CheckButton}
===========

**Inherits:** `Button<class_Button>`{.interpreted-text role="ref"}
**\<** `BaseButton<class_BaseButton>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Checkable button. See also `CheckBox<class_CheckBox>`{.interpreted-text
role="ref"}.

Description
-----------

CheckButton is a toggle button displayed as a check field. It\'s similar
to `CheckBox<class_CheckBox>`{.interpreted-text role="ref"} in
functionality, but it has a different appearance. To follow established
UX patterns, it\'s recommended to use CheckButton when toggling it has
an **immediate** effect on something. For instance, it should be used if
toggling it enables/disables a setting without requiring the user to
press a confirmation button.

Properties
----------

  ------------------------------------------------------ -------------- -----------------
  `TextAlign<enum_Button_TextAlign>`{.interpreted-text   align          **O:** `0`
  role="ref"}                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}       toggle\_mode   **O:** `true`
  ------------------------------------------------------ -------------- -----------------

Theme Properties
----------------

  ------------------------------------------------ ----------------------------- -----------------------
  `int<class_int>`{.interpreted-text role="ref"}   check\_vadjust                0

  `StyleBox<class_StyleBox>`{.interpreted-text     disabled                      
  role="ref"}                                                                    

  `StyleBox<class_StyleBox>`{.interpreted-text     focus                         
  role="ref"}                                                                    

  :ref:[Font\<class\_Font\>]{.title-ref}           font                          

  `Color<class_Color>`{.interpreted-text           font\_color                   Color( 0.88, 0.88,
  role="ref"}                                                                    0.88, 1 )

  `Color<class_Color>`{.interpreted-text           font\_color\_disabled         Color( 0.9, 0.9, 0.9,
  role="ref"}                                                                    0.2 )

  `Color<class_Color>`{.interpreted-text           font\_color\_hover            Color( 0.94, 0.94,
  role="ref"}                                                                    0.94, 1 )

  `Color<class_Color>`{.interpreted-text           font\_color\_hover\_pressed   Color( 1, 1, 1, 1 )
  role="ref"}                                                                    

  `Color<class_Color>`{.interpreted-text           font\_color\_pressed          Color( 1, 1, 1, 1 )
  role="ref"}                                                                    

  `StyleBox<class_StyleBox>`{.interpreted-text     hover                         
  role="ref"}                                                                    

  :ref:[StyleBox\<class\_StyleBox\>]{.title-ref}   hover\_pressed                

  `int<class_int>`{.interpreted-text role="ref"}   hseparation                   4

  `StyleBox<class_StyleBox>`{.interpreted-text     normal                        
  role="ref"}                                                                    

  `Texture2D<class_Texture2D>`{.interpreted-text   off                           
  role="ref"}                                                                    

  `Texture2D<class_Texture2D>`{.interpreted-text   off\_disabled                 
  role="ref"}                                                                    

  `Texture2D<class_Texture2D>`{.interpreted-text   on                            
  role="ref"}                                                                    

  `Texture2D<class_Texture2D>`{.interpreted-text   on\_disabled                  
  role="ref"}                                                                    

  `StyleBox<class_StyleBox>`{.interpreted-text     pressed                       
  role="ref"}                                                                    
  ------------------------------------------------ ----------------------------- -----------------------
