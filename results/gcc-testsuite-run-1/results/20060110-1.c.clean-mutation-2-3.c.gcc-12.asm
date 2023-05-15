   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 c1 f8 06          	sar    rax,0x6
  14:	5d                   	pop    rbp
  15:	c3                   	ret    
  16:	f3 0f 1e fa          	endbr64 
  1a:	55                   	push   rbp
  1b:	48 89 e5             	mov    rbp,rsp
  1e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25 <main+0xf>
  25:	48 89 c7             	mov    rdi,rax
  28:	e8 00 00 00 00       	call   2d <main+0x17>
  2d:	48 89 c2             	mov    rdx,rax
  30:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 37 <main+0x21>
  37:	48 39 c2             	cmp    rdx,rax
  3a:	74 05                	je     41 <main+0x2b>
  3c:	e8 00 00 00 00       	call   41 <main+0x2b>
  41:	b8 12 00 00 00       	mov    eax,0x12
  46:	5d                   	pop    rbp
  47:	c3                   	ret    
