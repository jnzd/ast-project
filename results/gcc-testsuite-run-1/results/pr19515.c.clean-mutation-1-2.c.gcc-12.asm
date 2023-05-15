   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	66 0f ef c0          	pxor   xmm0,xmm0
  1f:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
  23:	66 0f 7e 45 ef       	movd   DWORD PTR [rbp-0x11],xmm0
  28:	c6 45 e0 1b          	mov    BYTE PTR [rbp-0x20],0x1b
  2c:	0f b6 45 e5          	movzx  eax,BYTE PTR [rbp-0x1b]
  30:	3c 0d                	cmp    al,0xd
  32:	74 05                	je     39 <main+0x39>
  34:	e8 00 00 00 00       	call   39 <main+0x39>
  39:	b8 4e 00 00 00       	mov    eax,0x4e
  3e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  42:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  49:	00 00 
  4b:	74 05                	je     52 <main+0x52>
  4d:	e8 00 00 00 00       	call   52 <main+0x52>
  52:	c9                   	leave  
  53:	c3                   	ret    
