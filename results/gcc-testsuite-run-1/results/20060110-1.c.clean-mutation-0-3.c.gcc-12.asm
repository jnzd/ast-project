   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 01 c0             	add    rax,rax
  13:	48 c1 f8 05          	sar    rax,0x5
  17:	5d                   	pop    rbp
  18:	c3                   	ret    
  19:	f3 0f 1e fa          	endbr64 
  1d:	55                   	push   rbp
  1e:	48 89 e5             	mov    rbp,rsp
  21:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 28 <main+0xf>
  28:	48 89 c7             	mov    rdi,rax
  2b:	e8 00 00 00 00       	call   30 <main+0x17>
  30:	48 89 c2             	mov    rdx,rax
  33:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3a <main+0x21>
  3a:	48 39 c2             	cmp    rdx,rax
  3d:	74 05                	je     44 <main+0x2b>
  3f:	e8 00 00 00 00       	call   44 <main+0x2b>
  44:	b8 53 00 00 00       	mov    eax,0x53
  49:	5d                   	pop    rbp
  4a:	c3                   	ret    