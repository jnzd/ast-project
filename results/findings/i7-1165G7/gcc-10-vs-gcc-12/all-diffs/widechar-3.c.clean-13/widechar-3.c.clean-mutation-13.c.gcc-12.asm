   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	48 89 c7             	mov    rdi,rax
  17:	e8 00 00 00 00       	call   1c <f+0x1c>
  1c:	c9                   	leave  
  1d:	c3                   	ret    
  1e:	f3 0f 1e fa          	endbr64 
  22:	55                   	push   rbp
  23:	48 89 e5             	mov    rbp,rsp
  26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d <foo+0xf>
  2d:	48 89 c7             	mov    rdi,rax
  30:	e8 cb ff ff ff       	call   0 <f>
  35:	5d                   	pop    rbp
  36:	c3                   	ret    
  37:	f3 0f 1e fa          	endbr64 
  3b:	55                   	push   rbp
  3c:	48 89 e5             	mov    rbp,rsp
  3f:	b8 00 00 00 00       	mov    eax,0x0
  44:	e8 00 00 00 00       	call   49 <main+0x12>
  49:	83 f8 15             	cmp    eax,0x15
  4c:	74 05                	je     53 <main+0x1c>
  4e:	e8 00 00 00 00       	call   53 <main+0x1c>
  53:	bf 2a 00 00 00       	mov    edi,0x2a
  58:	e8 00 00 00 00       	call   5d <main+0x26>
