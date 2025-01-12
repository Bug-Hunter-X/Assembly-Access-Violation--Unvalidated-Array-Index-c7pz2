mov eax, [ebx+ecx*4] ; This instruction assumes that ecx is a valid index into the array pointed to by ebx.  If ecx is too large or negative, it will cause an access violation.

mov ecx, 100 ; Example of potentially problematic code.  The value of ecx is not validated before use. 
mov ebx, array_address ; ebx points to the beginning of the array
mov eax, [ebx+ecx*4] ; Accessing the array element