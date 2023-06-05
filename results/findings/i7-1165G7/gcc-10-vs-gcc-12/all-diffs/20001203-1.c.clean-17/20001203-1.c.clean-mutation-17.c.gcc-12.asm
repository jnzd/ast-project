   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 60          	sub    rsp,0x60
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 a0 73 00 00 	mov    QWORD PTR [rbp-0x60],0x73
  22:	00 
  23:	48 c7 45 a8 0b 00 00 	mov    QWORD PTR [rbp-0x58],0xb
  2a:	00 
  2b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  32:	00 
  33:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  3a:	00 
  3b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  42:	00 
  43:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  4a:	00 
  4b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  52:	00 
  53:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  5a:	00 
  5b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  62:	00 
  63:	48 c7 45 e1 00 00 00 	mov    QWORD PTR [rbp-0x1f],0x0
  6a:	00 
  6b:	48 c7 45 e9 00 00 00 	mov    QWORD PTR [rbp-0x17],0x0
  72:	00 
  73:	90                   	nop
  74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  78:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  7f:	00 00 
  81:	74 05                	je     88 <foo+0x88>
  83:	e8 00 00 00 00       	call   88 <foo+0x88>
  88:	c9                   	leave  
  89:	c3                   	ret    
  8a:	f3 0f 1e fa          	endbr64 
  8e:	55                   	push   rbp
  8f:	48 89 e5             	mov    rbp,rsp
  92:	48 83 ec 10          	sub    rsp,0x10
  96:	e8 65 ff ff ff       	call   0 <foo>
  9b:	c7 45 fc 30 00 00 00 	mov    DWORD PTR [rbp-0x4],0x30
  a2:	bf 2e 00 00 00       	mov    edi,0x2e
  a7:	e8 00 00 00 00       	call   ac <main+0x22>
