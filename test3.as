			.entry			  LOOP
  .entry 			 LENGTH
		.extern  			 L3 
	.extern				 W
	MAIN:		mov 	S1.1 ,W
			add r2 , STR

 	LOOP:  	jmp  W
			 macro m1          
					inc  K
					mov S1.2, r3
			endmacro   
			prn 	#-50
			sub r1, r4
			m1    		
   			MAIN:		bne	  L3
END:		hlt
  STR:		.string	     		"abcdef"
K:			.data       		  	22
S1:			.struct         	8, "ab"
                 LENGTH:	.data        		   	6,-9,15
