github\_url

:   hide

StreamPeerBuffer {#class_StreamPeerBuffer}
================

**Inherits:** `StreamPeer<class_StreamPeer>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  ------------------------------------------------------------ ---------------------------------------------------------------------------- -----------------------
  `PackedByteArray<class_PackedByteArray>`{.interpreted-text   `data_array<class_StreamPeerBuffer_property_data_array>`{.interpreted-text   `PackedByteArray(  )`
  role="ref"}                                                  role="ref"}                                                                  

  ------------------------------------------------------------ ---------------------------------------------------------------------------- -----------------------

Methods
-------

  -------------------------------------------------------------- ------------------------------------------------------------------------------
  void                                                           `clear<class_StreamPeerBuffer_method_clear>`{.interpreted-text role="ref"}
                                                                 **(** **)**

  `StreamPeerBuffer<class_StreamPeerBuffer>`{.interpreted-text   `duplicate<class_StreamPeerBuffer_method_duplicate>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_position<class_StreamPeerBuffer_method_get_position>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_size<class_StreamPeerBuffer_method_get_size>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  void                                                           `resize<class_StreamPeerBuffer_method_resize>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} size **)**

  void                                                           `seek<class_StreamPeerBuffer_method_seek>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} position **)**
  -------------------------------------------------------------- ------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_StreamPeerBuffer_property_data_array}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **data\_array**
:::

  ----------- -------------------------
  *Default*   `PackedByteArray(  )`

  *Setter*    set\_data\_array(value)

  *Getter*    get\_data\_array()
  ----------- -------------------------

Method Descriptions
-------------------

::: {#class_StreamPeerBuffer_method_clear}
-   void **clear** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_StreamPeerBuffer_method_duplicate}
-   `StreamPeerBuffer<class_StreamPeerBuffer>`{.interpreted-text
    role="ref"} **duplicate** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_StreamPeerBuffer_method_get_position}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_position**
    **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_StreamPeerBuffer_method_get_size}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_size** **(**
    **)** const
:::

------------------------------------------------------------------------

::: {#class_StreamPeerBuffer_method_resize}
-   void **resize** **(** `int<class_int>`{.interpreted-text role="ref"}
    size **)**
:::

------------------------------------------------------------------------

::: {#class_StreamPeerBuffer_method_seek}
-   void **seek** **(** `int<class_int>`{.interpreted-text role="ref"}
    position **)**
:::
