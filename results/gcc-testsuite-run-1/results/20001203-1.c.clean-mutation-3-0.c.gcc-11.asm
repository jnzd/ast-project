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
  73:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  7a:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
  80:	c6 45 ee 00          	mov    BYTE PTR [rbp-0x12],0x0
  84:	90                   	nop
  85:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  90:	00 00 
  92:	74 05                	je     99 <foo+0x99>
  94:	e8 00 00 00 00       	call   99 <foo+0x99>
  99:	c9                   	leave  
  9a:	c3                   	ret    
  9b:	f3 0f 1e fa          	endbr64 
  9f:	55                   	push   rbp
  a0:	48 89 e5             	mov    rbp,rsp
  a3:	48 83 ec 10          	sub    rsp,0x10
  a7:	e8 54 ff ff ff       	call   0 <foo>
  ac:	c7 45 fc 28 00 00 00 	mov    DWORD PTR [rbp-0x4],0x28
  b3:	bf 3d 00 00 00       	mov    edi,0x3d
  b8:	e8 00 00 00 00       	call   bd <main+0x22>
