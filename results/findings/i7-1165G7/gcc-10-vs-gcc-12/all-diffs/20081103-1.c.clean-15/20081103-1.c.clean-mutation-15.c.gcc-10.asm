   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 18 00 00 00       	mov    edx,0x18
  11:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 18 <foo+0x18>
  18:	48 89 c7             	mov    rdi,rax
  1b:	e8 00 00 00 00       	call   20 <foo+0x20>
  20:	85 c0                	test   eax,eax
  22:	74 05                	je     29 <foo+0x29>
  24:	e8 00 00 00 00       	call   29 <foo+0x29>
  29:	90                   	nop
  2a:	5d                   	pop    rbp
  2b:	c3                   	ret    
  2c:	f3 0f 1e fa          	endbr64 
  30:	55                   	push   rbp
  31:	48 89 e5             	mov    rbp,rsp
  34:	53                   	push   rbx
  35:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  43:	00 00 
  45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  49:	31 c0                	xor    eax,eax
  4b:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  52:	48 8d 48 01          	lea    rcx,[rax+0x1]
  56:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5d <main+0x31>
  5d:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 64 <main+0x38>
  64:	48 89 01             	mov    QWORD PTR [rcx],rax
  67:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  6b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 72 <main+0x46>
  72:	66 89 41 10          	mov    WORD PTR [rcx+0x10],ax
  76:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  7a:	48 89 e0             	mov    rax,rsp
  7d:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  84:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  8b:	48 89 08             	mov    QWORD PTR [rax],rcx
  8e:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  92:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  99:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
  a0:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  a4:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  a8:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  ac:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
  b0:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  b4:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  b8:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  bc:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  c0:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  c4:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  c8:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  cc:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  d0:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  d4:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  d8:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  dc:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  e0:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  e4:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  e8:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  ec:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  f0:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  f4:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  f8:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  fc:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
 100:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 103:	89 50 78             	mov    DWORD PTR [rax+0x78],edx
 106:	e8 00 00 00 00       	call   10b <main+0xdf>
 10b:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
 10f:	b8 39 00 00 00       	mov    eax,0x39
 114:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
 118:	64 48 2b 34 25 28 00 	sub    rsi,QWORD PTR fs:0x28
 11f:	00 00 
 121:	74 05                	je     128 <main+0xfc>
 123:	e8 00 00 00 00       	call   128 <main+0xfc>
 128:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 12c:	c9                   	leave  
 12d:	c3                   	ret    
