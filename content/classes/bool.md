github\_url

:   hide

bool {#class_bool}
====

Boolean built-in type.

Description
-----------

Boolean is a built-in type. It can represent any data type that is
either a true or false value. You can think of it as an switch with on
or off (1 or 0) setting. It\'s often used as part of programming logic
in condition statements like `if` statements.

**Note:** In a code below `if can_shoot` is equivalent of
`if can_shoot == true`. It is good practice to follow the natural spoken
language structure when possible. Use `if can_shoot` rather than
`if can_shoot == true` and use `if not can_shoot` rather than
`if can_shoot == false`.

    var can_shoot = true

    func shoot():
        if can_shoot:
            # Perform shooting actions here.

The following code will only create a bullet if both conditions are met:
action \"shoot\" is pressed and if `can_shoot` is `true`.

**Note:** `Input.is_action_pressed("shoot")` is also a boolean that is
`true` when \"shoot\" is pressed and `false` when \"shoot\" isn\'t
pressed.

    var can_shoot = true

    func shoot():
        if can_shoot and Input.is_action_pressed("shoot"):
            create_bullet()

The following code will set `can_shoot` to `false` and start a timer.
This will prevent player from shooting until the timer runs out. Next
`can_shoot` will be set to `true` again allowing player to shoot once
again.

    var can_shoot = true
    onready var cool_down = $CoolDownTimer

    func shoot():
        if can_shoot and Input.is_action_pressed("shoot"):
            create_bullet()
            can_shoot = false
            cool_down.start()

    func _on_CoolDownTimer_timeout():
        can_shoot = true

Methods
-------

  -------------------------------------- ------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `bool<class_bool_method_bool>`{.interpreted-text
  role="ref"}                            role="ref"} **(** `int<class_int>`{.interpreted-text
                                         role="ref"} from **)**

  `bool<class_bool>`{.interpreted-text   `bool<class_bool_method_bool>`{.interpreted-text
  role="ref"}                            role="ref"} **(**
                                         `float<class_float>`{.interpreted-text role="ref"}
                                         from **)**

  `bool<class_bool>`{.interpreted-text   `bool<class_bool_method_bool>`{.interpreted-text
  role="ref"}                            role="ref"} **(**
                                         `String<class_String>`{.interpreted-text role="ref"}
                                         from **)**
  -------------------------------------- ------------------------------------------------------

Method Descriptions
-------------------

::: {#class_bool_method_bool}
-   `bool<class_bool>`{.interpreted-text role="ref"} **bool** **(**
    `int<class_int>`{.interpreted-text role="ref"} from **)**
:::

Cast an `int<class_int>`{.interpreted-text role="ref"} value to a
boolean value, this method will return `true` if called with an integer
value different to 0 and `false` in other case.

------------------------------------------------------------------------

-   `bool<class_bool>`{.interpreted-text role="ref"} **bool** **(**
    `float<class_float>`{.interpreted-text role="ref"} from **)**

Cast a `float<class_float>`{.interpreted-text role="ref"} value to a
boolean value, this method will return `true` if called with a
floating-point value different to 0 and `false` in other case.

------------------------------------------------------------------------

-   `bool<class_bool>`{.interpreted-text role="ref"} **bool** **(**
    `String<class_String>`{.interpreted-text role="ref"} from **)**

Cast a `String<class_String>`{.interpreted-text role="ref"} value to a
boolean value, this method will return `true` if called with a non-empty
string and `false` in other case. Examples: `bool("False")` returns
`true`, `bool("")` returns `false`.
