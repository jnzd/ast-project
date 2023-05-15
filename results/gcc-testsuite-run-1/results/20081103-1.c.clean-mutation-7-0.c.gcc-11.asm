   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 14 00 00 00       	mov    edx,0x14
  11:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 18 <foo+0x18>
  18:	48 89 ce             	mov    rsi,rcx
  1b:	48 89 c7             	mov    rdi,rax
  1e:	e8 00 00 00 00       	call   23 <foo+0x23>
  23:	85 c0                	test   eax,eax
  25:	74 05                	je     2c <foo+0x2c>
  27:	e8 00 00 00 00       	call   2c <foo+0x2c>
  2c:	90                   	nop
  2d:	5d                   	pop    rbp
  2e:	c3                   	ret    
  2f:	f3 0f 1e fa          	endbr64 
  33:	55                   	push   rbp
  34:	48 89 e5             	mov    rbp,rsp
  37:	48 83 ec 30          	sub    rsp,0x30
  3b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  42:	00 00 
  44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  48:	31 c0                	xor    eax,eax
  4a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 51 <main+0x22>
  51:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 58 <main+0x29>
  58:	48 89 45 d1          	mov    QWORD PTR [rbp-0x2f],rax
  5c:	48 89 55 d9          	mov    QWORD PTR [rbp-0x27],rdx
  60:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 67 <main+0x38>
  67:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 6e <main+0x3f>
  6e:	48 89 45 e1          	mov    QWORD PTR [rbp-0x1f],rax
  72:	48 89 55 e9          	mov    QWORD PTR [rbp-0x17],rdx
  76:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 7d <main+0x4e>
  7d:	88 45 f1             	mov    BYTE PTR [rbp-0xf],al
  80:	48 83 ec 08          	sub    rsp,0x8
  84:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  87:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  8a:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  8d:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  90:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  93:	e8 00 00 00 00       	call   98 <main+0x69>
  98:	48 83 c4 30          	add    rsp,0x30
  9c:	b8 72 00 00 00       	mov    eax,0x72
  a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  a5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  ac:	00 00 
  ae:	74 05                	je     b5 <main+0x86>
  b0:	e8 00 00 00 00       	call   b5 <main+0x86>
  b5:	c9                   	leave  
  b6:	c3                   	ret    
