   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	8b 00                	mov    eax,DWORD PTR [rax]
  16:	83 f8 3f             	cmp    eax,0x3f
  19:	75 24                	jne    3f <foo+0x3f>
  1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  22:	83 f8 23             	cmp    eax,0x23
  25:	75 18                	jne    3f <foo+0x3f>
  27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  2e:	83 f8 11             	cmp    eax,0x11
  31:	75 0c                	jne    3f <foo+0x3f>
  33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  37:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  3a:	83 f8 5e             	cmp    eax,0x5e
  3d:	74 05                	je     44 <foo+0x44>
  3f:	e8 00 00 00 00       	call   44 <foo+0x44>
  44:	90                   	nop
  45:	c9                   	leave  
  46:	c3                   	ret    
  47:	f3 0f 1e fa          	endbr64 
  4b:	55                   	push   rbp
  4c:	48 89 e5             	mov    rbp,rsp
  4f:	48 81 ec 70 03 00 00 	sub    rsp,0x370
  56:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5d:	00 00 
  5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  63:	31 c0                	xor    eax,eax
  65:	48 8d 95 e0 fd ff ff 	lea    rdx,[rbp-0x220]
  6c:	b8 00 00 00 00       	mov    eax,0x0
  71:	b9 41 00 00 00       	mov    ecx,0x41
  76:	48 89 d7             	mov    rdi,rdx
  79:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  7c:	48 89 fa             	mov    rdx,rdi
  7f:	89 02                	mov    DWORD PTR [rdx],eax
  81:	48 83 c2 04          	add    rdx,0x4
  85:	c7 85 e4 fd ff ff 21 	mov    DWORD PTR [rbp-0x21c],0x21
  8c:	00 00 00 
  8f:	48 8d 95 a0 fc ff ff 	lea    rdx,[rbp-0x360]
  96:	b8 00 00 00 00       	mov    eax,0x0
  9b:	b9 26 00 00 00       	mov    ecx,0x26
  a0:	48 89 d7             	mov    rdi,rdx
  a3:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  a6:	48 89 fa             	mov    rdx,rdi
  a9:	89 02                	mov    DWORD PTR [rdx],eax
  ab:	48 83 c2 04          	add    rdx,0x4
  af:	c7 85 a4 fc ff ff 34 	mov    DWORD PTR [rbp-0x35c],0x34
  b6:	00 00 00 
  b9:	66 0f ef c0          	pxor   xmm0,xmm0
  bd:	0f 29 85 90 fc ff ff 	movaps XMMWORD PTR [rbp-0x370],xmm0
  c4:	c7 85 94 fc ff ff 0c 	mov    DWORD PTR [rbp-0x36c],0xc
  cb:	00 00 00 
  ce:	48 8d 85 e0 fd ff ff 	lea    rax,[rbp-0x220]
  d5:	48 89 c7             	mov    rdi,rax
  d8:	e8 00 00 00 00       	call   dd <main+0x96>
  dd:	48 8d 85 a0 fc ff ff 	lea    rax,[rbp-0x360]
  e4:	48 89 c7             	mov    rdi,rax
  e7:	e8 00 00 00 00       	call   ec <main+0xa5>
  ec:	48 8d 85 90 fc ff ff 	lea    rax,[rbp-0x370]
  f3:	48 89 c7             	mov    rdi,rax
  f6:	e8 00 00 00 00       	call   fb <main+0xb4>
  fb:	b8 03 00 00 00       	mov    eax,0x3
 100:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 104:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 10b:	00 00 
 10d:	74 05                	je     114 <main+0xcd>
 10f:	e8 00 00 00 00       	call   114 <main+0xcd>
 114:	c9                   	leave  
 115:	c3                   	ret    
