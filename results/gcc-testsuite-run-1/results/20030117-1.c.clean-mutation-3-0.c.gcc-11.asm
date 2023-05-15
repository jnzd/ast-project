   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	ba 4c 00 00 00       	mov    edx,0x4c
   d:	be 5c 00 00 00       	mov    esi,0x5c
  12:	bf 32 00 00 00       	mov    edi,0x32
  17:	e8 00 00 00 00       	call   1c <main+0x1c>
  1c:	83 f8 2f             	cmp    eax,0x2f
  1f:	74 05                	je     26 <main+0x26>
  21:	e8 00 00 00 00       	call   26 <main+0x26>
  26:	ba 29 00 00 00       	mov    edx,0x29
  2b:	be 69 00 00 00       	mov    esi,0x69
  30:	bf 29 00 00 00       	mov    edi,0x29
  35:	e8 00 00 00 00       	call   3a <main+0x3a>
  3a:	83 f8 6d             	cmp    eax,0x6d
  3d:	74 05                	je     44 <main+0x44>
  3f:	e8 00 00 00 00       	call   44 <main+0x44>
  44:	bf 4e 00 00 00       	mov    edi,0x4e
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
  6f:	48 69 d2 c1 02 0b 2c 	imul   rdx,rdx,0x2c0b02c1
  76:	48 c1 ea 20          	shr    rdx,0x20
  7a:	c1 fa 04             	sar    edx,0x4
  7d:	c1 f8 1f             	sar    eax,0x1f
  80:	89 c1                	mov    ecx,eax
  82:	89 d0                	mov    eax,edx
  84:	29 c8                	sub    eax,ecx
  86:	5d                   	pop    rbp
  87:	c3                   	ret    
  88:	f3 0f 1e fa          	endbr64 
  8c:	55                   	push   rbp
  8d:	48 89 e5             	mov    rbp,rsp
  90:	48 83 ec 10          	sub    rsp,0x10
  94:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  97:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  9a:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  9d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  a0:	0f af c0             	imul   eax,eax
  a3:	89 c2                	mov    edx,eax
  a5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  a8:	0f af c0             	imul   eax,eax
  ab:	89 c1                	mov    ecx,eax
  ad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b0:	0f af c0             	imul   eax,eax
  b3:	89 ce                	mov    esi,ecx
  b5:	89 c7                	mov    edi,eax
  b7:	e8 00 00 00 00       	call   bc <bar+0x34>
  bc:	c9                   	leave  
  bd:	c3                   	ret    
