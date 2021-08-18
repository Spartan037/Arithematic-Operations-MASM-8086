code segment
start:
assume cs:code
mov ax,09h
mov bx,03h
div bx
hlt
code ends
end

