   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   e:	89 d0                	mov    eax,edx
  10:	c1 f8 1f             	sar    eax,0x1f
  13:	c1 e8 1a             	shr    eax,0x1a
  16:	01 c2                	add    edx,eax
  18:	83 e2 3f             	and    edx,0x3f
  1b:	29 c2                	sub    edx,eax
  1d:	89 d0                	mov    eax,edx
  1f:	5d                   	pop    rbp
  20:	c3                   	ret    
  21:	f3 0f 1e fa          	endbr64 
  25:	55                   	push   rbp
  26:	48 89 e5             	mov    rbp,rsp
  29:	bf c2 ff ff ff       	mov    edi,0xffffffc2
  2e:	e8 00 00 00 00       	call   33 <main+0x12>
  33:	83 f8 d8             	cmp    eax,0xffffffd8
  36:	74 05                	je     3d <main+0x1c>
  38:	e8 00 00 00 00       	call   3d <main+0x1c>
  3d:	b8 4b 00 00 00       	mov    eax,0x4b
  42:	5d                   	pop    rbp
  43:	c3                   	ret    
