   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	99                   	cdq    
   f:	c1 ea 1a             	shr    edx,0x1a
  12:	01 d0                	add    eax,edx
  14:	83 e0 3f             	and    eax,0x3f
  17:	29 d0                	sub    eax,edx
  19:	5d                   	pop    rbp
  1a:	c3                   	ret    
  1b:	f3 0f 1e fa          	endbr64 
  1f:	55                   	push   rbp
  20:	48 89 e5             	mov    rbp,rsp
  23:	bf c2 ff ff ff       	mov    edi,0xffffffc2
  28:	e8 00 00 00 00       	call   2d <main+0x12>
  2d:	83 f8 d8             	cmp    eax,0xffffffd8
  30:	74 05                	je     37 <main+0x1c>
  32:	e8 00 00 00 00       	call   37 <main+0x1c>
  37:	b8 4b 00 00 00       	mov    eax,0x4b
  3c:	5d                   	pop    rbp
  3d:	c3                   	ret    
