   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	8b 00                	mov    eax,DWORD PTR [rax]
  16:	83 f8 65             	cmp    eax,0x65
  19:	75 24                	jne    3f <foo+0x3f>
  1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  22:	83 f8 71             	cmp    eax,0x71
  25:	75 18                	jne    3f <foo+0x3f>
  27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  2e:	83 f8 1c             	cmp    eax,0x1c
  31:	75 0c                	jne    3f <foo+0x3f>
  33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  37:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  3a:	83 f8 44             	cmp    eax,0x44
  3d:	74 05                	je     44 <foo+0x44>
  3f:	e8 00 00 00 00       	call   44 <foo+0x44>
  44:	90                   	nop
  45:	c9                   	leave  
  46:	c3                   	ret    
  47:	f3 0f 1e fa          	endbr64 
  4b:	55                   	push   rbp
  4c:	48 89 e5             	mov    rbp,rsp
  4f:	48 81 ec 60 01 00 00 	sub    rsp,0x160
  56:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5d:	00 00 
  5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  63:	31 c0                	xor    eax,eax
  65:	48 8d 95 b0 fe ff ff 	lea    rdx,[rbp-0x150]
  6c:	b8 00 00 00 00       	mov    eax,0x0
  71:	b9 0a 00 00 00       	mov    ecx,0xa
  76:	48 89 d7             	mov    rdi,rdx
  79:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  7c:	48 89 fa             	mov    rdx,rdi
  7f:	89 02                	mov    DWORD PTR [rdx],eax
  81:	48 83 c2 04          	add    rdx,0x4
  85:	c7 85 b4 fe ff ff 24 	mov    DWORD PTR [rbp-0x14c],0x24
  8c:	00 00 00 
  8f:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  96:	b8 00 00 00 00       	mov    eax,0x0
  9b:	b9 1b 00 00 00       	mov    ecx,0x1b
  a0:	48 89 d7             	mov    rdi,rdx
  a3:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  a6:	48 89 fa             	mov    rdx,rdi
  a9:	89 02                	mov    DWORD PTR [rdx],eax
  ab:	48 83 c2 04          	add    rdx,0x4
  af:	c7 85 14 ff ff ff 15 	mov    DWORD PTR [rbp-0xec],0x15
  b6:	00 00 00 
  b9:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  c0:	00 00 00 00 
  c4:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  cb:	00 00 00 00 
  cf:	c7 85 a4 fe ff ff 4e 	mov    DWORD PTR [rbp-0x15c],0x4e
  d6:	00 00 00 
  d9:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  e0:	48 89 c7             	mov    rdi,rax
  e3:	e8 00 00 00 00       	call   e8 <main+0xa1>
  e8:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  ef:	48 89 c7             	mov    rdi,rax
  f2:	e8 00 00 00 00       	call   f7 <main+0xb0>
  f7:	48 8d 85 a0 fe ff ff 	lea    rax,[rbp-0x160]
  fe:	48 89 c7             	mov    rdi,rax
 101:	e8 00 00 00 00       	call   106 <main+0xbf>
 106:	b8 39 00 00 00       	mov    eax,0x39
 10b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 10f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 116:	00 00 
 118:	74 05                	je     11f <main+0xd8>
 11a:	e8 00 00 00 00       	call   11f <main+0xd8>
 11f:	c9                   	leave  
 120:	c3                   	ret    
