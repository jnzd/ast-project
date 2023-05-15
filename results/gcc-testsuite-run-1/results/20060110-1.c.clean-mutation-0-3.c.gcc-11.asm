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
  30:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 37 <main+0x1e>
  37:	48 39 d0             	cmp    rax,rdx
  3a:	74 05                	je     41 <main+0x28>
  3c:	e8 00 00 00 00       	call   41 <main+0x28>
  41:	b8 53 00 00 00       	mov    eax,0x53
  46:	5d                   	pop    rbp
  47:	c3                   	ret    
