github\_url

:   hide

MultiMesh {#class_MultiMesh}
=========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Provides high-performance mesh instancing.

Description
-----------

MultiMesh provides low-level mesh instancing. Drawing thousands of
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"} nodes
can be slow, since each object is submitted to the GPU then drawn
individually.

MultiMesh is much faster as it can draw thousands of instances with a
single draw call, resulting in less API overhead.

As a drawback, if the instances are too far away of each other,
performance may be reduced as every single instance will always rendered
(they are spatially indexed as one, for the whole object).

Since instances may have any behavior, the AABB used for visibility must
be provided by the user.

Tutorials
---------

-   `../tutorials/3d/vertex_animation/animating_thousands_of_fish`{.interpreted-text
    role="doc"}
-   `../tutorials/optimization/using_multimesh`{.interpreted-text
    role="doc"}

Properties
----------

  --------------------------------------------------------------------- --------------------------------------------------------------------------------------------- --------------------------
  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text      `buffer<class_MultiMesh_property_buffer>`{.interpreted-text role="ref"}                       `PackedFloat32Array(  )`
  role="ref"}                                                                                                                                                         

  `PackedColorArray<class_PackedColorArray>`{.interpreted-text          `color_array<class_MultiMesh_property_color_array>`{.interpreted-text role="ref"}             
  role="ref"}                                                                                                                                                         

  `PackedColorArray<class_PackedColorArray>`{.interpreted-text          `custom_data_array<class_MultiMesh_property_custom_data_array>`{.interpreted-text role="ref"} 
  role="ref"}                                                                                                                                                         

  `int<class_int>`{.interpreted-text role="ref"}                        `instance_count<class_MultiMesh_property_instance_count>`{.interpreted-text role="ref"}       `0`

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}                      `mesh<class_MultiMesh_property_mesh>`{.interpreted-text role="ref"}                           

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text      `transform_2d_array<class_MultiMesh_property_transform_2d_array>`{.interpreted-text           
  role="ref"}                                                           role="ref"}                                                                                   

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text      `transform_array<class_MultiMesh_property_transform_array>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                                                         

  `TransformFormat<enum_MultiMesh_TransformFormat>`{.interpreted-text   `transform_format<class_MultiMesh_property_transform_format>`{.interpreted-text role="ref"}   `0`
  role="ref"}                                                                                                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                      `use_colors<class_MultiMesh_property_use_colors>`{.interpreted-text role="ref"}               `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                      `use_custom_data<class_MultiMesh_property_use_custom_data>`{.interpreted-text role="ref"}     `false`

  `int<class_int>`{.interpreted-text role="ref"}                        `visible_instance_count<class_MultiMesh_property_visible_instance_count>`{.interpreted-text   `-1`
                                                                        role="ref"}                                                                                   
  --------------------------------------------------------------------- --------------------------------------------------------------------------------------------- --------------------------

Methods
-------

  ---------------------------------------------------- -------------------------------------------------------------------------------------------------
  `AABB<class_AABB>`{.interpreted-text role="ref"}     `get_aabb<class_MultiMesh_method_get_aabb>`{.interpreted-text role="ref"} **(** **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}   `get_instance_color<class_MultiMesh_method_get_instance_color>`{.interpreted-text role="ref"}
                                                       **(** `int<class_int>`{.interpreted-text role="ref"} instance **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}   `get_instance_custom_data<class_MultiMesh_method_get_instance_custom_data>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} instance **)** const

  `Transform<class_Transform>`{.interpreted-text       `get_instance_transform<class_MultiMesh_method_get_instance_transform>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} instance **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text   `get_instance_transform_2d<class_MultiMesh_method_get_instance_transform_2d>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} instance **)** const

  void                                                 `set_instance_color<class_MultiMesh_method_set_instance_color>`{.interpreted-text role="ref"}
                                                       **(** `int<class_int>`{.interpreted-text role="ref"} instance,
                                                       `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                 `set_instance_custom_data<class_MultiMesh_method_set_instance_custom_data>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} instance,
                                                       `Color<class_Color>`{.interpreted-text role="ref"} custom\_data **)**

  void                                                 `set_instance_transform<class_MultiMesh_method_set_instance_transform>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} instance,
                                                       `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                                 `set_instance_transform_2d<class_MultiMesh_method_set_instance_transform_2d>`{.interpreted-text
                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} instance,
                                                       `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} transform **)**
  ---------------------------------------------------- -------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_MultiMesh_TransformFormat}
::: {#class_MultiMesh_constant_TRANSFORM_2D}
::: {#class_MultiMesh_constant_TRANSFORM_3D}
enum **TransformFormat**:
:::
:::
:::

-   **TRANSFORM\_2D** = **0** \-\-- Use this when using 2D transforms.
-   **TRANSFORM\_3D** = **1** \-\-- Use this when using 3D transforms.

Property Descriptions
---------------------

::: {#class_MultiMesh_property_buffer}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **buffer**
:::

  ----------- ----------------------------
  *Default*   `PackedFloat32Array(  )`

  *Setter*    set\_buffer(value)

  *Getter*    get\_buffer()
  ----------- ----------------------------

------------------------------------------------------------------------

::: {#class_MultiMesh_property_color_array}
-   `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} **color\_array**
:::

------------------------------------------------------------------------

::: {#class_MultiMesh_property_custom_data_array}
-   `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} **custom\_data\_array**
:::

------------------------------------------------------------------------

::: {#class_MultiMesh_property_instance_count}
-   `int<class_int>`{.interpreted-text role="ref"} **instance\_count**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_instance\_count(value)

  *Getter*    get\_instance\_count()
  ----------- -----------------------------

Number of instances that will get drawn. This clears and (re)sizes the
buffers. By default, all instances are drawn but you can limit this with
`visible_instance_count<class_MultiMesh_property_visible_instance_count>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MultiMesh_property_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **mesh**
:::

  ---------- ------------------
  *Setter*   set\_mesh(value)

  *Getter*   get\_mesh()
  ---------- ------------------

Mesh to be drawn.

------------------------------------------------------------------------

::: {#class_MultiMesh_property_transform_2d_array}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **transform\_2d\_array**
:::

------------------------------------------------------------------------

::: {#class_MultiMesh_property_transform_array}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **transform\_array**
:::

------------------------------------------------------------------------

::: {#class_MultiMesh_property_transform_format}
-   `TransformFormat<enum_MultiMesh_TransformFormat>`{.interpreted-text
    role="ref"} **transform\_format**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_transform\_format(value)

  *Getter*    get\_transform\_format()
  ----------- -------------------------------

Format of transform used to transform mesh, either 2D or 3D.

------------------------------------------------------------------------

::: {#class_MultiMesh_property_use_colors}
-   `bool<class_bool>`{.interpreted-text role="ref"} **use\_colors**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_use\_colors(value)

  *Getter*    is\_using\_colors()
  ----------- -------------------------

If `true`, the `MultiMesh` will use color data (see
`color_array<class_MultiMesh_property_color_array>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_MultiMesh_property_use_custom_data}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_custom\_data**
:::

  ----------- -------------------------------
  *Default*   `false`

  *Setter*    set\_use\_custom\_data(value)

  *Getter*    is\_using\_custom\_data()
  ----------- -------------------------------

If `true`, the `MultiMesh` will use custom data (see
`custom_data_array<class_MultiMesh_property_custom_data_array>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_MultiMesh_property_visible_instance_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **visible\_instance\_count**
:::

  ----------- --------------------------------------
  *Default*   `-1`

  *Setter*    set\_visible\_instance\_count(value)

  *Getter*    get\_visible\_instance\_count()
  ----------- --------------------------------------

Limits the number of instances drawn, -1 draws all instances. Changing
this does not change the sizes of the buffers.

Method Descriptions
-------------------

::: {#class_MultiMesh_method_get_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **get\_aabb** **(**
    **)** const
:::

Returns the visibility axis-aligned bounding box.

------------------------------------------------------------------------

::: {#class_MultiMesh_method_get_instance_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_instance\_color** **(** `int<class_int>`{.interpreted-text
    role="ref"} instance **)** const
:::

Gets a specific instance\'s color.

------------------------------------------------------------------------

::: {#class_MultiMesh_method_get_instance_custom_data}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_instance\_custom\_data** **(**
    `int<class_int>`{.interpreted-text role="ref"} instance **)** const
:::

Returns the custom data that has been set for a specific instance.

------------------------------------------------------------------------

::: {#class_MultiMesh_method_get_instance_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_instance\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} instance **)** const
:::

Returns the `Transform<class_Transform>`{.interpreted-text role="ref"}
of a specific instance.

------------------------------------------------------------------------

::: {#class_MultiMesh_method_get_instance_transform_2d}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **get\_instance\_transform\_2d** **(**
    `int<class_int>`{.interpreted-text role="ref"} instance **)** const
:::

Returns the `Transform2D<class_Transform2D>`{.interpreted-text
role="ref"} of a specific instance.

------------------------------------------------------------------------

::: {#class_MultiMesh_method_set_instance_color}
-   void **set\_instance\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} instance,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the color of a specific instance.

For the color to take effect, ensure that
`use_colors<class_MultiMesh_property_use_colors>`{.interpreted-text
role="ref"} is `true` on the `MultiMesh` and
`BaseMaterial3D.vertex_color_use_as_albedo<class_BaseMaterial3D_property_vertex_color_use_as_albedo>`{.interpreted-text
role="ref"} is `true` on the material.

------------------------------------------------------------------------

::: {#class_MultiMesh_method_set_instance_custom_data}
-   void **set\_instance\_custom\_data** **(**
    `int<class_int>`{.interpreted-text role="ref"} instance,
    `Color<class_Color>`{.interpreted-text role="ref"} custom\_data
    **)**
:::

Sets custom data for a specific instance. Although
`Color<class_Color>`{.interpreted-text role="ref"} is used, it is just a
container for 4 floating point numbers.

For the custom data to be used, ensure that
`use_custom_data<class_MultiMesh_property_use_custom_data>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_MultiMesh_method_set_instance_transform}
-   void **set\_instance\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} instance,
    `Transform<class_Transform>`{.interpreted-text role="ref"} transform
    **)**
:::

Sets the `Transform<class_Transform>`{.interpreted-text role="ref"} for
a specific instance.

------------------------------------------------------------------------

::: {#class_MultiMesh_method_set_instance_transform_2d}
-   void **set\_instance\_transform\_2d** **(**
    `int<class_int>`{.interpreted-text role="ref"} instance,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    transform **)**
:::

Sets the `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
for a specific instance.
