Binary serialization API {#doc_binary_serialization_api}
========================

Introduction
------------

Godot has a simple serialization API based on Variant. It\'s used for
converting data types to an array of bytes efficiently. This API is used
in the functions `get_var` and `store_var` of
`class_File`{.interpreted-text role="ref"} as well as the packet APIs
for `class_PacketPeer`{.interpreted-text role="ref"}. This format is not
used for binary scenes and resources.

Packet specification
--------------------

The packet is designed to be always padded to 4 bytes. All values are
little endian encoded. All packets have a 4 byte header representing an
integer, specifying the type of data:

  -----------------------------------
  Type     Value
  -------- --------------------------
  0        null

  1        bool

  2        integer

  3        float

  4        string

  5        vector2

  6        rect2

  7        vector3

  8        transform2d

  9        plane

  10       quat

  11       aabb

  12       basis

  13       transform

  14       color

  15       node path

  16       rid

  17       object

  18       dictionary

  19       array

  20       raw array

  21       int array

  22       real array

  23       string array

  24       vector2 array

  25       vector3 array

  26       color array

  27       max
  -----------------------------------

Following this is the actual packet contents, which varies for each type
of packet:

### 0: null

### 1: `bool<class_bool>`{.interpreted-text role="ref"}

  ----------------------------------------------------------
  Offset     Len     Type        Description
  ---------- ------- ----------- ---------------------------
  4          4       Integer     0 for False, 1 for True

  ----------------------------------------------------------

### 2: `int<class_int>`{.interpreted-text role="ref"}

  ---------------------------------------------------------
  Offset     Len     Type        Description
  ---------- ------- ----------- --------------------------
  4          4       Integer     Signed, 32-Bit Integer

  ---------------------------------------------------------

### 3: `float<class_float>`{.interpreted-text role="ref"}/real

  ------------------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- -------------------------
  4          4       Float     IEE 754 32-Bits Float

  ------------------------------------------------------

### 4: `String<class_string>`{.interpreted-text role="ref"}

  -----------------------------------------------------------
  Offset     Len     Type        Description
  ---------- ------- ----------- ----------------------------
  4          4       Integer     String Length (in Bytes)

  8          X       Bytes       UTF-8 Encoded String
  -----------------------------------------------------------

This field is padded to 4 bytes.

### 5: `Vector2<class_vector2>`{.interpreted-text role="ref"}

  ---------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ----------------
  4          4       Float     X Coordinate

  8          4       Float     Y Coordinate
  ---------------------------------------------

### 6: `Rect2<class_rect2>`{.interpreted-text role="ref"}

  ---------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ----------------
  4          4       Float     X Coordinate

  8          4       Float     Y Coordinate

  12         4       Float     X Size

  16         4       Float     Y Size
  ---------------------------------------------

### 7: `Vector3<class_vector3>`{.interpreted-text role="ref"}

  ---------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ----------------
  4          4       Float     X Coordinate

  8          4       Float     Y Coordinate

  12         4       Float     Z Coordinate
  ---------------------------------------------

### 8: `Transform2D<class_transform2d>`{.interpreted-text role="ref"}

  --------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ---------------
  4          4       Float     \[0\]\[0\]

  8          4       Float     \[0\]\[1\]

  12         4       Float     \[1\]\[0\]

  16         4       Float     \[1\]\[1\]

  20         4       Float     \[2\]\[0\]

  24         4       Float     \[2\]\[1\]
  --------------------------------------------

### 9: `Plane<class_plane>`{.interpreted-text role="ref"}

  --------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ---------------
  4          4       Float     Normal X

  8          4       Float     Normal Y

  12         4       Float     Normal Z

  16         4       Float     Distance
  --------------------------------------------

### 10: `Quat<class_quat>`{.interpreted-text role="ref"}

  --------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ---------------
  4          4       Float     Imaginary X

  8          4       Float     Imaginary Y

  12         4       Float     Imaginary Z

  16         4       Float     Real W
  --------------------------------------------

### 11: `AABB<class_aabb>`{.interpreted-text role="ref"}

  ---------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ----------------
  4          4       Float     X Coordinate

  8          4       Float     Y Coordinate

  12         4       Float     Z Coordinate

  16         4       Float     X Size

  20         4       Float     Y Size

  24         4       Float     Z Size
  ---------------------------------------------

### 12: `Basis<class_basis>`{.interpreted-text role="ref"}

  --------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ---------------
  4          4       Float     \[0\]\[0\]

  8          4       Float     \[0\]\[1\]

  12         4       Float     \[0\]\[2\]

  16         4       Float     \[1\]\[0\]

  20         4       Float     \[1\]\[1\]

  24         4       Float     \[1\]\[2\]

  28         4       Float     \[2\]\[0\]

  32         4       Float     \[2\]\[1\]

  36         4       Float     \[2\]\[2\]
  --------------------------------------------

### 13: `Transform<class_transform>`{.interpreted-text role="ref"}

  --------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ---------------
  4          4       Float     \[0\]\[0\]

  8          4       Float     \[0\]\[1\]

  12         4       Float     \[0\]\[2\]

  16         4       Float     \[1\]\[0\]

  20         4       Float     \[1\]\[1\]

  24         4       Float     \[1\]\[2\]

  28         4       Float     \[2\]\[0\]

  32         4       Float     \[2\]\[1\]

  36         4       Float     \[2\]\[2\]

  40         4       Float     \[3\]\[0\]

  44         4       Float     \[3\]\[1\]

  48         4       Float     \[3\]\[2\]
  --------------------------------------------

### 14: `Color<class_color>`{.interpreted-text role="ref"}

  ---------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ----------------
  4          4       Float     Red (0..1)

  8          4       Float     Green (0..1)

  12         4       Float     Blue (0..1)

  16         4       Float     Alpha (0..1)
  ---------------------------------------------

### 15: `NodePath<class_nodepath>`{.interpreted-text role="ref"}

  -----------------------------------------------------------------------------
  Offset   Len   Type      Description
  -------- ----- --------- ----------------------------------------------------
  4        4     Integer   String Length, or New Format (val&0x80000000!=0 and
                           NameCount=val&0x7FFFFFFF)

  -----------------------------------------------------------------------------

#### For old format:

  -----------------------------------------------------
  Offset     Len     Type      Description
  ---------- ------- --------- ------------------------
  8          X       Bytes     UTF-8 Encoded String

  -----------------------------------------------------

Padded to 4 bytes.

#### For new format:

  --------------------------------------------------------------------
  Offset     Len     Type        Description
  ---------- ------- ----------- -------------------------------------
  4          4       Integer     Sub-Name Count

  8          4       Integer     Flags (absolute: val&1 != 0 )
  --------------------------------------------------------------------

For each Name and Sub-Name

  -------------------------------------------------------
  Offset     Len     Type        Description
  ---------- ------- ----------- ------------------------
  X+0        4       Integer     String Length

  X+4        X       Bytes       UTF-8 Encoded String
  -------------------------------------------------------

Every name string is padded to 4 bytes.

### 16: `RID<class_rid>`{.interpreted-text role="ref"} (unsupported)

### 17: `Object<class_object>`{.interpreted-text role="ref"} (unsupported)

### 18: `Dictionary<class_dictionary>`{.interpreted-text role="ref"}

  --------------------------------------------------------------------------
  Offset   Len   Type      Description
  -------- ----- --------- -------------------------------------------------
  4        4     Integer   val&0x7FFFFFFF = elements, val&0x80000000 =
                           shared (bool)

  --------------------------------------------------------------------------

Then what follows is, for amount of \"elements\", pairs of key and
value, one after the other, using this same format.

### 19: `Array<class_array>`{.interpreted-text role="ref"}

  --------------------------------------------------------------------------
  Offset   Len   Type      Description
  -------- ----- --------- -------------------------------------------------
  4        4     Integer   val&0x7FFFFFFF = elements, val&0x80000000 =
                           shared (bool)

  --------------------------------------------------------------------------

Then what follows is, for amount of \"elements\", values one after the
other, using this same format.

### 20: `PoolByteArray<class_poolbytearray>`{.interpreted-text role="ref"}

  ------------------------------------------------------------
  Offset          Len     Type        Description
  --------------- ------- ----------- ------------------------
  4               4       Integer     Array Length (Bytes)

  8..8+length     1       Byte        Byte (0..255)
  ------------------------------------------------------------

The array data is padded to 4 bytes.

### 21: `PoolIntArray<class_poolintarray>`{.interpreted-text role="ref"}

  ------------------------------------------------------------------
  Offset             Len     Type        Description
  ------------------ ------- ----------- ---------------------------
  4                  4       Integer     Array Length (Integers)

  8..8+length\*4     4       Integer     32 Bits Signed Integer
  ------------------------------------------------------------------

### 22: `PoolRealArray<class_poolrealarray>`{.interpreted-text role="ref"}

  ------------------------------------------------------------------
  Offset             Len     Type        Description
  ------------------ ------- ----------- ---------------------------
  4                  4       Integer     Array Length (Floats)

  8..8+length\*4     4       Integer     32 Bits IEE 754 Float
  ------------------------------------------------------------------

### 23: `PoolStringArray<class_poolstringarray>`{.interpreted-text role="ref"}

  ---------------------------------------------------------
  Offset     Len     Type        Description
  ---------- ------- ----------- --------------------------
  4          4       Integer     Array Length (Strings)

  ---------------------------------------------------------

For each String:

  -------------------------------------------------------
  Offset     Len     Type        Description
  ---------- ------- ----------- ------------------------
  X+0        4       Integer     String Length

  X+4        X       Bytes       UTF-8 Encoded String
  -------------------------------------------------------

Every string is padded to 4 bytes.

### 24: `PoolVector2Array<class_poolvector2array>`{.interpreted-text role="ref"}

  --------------------------------------------------------
  Offset              Len     Type        Description
  ------------------- ------- ----------- ----------------
  4                   4       Integer     Array Length

  8..8+length\*8      4       Float       X Coordinate

  8..12+length\*8     4       Float       Y Coordinate
  --------------------------------------------------------

### 25: `PoolVector3Array<class_poolvector3array>`{.interpreted-text role="ref"}

  ---------------------------------------------------------
  Offset               Len     Type        Description
  -------------------- ------- ----------- ----------------
  4                    4       Integer     Array Length

  8..8+length\*12      4       Float       X Coordinate

  8..12+length\*12     4       Float       Y Coordinate

  8..16+length\*12     4       Float       Z Coordinate
  ---------------------------------------------------------

### 26: `PoolColorArray<class_poolcolorarray>`{.interpreted-text role="ref"}

  ---------------------------------------------------------
  Offset               Len     Type        Description
  -------------------- ------- ----------- ----------------
  4                    4       Integer     Array Length

  8..8+length\*16      4       Float       Red (0..1)

  8..12+length\*16     4       Float       Green (0..1)

  8..16+length\*16     4       Float       Blue (0..1)

  8..20+length\*16     4       Float       Alpha (0..1)
  ---------------------------------------------------------
