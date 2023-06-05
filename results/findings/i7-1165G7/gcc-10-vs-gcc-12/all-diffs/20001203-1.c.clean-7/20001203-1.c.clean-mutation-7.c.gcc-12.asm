   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 40          	sub    rsp,0x40
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 c0 22 00 00 	mov    QWORD PTR [rbp-0x40],0x22
  22:	00 
  23:	48 c7 45 c8 2f 00 00 	mov    QWORD PTR [rbp-0x38],0x2f
  2a:	00 
  2b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  32:	00 
  33:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  3a:	00 
  3b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  42:	00 
  43:	48 c7 45 e2 00 00 00 	mov    QWORD PTR [rbp-0x1e],0x0
  4a:	00 
  4b:	48 c7 45 ea 00 00 00 	mov    QWORD PTR [rbp-0x16],0x0
  52:	00 
  53:	90                   	nop
  54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  58:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  5f:	00 00 
  61:	74 05                	je     68 <foo+0x68>
  63:	e8 00 00 00 00       	call   68 <foo+0x68>
  68:	c9                   	leave  
  69:	c3                   	ret    
  6a:	f3 0f 1e fa          	endbr64 
  6e:	55                   	push   rbp
  6f:	48 89 e5             	mov    rbp,rsp
  72:	48 83 ec 10          	sub    rsp,0x10
  76:	e8 85 ff ff ff       	call   0 <foo>
  7b:	c7 45 fc 40 00 00 00 	mov    DWORD PTR [rbp-0x4],0x40
  82:	bf 36 00 00 00       	mov    edi,0x36
  87:	e8 00 00 00 00       	call   8c <main+0x22>
