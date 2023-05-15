   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 30          	sub    rsp,0x30
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  22:	00 
  23:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  2a:	00 
  2b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  32:	00 
  33:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  3a:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
  40:	c6 45 d0 32          	mov    BYTE PTR [rbp-0x30],0x32
  44:	0f b6 45 d5          	movzx  eax,BYTE PTR [rbp-0x2b]
  48:	3c 0f                	cmp    al,0xf
  4a:	74 05                	je     51 <main+0x51>
  4c:	e8 00 00 00 00       	call   51 <main+0x51>
  51:	b8 55 00 00 00       	mov    eax,0x55
  56:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  5a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  61:	00 00 
  63:	74 05                	je     6a <main+0x6a>
  65:	e8 00 00 00 00       	call   6a <main+0x6a>
  6a:	c9                   	leave  
  6b:	c3                   	ret    
