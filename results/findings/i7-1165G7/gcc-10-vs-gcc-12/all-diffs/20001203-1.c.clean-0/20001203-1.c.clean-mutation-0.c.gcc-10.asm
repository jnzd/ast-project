   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 60          	sub    rsp,0x60
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 a0 3d 00 00 	mov    QWORD PTR [rbp-0x60],0x3d
  22:	00 
  23:	48 c7 45 a8 09 00 00 	mov    QWORD PTR [rbp-0x58],0x9
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
  63:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6a:	00 
  6b:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  72:	90                   	nop
  73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  77:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  7e:	00 00 
  80:	74 05                	je     87 <foo+0x87>
  82:	e8 00 00 00 00       	call   87 <foo+0x87>
  87:	c9                   	leave  
  88:	c3                   	ret    
  89:	f3 0f 1e fa          	endbr64 
  8d:	55                   	push   rbp
  8e:	48 89 e5             	mov    rbp,rsp
  91:	48 83 ec 10          	sub    rsp,0x10
  95:	e8 66 ff ff ff       	call   0 <foo>
  9a:	c7 45 fc 24 00 00 00 	mov    DWORD PTR [rbp-0x4],0x24
  a1:	bf 30 00 00 00       	mov    edi,0x30
  a6:	e8 00 00 00 00       	call   ab <main+0x22>
