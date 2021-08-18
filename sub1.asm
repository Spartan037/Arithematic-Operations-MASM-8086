code segment
assume cs:code
start:
mov ax,05h
mov bx,03h
sub ax,bx	
hlt
code ends
end