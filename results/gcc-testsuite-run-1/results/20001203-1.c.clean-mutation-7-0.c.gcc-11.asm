   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 40          	sub    rsp,0x40
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 c0 2c 00 00 	mov    QWORD PTR [rbp-0x40],0x2c
  22:	00 
  23:	48 c7 45 c8 72 00 00 	mov    QWORD PTR [rbp-0x38],0x72
  2a:	00 
  2b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  32:	00 
  33:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  3a:	00 
  3b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  42:	00 
  43:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  4a:	00 
  4b:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  52:	90                   	nop
  53:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  57:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  5e:	00 00 
  60:	74 05                	je     67 <foo+0x67>
  62:	e8 00 00 00 00       	call   67 <foo+0x67>
  67:	c9                   	leave  
  68:	c3                   	ret    
  69:	f3 0f 1e fa          	endbr64 
  6d:	55                   	push   rbp
  6e:	48 89 e5             	mov    rbp,rsp
  71:	48 83 ec 10          	sub    rsp,0x10
  75:	e8 86 ff ff ff       	call   0 <foo>
  7a:	c7 45 fc 43 00 00 00 	mov    DWORD PTR [rbp-0x4],0x43
  81:	bf 3b 00 00 00       	mov    edi,0x3b
  86:	e8 00 00 00 00       	call   8b <main+0x22>
