   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 72 00 00 00 	mov    DWORD PTR [rbp-0x4],0x72
   f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  12:	89 d0                	mov    eax,edx
  14:	c1 e0 02             	shl    eax,0x2
  17:	01 d0                	add    eax,edx
  19:	c1 e0 02             	shl    eax,0x2
  1c:	01 d0                	add    eax,edx
  1e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  21:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  24:	48 63 d0             	movsxd rdx,eax
  27:	48 69 d2 93 24 49 92 	imul   rdx,rdx,0xffffffff92492493
  2e:	48 c1 ea 20          	shr    rdx,0x20
  32:	01 c2                	add    edx,eax
  34:	c1 fa 05             	sar    edx,0x5
  37:	c1 f8 1f             	sar    eax,0x1f
  3a:	89 c1                	mov    ecx,eax
  3c:	89 d0                	mov    eax,edx
  3e:	29 c8                	sub    eax,ecx
  40:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  43:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  46:	99                   	cdq    
  47:	c1 ea 1d             	shr    edx,0x1d
  4a:	01 d0                	add    eax,edx
  4c:	83 e0 07             	and    eax,0x7
  4f:	29 d0                	sub    eax,edx
  51:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  57:	83 e8 70             	sub    eax,0x70
  5a:	5d                   	pop    rbp
  5b:	c3                   	ret    
