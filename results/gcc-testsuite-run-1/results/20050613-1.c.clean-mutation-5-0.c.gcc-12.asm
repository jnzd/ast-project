   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	8b 00                	mov    eax,DWORD PTR [rax]
  16:	83 f8 50             	cmp    eax,0x50
  19:	75 24                	jne    3f <foo+0x3f>
  1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  22:	83 f8 17             	cmp    eax,0x17
  25:	75 18                	jne    3f <foo+0x3f>
  27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  2e:	83 f8 12             	cmp    eax,0x12
  31:	75 0c                	jne    3f <foo+0x3f>
  33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  37:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  3a:	83 f8 59             	cmp    eax,0x59
  3d:	74 05                	je     44 <foo+0x44>
  3f:	e8 00 00 00 00       	call   44 <foo+0x44>
  44:	90                   	nop
  45:	c9                   	leave  
  46:	c3                   	ret    
  47:	f3 0f 1e fa          	endbr64 
  4b:	55                   	push   rbp
  4c:	48 89 e5             	mov    rbp,rsp
  4f:	48 81 ec 50 02 00 00 	sub    rsp,0x250
  56:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5d:	00 00 
  5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  63:	31 c0                	xor    eax,eax
  65:	48 8d 95 c0 fd ff ff 	lea    rdx,[rbp-0x240]
  6c:	b8 00 00 00 00       	mov    eax,0x0
  71:	b9 13 00 00 00       	mov    ecx,0x13
  76:	48 89 d7             	mov    rdi,rdx
  79:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  7c:	48 89 fa             	mov    rdx,rdi
  7f:	89 02                	mov    DWORD PTR [rdx],eax
  81:	48 83 c2 04          	add    rdx,0x4
  85:	c7 85 c4 fd ff ff 5a 	mov    DWORD PTR [rbp-0x23c],0x5a
  8c:	00 00 00 
  8f:	48 8d 95 60 fe ff ff 	lea    rdx,[rbp-0x1a0]
  96:	b8 00 00 00 00       	mov    eax,0x0
  9b:	b9 32 00 00 00       	mov    ecx,0x32
  a0:	48 89 d7             	mov    rdi,rdx
  a3:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  a6:	48 89 fa             	mov    rdx,rdi
  a9:	89 02                	mov    DWORD PTR [rdx],eax
  ab:	48 83 c2 04          	add    rdx,0x4
  af:	c7 85 64 fe ff ff 3a 	mov    DWORD PTR [rbp-0x19c],0x3a
  b6:	00 00 00 
  b9:	66 0f ef c0          	pxor   xmm0,xmm0
  bd:	0f 29 85 b0 fd ff ff 	movaps XMMWORD PTR [rbp-0x250],xmm0
  c4:	c7 85 b4 fd ff ff 4d 	mov    DWORD PTR [rbp-0x24c],0x4d
  cb:	00 00 00 
  ce:	48 8d 85 c0 fd ff ff 	lea    rax,[rbp-0x240]
  d5:	48 89 c7             	mov    rdi,rax
  d8:	e8 00 00 00 00       	call   dd <main+0x96>
  dd:	48 8d 85 60 fe ff ff 	lea    rax,[rbp-0x1a0]
  e4:	48 89 c7             	mov    rdi,rax
  e7:	e8 00 00 00 00       	call   ec <main+0xa5>
  ec:	48 8d 85 b0 fd ff ff 	lea    rax,[rbp-0x250]
  f3:	48 89 c7             	mov    rdi,rax
  f6:	e8 00 00 00 00       	call   fb <main+0xb4>
  fb:	b8 67 00 00 00       	mov    eax,0x67
 100:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 104:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 10b:	00 00 
 10d:	74 05                	je     114 <main+0xcd>
 10f:	e8 00 00 00 00       	call   114 <main+0xcd>
 114:	c9                   	leave  
 115:	c3                   	ret    
