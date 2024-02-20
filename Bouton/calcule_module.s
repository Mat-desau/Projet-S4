.global calcule_module
    
.set noreorder  
    
.data

.text

.ent calcule_module
    
calcule_module:
    
    move $t0, $a0
    beq $t0, $zero, sortie
    
    li $t2, 31 # 31 
    li $t4, 1
 

    clz $t1, $t0 # nb zeros au debut
    subu $t1, $t2, $t1 # p - 31
    srl $t1, $t1, 1 # p/2 = q	
    sll $t1, $t4, $t1 # 2^q = x 
     
    boucle:
    
    move $v0, $t1 
    divu $t0, $t1
    mflo $t3 # (S/X)
    ble $t3, $t1, sortie
    subu  $t3, $t3, $t1 # ((S/X) - X)
    sra $t3, $t3, 1 # ((S/X)-X)/2  DELTA
    addu $t1, $t1, $t3
    bgt $t3, 1, boucle
	
 	
  sortie:
   jr $ra   # Retourne au Main
   nop	    # delay slot

    
.end calcule_module



