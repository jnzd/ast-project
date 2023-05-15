   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 30          	sub    rsp,0x30
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  22:	35 36 37 
  25:	48 ba 38 39 30 31 32 	movabs rdx,0x3534333231303938
  2c:	33 34 35 
  2f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  33:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  37:	48 c7 45 e0 36 37 38 	mov    QWORD PTR [rbp-0x20],0x39383736
  3e:	39 
  3f:	66 c7 45 e8 00 00    	mov    WORD PTR [rbp-0x18],0x0
  45:	c6 45 ea 00          	mov    BYTE PTR [rbp-0x16],0x0
  49:	bf 1b 00 00 00       	mov    edi,0x1b
  4e:	e8 00 00 00 00       	call   53 <main+0x53>
