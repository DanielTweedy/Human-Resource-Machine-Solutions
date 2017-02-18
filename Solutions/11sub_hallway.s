-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   0
    SUB      1
    OUTBOX  
    COPYFROM 1
    SUB      0
    OUTBOX  
    JUMP     a


