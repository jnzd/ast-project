   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  22:	00 
  23:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  2a:	00 
  2b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  32:	00 
  33:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  3a:	00 
  3b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  42:	00 
  43:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  4a:	00 
  4b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  52:	00 
  53:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
  57:	0f b6 45 b1          	movzx  eax,BYTE PTR [rbp-0x4f]
  5b:	3c 71                	cmp    al,0x71
  5d:	0f 94 c0             	sete   al
  60:	0f b6 c0             	movzx  eax,al
  63:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  67:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  6e:	00 00 
  70:	74 05                	je     77 <foo+0x77>
  72:	e8 00 00 00 00       	call   77 <foo+0x77>
  77:	c9                   	leave  
  78:	c3                   	ret    
  79:	f3 0f 1e fa          	endbr64 
  7d:	55                   	push   rbp
  7e:	48 89 e5             	mov    rbp,rsp
  81:	48 83 ec 10          	sub    rsp,0x10
  85:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8c:	00 00 
  8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  92:	31 c0                	xor    eax,eax
  94:	66 c7 45 f6 78 00    	mov    WORD PTR [rbp-0xa],0x78
  9a:	48 8d 45 f6          	lea    rax,[rbp-0xa]
  9e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a5 <main+0x2c>
  a5:	e8 00 00 00 00       	call   aa <main+0x31>
  aa:	85 c0                	test   eax,eax
  ac:	74 0a                	je     b8 <main+0x3f>
  ae:	bf 16 00 00 00       	mov    edi,0x16
  b3:	e8 00 00 00 00       	call   b8 <main+0x3f>
  b8:	e8 00 00 00 00       	call   bd <main+0x44>
