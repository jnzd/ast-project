   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	ba 1c 00 00 00       	mov    edx,0x1c
   d:	be 65 00 00 00       	mov    esi,0x65
  12:	bf 1c 00 00 00       	mov    edi,0x1c
  17:	e8 00 00 00 00       	call   1c <main+0x1c>
  1c:	83 f8 50             	cmp    eax,0x50
  1f:	74 05                	je     26 <main+0x26>
  21:	e8 00 00 00 00       	call   26 <main+0x26>
  26:	ba 30 00 00 00       	mov    edx,0x30
  2b:	be 7c 00 00 00       	mov    esi,0x7c
  30:	bf 51 00 00 00       	mov    edi,0x51
  35:	e8 00 00 00 00       	call   3a <main+0x3a>
  3a:	83 f8 5e             	cmp    eax,0x5e
  3d:	74 05                	je     44 <main+0x44>
  3f:	e8 00 00 00 00       	call   44 <main+0x44>
  44:	bf 75 00 00 00       	mov    edi,0x75
  49:	e8 00 00 00 00       	call   4e <foo>
  4e:	f3 0f 1e fa          	endbr64 
  52:	55                   	push   rbp
  53:	48 89 e5             	mov    rbp,rsp
  56:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  59:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  5c:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  5f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  62:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  65:	01 c2                	add    edx,eax
  67:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  6a:	01 d0                	add    eax,edx
  6c:	48 63 d0             	movsxd rdx,eax
  6f:	48 69 d2 3f 06 e7 63 	imul   rdx,rdx,0x63e7063f
  76:	48 c1 ea 20          	shr    rdx,0x20
  7a:	c1 fa 04             	sar    edx,0x4
  7d:	c1 f8 1f             	sar    eax,0x1f
  80:	29 c2                	sub    edx,eax
  82:	89 d0                	mov    eax,edx
  84:	5d                   	pop    rbp
  85:	c3                   	ret    
  86:	f3 0f 1e fa          	endbr64 
  8a:	55                   	push   rbp
  8b:	48 89 e5             	mov    rbp,rsp
  8e:	48 83 ec 10          	sub    rsp,0x10
  92:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  95:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  98:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  9b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9e:	0f af c0             	imul   eax,eax
  a1:	89 c2                	mov    edx,eax
  a3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  a6:	0f af c0             	imul   eax,eax
  a9:	89 c1                	mov    ecx,eax
  ab:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ae:	0f af c0             	imul   eax,eax
  b1:	89 ce                	mov    esi,ecx
  b3:	89 c7                	mov    edi,eax
  b5:	e8 00 00 00 00       	call   ba <bar+0x34>
  ba:	c9                   	leave  
  bb:	c3                   	ret    
