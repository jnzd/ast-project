   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 07 00 00 00 	mov    DWORD PTR [rbp-0x4],0x7
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 6e             	imul   eax,eax,0x6e
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	48 63 d0             	movsxd rdx,eax
  1e:	48 69 d2 39 8e e3 38 	imul   rdx,rdx,0x38e38e39
  25:	48 c1 ea 20          	shr    rdx,0x20
  29:	89 d1                	mov    ecx,edx
  2b:	d1 f9                	sar    ecx,1
  2d:	99                   	cdq    
  2e:	89 c8                	mov    eax,ecx
  30:	29 d0                	sub    eax,edx
  32:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  35:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  38:	89 d0                	mov    eax,edx
  3a:	c1 f8 1f             	sar    eax,0x1f
  3d:	c1 e8 1c             	shr    eax,0x1c
  40:	01 c2                	add    edx,eax
  42:	83 e2 0f             	and    edx,0xf
  45:	29 c2                	sub    edx,eax
  47:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  4a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4d:	83 e8 0e             	sub    eax,0xe
  50:	5d                   	pop    rbp
  51:	c3                   	ret    
