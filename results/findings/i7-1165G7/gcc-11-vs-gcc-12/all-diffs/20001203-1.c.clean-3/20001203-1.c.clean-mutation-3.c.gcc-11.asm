   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 80 41 00 00 	mov    QWORD PTR [rbp-0x80],0x41
  22:	00 
  23:	48 c7 45 88 63 00 00 	mov    QWORD PTR [rbp-0x78],0x63
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
  8b:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
  8f:	90                   	nop
  90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b:	00 00 
  9d:	74 05                	je     a4 <foo+0xa4>
  9f:	e8 00 00 00 00       	call   a4 <foo+0xa4>
  a4:	c9                   	leave  
  a5:	c3                   	ret    
  a6:	f3 0f 1e fa          	endbr64 
  aa:	55                   	push   rbp
  ab:	48 89 e5             	mov    rbp,rsp
  ae:	48 83 ec 10          	sub    rsp,0x10
  b2:	e8 49 ff ff ff       	call   0 <foo>
  b7:	c7 45 fc 4b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4b
  be:	bf 5b 00 00 00       	mov    edi,0x5b
  c3:	e8 00 00 00 00       	call   c8 <main+0x22>
