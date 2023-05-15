   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   e:	48 63 c2             	movsxd rax,edx
  11:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
  18:	48 c1 e8 20          	shr    rax,0x20
  1c:	89 d1                	mov    ecx,edx
  1e:	c1 f9 1f             	sar    ecx,0x1f
  21:	29 c8                	sub    eax,ecx
  23:	89 c1                	mov    ecx,eax
  25:	01 c9                	add    ecx,ecx
  27:	01 c1                	add    ecx,eax
  29:	89 d0                	mov    eax,edx
  2b:	29 c8                	sub    eax,ecx
  2d:	5d                   	pop    rbp
  2e:	c3                   	ret    
  2f:	f3 0f 1e fa          	endbr64 
  33:	55                   	push   rbp
  34:	48 89 e5             	mov    rbp,rsp
  37:	bf a5 ff ff ff       	mov    edi,0xffffffa5
  3c:	e8 00 00 00 00       	call   41 <main+0x12>
  41:	83 f8 ea             	cmp    eax,0xffffffea
  44:	74 05                	je     4b <main+0x1c>
  46:	e8 00 00 00 00       	call   4b <main+0x1c>
  4b:	b8 22 00 00 00       	mov    eax,0x22
  50:	5d                   	pop    rbp
  51:	c3                   	ret    
