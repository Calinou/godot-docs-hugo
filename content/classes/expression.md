github\_url

:   hide

Expression {#class_Expression}
==========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A class that stores an expression you can execute.

Description
-----------

An expression can be made of any arithmetic operation, built-in math
function call, method call of a passed instance, or built-in type
construction call.

An example expression text using the built-in math functions could be
`sqrt(pow(3,2) + pow(4,2))`.

In the following example we use a
`LineEdit<class_LineEdit>`{.interpreted-text role="ref"} node to write
our expression and show the result.

    onready var expression = Expression.new()

    func _ready():
        $LineEdit.connect("text_entered", self, "_on_text_entered")

    func _on_text_entered(command):
        var error = expression.parse(command, [])
        if error != OK:
            print(expression.get_error_text())
            return
        var result = expression.execute([], null, true)
        if not expression.has_execute_failed():
            $LineEdit.text = str(result)

Methods
-------

  ---------------------------------------------------- ------------------------------------------------------------------------------------
  `Variant<class_Variant>`{.interpreted-text           `execute<class_Expression_method_execute>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `Array<class_Array>`{.interpreted-text role="ref"} inputs=\[ \],
                                                       `Object<class_Object>`{.interpreted-text role="ref"} base\_instance=null,
                                                       `bool<class_bool>`{.interpreted-text role="ref"} show\_error=true **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_error_text<class_Expression_method_get_error_text>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `has_execute_failed<class_Expression_method_has_execute_failed>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `parse<class_Expression_method_parse>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} expression,
                                                       `PackedStringArray<class_PackedStringArray>`{.interpreted-text role="ref"}
                                                       input\_names=PackedStringArray( ) **)**
  ---------------------------------------------------- ------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Expression_method_execute}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **execute**
    **(** `Array<class_Array>`{.interpreted-text role="ref"} inputs=\[
    \], `Object<class_Object>`{.interpreted-text role="ref"}
    base\_instance=null, `bool<class_bool>`{.interpreted-text
    role="ref"} show\_error=true **)**
:::

Executes the expression that was previously parsed by
`parse<class_Expression_method_parse>`{.interpreted-text role="ref"} and
returns the result. Before you use the returned object, you should check
if the method failed by calling
`has_execute_failed<class_Expression_method_has_execute_failed>`{.interpreted-text
role="ref"}.

If you defined input variables in
`parse<class_Expression_method_parse>`{.interpreted-text role="ref"},
you can specify their values in the inputs array, in the same order.

------------------------------------------------------------------------

::: {#class_Expression_method_get_error_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_error\_text** **(** **)** const
:::

Returns the error text if
`parse<class_Expression_method_parse>`{.interpreted-text role="ref"} has
failed.

------------------------------------------------------------------------

::: {#class_Expression_method_has_execute_failed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_execute\_failed** **(** **)** const
:::

Returns `true` if
`execute<class_Expression_method_execute>`{.interpreted-text role="ref"}
has failed.

------------------------------------------------------------------------

::: {#class_Expression_method_parse}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **parse** **(** `String<class_String>`{.interpreted-text role="ref"}
    expression,
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} input\_names=PackedStringArray( ) **)**
:::

Parses the expression and returns an
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} code.

You can optionally specify names of variables that may appear in the
expression with `input_names`, so that you can bind them when it gets
executed.
