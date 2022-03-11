/* -- countdown.s 
 * Created by: Rodas Nega
 * Created on: Mar 2022
 * This functions as a program that reduces
 * 14 in a register by the number 2 in contained register
*/

.global _start

_start:
	mov r0, #14
	mov r1, #2
	sub r0, r1, r0
	sub r0, r1, r0
	sub r0, r1, r0
	sub r0, r1, r0
	sub r0, r1, r0
	sub r0, r1, r0
	sub r0, r1, r0
	mov r7, #1
	svc 0
