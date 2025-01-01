mov ebx, array ; Load the address of the array
mov ecx, array_size ; Load the size of the array
cmp edi, ecx ; Check if index is within bounds
jge out_of_bounds ; Jump to error handling if out of bounds
mov eax, [ebx+edi*4] ; Access array element if within bounds
jmp continue
out_of_bounds:
; Handle out-of-bounds error, e.g., display error message or exit
continue:
; ... rest of the code ... 