   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 76 00 00 00 	mov    DWORD PTR [rbp-0x4],0x76
   f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  12:	89 d0                	mov    eax,edx
  14:	c1 e0 06             	shl    eax,0x6
  17:	01 d0                	add    eax,edx
  19:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  1c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1f:	48 63 d0             	movsxd rdx,eax
  22:	48 69 d2 79 78 78 78 	imul   rdx,rdx,0x78787879
  29:	48 c1 ea 20          	shr    rdx,0x20
  2d:	89 d1                	mov    ecx,edx
  2f:	c1 f9 03             	sar    ecx,0x3
  32:	99                   	cdq    
  33:	89 c8                	mov    eax,ecx
  35:	29 d0                	sub    eax,edx
  37:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  3d:	89 d0                	mov    eax,edx
  3f:	c1 f8 1f             	sar    eax,0x1f
  42:	c1 e8 1c             	shr    eax,0x1c
  45:	01 c2                	add    edx,eax
  47:	83 e2 0f             	and    edx,0xf
  4a:	29 c2                	sub    edx,eax
  4c:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  4f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  52:	83 e8 14             	sub    eax,0x14
  55:	5d                   	pop    rbp
  56:	c3                   	ret    
