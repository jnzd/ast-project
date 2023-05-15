   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	8b 00                	mov    eax,DWORD PTR [rax]
  16:	83 f8 48             	cmp    eax,0x48
  19:	75 24                	jne    3f <foo+0x3f>
  1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  22:	83 f8 28             	cmp    eax,0x28
  25:	75 18                	jne    3f <foo+0x3f>
  27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  2e:	83 f8 53             	cmp    eax,0x53
  31:	75 0c                	jne    3f <foo+0x3f>
  33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  37:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  3a:	83 f8 3a             	cmp    eax,0x3a
  3d:	74 05                	je     44 <foo+0x44>
  3f:	e8 00 00 00 00       	call   44 <foo+0x44>
  44:	90                   	nop
  45:	c9                   	leave  
  46:	c3                   	ret    
  47:	f3 0f 1e fa          	endbr64 
  4b:	55                   	push   rbp
  4c:	48 89 e5             	mov    rbp,rsp
  4f:	48 81 ec 20 02 00 00 	sub    rsp,0x220
  56:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5d:	00 00 
  5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  63:	31 c0                	xor    eax,eax
  65:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  6c:	00 00 00 00 
  70:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  77:	00 00 00 00 
  7b:	c7 85 e4 fd ff ff 68 	mov    DWORD PTR [rbp-0x21c],0x68
  82:	00 00 00 
  85:	48 8d 95 00 fe ff ff 	lea    rdx,[rbp-0x200]
  8c:	b8 00 00 00 00       	mov    eax,0x0
  91:	b9 3d 00 00 00       	mov    ecx,0x3d
  96:	48 89 d7             	mov    rdi,rdx
  99:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  9c:	48 89 fa             	mov    rdx,rdi
  9f:	89 02                	mov    DWORD PTR [rdx],eax
  a1:	48 83 c2 04          	add    rdx,0x4
  a5:	c7 85 04 fe ff ff 1d 	mov    DWORD PTR [rbp-0x1fc],0x1d
  ac:	00 00 00 
  af:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  b6:	00 00 00 00 
  ba:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  c1:	00 00 00 00 
  c5:	48 8d 85 e0 fd ff ff 	lea    rax,[rbp-0x220]
  cc:	48 89 c7             	mov    rdi,rax
  cf:	e8 00 00 00 00       	call   d4 <main+0x8d>
  d4:	48 8d 85 00 fe ff ff 	lea    rax,[rbp-0x200]
  db:	48 89 c7             	mov    rdi,rax
  de:	e8 00 00 00 00       	call   e3 <main+0x9c>
  e3:	48 8d 85 f0 fd ff ff 	lea    rax,[rbp-0x210]
  ea:	48 89 c7             	mov    rdi,rax
  ed:	e8 00 00 00 00       	call   f2 <main+0xab>
  f2:	b8 5e 00 00 00       	mov    eax,0x5e
  f7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  fb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 102:	00 00 
 104:	74 05                	je     10b <main+0xc4>
 106:	e8 00 00 00 00       	call   10b <main+0xc4>
 10b:	c9                   	leave  
 10c:	c3                   	ret    
