   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  22:	00 
  23:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  2a:	00 
  2b:	66 c7 45 f0 00 00    	mov    WORD PTR [rbp-0x10],0x0
  31:	c6 45 f2 00          	mov    BYTE PTR [rbp-0xe],0x0
  35:	c6 45 e0 1b          	mov    BYTE PTR [rbp-0x20],0x1b
  39:	0f b6 45 e5          	movzx  eax,BYTE PTR [rbp-0x1b]
  3d:	3c 0d                	cmp    al,0xd
  3f:	74 05                	je     46 <main+0x46>
  41:	e8 00 00 00 00       	call   46 <main+0x46>
  46:	b8 4e 00 00 00       	mov    eax,0x4e
  4b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  56:	00 00 
  58:	74 05                	je     5f <main+0x5f>
  5a:	e8 00 00 00 00       	call   5f <main+0x5f>
  5f:	c9                   	leave  
  60:	c3                   	ret    
