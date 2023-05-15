   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	8b 00                	mov    eax,DWORD PTR [rax]
  16:	83 f8 6f             	cmp    eax,0x6f
  19:	75 24                	jne    3f <foo+0x3f>
  1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  22:	83 f8 08             	cmp    eax,0x8
  25:	75 18                	jne    3f <foo+0x3f>
  27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  2e:	83 f8 29             	cmp    eax,0x29
  31:	75 0c                	jne    3f <foo+0x3f>
  33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  37:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  3a:	83 f8 40             	cmp    eax,0x40
  3d:	74 05                	je     44 <foo+0x44>
  3f:	e8 00 00 00 00       	call   44 <foo+0x44>
  44:	90                   	nop
  45:	c9                   	leave  
  46:	c3                   	ret    
  47:	f3 0f 1e fa          	endbr64 
  4b:	55                   	push   rbp
  4c:	48 89 e5             	mov    rbp,rsp
  4f:	48 81 ec 70 02 00 00 	sub    rsp,0x270
  56:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5d:	00 00 
  5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  63:	31 c0                	xor    eax,eax
  65:	48 8d 95 a0 fd ff ff 	lea    rdx,[rbp-0x260]
  6c:	b8 00 00 00 00       	mov    eax,0x0
  71:	b9 0c 00 00 00       	mov    ecx,0xc
  76:	48 89 d7             	mov    rdi,rdx
  79:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  7c:	48 89 fa             	mov    rdx,rdi
  7f:	89 02                	mov    DWORD PTR [rdx],eax
  81:	48 83 c2 04          	add    rdx,0x4
  85:	c7 85 a4 fd ff ff 35 	mov    DWORD PTR [rbp-0x25c],0x35
  8c:	00 00 00 
  8f:	48 8d 95 10 fe ff ff 	lea    rdx,[rbp-0x1f0]
  96:	b8 00 00 00 00       	mov    eax,0x0
  9b:	b9 3c 00 00 00       	mov    ecx,0x3c
  a0:	48 89 d7             	mov    rdi,rdx
  a3:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  a6:	c7 85 14 fe ff ff 7a 	mov    DWORD PTR [rbp-0x1ec],0x7a
  ad:	00 00 00 
  b0:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  b7:	00 00 00 00 
  bb:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  c2:	00 00 00 00 
  c6:	c7 85 94 fd ff ff 69 	mov    DWORD PTR [rbp-0x26c],0x69
  cd:	00 00 00 
  d0:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
  d7:	48 89 c7             	mov    rdi,rax
  da:	e8 00 00 00 00       	call   df <main+0x98>
  df:	48 8d 85 10 fe ff ff 	lea    rax,[rbp-0x1f0]
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xa7>
  ee:	48 8d 85 90 fd ff ff 	lea    rax,[rbp-0x270]
  f5:	48 89 c7             	mov    rdi,rax
  f8:	e8 00 00 00 00       	call   fd <main+0xb6>
  fd:	b8 53 00 00 00       	mov    eax,0x53
 102:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 106:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 10d:	00 00 
 10f:	74 05                	je     116 <main+0xcf>
 111:	e8 00 00 00 00       	call   116 <main+0xcf>
 116:	c9                   	leave  
 117:	c3                   	ret    
