   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	83 7d fc 7d          	cmp    DWORD PTR [rbp-0x4],0x7d
   f:	0f 9f c0             	setg   al
  12:	0f b6 d0             	movzx  edx,al
  15:	83 7d fc 6c          	cmp    DWORD PTR [rbp-0x4],0x6c
  19:	0f 9e c0             	setle  al
  1c:	0f b6 c0             	movzx  eax,al
  1f:	29 c2                	sub    edx,eax
  21:	89 d0                	mov    eax,edx
  23:	5d                   	pop    rbp
  24:	c3                   	ret    
  25:	f3 0f 1e fa          	endbr64 
  29:	55                   	push   rbp
  2a:	48 89 e5             	mov    rbp,rsp
  2d:	bf df ff ff ff       	mov    edi,0xffffffdf
  32:	e8 00 00 00 00       	call   37 <main+0x12>
  37:	83 f8 d6             	cmp    eax,0xffffffd6
  3a:	74 05                	je     41 <main+0x1c>
  3c:	e8 00 00 00 00       	call   41 <main+0x1c>
  41:	bf 6e 00 00 00       	mov    edi,0x6e
  46:	e8 00 00 00 00       	call   4b <main+0x26>
  4b:	83 f8 2f             	cmp    eax,0x2f
  4e:	74 05                	je     55 <main+0x30>
  50:	e8 00 00 00 00       	call   55 <main+0x30>
  55:	bf 2b 00 00 00       	mov    edi,0x2b
  5a:	e8 00 00 00 00       	call   5f <main+0x3a>
  5f:	83 f8 5e             	cmp    eax,0x5e
  62:	74 05                	je     69 <main+0x44>
  64:	e8 00 00 00 00       	call   69 <main+0x44>
  69:	bf 22 00 00 00       	mov    edi,0x22
  6e:	e8 00 00 00 00       	call   73 <main+0x4e>
