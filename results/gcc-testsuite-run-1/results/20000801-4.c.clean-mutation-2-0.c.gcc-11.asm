   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  22:	00 
  23:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  2a:	00 
  2b:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  32:	66 c7 45 f4 00 00    	mov    WORD PTR [rbp-0xc],0x0
  38:	c6 45 f6 00          	mov    BYTE PTR [rbp-0xa],0x0
  3c:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  40:	3c 3f                	cmp    al,0x3f
  42:	0f 94 c0             	sete   al
  45:	0f b6 c0             	movzx  eax,al
  48:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  53:	00 00 
  55:	74 05                	je     5c <foo+0x5c>
  57:	e8 00 00 00 00       	call   5c <foo+0x5c>
  5c:	c9                   	leave  
  5d:	c3                   	ret    
  5e:	f3 0f 1e fa          	endbr64 
  62:	55                   	push   rbp
  63:	48 89 e5             	mov    rbp,rsp
  66:	48 83 ec 10          	sub    rsp,0x10
  6a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  71:	00 00 
  73:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  77:	31 c0                	xor    eax,eax
  79:	66 c7 45 f6 78 00    	mov    WORD PTR [rbp-0xa],0x78
  7f:	48 8d 45 f6          	lea    rax,[rbp-0xa]
  83:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8a <main+0x2c>
  8a:	e8 00 00 00 00       	call   8f <main+0x31>
  8f:	85 c0                	test   eax,eax
  91:	74 0a                	je     9d <main+0x3f>
  93:	bf 59 00 00 00       	mov    edi,0x59
  98:	e8 00 00 00 00       	call   9d <main+0x3f>
  9d:	e8 00 00 00 00       	call   a2 <main+0x44>
