section .text
global main
main:  ; задача двоичных чисел в 8-бит виде
    mov ebp, esp; for correct debugging
    xor eax, eax 
    xor edx, edx
    xor ecx, ecx
    mov al, 1010110b
    mov dl, 9
    mul dl
    mov cx, ax
    xor eax, eax
    mov ax, 11010101b
    mov dl, 4
    div dl
    xor ah, ah
    and ax, cx
    xor ebx, ebx
    mov bl, al
    and al, 00001111b
    and bl, 11110000b
    shl al, 4
    shr bl, 4
    or al, bl
    xor eax, eax
    ret