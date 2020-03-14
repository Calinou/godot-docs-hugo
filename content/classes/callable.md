github\_url

:   hide

Callable {#class_Callable}
========

An object representing a method in a certain object that can be called.

Description
-----------

`Callable` is a first class object which can be held in variables and
passed to functions. It represents a given method in an
`Object<class_Object>`{.interpreted-text role="ref"}, and is typically
used for signal callbacks.

**Example:**

    var callable = Callable(self, "print_args")
    func print_args(arg1, arg2, arg3 = ""):
        prints(arg1, arg2, arg3)
    func test():
        callable.call("hello", "world")  # Prints "hello world".
        callable.call(Vector2.UP, 42, callable)  # Prints "(0, -1) 42 Node(Node.gd)::print_args".
        callable.call("invalid")  # Invalid call, should have at least 2 arguments.

Methods
-------

  -------------------------------------------------- ------------------------------------------------------------------------
  `Callable<class_Callable>`{.interpreted-text       `Callable<class_Callable_method_Callable>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** `Object<class_Object>`{.interpreted-text role="ref"} object,
                                                     `StringName<class_StringName>`{.interpreted-text role="ref"}
                                                     method\_name **)**

  `Variant<class_Variant>`{.interpreted-text         `call<class_Callable_method_call>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        \... **)** vararg

  void                                               `call_deferred<class_Callable_method_call_deferred>`{.interpreted-text
                                                     role="ref"} **(** \... **)** vararg

  `StringName<class_StringName>`{.interpreted-text   `get_method<class_Callable_method_get_method>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)**

  `Object<class_Object>`{.interpreted-text           `get_object<class_Callable_method_get_object>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}     `get_object_id<class_Callable_method_get_object_id>`{.interpreted-text
                                                     role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}     `hash<class_Callable_method_hash>`{.interpreted-text role="ref"} **(**
                                                     **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_custom<class_Callable_method_is_custom>`{.interpreted-text
                                                     role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_null<class_Callable_method_is_null>`{.interpreted-text role="ref"}
                                                     **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_standard<class_Callable_method_is_standard>`{.interpreted-text
                                                     role="ref"} **(** **)**
  -------------------------------------------------- ------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Callable_method_Callable}
-   `Callable<class_Callable>`{.interpreted-text role="ref"}
    **Callable** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object, `StringName<class_StringName>`{.interpreted-text
    role="ref"} method\_name **)**
:::

Creates a new `Callable` for the method called `method_name` in the
specified `object`.

------------------------------------------------------------------------

::: {#class_Callable_method_call}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **call**
    **(** \... **)** vararg
:::

Calls the method represented by this `Callable`. Arguments can be passed
and should match the method\'s signature.

------------------------------------------------------------------------

::: {#class_Callable_method_call_deferred}
-   void **call\_deferred** **(** \... **)** vararg
:::

Calls the method represented by this `Callable` in deferred mode, i.e.
during the idle frame. Arguments can be passed and should match the
method\'s signature.

------------------------------------------------------------------------

::: {#class_Callable_method_get_method}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_method** **(** **)**
:::

Returns the name of the method represented by this `Callable`.

------------------------------------------------------------------------

::: {#class_Callable_method_get_object}
-   `Object<class_Object>`{.interpreted-text role="ref"} **get\_object**
    **(** **)**
:::

Returns the object on which this `Callable` is called.

------------------------------------------------------------------------

::: {#class_Callable_method_get_object_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_object\_id**
    **(** **)**
:::

Returns the ID of this `Callable`\'s object (see
`Object.get_instance_id<class_Object_method_get_instance_id>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Callable_method_hash}
-   `int<class_int>`{.interpreted-text role="ref"} **hash** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Callable_method_is_custom}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_custom**
    **(** **)**
:::

------------------------------------------------------------------------

::: {#class_Callable_method_is_null}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_null** **(**
    **)**
:::

------------------------------------------------------------------------

::: {#class_Callable_method_is_standard}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_standard**
    **(** **)**
:::
