		.data
string1:	.asciiz	"Print this.\n"

		.text
main:		li	$v0,4

		la	$a0,string1	#load �?a ch? string1 v�o $a0
		syscall
		
		#in d?ng ch? "Print this.\n" ra m�n h?nh