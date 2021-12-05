addi $1, 0x0F 
addi $2, 0x5 
sw $1, 0($2) 
clr $1
clr $2 
addi $1, 0x4
addi $2, 0x5
lw $1, 0($1)
lw $2, 0($2)
add $3, $1, $2 
clr $1 
addi $1, 0x11 
sw $3, 0($1) 
inv $2, $2 
addi $2, 0x1 
clr $1
addi $1, 0x12
sw $2, 0($1)
lw $2, 0($1) 
inv $2, $2 
addi $2, 0x1 
clr $1 
addi $1, 0x4 
lw $1, 0($1) 
add $3, $2, $1
clr $1
addi $1, 0x13
sw $3, 0($1)
