github\_url

:   hide

ImmediateGeometry {#class_ImmediateGeometry}
=================

**Inherits:**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Draws simple geometry from code.

Description
-----------

Draws simple geometry from code. Uses a drawing mode similar to OpenGL
1.x.

Methods
-------

  ------ -----------------------------------------------------------------------------
  void   `add_sphere<class_ImmediateGeometry_method_add_sphere>`{.interpreted-text
         role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} lats,
         `int<class_int>`{.interpreted-text role="ref"} lons,
         `float<class_float>`{.interpreted-text role="ref"} radius,
         `bool<class_bool>`{.interpreted-text role="ref"} add\_uv=true **)**

  void   `add_vertex<class_ImmediateGeometry_method_add_vertex>`{.interpreted-text
         role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"}
         position **)**

  void   `begin<class_ImmediateGeometry_method_begin>`{.interpreted-text role="ref"}
         **(** `PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text role="ref"}
         primitive, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
         texture=null **)**

  void   `clear<class_ImmediateGeometry_method_clear>`{.interpreted-text role="ref"}
         **(** **)**

  void   `end<class_ImmediateGeometry_method_end>`{.interpreted-text role="ref"} **(**
         **)**

  void   `set_color<class_ImmediateGeometry_method_set_color>`{.interpreted-text
         role="ref"} **(** `Color<class_Color>`{.interpreted-text role="ref"} color
         **)**

  void   `set_normal<class_ImmediateGeometry_method_set_normal>`{.interpreted-text
         role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"}
         normal **)**

  void   `set_tangent<class_ImmediateGeometry_method_set_tangent>`{.interpreted-text
         role="ref"} **(** `Plane<class_Plane>`{.interpreted-text role="ref"} tangent
         **)**

  void   `set_uv<class_ImmediateGeometry_method_set_uv>`{.interpreted-text role="ref"}
         **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} uv **)**

  void   `set_uv2<class_ImmediateGeometry_method_set_uv2>`{.interpreted-text
         role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} uv
         **)**
  ------ -----------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ImmediateGeometry_method_add_sphere}
-   void **add\_sphere** **(** `int<class_int>`{.interpreted-text
    role="ref"} lats, `int<class_int>`{.interpreted-text role="ref"}
    lons, `float<class_float>`{.interpreted-text role="ref"} radius,
    `bool<class_bool>`{.interpreted-text role="ref"} add\_uv=true **)**
:::

Simple helper to draw an UV sphere with given latitude, longitude and
radius.

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_add_vertex}
-   void **add\_vertex** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position
    **)**
:::

Adds a vertex in local coordinate space with the currently set
color/uv/etc.

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_begin}
-   void **begin** **(**
    `PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text
    role="ref"} primitive,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    texture=null **)**
:::

Begin drawing (and optionally pass a texture override). When done call
`end<class_ImmediateGeometry_method_end>`{.interpreted-text role="ref"}.
For more information on how this works, search for `glBegin()` and
`glEnd()` references.

For the type of primitive, see the
`PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text role="ref"}
enum.

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_clear}
-   void **clear** **(** **)**
:::

Clears everything that was drawn using begin/end.

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_end}
-   void **end** **(** **)**
:::

Ends a drawing context and displays the results.

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_set_color}
-   void **set\_color** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

The current drawing color.

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_set_normal}
-   void **set\_normal** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal **)**
:::

The next vertex\'s normal.

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_set_tangent}
-   void **set\_tangent** **(** `Plane<class_Plane>`{.interpreted-text
    role="ref"} tangent **)**
:::

The next vertex\'s tangent (and binormal facing).

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_set_uv}
-   void **set\_uv** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} uv **)**
:::

The next vertex\'s UV.

------------------------------------------------------------------------

::: {#class_ImmediateGeometry_method_set_uv2}
-   void **set\_uv2** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} uv **)**
:::

The next vertex\'s second layer UV.
