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
  29:	c1 fa 03             	sar    edx,0x3
  2c:	c1 f8 1f             	sar    eax,0x1f
  2f:	89 c1                	mov    ecx,eax
  31:	89 d0                	mov    eax,edx
  33:	29 c8                	sub    eax,ecx
  35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  38:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3b:	48 63 d0             	movsxd rdx,eax
  3e:	48 69 d2 09 04 02 81 	imul   rdx,rdx,0xffffffff81020409
  45:	48 c1 ea 20          	shr    rdx,0x20
  49:	01 c2                	add    edx,eax
  4b:	c1 fa 06             	sar    edx,0x6
  4e:	89 c6                	mov    esi,eax
  50:	c1 fe 1f             	sar    esi,0x1f
  53:	89 d1                	mov    ecx,edx
  55:	29 f1                	sub    ecx,esi
  57:	89 ca                	mov    edx,ecx
  59:	c1 e2 07             	shl    edx,0x7
  5c:	29 ca                	sub    edx,ecx
  5e:	29 d0                	sub    eax,edx
  60:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  63:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  66:	83 e8 2f             	sub    eax,0x2f
  69:	5d                   	pop    rbp
  6a:	c3                   	ret    
