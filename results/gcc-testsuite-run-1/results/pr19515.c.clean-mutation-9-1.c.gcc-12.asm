   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 30          	sub    rsp,0x30
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	66 0f ef c0          	pxor   xmm0,xmm0
  1f:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
  23:	0f 11 45 de          	movups XMMWORD PTR [rbp-0x22],xmm0
  27:	c6 45 d0 32          	mov    BYTE PTR [rbp-0x30],0x32
  2b:	0f b6 45 d5          	movzx  eax,BYTE PTR [rbp-0x2b]
  2f:	3c 0f                	cmp    al,0xf
  31:	74 05                	je     38 <main+0x38>
  33:	e8 00 00 00 00       	call   38 <main+0x38>
  38:	b8 55 00 00 00       	mov    eax,0x55
  3d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  41:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  48:	00 00 
  4a:	74 05                	je     51 <main+0x51>
  4c:	e8 00 00 00 00       	call   51 <main+0x51>
  51:	c9                   	leave  
  52:	c3                   	ret    
