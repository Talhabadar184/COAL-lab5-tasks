.model small
.stack 200h
.data
a dw 20 dup(1)
b dw 20 dup(1)
c dw 20 dup(?) 

.code        
mov ax,@data
mov ds,ax
mov si,0
mov ax,0


mov cx,20

l1:    
mov ax,[a+si]
add ax,[b+si]
mov [c+si],ax

inc si
inc si

loop l1



.exit