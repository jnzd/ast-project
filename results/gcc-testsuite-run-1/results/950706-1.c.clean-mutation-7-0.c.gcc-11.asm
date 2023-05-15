   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	83 7d fc 78          	cmp    DWORD PTR [rbp-0x4],0x78
   f:	0f 9f c0             	setg   al
  12:	0f b6 c0             	movzx  eax,al
  15:	83 7d fc 68          	cmp    DWORD PTR [rbp-0x4],0x68
  19:	0f 9e c2             	setle  dl
  1c:	0f b6 d2             	movzx  edx,dl
  1f:	29 d0                	sub    eax,edx
  21:	5d                   	pop    rbp
  22:	c3                   	ret    
  23:	f3 0f 1e fa          	endbr64 
  27:	55                   	push   rbp
  28:	48 89 e5             	mov    rbp,rsp
  2b:	bf 87 ff ff ff       	mov    edi,0xffffff87
  30:	e8 00 00 00 00       	call   35 <main+0x12>
  35:	83 f8 e3             	cmp    eax,0xffffffe3
  38:	74 05                	je     3f <main+0x1c>
  3a:	e8 00 00 00 00       	call   3f <main+0x1c>
  3f:	bf 02 00 00 00       	mov    edi,0x2
  44:	e8 00 00 00 00       	call   49 <main+0x26>
  49:	83 f8 2b             	cmp    eax,0x2b
  4c:	74 05                	je     53 <main+0x30>
  4e:	e8 00 00 00 00       	call   53 <main+0x30>
  53:	bf 28 00 00 00       	mov    edi,0x28
  58:	e8 00 00 00 00       	call   5d <main+0x3a>
  5d:	83 f8 6e             	cmp    eax,0x6e
  60:	74 05                	je     67 <main+0x44>
  62:	e8 00 00 00 00       	call   67 <main+0x44>
  67:	bf 74 00 00 00       	mov    edi,0x74
  6c:	e8 00 00 00 00       	call   71 <main+0x4e>
