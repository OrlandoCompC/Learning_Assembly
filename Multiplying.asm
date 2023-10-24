
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al, a   ;moving the value of a to the register AL
add al, b      
mul c
ret
a db 5
b db 12
c db 35





