   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
   e:	48 63 c1             	movsxd rax,ecx
  11:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
  18:	48 c1 e8 20          	shr    rax,0x20
  1c:	48 89 c2             	mov    rdx,rax
  1f:	89 c8                	mov    eax,ecx
  21:	c1 f8 1f             	sar    eax,0x1f
  24:	29 c2                	sub    edx,eax
  26:	89 d0                	mov    eax,edx
  28:	01 c0                	add    eax,eax
  2a:	01 d0                	add    eax,edx
  2c:	29 c1                	sub    ecx,eax
  2e:	89 ca                	mov    edx,ecx
  30:	89 d0                	mov    eax,edx
  32:	5d                   	pop    rbp
  33:	c3                   	ret    
  34:	f3 0f 1e fa          	endbr64 
  38:	55                   	push   rbp
  39:	48 89 e5             	mov    rbp,rsp
  3c:	bf 9b ff ff ff       	mov    edi,0xffffff9b
  41:	e8 00 00 00 00       	call   46 <main+0x12>
  46:	83 f8 c6             	cmp    eax,0xffffffc6
  49:	74 05                	je     50 <main+0x1c>
  4b:	e8 00 00 00 00       	call   50 <main+0x1c>
  50:	b8 4f 00 00 00       	mov    eax,0x4f
  55:	5d                   	pop    rbp
  56:	c3                   	ret    
