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
  26:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d <foo+0xf>
  2d:	e8 ce ff ff ff       	call   0 <f>
  32:	5d                   	pop    rbp
  33:	c3                   	ret    
  34:	f3 0f 1e fa          	endbr64 
  38:	55                   	push   rbp
  39:	48 89 e5             	mov    rbp,rsp
  3c:	b8 00 00 00 00       	mov    eax,0x0
  41:	e8 00 00 00 00       	call   46 <main+0x12>
  46:	83 f8 0b             	cmp    eax,0xb
  49:	74 05                	je     50 <main+0x1c>
  4b:	e8 00 00 00 00       	call   50 <main+0x1c>
  50:	bf 13 00 00 00       	mov    edi,0x13
  55:	e8 00 00 00 00       	call   5a <main+0x26>
