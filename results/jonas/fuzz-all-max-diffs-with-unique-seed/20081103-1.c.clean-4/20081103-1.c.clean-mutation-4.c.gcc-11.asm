   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 1c 00 00 00       	mov    edx,0x1c
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
  4a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4e:	48 8d 48 01          	lea    rcx,[rax+0x1]
  52:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 59 <main+0x2a>
  59:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 60 <main+0x31>
  60:	48 89 01             	mov    QWORD PTR [rcx],rax
  63:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  67:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6e <main+0x3f>
  6e:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  72:	48 83 ec 08          	sub    rsp,0x8
  76:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  79:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  7c:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  7f:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  82:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  85:	e8 00 00 00 00       	call   8a <main+0x5b>
  8a:	48 83 c4 30          	add    rsp,0x30
  8e:	b8 76 00 00 00       	mov    eax,0x76
  93:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9e:	00 00 
  a0:	74 05                	je     a7 <main+0x78>
  a2:	e8 00 00 00 00       	call   a7 <main+0x78>
  a7:	c9                   	leave  
  a8:	c3                   	ret    
