loadi	r4,10000
jmp main
hoge:
push	 r5
loadr	 r5, r4
addi	 r5, 1
addi	r4, 1
loadi	r0, 10
store	r0, 0(BR)
load	r0,0(BR)
writed r0
loadi	 r0, '\n'
writec	r0
loadi	r0, 1
push	r0
loadi	r0, 1
push	r0
loadi	r0, 1
push	r0
call	 hoge
subi	 r4, 3
subi	r4, 1
pop	 r5
return
hoge2:
push	 r5
loadr	 r5, r4
addi	 r5, 1
addi	r4, 3
load	r0,-3(BR)
writed r0
loadi	r1, ' '
writec	r1
load	r0,-4(BR)
writed r0
writec	r1
load	r0,-5(BR)
writed r0
loadi	 r0, '\n'
writec	r0
subi	r4, 3
pop	 r5
return
main:
loadi	r0, 2
store	r0, 0
loadi	r0, 11
push	r0
loadi	r0, 7
push	r0
load	r0, 0
push	r0
call	 hoge
subi	 r4, 3
loadi	r0, 2
push	r0
loadi	r0, 2
push	r0
loadi	r0, 1
push	r0
call	 hoge
subi	 r4, 3
halt
