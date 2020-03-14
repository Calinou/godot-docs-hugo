github\_url

:   hide

GIProbeData {#class_GIProbeData}
===========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `anisotropy_strength<class_GIProbeData_property_anisotropy_strength>`{.interpreted-text   `0.5`
  role="ref"}                              role="ref"}                                                                               

  `float<class_float>`{.interpreted-text   `ao<class_GIProbeData_property_ao>`{.interpreted-text role="ref"}                         `0.0`
  role="ref"}                                                                                                                        

  `float<class_float>`{.interpreted-text   `ao_size<class_GIProbeData_property_ao_size>`{.interpreted-text role="ref"}               `0.5`
  role="ref"}                                                                                                                        

  `float<class_float>`{.interpreted-text   `bias<class_GIProbeData_property_bias>`{.interpreted-text role="ref"}                     `1.5`
  role="ref"}                                                                                                                        

  `float<class_float>`{.interpreted-text   `dynamic_range<class_GIProbeData_property_dynamic_range>`{.interpreted-text role="ref"}   `4.0`
  role="ref"}                                                                                                                        

  `float<class_float>`{.interpreted-text   `energy<class_GIProbeData_property_energy>`{.interpreted-text role="ref"}                 `1.0`
  role="ref"}                                                                                                                        

  `bool<class_bool>`{.interpreted-text     `interior<class_GIProbeData_property_interior>`{.interpreted-text role="ref"}             `false`
  role="ref"}                                                                                                                        

  `float<class_float>`{.interpreted-text   `normal_bias<class_GIProbeData_property_normal_bias>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                        

  `float<class_float>`{.interpreted-text   `propagation<class_GIProbeData_property_propagation>`{.interpreted-text role="ref"}       `0.7`
  role="ref"}                                                                                                                        

  `bool<class_bool>`{.interpreted-text     `use_two_bounces<class_GIProbeData_property_use_two_bounces>`{.interpreted-text           `false`
  role="ref"}                              role="ref"}                                                                               
  ---------------------------------------- ----------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------------------------------- -----------------------------------------------------------------------------------
  void                                                           `allocate<class_GIProbeData_method_allocate>`{.interpreted-text role="ref"} **(**
                                                                 `Transform<class_Transform>`{.interpreted-text role="ref"} to\_cell\_xform,
                                                                 `AABB<class_AABB>`{.interpreted-text role="ref"} aabb,
                                                                 `Vector3<class_Vector3>`{.interpreted-text role="ref"} octree\_size,
                                                                 `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"}
                                                                 octree\_cells, `PackedByteArray<class_PackedByteArray>`{.interpreted-text
                                                                 role="ref"} data\_cells, `PackedByteArray<class_PackedByteArray>`{.interpreted-text
                                                                 role="ref"} distance\_field,
                                                                 `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"}
                                                                 level\_counts **)**

  `AABB<class_AABB>`{.interpreted-text role="ref"}               `get_bounds<class_GIProbeData_method_get_bounds>`{.interpreted-text role="ref"}
                                                                 **(** **)** const

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text     `get_data_cells<class_GIProbeData_method_get_data_cells>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text   `get_level_counts<class_GIProbeData_method_get_level_counts>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** **)** const

  `PackedByteArray<class_PackedByteArray>`{.interpreted-text     `get_octree_cells<class_GIProbeData_method_get_octree_cells>`{.interpreted-text
  role="ref"}                                                    role="ref"} **(** **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}         `get_octree_size<class_GIProbeData_method_get_octree_size>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}     `get_to_cell_xform<class_GIProbeData_method_get_to_cell_xform>`{.interpreted-text
                                                                 role="ref"} **(** **)** const
  -------------------------------------------------------------- -----------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_GIProbeData_property_anisotropy_strength}
-   `float<class_float>`{.interpreted-text role="ref"}
    **anisotropy\_strength**
:::

  ----------- ----------------------------------
  *Default*   `0.5`

  *Setter*    set\_anisotropy\_strength(value)

  *Getter*    get\_anisotropy\_strength()
  ----------- ----------------------------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_ao}
-   `float<class_float>`{.interpreted-text role="ref"} **ao**
:::

  ----------- ----------------
  *Default*   `0.0`

  *Setter*    set\_ao(value)

  *Getter*    get\_ao()
  ----------- ----------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_ao_size}
-   `float<class_float>`{.interpreted-text role="ref"} **ao\_size**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_ao\_size(value)

  *Getter*    get\_ao\_size()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_bias}
-   `float<class_float>`{.interpreted-text role="ref"} **bias**
:::

  ----------- ------------------
  *Default*   `1.5`

  *Setter*    set\_bias(value)

  *Getter*    get\_bias()
  ----------- ------------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_dynamic_range}
-   `float<class_float>`{.interpreted-text role="ref"}
    **dynamic\_range**
:::

  ----------- ----------------------------
  *Default*   `4.0`

  *Setter*    set\_dynamic\_range(value)

  *Getter*    get\_dynamic\_range()
  ----------- ----------------------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_energy}
-   `float<class_float>`{.interpreted-text role="ref"} **energy**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_energy(value)

  *Getter*    get\_energy()
  ----------- --------------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_interior}
-   `bool<class_bool>`{.interpreted-text role="ref"} **interior**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_interior(value)

  *Getter*    is\_interior()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_normal_bias}
-   `float<class_float>`{.interpreted-text role="ref"} **normal\_bias**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_normal\_bias(value)

  *Getter*    get\_normal\_bias()
  ----------- --------------------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_propagation}
-   `float<class_float>`{.interpreted-text role="ref"} **propagation**
:::

  ----------- -------------------------
  *Default*   `0.7`

  *Setter*    set\_propagation(value)

  *Getter*    get\_propagation()
  ----------- -------------------------

------------------------------------------------------------------------

::: {#class_GIProbeData_property_use_two_bounces}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_two\_bounces**
:::

  ----------- -------------------------------
  *Default*   `false`

  *Setter*    set\_use\_two\_bounces(value)

  *Getter*    is\_using\_two\_bounces()
  ----------- -------------------------------

Method Descriptions
-------------------

::: {#class_GIProbeData_method_allocate}
-   void **allocate** **(**
    `Transform<class_Transform>`{.interpreted-text role="ref"}
    to\_cell\_xform, `AABB<class_AABB>`{.interpreted-text role="ref"}
    aabb, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    octree\_size,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} octree\_cells,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} data\_cells,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} distance\_field,
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} level\_counts **)**
:::

------------------------------------------------------------------------

::: {#class_GIProbeData_method_get_bounds}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **get\_bounds**
    **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_GIProbeData_method_get_data_cells}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **get\_data\_cells** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_GIProbeData_method_get_level_counts}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_level\_counts** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_GIProbeData_method_get_octree_cells}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **get\_octree\_cells** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_GIProbeData_method_get_octree_size}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_octree\_size** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_GIProbeData_method_get_to_cell_xform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_to\_cell\_xform** **(** **)** const
:::
