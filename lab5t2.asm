.model small
.stack 200h
.data
A dw 20 dup(1)
B dw 20 dup(1)
C dw 20 dup(?)

.code

mov ax, @data
mov ds,ax




mov SI , 0h

mov cx, 20
       
       
 L1:
 mov ax, [A+SI]
 add ax, [B+SI]
 mov [C+Si], ax
 
 add SI,2  
 loop L1


.exit