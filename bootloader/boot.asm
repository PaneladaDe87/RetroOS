ORG 0x0000

START:
    LD SP, 0xFFFF

    ; Setting up the video chip TMS9918A
    LD HL, 0x8000
    LD DE, 0x0000
    LD BC, 0x4000

    ; Commands for boot(just a idiot test)
    LD A, 0x1024
    ADD A, B

    ; Infinite loop
    CP A
    JR Z, SETUP
    JR TEST

    END START

SETUP:
    DB "Your machine is booting, please, wait"

TEST:
    DB "Here a test screen"
