org 0x7c00

start:
mov ah, 0x00
mov al, 0x13
int 0x10

mov bx, 0xA000
mov ds, bx

mov cx, 10000
green:
mov bx, cx
mov byte [bx], 0x30
loop green

mov cx, 10000
blue:
mov bx, cx
mov byte [10000 + bx], 0x20
loop blue

mov cx, 10000
red:
mov bx, cx
mov byte [20000 + bx], 0x27
loop red

jmp $

times 510 - $ + start db 0

dw 0xAA55
