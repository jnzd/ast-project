   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 1e 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1e
  13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  16:	89 c0                	mov    eax,eax
  18:	48 69 c0 9d 82 97 53 	imul   rax,rax,0x5397829d
  1f:	48 c1 e8 20          	shr    rax,0x20
  23:	c1 e8 05             	shr    eax,0x5
  26:	f7 d8                	neg    eax
  28:	89 c2                	mov    edx,eax
  2a:	89 d0                	mov    eax,edx
  2c:	48 69 c0 13 78 fb 21 	imul   rax,rax,0x21fb7813
  33:	48 c1 e8 20          	shr    rax,0x20
  37:	29 c2                	sub    edx,eax
  39:	d1 ea                	shr    edx,1
  3b:	01 d0                	add    eax,edx
  3d:	c1 e8 06             	shr    eax,0x6
  40:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  43:	b8 ff ff ff ff       	mov    eax,0xffffffff
  48:	ba 00 00 00 00       	mov    edx,0x0
  4d:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
  50:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  53:	74 05                	je     5a <main+0x5a>
  55:	e8 00 00 00 00       	call   5a <main+0x5a>
  5a:	b8 12 00 00 00       	mov    eax,0x12
  5f:	c9                   	leave  
  60:	c3                   	ret    
