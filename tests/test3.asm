FUNC LABEL 0
    MOV STK A VAL 8
    REF REG 0 STK A
    CAL VAL 7
    PRINT STK A
    RET
FUNC LABEL 7
    MOV STK A REG 0
    PRINT PTR A
    RET
