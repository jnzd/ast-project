   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1b <foo+0x1b>
  1b:	48 89 c7             	mov    rdi,rax
  1e:	e8 00 00 00 00       	call   23 <foo+0x23>
  23:	c9                   	leave  
  24:	c3                   	ret    
  25:	f3 0f 1e fa          	endbr64 
  29:	55                   	push   rbp
  2a:	48 89 e5             	mov    rbp,rsp
  2d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34 <main+0xf>
  34:	e8 00 00 00 00       	call   39 <main+0x14>
  39:	85 c0                	test   eax,eax
  3b:	74 05                	je     42 <main+0x1d>
  3d:	e8 00 00 00 00       	call   42 <main+0x1d>
  42:	b8 17 00 00 00       	mov    eax,0x17
  47:	5d                   	pop    rbp
  48:	c3                   	ret    
