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
  21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <main+0xf>
  28:	48 89 c7             	mov    rdi,rax
  2b:	e8 00 00 00 00       	call   30 <main+0x17>
  30:	83 f8 22             	cmp    eax,0x22
  33:	74 05                	je     3a <main+0x21>
  35:	e8 00 00 00 00       	call   3a <main+0x21>
  3a:	b8 3a 00 00 00       	mov    eax,0x3a
  3f:	5d                   	pop    rbp
  40:	c3                   	ret    
