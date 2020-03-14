github\_url

:   hide

Semaphore {#class_Semaphore}
=========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A synchronization semaphore.

Description
-----------

A synchronization semaphore which can be used to synchronize multiple
`Thread<class_Thread>`{.interpreted-text role="ref"}s. Initialized to
zero on creation. Be careful to avoid deadlocks. For a binary version,
see `Mutex<class_Mutex>`{.interpreted-text role="ref"}.

Tutorials
---------

-   `../tutorials/threads/using_multiple_threads`{.interpreted-text
    role="doc"}

Methods
-------

  ---------------------------------------------------- ---------------------------------------------------------------
  void                                                 `post<class_Semaphore_method_post>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `try_wait<class_Semaphore_method_try_wait>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**

  void                                                 `wait<class_Semaphore_method_wait>`{.interpreted-text
                                                       role="ref"} **(** **)**
  ---------------------------------------------------- ---------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Semaphore_method_post}
-   void **post** **(** **)**
:::

Lowers the `Semaphore`, allowing one more thread in.

------------------------------------------------------------------------

::: {#class_Semaphore_method_try_wait}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **try\_wait** **(** **)**
:::

Like `wait<class_Semaphore_method_wait>`{.interpreted-text role="ref"},
but won\'t block, so if the value is zero, fails immediately and returns
`@GlobalScope.ERR_BUSY<class_@GlobalScope_constant_ERR_BUSY>`{.interpreted-text
role="ref"}. If non-zero, it returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} to report success.

------------------------------------------------------------------------

::: {#class_Semaphore_method_wait}
-   void **wait** **(** **)**
:::

Waits for the `Semaphore`, if its value is zero, blocks until non-zero.
