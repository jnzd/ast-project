   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 70          	sub    rsp,0x70
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 90 31 00 00 	mov    QWORD PTR [rbp-0x70],0x31
  22:	00 
  23:	48 c7 45 98 6a 00 00 	mov    QWORD PTR [rbp-0x68],0x6a
  2a:	00 
  2b:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  32:	00 
  33:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  3a:	00 
  3b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  42:	00 
  43:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  4a:	00 
  4b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  52:	00 
  53:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5a:	00 
  5b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  62:	00 
  63:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6a:	00 
  6b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  72:	00 
  73:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
  7a:	00 
  7b:	90                   	nop
  7c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  80:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  87:	00 00 
  89:	74 05                	je     90 <foo+0x90>
  8b:	e8 00 00 00 00       	call   90 <foo+0x90>
  90:	c9                   	leave  
  91:	c3                   	ret    
  92:	f3 0f 1e fa          	endbr64 
  96:	55                   	push   rbp
  97:	48 89 e5             	mov    rbp,rsp
  9a:	48 83 ec 10          	sub    rsp,0x10
  9e:	e8 5d ff ff ff       	call   0 <foo>
  a3:	c7 45 fc 28 00 00 00 	mov    DWORD PTR [rbp-0x4],0x28
  aa:	bf 3d 00 00 00       	mov    edi,0x3d
  af:	e8 00 00 00 00       	call   b4 <main+0x22>
