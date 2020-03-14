github\_url

:   hide

CameraTexture {#class_CameraTexture}
=============

**Inherits:** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
**\<** `Texture<class_Texture>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Texture provided by a `CameraFeed<class_CameraFeed>`{.interpreted-text
role="ref"}.

Description
-----------

This texture gives access to the camera texture provided by a
`CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"}.

**Note:** Many cameras supply YCbCr images which need to be converted in
a shader.

Properties
----------

  ------------------------------------------------------------ ------------------------------------------------------------------------------------- ---------
  `int<class_int>`{.interpreted-text role="ref"}               `camera_feed_id<class_CameraTexture_property_camera_feed_id>`{.interpreted-text       `0`
                                                               role="ref"}                                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}             `camera_is_active<class_CameraTexture_property_camera_is_active>`{.interpreted-text   `false`
                                                               role="ref"}                                                                           

  `FeedImage<enum_CameraServer_FeedImage>`{.interpreted-text   `which_feed<class_CameraTexture_property_which_feed>`{.interpreted-text role="ref"}   `0`
  role="ref"}                                                                                                                                        
  ------------------------------------------------------------ ------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_CameraTexture_property_camera_feed_id}
-   `int<class_int>`{.interpreted-text role="ref"} **camera\_feed\_id**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_camera\_feed\_id(value)

  *Getter*    get\_camera\_feed\_id()
  ----------- ------------------------------

The ID of the `CameraFeed<class_CameraFeed>`{.interpreted-text
role="ref"} for which we want to display the image.

------------------------------------------------------------------------

::: {#class_CameraTexture_property_camera_is_active}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **camera\_is\_active**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_camera\_active(value)

  *Getter*    get\_camera\_active()
  ----------- ----------------------------

Convenience property that gives access to the active property of the
`CameraFeed<class_CameraFeed>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CameraTexture_property_which_feed}
-   `FeedImage<enum_CameraServer_FeedImage>`{.interpreted-text
    role="ref"} **which\_feed**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_which\_feed(value)

  *Getter*    get\_which\_feed()
  ----------- -------------------------

Which image within the `CameraFeed<class_CameraFeed>`{.interpreted-text
role="ref"} we want access to, important if the camera image is split in
a Y and CbCr component.
