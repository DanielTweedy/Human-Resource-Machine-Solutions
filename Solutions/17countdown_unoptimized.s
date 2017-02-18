-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
b:
c:
    JUMPZ    e
    OUTBOX  
    COPYFROM 0
    JUMPN    d
    BUMPDN   0
    JUMP     b
d:
    BUMPUP   0
    JUMP     c
e:
    OUTBOX  
    JUMP     a


