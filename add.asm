
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h   

mov al,a
mul b      ;passing by reference
mov result,ax



ret
a db 5
b db 4
c db 120 
d db 20 
result dw ?



