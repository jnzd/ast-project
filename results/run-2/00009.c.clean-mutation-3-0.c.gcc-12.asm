   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 1b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1b
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 3d             	imul   eax,eax,0x3d
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	48 63 d0             	movsxd rdx,eax
  1e:	48 69 d2 f7 12 da 4b 	imul   rdx,rdx,0x4bda12f7
  25:	48 c1 ea 20          	shr    rdx,0x20
  29:	89 d1                	mov    ecx,edx
  2b:	c1 f9 03             	sar    ecx,0x3
  2e:	99                   	cdq    
  2f:	89 c8                	mov    eax,ecx
  31:	29 d0                	sub    eax,edx
  33:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  36:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  39:	48 63 d0             	movsxd rdx,eax
  3c:	48 69 d2 09 04 02 81 	imul   rdx,rdx,0xffffffff81020409
  43:	48 c1 ea 20          	shr    rdx,0x20
  47:	01 c2                	add    edx,eax
  49:	89 d1                	mov    ecx,edx
  4b:	c1 f9 06             	sar    ecx,0x6
  4e:	99                   	cdq    
  4f:	29 d1                	sub    ecx,edx
  51:	89 ca                	mov    edx,ecx
  53:	c1 e2 07             	shl    edx,0x7
  56:	29 ca                	sub    edx,ecx
  58:	29 d0                	sub    eax,edx
  5a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  5d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  60:	83 e8 2f             	sub    eax,0x2f
  63:	5d                   	pop    rbp
  64:	c3                   	ret    
