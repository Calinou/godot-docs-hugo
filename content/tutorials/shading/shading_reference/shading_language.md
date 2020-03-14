Shading language {#doc_shading_language}
================

Introduction
------------

Godot uses a shading language similar to GLSL ES 3.0. Most datatypes and
functions are supported, and the few remaining ones will likely be added
over time.

If you are already familiar with GLSL, the
`Godot Shader Migration Guide<doc_migrating_to_godot_shader_language>`{.interpreted-text
role="ref"} is a resource that will help you transition from regular
GLSL to Godot\'s shading language.

Data types
----------

Most GLSL ES 3.0 datatypes are supported:

  -----------------------------------------------------------------------------
  Type                  Description
  --------------------- -------------------------------------------------------
  **void**              Void datatype, useful only for functions that return
                        nothing.

  **bool**              Boolean datatype, can only contain `true` or `false`.

  **bvec2**             Two-component vector of booleans.

  **bvec3**             Three-component vector of booleans.

  **bvec4**             Four-component vector of booleans.

  **int**               Signed scalar integer.

  **ivec2**             Two-component vector of signed integers.

  **ivec3**             Three-component vector of signed integers.

  **ivec4**             Four-component vector of signed integers.

  **uint**              Unsigned scalar integer; can\'t contain negative
                        numbers.

  **uvec2**             Two-component vector of unsigned integers.

  **uvec3**             Three-component vector of unsigned integers.

  **uvec4**             Four-component vector of unsigned integers.

  **float**             Floating point scalar.

  **vec2**              Two-component vector of floating point values.

  **vec3**              Three-component vector of floating point values.

  **vec4**              Four-component vector of floating point values.

  **mat2**              2x2 matrix, in column major order.

  **mat3**              3x3 matrix, in column major order.

  **mat4**              4x4 matrix, in column major order.

  **sampler2D**         Sampler type for binding 2D textures, which are read as
                        float.

  **isampler2D**        Sampler type for binding 2D textures, which are read as
                        signed integer.

  **usampler2D**        Sampler type for binding 2D textures, which are read as
                        unsigned integer.

  **sampler2DArray**    Sampler type for binding 2D texture arrays, which are
                        read as float.

  **isampler2DArray**   Sampler type for binding 2D texture arrays, which are
                        read as signed integer.

  **usampler2DArray**   Sampler type for binding 2D texture arrays, which are
                        read as unsigned integer.

  **sampler3D**         Sampler type for binding 3D textures, which are read as
                        float.

  **isampler3D**        Sampler type for binding 3D textures, which are read as
                        signed integer.

  **usampler3D**        Sampler type for binding 3D textures, which are read as
                        unsigned integer.

  **samplerCube**       Sampler type for binding Cubemaps, which are read as
                        floats.
  -----------------------------------------------------------------------------

### Casting

Just like GLSL ES 3.0, implicit casting between scalars and vectors of
the same size but different type is not allowed. Casting of types of
different size is also not allowed. Conversion must be done explicitly
via constructors.

Example:

``` {.sourceCode .glsl}
float a = 2; // invalid
float a = 2.0; // valid
float a = float(2); // valid
```

Default integer constants are signed, so casting is always needed to
convert to unsigned:

``` {.sourceCode .glsl}
int a = 2; // valid
uint a = 2; // invalid
uint a = uint(2); // valid
```

### Members

Individual scalar members of vector types are accessed via the \"x\",
\"y\", \"z\" and \"w\" members. Alternatively, using \"r\", \"g\", \"b\"
and \"a\" also works and is equivalent. Use whatever fits best for your
needs.

For matrices, use the `m[row][column]` indexing syntax to access each
scalar, or `m[idx]` to access a vector by row index. For example, for
accessing the y position of an object in a mat4 you use `m[3][1]`.

### Constructing

Construction of vector types must always pass:

``` {.sourceCode .glsl}
// The required amount of scalars
vec4 a = vec4(0.0, 1.0, 2.0, 3.0);
// Complementary vectors and/or scalars
vec4 a = vec4(vec2(0.0, 1.0), vec2(2.0, 3.0));
vec4 a = vec4(vec3(0.0, 1.0, 2.0), 3.0);
// A single scalar for the whole vector
vec4 a = vec4(0.0);
```

Construction of matrix types requires vectors of the same dimension as
the matrix. You can also build a diagonal matrix using `matx(float)`
syntax. Accordingly, `mat4(1.0)` is an identity matrix.

``` {.sourceCode .glsl}
mat2 m2 = mat2(vec2(1.0, 0.0), vec2(0.0, 1.0));
mat3 m3 = mat3(vec3(1.0, 0.0, 0.0), vec3(0.0, 1.0, 0.0), vec3(0.0, 0.0, 1.0));
mat4 identity = mat4(1.0);
```

Matrices can also be built from a matrix of another dimension. There are
two rules : If a larger matrix is constructed from a smaller matrix, the
additional rows and columns are set to the values they would have in an
identity matrix. If a smaller matrix is constructed from a larger
matrix, the top, left submatrix of the larger matrix is used.

``` {.sourceCode .glsl}
mat3 basis = mat3(WORLD_MATRIX);
mat4 m4 = mat4(basis);
mat2 m2 = mat2(m4);
```

### Swizzling

It is possible to obtain any combination of components in any order, as
long as the result is another vector type (or scalar). This is easier
shown than explained:

``` {.sourceCode .glsl}
vec4 a = vec4(0.0, 1.0, 2.0, 3.0);
vec3 b = a.rgb; // Creates a vec3 with vec4 components.
vec3 b = a.ggg; // Also valid; creates a vec3 and fills it with a single vec4 component.
vec3 b = a.bgr; // Order does not matter.
vec3 b = a.xyz; // Also rgba, xyzw are equivalent.
vec3 b = a.stp; // And stpq (for texture coordinates).
float c = b.w; // Invalid, because "w" is not present in vec3 b.
vec3 c = b.xrt; // Invalid, mixing different styles is forbidden.
b.rrr = a.rgb; // Invalid, assignment with duplication.
b.bgr = a.rgb; // Valid assignment.
```

### Precision

It is possible to add precision modifiers to datatypes; use them for
uniforms, variables, arguments and varyings:

``` {.sourceCode .glsl}
lowp vec4 a = vec4(0.0, 1.0, 2.0, 3.0); // low precision, usually 8 bits per component mapped to 0-1
mediump vec4 a = vec4(0.0, 1.0, 2.0, 3.0); // medium precision, usually 16 bits or half float
highp vec4 a = vec4(0.0, 1.0, 2.0, 3.0); // high precision, uses full float or integer range (default)
```

Using lower precision for some operations can speed up the math involved
(at the cost of less precision). This is rarely needed in the vertex
processor function (where full precision is needed most of the time),
but is often useful in the fragment processor.

Keep in mind that some architectures (mainly mobile) benefit a lot from
this, but are also restricted (conversion between precisions has a
cost). Please read the relevant documentation on the target architecture
to find out more. In all honesty though, mobile drivers are buggy, so,
to stay out of trouble, make simple shaders without specifying precision
unless you *really* need to.

Arrays
------

Arrays are containers for multiple variables of a similar type. Note: As
of Godot 3.2, only local and varying arrays have been implemented.

### Local arrays

Local arrays are declared in functions. They can use all of the allowed
datatypes, except samplers. The array declaration follows a C-style
syntax: `typename + identifier + [array size]`.

``` {.sourceCode .glsl}
void fragment() {
    float arr[3];
}
```

They can be initialized at the beginning like:

``` {.sourceCode .glsl}
float float_arr[3] = float[3] ( 1.0, 0.5, 0.0 ); // first constructor

int int_arr[3] = int[] ( 2, 1, 0 ); // second constructor

vec2 vec2_arr[3] = { vec2(1.0, 1.0), vec2(0.5, 0.5), vec2(0.0, 0.0) }; // third constructor

bool bool_arr[] = { true, true, false }; // fourth constructor - size is defined automatically from the element count
```

You can declare multiple arrays (even with different sizes) in one
expression:

``` {.sourceCode .glsl}
float a[3] = float[3] (1.0, 0.5, 0.0),
 b[2] = {1.0, 0.5},
 c[] = { 0.7 },
 d = 0.0,
 e[5];
```

To access an array element, use the indexing syntax:

``` {.sourceCode .glsl}
float arr[3];

arr[0] = 1.0; // setter

COLOR.r = arr[0]; // getter
```

Arrays also have a built-in function `.length()` (not to be confused
with the built-in `length()` function). It doesn\'t accept any
parameters and will return the array\'s size.

``` {.sourceCode .glsl}
float arr[] = { 0.0, 1.0, 0.5, -1.0 };
for (int i = 0; i < arr.length(); i++) {
    // ...
}
```

Note: If you use an index below 0 or greater than array size - the
shader will crash and break rendering. To prevent this, use `length()`,
`if`, or `clamp()` functions to ensure the index is between 0 and the
array\'s length. Always carefully test and check your code. If you pass
a constant expression or a simple number, the editor will check its
bounds to prevent this crash.

Constants
---------

Use the `const` keyword before the variable declaration to make that
variable immutable, which means that it cannot be modified. All basic
types, except samplers can be declared as constants. Accessing and using
a constant value is slightly faster than using a uniform. Constants must
be initialized at their declaration.

``` {.sourceCode .glsl}
const vec2 a = vec2(0.0, 1.0);
vec2 b;

a = b; // invalid
b = a; // valid
```

Constants cannot be modified and additionally cannot have hints, but
multiple of them (if they have the same type) can be declared in a
single expression e.g

``` {.sourceCode .glsl}
const vec2 V1 = vec2(1, 1), V2 = vec2(2, 2);
```

Similar to variables, arrays can also be declared with `const`.

``` {.sourceCode .glsl}
const float arr[] = { 1.0, 0.5, 0.0 };

arr[0] = 1.0; // invalid

COLOR.r = arr[0]; // valid
```

Constants can be declared both globally (outside of any function) or
locally (inside a function). Global constants are useful when you want
to have access to a value throughout your shader that does not need to
be modified. Like uniforms, global constants are shared between all
shader stages, but they are not accessible outside of the shader.

``` {.sourceCode .glsl}
shader_type spatial;

const float PI = 3.14159265358979323846;
```

Structs
-------

Structs are compound types which can be used for better abstaction of
shader code. You can declare them at the global scope like:

``` {.sourceCode .glsl}
struct PointLight {
    vec3 position;
    vec3 color;
    float intensity;
};
```

After declaration, you can instantiate and initialize them like:

``` {.sourceCode .glsl}
void fragment()
{
    PointLight light;
    light.position = vec3(0.0);
    light.color = vec3(1.0, 0.0, 0.0);
    light.intensity = 0.5;
}
```

Or use struct constructor for same purpose:

``` {.sourceCode .glsl}
PointLight light = PointLight(vec3(0.0), vec3(1.0, 0.0, 0.0), 0.5);
```

Structs may contain other struct or array, you can also instance them as
global constant:

``` {.sourceCode .glsl}
shader_type spatial;

...

struct Scene {
    PointLight lights[2];
};

const Scene scene = Scene(PointLight[2](PointLight(vec3(0.0, 0.0, 0.0), vec3(1.0, 0.0, 0.0), 1.0), PointLight(vec3(0.0, 0.0, 0.0), vec3(1.0, 0.0, 0.0), 1.0)));

void fragment()
{
    ALBEDO = scene.lights[0].color;
}
```

You can also pass them to functions:

``` {.sourceCode .glsl}
shader_type canvas_item;

...

Scene construct_scene(PointLight light1, PointLight light2) {
    return Scene({light1, light2});
}

void fragment()
{ 
    COLOR.rgb = construct_scene(PointLight(vec3(0.0, 0.0, 0.0), vec3(1.0, 0.0, 0.0), 1.0), PointLight(vec3(0.0, 0.0, 0.0), vec3(1.0, 0.0, 1.0), 1.0)).lights[0].color;
}
```

Operators
---------

Godot shading language supports the same set of operators as GLSL ES
3.0. Below is the list of them in precedence order:

  ------------- ----------------------- --------------------
  Precedence    Class                   Operator

  1 (highest)   parenthetical grouping  **()**

  2             unary                   **+, -, !, \~**

  3             multiplicative          **/, \*, %**

  4             additive                **+, -**

  5             bit-wise shift          **\<\<, \>\>**

  6             relational              **\<, \>, \<=, \>=**

  7             equality                **==, !=**

  8             bit-wise and            **&**

  9             bit-wise exclusive or   **\^**

  10            bit-wise inclusive or   **\|**

  11            logical and             **&&**

  12 (lowest)   logical inclusive or    **\|\|**
  ------------- ----------------------- --------------------

Flow control
------------

Godot Shading language supports the most common types of flow control:

``` {.sourceCode .glsl}
// if and else
if (cond) {

} else {

}

// switch
switch(i) { // signed integer expression
    case -1:
        break;
    case 0:
        return; // break or return
    case 1: // pass-through
    case 2:
        break;
    //...
    default: // optional
        break;
}

// for loops
for (int i = 0; i < 10; i++) {

}

// while
while (true) {

}

// do while
do {

} while(true);
```

Keep in mind that, in modern GPUs, an infinite loop can exist and can
freeze your application (including editor). Godot can\'t protect you
from this, so be careful not to make this mistake!

Discarding
----------

Fragment and light functions can use the **discard** keyword. If used,
the fragment is discarded and nothing is written.

Functions
---------

It is possible to define functions in a Godot shader. They use the
following syntax:

``` {.sourceCode .glsl}
ret_type func_name(args) {
    return ret_type; // if returning a value
}

// a more specific example:

int sum2(int a, int b) {
    return a + b;
}
```

You can only use functions that have been defined above (higher in the
editor) the function from which you are calling them.

Function arguments can have special qualifiers:

-   **in**: Means the argument is only for reading (default).
-   **out**: Means the argument is only for writing.
-   **inout**: Means the argument is fully passed via reference.

Example below:

``` {.sourceCode .glsl}
void sum2(int a, int b, inout int result) {
    result = a + b;
}
```

### Varyings

To send data from the vertex to the fragment processor function,
*varyings* are used. They are set for every primitive vertex in the
*vertex processor*, and the value is interpolated for every pixel in the
fragment processor.

``` {.sourceCode .glsl}
shader_type spatial;

varying vec3 some_color;
void vertex() {
    some_color = NORMAL; // Make the normal the color.
}

void fragment() {
    ALBEDO = some_color;
}
```

Varying can also be an array:

``` {.sourceCode .glsl}
shader_type spatial;

varying float var_arr[3];
void vertex() {
    var_arr[0] = 1.0;
    var_arr[1] = 0.0;
}

void fragment() {
    ALBEDO = vec3(var_arr[0], var_arr[1], var_arr[2]); // red color
}
```

### Interpolation qualifiers

Certain values are interpolated during the shading pipeline. You can
modify how these interpolations are done by using *interpolation
qualifiers*.

``` {.sourceCode .glsl}
shader_type spatial;

varying flat vec3 our_color;

void vertex() {
    our_color = COLOR.rgb;
}

void fragment() {
    ALBEDO = our_color;
}
```

There are two possible interpolation qualifiers:

  -----------------------------------------------------------------------
  Qualifier     Description
  ------------- ---------------------------------------------------------
  **flat**      The value is not interpolated.

  **smooth**    The value is interpolated in a perspective-correct
                fashion. This is the default.
  -----------------------------------------------------------------------

### Uniforms

Passing values to shaders is possible. These are global to the whole
shader and are called *uniforms*. When a shader is later assigned to a
material, the uniforms will appear as editable parameters in it.
Uniforms can\'t be written from within the shader.

``` {.sourceCode .glsl}
shader_type spatial;

uniform float some_value;
```

You can set uniforms in the editor in the material. Or you can set them
through GDScript:

    material.set_shader_param("some_value", some_value)

::: {.note}
::: {.admonition-title}
Note
:::

The first argument to `set_shader_param` is the name of the uniform in
the shader. It must match *exactly* to the name of the uniform in the
shader or else it will not be recognized.
:::

Any GLSL type except for *void* can be a uniform. Additionally, Godot
provides optional shader hints to make the compiler understand for what
the uniform is used.

``` {.sourceCode .glsl}
shader_type spatial;

uniform vec4 color : hint_color;
uniform float amount : hint_range(0, 1);
uniform vec4 other_color : hint_color = vec4(1.0);
```

It\'s important to understand that textures that are supplied as color
require hints for proper sRGB-\>linear conversion (i.e. `hint_albedo`),
as Godot's 3D engine renders in linear color space.

Full list of hints below:

  --------------------------------------------------------------------------
  Type            Hint                       Description
  --------------- -------------------------- -------------------------------
  **vec4**        hint\_color                Used as color

  **int, float**  hint\_range(min,max        Used as range (with
                  \[,step\] )                min/max/step)

  **sampler2D**   hint\_albedo               Used as albedo color, default
                                             white

  **sampler2D**   hint\_black\_albedo        Used as albedo color, default
                                             black

  **sampler2D**   hint\_normal               Used as normalmap

  **sampler2D**   hint\_white                As value, default to white.

  **sampler2D**   hint\_black                As value, default to black

  **sampler2D**   hint\_aniso                As flowmap, default to right.
  --------------------------------------------------------------------------

GDScript uses different variable types than GLSL does, so when passing
variables from GDScript to shaders, Godot converts the type
automatically. Below is a table of the corresponding types:

  -----------------------------
  GDScript type     GLSL type
  ----------------- -----------
  **bool**          **bool**

  **int**           **int**

  **float**         **float**

  **Vector2**       **vec2**

  **Vector3**       **vec3**

  **Color**         **vec4**

  **Transform**     **mat4**

  **Transform2D**   **mat4**
  -----------------------------

::: {.note}
::: {.admonition-title}
Note
:::

Be careful when setting shader uniforms from GDScript, no error will be
thrown if the type does not match. Your shader will just exhibit
undefined behaviour.
:::

Uniforms can also be assigned default values:

``` {.sourceCode .glsl}
shader_type spatial;

uniform vec4 some_vector = vec4(0.0);
uniform vec4 some_color : hint_color = vec4(1.0);
```

Built-in functions
------------------

A large number of built-in functions are supported, conforming to GLSL
ES 3.0. When vec\_type (float), vec\_int\_type, vec\_uint\_type,
vec\_bool\_type nomenclature is used, it can be scalar or vector.

::: {.note}
::: {.admonition-title}
Note
:::

For a list of the functions that are not available in the GLES2 backend,
please see the
`Differences between GLES2 and GLES3 doc <doc_gles2_gles3_differences>`{.interpreted-text
role="ref"}.
:::

+------------------------------------------+---------------------------+
| Function                                 | Description               |
+==========================================+===========================+
| vec\_type **radians** ( vec\_type        | Convert degrees to        |
| degrees )                                | radians                   |
+------------------------------------------+---------------------------+
| vec\_type **degrees** ( vec\_type        | Convert radians to        |
| radians )                                | degrees                   |
+------------------------------------------+---------------------------+
| vec\_type **sin** ( vec\_type x )        | Sine                      |
+------------------------------------------+---------------------------+
| vec\_type **cos** ( vec\_type x )        | Cosine                    |
+------------------------------------------+---------------------------+
| vec\_type **tan** ( vec\_type x )        | Tangent                   |
+------------------------------------------+---------------------------+
| vec\_type **asin** ( vec\_type x )       | Arc-Sine                  |
+------------------------------------------+---------------------------+
| vec\_type **acos** ( vec\_type x )       | Arc-Cosine                |
+------------------------------------------+---------------------------+
| vec\_type **atan** ( vec\_type           | Arc-Tangent               |
| y\_over\_x )                             |                           |
+------------------------------------------+---------------------------+
| vec\_type **atan** ( vec\_type y,        | Arc-Tangent to convert    |
| vec\_type x )                            | vector to angle           |
+------------------------------------------+---------------------------+
| vec\_type **sinh** ( vec\_type x )       | Hyperbolic-Sine           |
+------------------------------------------+---------------------------+
| vec\_type **cosh** ( vec\_type x )       | Hyperbolic-Cosine         |
+------------------------------------------+---------------------------+
| vec\_type **tanh** ( vec\_type x )       | Hyperbolic-Tangent        |
+------------------------------------------+---------------------------+
| vec\_type **asinh** ( vec\_type x )      | Inverse-Hyperbolic-Sine   |
+------------------------------------------+---------------------------+
| vec\_type **acosh** ( vec\_type x )      | Inverse-Hyperbolic-Cosine |
+------------------------------------------+---------------------------+
| vec\_type **atanh** ( vec\_type x )      | Inverse-Hyperbolic-Tangen |
|                                          | t                         |
+------------------------------------------+---------------------------+
| vec\_type **pow** ( vec\_type x,         | Power                     |
| vec\_type y )                            |                           |
+------------------------------------------+---------------------------+
| vec\_type **exp** ( vec\_type x )        | Base-e Exponential        |
+------------------------------------------+---------------------------+
| vec\_type **exp2** ( vec\_type x )       | Base-2 Exponential        |
+------------------------------------------+---------------------------+
| vec\_type **log** ( vec\_type x )        | Natural Logarithm         |
+------------------------------------------+---------------------------+
| vec\_type **log2** ( vec\_type x )       | Base-2 Logarithm          |
+------------------------------------------+---------------------------+
| vec\_type **sqrt** ( vec\_type x )       | Square Root               |
+------------------------------------------+---------------------------+
| vec\_type **inversesqrt** ( vec\_type x  | Inverse Square Root       |
| )                                        |                           |
+------------------------------------------+---------------------------+
| vec\_type **abs** ( vec\_type x )        | Absolute                  |
+------------------------------------------+---------------------------+
| ivec\_type **abs** ( ivec\_type x )      | Absolute                  |
+------------------------------------------+---------------------------+
| vec\_type **sign** ( vec\_type x )       | Sign                      |
+------------------------------------------+---------------------------+
| ivec\_type **sign** ( ivec\_type x )     | Sign                      |
+------------------------------------------+---------------------------+
| vec\_type **floor** ( vec\_type x )      | Floor                     |
+------------------------------------------+---------------------------+
| vec\_type **round** ( vec\_type x )      | Round                     |
+------------------------------------------+---------------------------+
| vec\_type **roundEven** ( vec\_type x )  | Round nearest even        |
+------------------------------------------+---------------------------+
| vec\_type **trunc** ( vec\_type x )      | Truncation                |
+------------------------------------------+---------------------------+
| vec\_type **ceil** ( vec\_type x )       | Ceil                      |
+------------------------------------------+---------------------------+
| vec\_type **fract** ( vec\_type x )      | Fractional                |
+------------------------------------------+---------------------------+
| vec\_type **mod** ( vec\_type x,         | Remainder                 |
| vec\_type y )                            |                           |
+------------------------------------------+---------------------------+
| vec\_type **mod** ( vec\_type x , float  | Remainder                 |
| y )                                      |                           |
+------------------------------------------+---------------------------+
| vec\_type **modf** ( vec\_type x, out    | Fractional of x, with i   |
| vec\_type i )                            | has integer part          |
+------------------------------------------+---------------------------+
| vec\_type **min** ( vec\_type a,         | Minimum                   |
| vec\_type b )                            |                           |
+------------------------------------------+---------------------------+
| vec\_type **max** ( vec\_type a,         | Maximum                   |
| vec\_type b )                            |                           |
+------------------------------------------+---------------------------+
| vec\_type **clamp** ( vec\_type x,       | Clamp to Min-Max          |
| vec\_type min, vec\_type max )           |                           |
+------------------------------------------+---------------------------+
| vec\_type **mix** ( float a, float b,    | Linear Interpolate        |
| float c )                                |                           |
+------------------------------------------+---------------------------+
| vec\_type **mix** ( vec\_type a,         | Linear Interpolate        |
| vec\_type b, float c )                   | (Scalar Coef.)            |
+------------------------------------------+---------------------------+
| vec\_type **mix** ( vec\_type a,         | Linear Interpolate        |
| vec\_type b, vec\_type c )               | (Vector Coef.)            |
+------------------------------------------+---------------------------+
| vec\_type **mix** ( vec\_type a,         | Linear Interpolate        |
| vec\_type b, bvec\_type c )              | (Boolean-Vector           |
|                                          | Selection)                |
+------------------------------------------+---------------------------+
| vec\_type **step** ( vec\_type a,        | `b[i] < a[i] ? 0.0 : 1.0` |
| vec\_type b )                            |                           |
+------------------------------------------+---------------------------+
| vec\_type **step** ( float a, vec\_type  | `b[i] < a ? 0.0 : 1.0`    |
| b)                                       |                           |
+------------------------------------------+---------------------------+
| vec\_type **smoothstep** ( vec\_type a,  | Hermite Interpolate       |
| vec\_type b, vec\_type c )               |                           |
+------------------------------------------+---------------------------+
| vec\_type **smoothstep** ( float a,      | Hermite Interpolate       |
| float b, vec\_type c )                   |                           |
+------------------------------------------+---------------------------+
| bvec\_type **isnan** ( vec\_type x )     | Scalar, or vector         |
|                                          | component being NaN       |
+------------------------------------------+---------------------------+
| bvec\_type **isinf** ( vec\_type x )     | > Scalar, or vector       |
|                                          | > component being INF     |
+------------------------------------------+---------------------------+
| ivec\_type **floatBitsToInt** (          | Float-\>Int bit copying,  |
| vec\_type x )                            | no conversion             |
+------------------------------------------+---------------------------+
| uvec\_type **floatBitsToUint** (         | Float-\>UInt bit copying, |
| vec\_type x )                            | no conversion             |
+------------------------------------------+---------------------------+
| vec\_type **intBitsToFloat** (           | Int-\>Float bit copying,  |
| ivec\_type x )                           | no conversion             |
+------------------------------------------+---------------------------+
| vec\_type **uintBitsToFloat** (          | UInt-\>Float bit copying, |
| uvec\_type x )                           | no conversion             |
+------------------------------------------+---------------------------+
| float **length** ( vec\_type x )         | Vector Length             |
+------------------------------------------+---------------------------+
| float **distance** ( vec\_type a,        | Distance between vectors  |
| vec\_type b )                            | i.e `length(a - b)`       |
+------------------------------------------+---------------------------+
| float **dot** ( vec\_type a, vec\_type b | Dot Product               |
| )                                        |                           |
+------------------------------------------+---------------------------+
| vec3 **cross** ( vec3 a, vec3 b )        | Cross Product             |
+------------------------------------------+---------------------------+
| vec\_type **normalize** ( vec\_type x )  | Normalize to unit length  |
+------------------------------------------+---------------------------+
| vec3 **reflect** ( vec3 I, vec3 N )      | Reflect                   |
+------------------------------------------+---------------------------+
| vec3 **refract** ( vec3 I, vec3 N, float | Refract                   |
| eta )                                    |                           |
+------------------------------------------+---------------------------+
| vec\_type **faceforward** ( vec\_type N, | If dot(Nref, I) \< 0,     |
| vec\_type I, vec\_type Nref )            | return N, otherwise --N   |
+------------------------------------------+---------------------------+
| mat\_type **matrixCompMult** ( mat\_type | Matrix Component          |
| x, mat\_type y )                         | Multiplication            |
+------------------------------------------+---------------------------+
| mat\_type **outerProduct** ( vec\_type   | Matrix Outer Product      |
| column, vec\_type row )                  |                           |
+------------------------------------------+---------------------------+
| mat\_type **transpose** ( mat\_type m )  | Transpose Matrix          |
+------------------------------------------+---------------------------+
| float **determinant** ( mat\_type m )    | Matrix Determinant        |
+------------------------------------------+---------------------------+
| mat\_type **inverse** ( mat\_type m )    | Inverse Matrix            |
+------------------------------------------+---------------------------+
| bvec\_type **lessThan** ( vec\_type x,   | Bool vector cmp on \<     |
| vec\_type y )                            | int/uint/float vectors    |
+------------------------------------------+---------------------------+
| bvec\_type **greaterThan** ( vec\_type   | Bool vector cmp on \>     |
| x, vec\_type y )                         | int/uint/float vectors    |
+------------------------------------------+---------------------------+
| bvec\_type **lessThanEqual** ( vec\_type | Bool vector cmp on \<=    |
| x, vec\_type y )                         | int/uint/float vectors    |
+------------------------------------------+---------------------------+
| bvec\_type **greaterThanEqual** (        | Bool vector cmp on \>=    |
| vec\_type x, vec\_type y )               | int/uint/float vectors    |
+------------------------------------------+---------------------------+
| bvec\_type **equal** ( vec\_type x,      | Bool vector cmp on ==     |
| vec\_type y )                            | int/uint/float vectors    |
+------------------------------------------+---------------------------+
| bvec\_type **notEqual** ( vec\_type x,   | Bool vector cmp on !=     |
| vec\_type y )                            | int/uint/float vectors    |
+------------------------------------------+---------------------------+
| bool **any** ( bvec\_type x )            | Any component is `true`   |
+------------------------------------------+---------------------------+
| bool **all** ( bvec\_type x )            | All components are `true` |
+------------------------------------------+---------------------------+
| bvec\_type **not** ( bvec\_type x )      | Invert boolean vector     |
+------------------------------------------+---------------------------+
| ivec2 **textureSize** ( sampler2D\_type  | > Get the size of a 2D    |
| s, int lod )                             | > texture                 |
+------------------------------------------+---------------------------+
| ivec3 **textureSize** (                  | Get the size of a 2D      |
| sampler2DArray\_type s, int lod )        | texture array             |
+------------------------------------------+---------------------------+
| ivec3 **textureSize** ( sampler3D s, int | Get the size of a 3D      |
| lod )                                    | texture                   |
+------------------------------------------+---------------------------+
| ivec2 **textureSize** ( samplerCube s,   | Get the size of a Cube    |
| int lod )                                | texture                   |
+------------------------------------------+---------------------------+
| vec4\_type **texture** ( sampler2D\_type | Perform a 2D texture read |
| s, vec2 uv \[, float bias\] )            |                           |
+------------------------------------------+---------------------------+
| vec4\_type **texture** (                 | Perform a 2D texture      |
| sampler2DArray\_type s, vec3 uv \[,      | array read                |
| float bias\] )                           |                           |
+------------------------------------------+---------------------------+
| vec4\_type **texture** ( sampler3D\_type | Perform a 3D texture read |
| s, vec3 uv \[, float bias\] )            |                           |
+------------------------------------------+---------------------------+
| vec4 **texture** ( samplerCube s, vec3   | Perform an Cube texture   |
| uv \[, float bias\] )                    | read                      |
+------------------------------------------+---------------------------+
| vec4\_type **textureProj** (             | Perform a 2D texture read |
| sampler2D\_type s, vec3 uv \[, float     | with projection           |
| bias\] )                                 |                           |
+------------------------------------------+---------------------------+
| vec4\_type **textureProj** (             | Perform a 2D texture read |
| sampler2D\_type s, vec4 uv \[, float     | with projection           |
| bias\] )                                 |                           |
+------------------------------------------+---------------------------+
| vec4\_type **textureProj** (             | Perform a 3D texture read |
| sampler3D\_type s, vec4 uv \[, float     | with projection           |
| bias\] )                                 |                           |
+------------------------------------------+---------------------------+
| vec4\_type **textureLod** (              | Perform a 2D texture read |
| sampler2D\_type s, vec2 uv, float lod )  | at custom mipmap          |
+------------------------------------------+---------------------------+
| vec4\_type **textureLod** (              | Perform a 2D texture      |
| sampler2DArray\_type s, vec3 uv, float   | array read at custom      |
| lod )                                    | mipmap                    |
+------------------------------------------+---------------------------+
| vec4\_type **textureLod** (              | Perform a 3D texture read |
| sampler3D\_type s, vec3 uv, float lod )  | at custom mipmap          |
+------------------------------------------+---------------------------+
| vec4 **textureLod** ( samplerCube s,     | Perform a 3D texture read |
| vec3 uv, float lod )                     | at custom mipmap          |
+------------------------------------------+---------------------------+
| vec4\_type **textureProjLod** (          | Perform a 2D texture read |
| sampler2D\_type s, vec3 uv, float lod )  | with projection/lod       |
+------------------------------------------+---------------------------+
| vec4\_type **textureProjLod** (          | Perform a 2D texture read |
| sampler2D\_type s, vec4 uv, float lod )  | with projection/lod       |
+------------------------------------------+---------------------------+
| vec4\_type **textureProjLod** (          | Perform a 3D texture read |
| sampler3D\_type s, vec4 uv, float lod )  | with projection/lod       |
+------------------------------------------+---------------------------+
| vec4\_type **texelFetch** (              | Fetch a single texel      |
| sampler2D\_type s, ivec2 uv, int lod )   | using integer coords      |
+------------------------------------------+---------------------------+
| vec4\_type **texelFetch** (              | Fetch a single texel      |
| sampler2DArray\_type s, ivec3 uv, int    | using integer coords      |
| lod )                                    |                           |
+------------------------------------------+---------------------------+
| vec4\_type **texelFetch** (              | Fetch a single texel      |
| sampler3D\_type s, ivec3 uv, int lod )   | using integer coords      |
+------------------------------------------+---------------------------+
| vec\_type **dFdx** ( vec\_type p )       | Derivative in x using     |
|                                          | local differencing        |
+------------------------------------------+---------------------------+
| vec\_type **dFdy** ( vec\_type p )       | Derivative in y using     |
|                                          | local differencing        |
+------------------------------------------+---------------------------+
| vec\_type **fwidth** ( vec\_type p )     | Sum of absolute           |
|                                          | derivative in x and y     |
+------------------------------------------+---------------------------+
