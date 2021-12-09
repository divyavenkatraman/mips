addi $1, 0x5
addi $2, 0x4
sw $1, 0($2)
clr $2
sra $2, $1, 0x8
addi $3, 0xFF
beq $2, $3,firstnumneg
clr $3
beq $2, $3,firstnumpos
firstnumpos:
addi $2, 0x0F
addi $0, 0x0
addi $3, 0x0
posloop:
beq $0, $1, end
add $3, $3, $2 
addi $0, 0x1
beq $1, $1, posloop
firstnumneg:
addi $2, 0x0F
addi $0, 0x0
addi $3, 0x0
negloop:
beq $0, $1, end
add $3, $3, $2 
addi $0, 0xFF
beq $1, $1, negloop
end:
clr $1
sw $3, 0($1)
