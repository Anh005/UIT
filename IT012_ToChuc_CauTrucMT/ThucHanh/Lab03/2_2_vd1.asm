		.data
var1:		.word	23

		.text
__start:
		lw	$t0,var1	#load word t? var1 v�o $t0
		li	$t1,5		#g�n $t1=5
		sw	$t1,var1	#l�u gi� tr? $t1 v�o � nh? c� �?a ch? var1
		
		#var1 l� �?a ch? �?u ti�n (0x1001 0000) c� gi� tr? 23 ban �?u v� b?ng 5 khi k?t th�c