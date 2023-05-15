   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	66 0f ef c0          	pxor   xmm0,xmm0
  1f:	0f 29 45 b0          	movaps XMMWORD PTR [rbp-0x50],xmm0
  23:	0f 29 45 c0          	movaps XMMWORD PTR [rbp-0x40],xmm0
  27:	0f 29 45 d0          	movaps XMMWORD PTR [rbp-0x30],xmm0
  2b:	0f 11 45 dd          	movups XMMWORD PTR [rbp-0x23],xmm0
  2f:	c6 45 b0 3e          	mov    BYTE PTR [rbp-0x50],0x3e
  33:	0f b6 45 c2          	movzx  eax,BYTE PTR [rbp-0x3e]
  37:	3c 13                	cmp    al,0x13
  39:	74 05                	je     40 <main+0x40>
  3b:	e8 00 00 00 00       	call   40 <main+0x40>
  40:	b8 42 00 00 00       	mov    eax,0x42
  45:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  49:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  50:	00 00 
  52:	74 05                	je     59 <main+0x59>
  54:	e8 00 00 00 00       	call   59 <main+0x59>
  59:	c9                   	leave  
  5a:	c3                   	ret    
