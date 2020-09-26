a1.asm: Adding two 8-bit numbers 
.model small
.data
a db 12
b db 25
c db ?
.code
 mov AX,@data
 mov DS,AX
 mov AL,a
 add AL,b
 mov c,AL
 mov AH,4CH
 int 21H
 end
 
a2.asm: Adding two 16-bit numbers
.model small
.data
a dw 1234
b dw 6789
c dw ?
.code
 mov AX,@data
 mov DS,AX
 mov AX,a
 add AX,b
 mov c,AX
 mov AH,4CH
 int 21H
 end
 
 a3.asm:Adding 4 8-bit numbers
 .model small
 .data
 a db 11
 b db 10
 c db 09
 d db 07
 .code
  mov AX,@data
  mov DS,AX
  mov AL,a
  add AL,b
  add AL,c
  add AL,d
  mov a,AL
  mov AH,4CH
  int 21H
  end



 
