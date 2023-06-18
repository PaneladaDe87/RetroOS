ORG 0x0000

START:
    LD SP, 0xFFFF

    ; Setting up the video chip TMS9918A

    LD HL, 0x8000
    LD DE, 0x0000
    LD BC, 0x4000

    ; Looping

    JR $

    END START
