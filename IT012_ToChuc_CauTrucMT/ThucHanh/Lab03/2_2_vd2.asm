		.data
array1:		.space	12	#T?o m?t m?ng t�n array1 c� 12 bytes li�n t?c nhau v?i l�u tr? ch�a kh?i t?o
		.text
__start:	la	$t0,array1	#load �?a ch? (0x1001 0000)
		li	$t1,5		#g�n $t1=5
		sw $t1,($t0)		#l�u gi� tr? t? $t1 sang � nh? c� �?a ch? (0x1001 0000)
		li $t1,13		#g�n $t1=13
		sw $t1,4($t0)		#l�u gi� tr? t? $t1 sang � nh? c� �?a ch? (0x1001 0000) + 4
		li $t1,-7		#g�n $t1=-7
		sw $t1,8($t0)		#l�u gi� tr? t? $t1 sang � nh? c� �?a ch? (0x1001 0000) + 8
		
		#l�u l?n l�?t c�c gi� tr? 5,13,-7 v�o � nh?, b?t �?u t? (0x1001 0000)