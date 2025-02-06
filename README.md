# Unexpected Behavior with ByRef Parameter Passing in VBScript

This example demonstrates a potential issue with VBScript's `ByRef` parameter passing. The function `f` intends to increment the input value.  However, whether this change is reflected outside the function depends on where it is called from. 

**bug.vbs** contains the buggy code. 
**bugSolution.vbs** offers a corrected approach to handle ByRef parameters for reliable and predictable behavior.  The solution uses the return value of the function to ensure the modification is properly handled.