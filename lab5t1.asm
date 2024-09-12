.model small
.stack 200h

.data
array db 1,2,3,4,5,6,7,8,9,10
sum db 0 

.code

mov ax,@data
mov ds,ax
mov bx,offset array
mov si,0

mov al,[bx+si]

mov cx,10

LP1:
inc si
add al,[bx+si]


loop LP1

mov sum,al     





.exit 