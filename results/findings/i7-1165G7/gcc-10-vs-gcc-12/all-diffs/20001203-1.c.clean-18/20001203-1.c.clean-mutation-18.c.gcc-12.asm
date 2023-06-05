   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x56
  25:	56 00 00 00 
  29:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x68
  30:	68 00 00 00 
  34:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  3b:	00 
  3c:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  43:	00 
  44:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  4b:	00 
  4c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  53:	00 
  54:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  5b:	00 
  5c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  63:	00 
  64:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6b:	00 
  6c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  73:	00 
  74:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7b:	00 
  7c:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  83:	00 
  84:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  8b:	00 
  8c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  93:	00 
  94:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9b:	00 
  9c:	48 c7 45 e1 00 00 00 	mov    QWORD PTR [rbp-0x1f],0x0
  a3:	00 
  a4:	48 c7 45 e9 00 00 00 	mov    QWORD PTR [rbp-0x17],0x0
  ab:	00 
  ac:	90                   	nop
  ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  b8:	00 00 
  ba:	74 05                	je     c1 <foo+0xc1>
  bc:	e8 00 00 00 00       	call   c1 <foo+0xc1>
  c1:	c9                   	leave  
  c2:	c3                   	ret    
  c3:	f3 0f 1e fa          	endbr64 
  c7:	55                   	push   rbp
  c8:	48 89 e5             	mov    rbp,rsp
  cb:	48 83 ec 10          	sub    rsp,0x10
  cf:	e8 2c ff ff ff       	call   0 <foo>
  d4:	c7 45 fc 64 00 00 00 	mov    DWORD PTR [rbp-0x4],0x64
  db:	bf 17 00 00 00       	mov    edi,0x17
  e0:	e8 00 00 00 00       	call   e5 <main+0x22>
