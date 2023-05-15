   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 5a 00 00 00       	mov    edx,0x5a
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
  37:	48 83 ec 60          	sub    rsp,0x60
  3b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  42:	00 00 
  44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  48:	31 c0                	xor    eax,eax
  4a:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 51 <main+0x22>
  51:	88 45 a1             	mov    BYTE PTR [rbp-0x5f],al
  54:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  57:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  5a:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  5d:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  60:	ff 75 c8             	push   QWORD PTR [rbp-0x38]
  63:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  66:	ff 75 b8             	push   QWORD PTR [rbp-0x48]
  69:	ff 75 b0             	push   QWORD PTR [rbp-0x50]
  6c:	ff 75 a8             	push   QWORD PTR [rbp-0x58]
  6f:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  72:	e8 00 00 00 00       	call   77 <main+0x48>
  77:	48 83 c4 50          	add    rsp,0x50
  7b:	b8 71 00 00 00       	mov    eax,0x71
  80:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  84:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8b:	00 00 
  8d:	74 05                	je     94 <main+0x65>
  8f:	e8 00 00 00 00       	call   94 <main+0x65>
  94:	c9                   	leave  
  95:	c3                   	ret    
