   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 45 00 00 00 	mov    DWORD PTR [rbp-0x4],0x45
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 56             	imul   eax,eax,0x56
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	48 63 d0             	movsxd rdx,eax
  1e:	48 69 d2 55 3a b2 67 	imul   rdx,rdx,0x67b23a55
  25:	48 c1 ea 20          	shr    rdx,0x20
  29:	89 d1                	mov    ecx,edx
  2b:	c1 f9 05             	sar    ecx,0x5
  2e:	99                   	cdq    
  2f:	89 c8                	mov    eax,ecx
  31:	29 d0                	sub    eax,edx
  33:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  36:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  39:	89 d0                	mov    eax,edx
  3b:	c1 f8 1f             	sar    eax,0x1f
  3e:	c1 e8 1a             	shr    eax,0x1a
  41:	01 c2                	add    edx,eax
  43:	83 e2 3f             	and    edx,0x3f
  46:	29 c2                	sub    edx,eax
  48:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  4b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4e:	5d                   	pop    rbp
  4f:	c3                   	ret    
