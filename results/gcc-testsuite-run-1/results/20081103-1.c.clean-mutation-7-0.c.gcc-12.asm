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
  37:	53                   	push   rbx
  38:	48 83 ec 38          	sub    rsp,0x38
  3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  43:	00 00 
  45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  49:	31 c0                	xor    eax,eax
  4b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 52 <main+0x23>
  52:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 59 <main+0x2a>
  59:	48 89 45 c1          	mov    QWORD PTR [rbp-0x3f],rax
  5d:	48 89 55 c9          	mov    QWORD PTR [rbp-0x37],rdx
  61:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 68 <main+0x39>
  68:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 6f <main+0x40>
  6f:	48 89 45 d1          	mov    QWORD PTR [rbp-0x2f],rax
  73:	48 89 55 d9          	mov    QWORD PTR [rbp-0x27],rdx
  77:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 7e <main+0x4f>
  7e:	88 45 e1             	mov    BYTE PTR [rbp-0x1f],al
  81:	48 83 ec 08          	sub    rsp,0x8
  85:	48 83 ec 28          	sub    rsp,0x28
  89:	48 89 e0             	mov    rax,rsp
  8c:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  90:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  94:	48 89 08             	mov    QWORD PTR [rax],rcx
  97:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9b:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9f:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  a3:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  a7:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  ab:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  af:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  b3:	e8 00 00 00 00       	call   b8 <main+0x89>
  b8:	48 83 c4 30          	add    rsp,0x30
  bc:	b8 72 00 00 00       	mov    eax,0x72
  c1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  c5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  cc:	00 00 
  ce:	74 05                	je     d5 <main+0xa6>
  d0:	e8 00 00 00 00       	call   d5 <main+0xa6>
  d5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  d9:	c9                   	leave  
  da:	c3                   	ret    
