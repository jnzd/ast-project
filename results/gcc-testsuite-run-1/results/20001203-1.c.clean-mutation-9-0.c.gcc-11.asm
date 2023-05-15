   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 70          	sub    rsp,0x70
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 90 0b 00 00 	mov    QWORD PTR [rbp-0x70],0xb
  22:	00 
  23:	48 c7 45 98 0c 00 00 	mov    QWORD PTR [rbp-0x68],0xc
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
  73:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  7a:	00 
  7b:	c6 45 f0 00          	mov    BYTE PTR [rbp-0x10],0x0
  7f:	90                   	nop
  80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  84:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  8b:	00 00 
  8d:	74 05                	je     94 <foo+0x94>
  8f:	e8 00 00 00 00       	call   94 <foo+0x94>
  94:	c9                   	leave  
  95:	c3                   	ret    
  96:	f3 0f 1e fa          	endbr64 
  9a:	55                   	push   rbp
  9b:	48 89 e5             	mov    rbp,rsp
  9e:	48 83 ec 10          	sub    rsp,0x10
  a2:	e8 59 ff ff ff       	call   0 <foo>
  a7:	c7 45 fc 64 00 00 00 	mov    DWORD PTR [rbp-0x4],0x64
  ae:	bf 03 00 00 00       	mov    edi,0x3
  b3:	e8 00 00 00 00       	call   b8 <main+0x22>
