.model small
.stack 200h
.data
a db 1,2,3,4,5,6,7,8,9,10
sum db 0 

.code        
mov ax,@data
mov ds,ax

mov bx,offset a
mov si,0
mov al,[bx+si]

mov cx,10

l1:    
inc si

add al,[bx+si]


loop l1

mov sum,al

.exit