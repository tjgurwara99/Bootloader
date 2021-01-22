mov ah, 0x0e ; this is Teletype Output - basically moves the cursor one space
mov al, 'H'
; bios interupt 
int 0x10

mov ah, 0x0e 
mov al, 'E'
int 0x10

mov ah, 0x0e 
mov al, 'L'
int 0x10


mov ah, 0x0e 
mov al, 'L'
int 0x10

mov ah, 0x0e 
mov al, 'O'
int 0x10

mov ah, 0x0e
mov al, ' '
int 0x10

mov ah, 0x0e
mov al, 'W'
int 0x10

mov ah, 0x0e
mov al, 'O'
int 0x10

mov ah, 0x0e
mov al, 'R'
int 0x10

mov ah, 0x0e
mov al, 'L'
int 0x10

mov ah, 0x0e
mov al, 'D'
int 0x10


jmp $

times 510-($-$$) db 0
dw 0xaa55
