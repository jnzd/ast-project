   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 68 00 00 00 	mov    DWORD PTR [rbp-0x4],0x68
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 2e             	imul   eax,eax,0x2e
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	48 63 d0             	movsxd rdx,eax
  1e:	48 69 d2 ef 23 b8 8f 	imul   rdx,rdx,0xffffffff8fb823ef
  25:	48 c1 ea 20          	shr    rdx,0x20
  29:	01 c2                	add    edx,eax
  2b:	c1 fa 05             	sar    edx,0x5
  2e:	c1 f8 1f             	sar    eax,0x1f
  31:	89 c1                	mov    ecx,eax
  33:	89 d0                	mov    eax,edx
  35:	29 c8                	sub    eax,ecx
  37:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3d:	99                   	cdq    
  3e:	c1 ea 1a             	shr    edx,0x1a
  41:	01 d0                	add    eax,edx
  43:	83 e0 3f             	and    eax,0x3f
  46:	29 d0                	sub    eax,edx
  48:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4e:	83 e8 03             	sub    eax,0x3
  51:	5d                   	pop    rbp
  52:	c3                   	ret    