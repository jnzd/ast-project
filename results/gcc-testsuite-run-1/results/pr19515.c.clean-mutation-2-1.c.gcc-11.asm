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
  53:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  5a:	c6 45 b0 1e          	mov    BYTE PTR [rbp-0x50],0x1e
  5e:	0f b6 45 b8          	movzx  eax,BYTE PTR [rbp-0x48]
  62:	3c 17                	cmp    al,0x17
  64:	74 05                	je     6b <main+0x6b>
  66:	e8 00 00 00 00       	call   6b <main+0x6b>
  6b:	b8 4c 00 00 00       	mov    eax,0x4c
  70:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  74:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  7b:	00 00 
  7d:	74 05                	je     84 <main+0x84>
  7f:	e8 00 00 00 00       	call   84 <main+0x84>
  84:	c9                   	leave  
  85:	c3                   	ret    
