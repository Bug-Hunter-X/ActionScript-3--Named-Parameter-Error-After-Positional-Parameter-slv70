# ActionScript 3 Named Parameter Error

This example demonstrates an uncommon ActionScript 3 error related to named parameters.  When a function has default parameter values, attempting to specify a parameter by name after a positional parameter will result in a compiler error.

The `bug.as` file contains code that reproduces the error. The `bugSolution.as` file shows the correct usage of named parameters in ActionScript 3.