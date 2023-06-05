   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 10 00 00 00 	mov    DWORD PTR [rbp-0x8],0x10
  13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  16:	89 c2                	mov    edx,eax
  18:	b8 89 88 88 88       	mov    eax,0x88888889
  1d:	48 0f af c2          	imul   rax,rdx
  21:	48 c1 e8 20          	shr    rax,0x20
  25:	c1 e8 04             	shr    eax,0x4
  28:	f7 d8                	neg    eax
  2a:	89 c2                	mov    edx,eax
  2c:	48 69 d2 19 81 11 18 	imul   rdx,rdx,0x18118119
  33:	48 c1 ea 20          	shr    rdx,0x20
  37:	29 d0                	sub    eax,edx
  39:	d1 e8                	shr    eax,1
  3b:	01 d0                	add    eax,edx
  3d:	c1 e8 06             	shr    eax,0x6
  40:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  43:	b8 ff ff ff ff       	mov    eax,0xffffffff
  48:	ba 00 00 00 00       	mov    edx,0x0
  4d:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
  50:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  53:	74 05                	je     5a <main+0x5a>
  55:	e8 00 00 00 00       	call   5a <main+0x5a>
  5a:	b8 09 00 00 00       	mov    eax,0x9
  5f:	c9                   	leave  
  60:	c3                   	ret    
