0000 set R0 #50
0004 set R1 #50
0008 set R2 #1000
0012 set R3 #4000
0016 set R4 #7000
0020 set R5, #0
0024 set R6, #0
0028 sub R7, R5, R0
0032 bgez R7, #0104
0036 sub R7, R6, R1
0040 bgez R7, #0028
0044 mul R7, R6, #4
0048 mul R8, R5, R1
0052 mul R9, R8, #4
0056 add R10, R7, R9
0060 add R7, R2, R10
0064 ld R12, R7
0068 add R7, R3, R10
0072 ld R13, R7
0076 add R14, R12, R13
0080 add R7, R4, R10
0084 st R14, R7
0088 add R6, R6, #1
0092 add R5, R5, #1
0096 set R7, #0
0100 bez R7, #0036
0104 ret
