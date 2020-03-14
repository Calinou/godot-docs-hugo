github\_url

:   hide

CheckBox {#class_CheckBox}
========

**Inherits:** `Button<class_Button>`{.interpreted-text role="ref"}
**\<** `BaseButton<class_BaseButton>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Binary choice user interface widget. See also
`CheckButton<class_CheckButton>`{.interpreted-text role="ref"}.

Description
-----------

A checkbox allows the user to make a binary choice (choosing only one of
two possible options). It\'s similar to
`CheckButton<class_CheckButton>`{.interpreted-text role="ref"} in
functionality, but it has a different appearance. To follow established
UX patterns, it\'s recommended to use CheckBox when toggling it has
**no** immediate effect on something. For instance, it should be used
when toggling it will only do something once a confirmation button is
pressed.

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

  `Texture2D<class_Texture2D>`{.interpreted-text   checked                       
  role="ref"}                                                                    

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

  `StyleBox<class_StyleBox>`{.interpreted-text     pressed                       
  role="ref"}                                                                    

  `Texture2D<class_Texture2D>`{.interpreted-text   radio\_checked                
  role="ref"}                                                                    

  `Texture2D<class_Texture2D>`{.interpreted-text   radio\_unchecked              
  role="ref"}                                                                    

  `Texture2D<class_Texture2D>`{.interpreted-text   unchecked                     
  role="ref"}                                                                    
  ------------------------------------------------ ----------------------------- -----------------------
