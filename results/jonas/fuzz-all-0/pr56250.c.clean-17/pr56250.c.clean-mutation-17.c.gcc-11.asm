   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 19 00 00 00 	mov    DWORD PTR [rbp-0x8],0x19
  13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  16:	89 c2                	mov    edx,eax
  18:	b8 5d 41 4c ae       	mov    eax,0xae4c415d
  1d:	48 0f af c2          	imul   rax,rdx
  21:	48 c1 e8 20          	shr    rax,0x20
  25:	c1 e8 05             	shr    eax,0x5
  28:	f7 d8                	neg    eax
  2a:	89 c1                	mov    ecx,eax
  2c:	ba 4d 91 cf ba       	mov    edx,0xbacf914d
  31:	48 0f af d1          	imul   rdx,rcx
  35:	48 c1 ea 20          	shr    rdx,0x20
  39:	29 d0                	sub    eax,edx
  3b:	d1 e8                	shr    eax,1
  3d:	01 d0                	add    eax,edx
  3f:	c1 e8 05             	shr    eax,0x5
  42:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  45:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4a:	ba 00 00 00 00       	mov    edx,0x0
  4f:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
  52:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  55:	74 05                	je     5c <main+0x5c>
  57:	e8 00 00 00 00       	call   5c <main+0x5c>
  5c:	b8 32 00 00 00       	mov    eax,0x32
  61:	c9                   	leave  
  62:	c3                   	ret    
