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
  37:	48 b8 31 32 33 34 35 	movabs rax,0x3837363534333231
  3e:	36 37 38 
  41:	ba 39 00 00 00       	mov    edx,0x39
  46:	48 89 45 db          	mov    QWORD PTR [rbp-0x25],rax
  4a:	48 89 55 e3          	mov    QWORD PTR [rbp-0x1d],rdx
  4e:	bf 1b 00 00 00       	mov    edi,0x1b
  53:	e8 00 00 00 00       	call   58 <main+0x58>
