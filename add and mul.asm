
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,7
mul a      ; doesnt take immediate 
add ax,2
mov result,ax

ret    
result dw ? 
a db 3



