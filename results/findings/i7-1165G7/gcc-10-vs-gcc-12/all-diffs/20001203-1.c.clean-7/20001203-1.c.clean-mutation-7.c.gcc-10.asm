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
  43:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  4a:	00 
  4b:	66 c7 45 f0 00 00    	mov    WORD PTR [rbp-0x10],0x0
  51:	90                   	nop
  52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  56:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  5d:	00 00 
  5f:	74 05                	je     66 <foo+0x66>
  61:	e8 00 00 00 00       	call   66 <foo+0x66>
  66:	c9                   	leave  
  67:	c3                   	ret    
  68:	f3 0f 1e fa          	endbr64 
  6c:	55                   	push   rbp
  6d:	48 89 e5             	mov    rbp,rsp
  70:	48 83 ec 10          	sub    rsp,0x10
  74:	e8 87 ff ff ff       	call   0 <foo>
  79:	c7 45 fc 40 00 00 00 	mov    DWORD PTR [rbp-0x4],0x40
  80:	bf 36 00 00 00       	mov    edi,0x36
  85:	e8 00 00 00 00       	call   8a <main+0x22>
