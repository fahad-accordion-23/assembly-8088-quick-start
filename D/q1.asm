[org 0x0100]

START:  mov ax, 1010101110100101b
        mov bx, 1011000110001001b
        mov cl, 16
        mov dx, 0

L1:     rcr bx, 1
        jnc no_add
        inc dl
no_add: loop L1

        mov cl, 16
        sub cl, dl
        mov dx, -1
        shr dx, cl

        xor ax, dx

END:    mov ax, 0x4c00
        int 0x21


