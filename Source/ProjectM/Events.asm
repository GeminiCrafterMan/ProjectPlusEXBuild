Event Status3=Turbo [Bero]
* C26EEA74 00000006
* 88B70000 2C040003
* 41800024 41820004
* 38800002 7CA52378
* 98B70001 3CA0806E
* 60A5EA9C 7CA903A6
* 4E800420 00000000

#############################################
Event Match 4 Rule Fix [ds22, Eternal Yoshi]
#############################################
op nop 		@ $806D5D84
op li r0, 5 @ $806D5D88
op nop 		@ $806D5D8C

#############################################
The Bowser Challenge Rule Fix [Eternal Yoshi]
#############################################
op li r3, 1 @ $806D5DF8

#############################################
Molten Norfair Rule Fix [Eternal Yoshi]
#############################################
op li r3, 1 @ $806D6038

##############################################
Stupid Waterfall Climb Rule Fix [Eternal Yoshi]
##############################################
op li r3, 1 @ $806D5F70

#############################################
Event Match 28 Rule Fix [ds22, Eternal Yoshi]
#############################################
op nop 		@ $806D60C4
op li r0, 5 @ $806D60C8
op nop 		@ $806D60CC

#####################################
Event Match Co-op 16 Rule Fix [Magus]
#####################################
op b 0x50 @ $806D644C