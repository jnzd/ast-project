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
  4b:	48 c7 45 d9 00 00 00 	mov    QWORD PTR [rbp-0x27],0x0
  52:	00 
  53:	48 c7 45 e1 00 00 00 	mov    QWORD PTR [rbp-0x1f],0x0
  5a:	00 
  5b:	0f b6 45 b1          	movzx  eax,BYTE PTR [rbp-0x4f]
  5f:	3c 71                	cmp    al,0x71
  61:	0f 94 c0             	sete   al
  64:	0f b6 c0             	movzx  eax,al
  67:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  6b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  72:	00 00 
  74:	74 05                	je     7b <foo+0x7b>
  76:	e8 00 00 00 00       	call   7b <foo+0x7b>
  7b:	c9                   	leave  
  7c:	c3                   	ret    
  7d:	f3 0f 1e fa          	endbr64 
  81:	55                   	push   rbp
  82:	48 89 e5             	mov    rbp,rsp
  85:	48 83 ec 10          	sub    rsp,0x10
  89:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  90:	00 00 
  92:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96:	31 c0                	xor    eax,eax
  98:	66 c7 45 f6 78 00    	mov    WORD PTR [rbp-0xa],0x78
  9e:	48 8d 45 f6          	lea    rax,[rbp-0xa]
  a2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a9 <main+0x2c>
  a9:	e8 00 00 00 00       	call   ae <main+0x31>
  ae:	85 c0                	test   eax,eax
  b0:	74 0a                	je     bc <main+0x3f>
  b2:	bf 16 00 00 00       	mov    edi,0x16
  b7:	e8 00 00 00 00       	call   bc <main+0x3f>
  bc:	e8 00 00 00 00       	call   c1 <main+0x44>
