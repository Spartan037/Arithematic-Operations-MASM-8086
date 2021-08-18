code segment
assume cs:code
start: 
mov ax,06h
mov bx,04h
mul bx
hlt
code ends
end