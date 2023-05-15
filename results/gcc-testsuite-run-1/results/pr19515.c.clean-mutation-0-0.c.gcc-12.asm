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
  28:	0f b6 45 e0          	movzx  eax,BYTE PTR [rbp-0x20]
  2c:	3c 0c                	cmp    al,0xc
  2e:	74 05                	je     35 <main+0x35>
  30:	e8 00 00 00 00       	call   35 <main+0x35>
  35:	b8 3a 00 00 00       	mov    eax,0x3a
  3a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  3e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  45:	00 00 
  47:	74 05                	je     4e <main+0x4e>
  49:	e8 00 00 00 00       	call   4e <main+0x4e>
  4e:	c9                   	leave  
  4f:	c3                   	ret    
