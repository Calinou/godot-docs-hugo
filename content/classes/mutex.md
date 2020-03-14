github\_url

:   hide

Mutex {#class_Mutex}
=====

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

A synchronization mutex (mutual exclusion).

Description
-----------

A synchronization mutex (mutual exclusion). This is used to synchronize
multiple `Thread<class_Thread>`{.interpreted-text role="ref"}s, and is
equivalent to a binary `Semaphore<class_Semaphore>`{.interpreted-text
role="ref"}. It guarantees that only one thread can ever acquire the
lock at a time. A mutex can be used to protect a critical section;
however, be careful to avoid deadlocks.

Tutorials
---------

-   `../tutorials/threads/using_multiple_threads`{.interpreted-text
    role="doc"}

Methods
-------

  ---------------------------------------------------- -----------------------------------------------------------
  void                                                 `lock<class_Mutex_method_lock>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `try_lock<class_Mutex_method_try_lock>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**

  void                                                 `unlock<class_Mutex_method_unlock>`{.interpreted-text
                                                       role="ref"} **(** **)**
  ---------------------------------------------------- -----------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Mutex_method_lock}
-   void **lock** **(** **)**
:::

Locks this `Mutex`, blocks until it is unlocked by the current owner.

------------------------------------------------------------------------

::: {#class_Mutex_method_try_lock}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **try\_lock** **(** **)**
:::

Tries locking this `Mutex`, but does not block. Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} on success,
`@GlobalScope.ERR_BUSY<class_@GlobalScope_constant_ERR_BUSY>`{.interpreted-text
role="ref"} otherwise.

------------------------------------------------------------------------

::: {#class_Mutex_method_unlock}
-   void **unlock** **(** **)**
:::

Unlocks this `Mutex`, leaving it to other threads.
