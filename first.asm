[org 0x100]

mov ax,8
mov bx,1
add ax,bx
mov bx,4

mov ax, 0x4c00
int 0x21
