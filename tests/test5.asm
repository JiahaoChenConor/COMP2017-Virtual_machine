FUNC LABEL 0
    MOV STK A VAL 10
    REF REG 0 STK A
    CAL VAL 1
    PRINT STK A
    RET
FUNC LABEL 1
    MOV STK A REG 0
    REF REG 0 STK A
    CAL VAL 5
    RET
FUNC LABEL 5
    MOV STK A REG 0
    MOV STK B PTR A
    MOV PTR B VAL 11
    RET
