   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 80 24 00 00 	mov    QWORD PTR [rbp-0x80],0x24
  22:	00 
  23:	48 c7 45 88 49 00 00 	mov    QWORD PTR [rbp-0x78],0x49
  2a:	00 
  2b:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  32:	00 
  33:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  3a:	00 
  3b:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  42:	00 
  43:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  4a:	00 
  4b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  52:	00 
  53:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5a:	00 
  5b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  62:	00 
  63:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6a:	00 
  6b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  72:	00 
  73:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7a:	00 
  7b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  82:	00 
  83:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  8a:	00 
  8b:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  92:	90                   	nop
  93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9e:	00 00 
  a0:	74 05                	je     a7 <foo+0xa7>
  a2:	e8 00 00 00 00       	call   a7 <foo+0xa7>
  a7:	c9                   	leave  
  a8:	c3                   	ret    
  a9:	f3 0f 1e fa          	endbr64 
  ad:	55                   	push   rbp
  ae:	48 89 e5             	mov    rbp,rsp
  b1:	48 83 ec 10          	sub    rsp,0x10
  b5:	e8 46 ff ff ff       	call   0 <foo>
  ba:	c7 45 fc 67 00 00 00 	mov    DWORD PTR [rbp-0x4],0x67
  c1:	bf 0d 00 00 00       	mov    edi,0xd
  c6:	e8 00 00 00 00       	call   cb <main+0x22>
