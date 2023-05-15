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
  37:	53                   	push   rbx
  38:	48 83 ec 68          	sub    rsp,0x68
  3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  43:	00 00 
  45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  49:	31 c0                	xor    eax,eax
  4b:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 52 <main+0x23>
  52:	88 45 91             	mov    BYTE PTR [rbp-0x6f],al
  55:	48 83 ec 50          	sub    rsp,0x50
  59:	48 89 e0             	mov    rax,rsp
  5c:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  60:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  64:	48 89 08             	mov    QWORD PTR [rax],rcx
  67:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  6b:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  6f:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  73:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  77:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  7b:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  7f:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  83:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  87:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  8b:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  8f:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  93:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  97:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9b:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9f:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  a3:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  a7:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  ab:	e8 00 00 00 00       	call   b0 <main+0x81>
  b0:	48 83 c4 50          	add    rsp,0x50
  b4:	b8 71 00 00 00       	mov    eax,0x71
  b9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  bd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  c4:	00 00 
  c6:	74 05                	je     cd <main+0x9e>
  c8:	e8 00 00 00 00       	call   cd <main+0x9e>
  cd:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  d1:	c9                   	leave  
  d2:	c3                   	ret    
