   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	0f b6 40 04          	movzx  eax,BYTE PTR [rax+0x4]
  14:	0f b6 c0             	movzx  eax,al
  17:	5d                   	pop    rbp
  18:	c3                   	ret    
  19:	f3 0f 1e fa          	endbr64 
  1d:	55                   	push   rbp
  1e:	48 89 e5             	mov    rbp,rsp
  21:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 28 <main+0xf>
  28:	e8 00 00 00 00       	call   2d <main+0x14>
  2d:	83 f8 2d             	cmp    eax,0x2d
  30:	74 05                	je     37 <main+0x1e>
  32:	e8 00 00 00 00       	call   37 <main+0x1e>
  37:	b8 7f 00 00 00       	mov    eax,0x7f
  3c:	5d                   	pop    rbp
  3d:	c3                   	ret    
