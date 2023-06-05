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
  18:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f <main+0xf>
  1f:	48 89 c7             	mov    rdi,rax
  22:	e8 d9 ff ff ff       	call   0 <foo>
  27:	0f b7 c0             	movzx  eax,ax
  2a:	83 e0 24             	and    eax,0x24
  2d:	83 f8 25             	cmp    eax,0x25
  30:	74 05                	je     37 <main+0x27>
  32:	e8 00 00 00 00       	call   37 <main+0x27>
  37:	b8 52 00 00 00       	mov    eax,0x52
  3c:	5d                   	pop    rbp
  3d:	c3                   	ret    
