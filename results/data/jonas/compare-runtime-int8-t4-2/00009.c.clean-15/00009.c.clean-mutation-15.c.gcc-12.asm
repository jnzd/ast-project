   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 52 00 00 00 	mov    DWORD PTR [rbp-0x4],0x52
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 79             	imul   eax,eax,0x79
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	48 63 d0             	movsxd rdx,eax
  1e:	48 69 d2 a1 a0 a0 a0 	imul   rdx,rdx,0xffffffffa0a0a0a1
  25:	48 c1 ea 20          	shr    rdx,0x20
  29:	01 c2                	add    edx,eax
  2b:	89 d1                	mov    ecx,edx
  2d:	c1 f9 06             	sar    ecx,0x6
  30:	99                   	cdq    
  31:	89 c8                	mov    eax,ecx
  33:	29 d0                	sub    eax,edx
  35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  38:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  3b:	89 d0                	mov    eax,edx
  3d:	c1 f8 1f             	sar    eax,0x1f
  40:	c1 e8 1a             	shr    eax,0x1a
  43:	01 c2                	add    edx,eax
  45:	83 e2 3f             	and    edx,0x3f
  48:	29 c2                	sub    edx,eax
  4a:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  4d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  50:	83 e8 39             	sub    eax,0x39
  53:	5d                   	pop    rbp
  54:	c3                   	ret    
