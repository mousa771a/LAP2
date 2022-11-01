;srednee arifmiticheskoe
data segment
    mas dw 2, 4, 6, 8, 10
    n dw 0
ends

stack segment
    dw 12 dup(0)
ends

code segment
start:
; set segment registers:
    mov ax, data
    mov ds, ax
    mov es, ax
