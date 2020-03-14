github\_url

:   hide

VisualScriptEmitSignal {#class_VisualScriptEmitSignal}
======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Emits a specified signal.

Description
-----------

Emits a specified signal when it is executed.

**Input Ports:**

-   Sequence: `emit`

**Output Ports:**

-   Sequence

Properties
----------

  -------------------------------------------------- -------------------------------------------------------------------------- -------
  `StringName<class_StringName>`{.interpreted-text   `signal<class_VisualScriptEmitSignal_property_signal>`{.interpreted-text   `@""`
  role="ref"}                                        role="ref"}                                                                

  -------------------------------------------------- -------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_VisualScriptEmitSignal_property_signal}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **signal**
:::

  ----------- --------------------
  *Default*   `@""`

  *Setter*    set\_signal(value)

  *Getter*    get\_signal()
  ----------- --------------------

The signal to emit.
