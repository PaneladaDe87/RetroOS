ORG 0x0000

START:
    LD SP, 0xFF00
    LD A, (0)
    
    JP SETUP

SETUP:
    DB "Your machine is booting, please, wait"
    
    ADD A, (1)
    
    CP A
    JR NZ, INIT

INIT:
    DB "Your machine has been booted sucessfuly"
    DB "Going to main screen, please wait..."
