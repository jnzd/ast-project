   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   c:	8b 00                	mov    eax,DWORD PTR [rax]
   e:	5d                   	pop    rbp
   f:	c3                   	ret    
  10:	f3 0f 1e fa          	endbr64 
  14:	55                   	push   rbp
  15:	48 89 e5             	mov    rbp,rsp
  18:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f <main+0xf>
  1f:	e8 dc ff ff ff       	call   0 <foo>
  24:	0f b7 c0             	movzx  eax,ax
  27:	83 e0 7f             	and    eax,0x7f
  2a:	83 f8 39             	cmp    eax,0x39
  2d:	74 05                	je     34 <main+0x24>
  2f:	e8 00 00 00 00       	call   34 <main+0x24>
  34:	b8 76 00 00 00       	mov    eax,0x76
  39:	5d                   	pop    rbp
  3a:	c3                   	ret    
