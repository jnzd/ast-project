   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  12:	89 d0                	mov    eax,edx
  14:	c1 e0 03             	shl    eax,0x3
  17:	01 d0                	add    eax,edx
  19:	c1 e0 02             	shl    eax,0x2
  1c:	01 d0                	add    eax,edx
  1e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  21:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  24:	48 63 d0             	movsxd rdx,eax
  27:	48 69 d2 eb a0 0e ea 	imul   rdx,rdx,0xffffffffea0ea0eb
  2e:	48 c1 ea 20          	shr    rdx,0x20
  32:	01 c2                	add    edx,eax
  34:	89 d1                	mov    ecx,edx
  36:	c1 f9 05             	sar    ecx,0x5
  39:	99                   	cdq    
  3a:	89 c8                	mov    eax,ecx
  3c:	29 d0                	sub    eax,edx
  3e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  41:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  44:	89 d0                	mov    eax,edx
  46:	c1 f8 1f             	sar    eax,0x1f
  49:	c1 e8 1c             	shr    eax,0x1c
  4c:	01 c2                	add    edx,eax
  4e:	83 e2 0f             	and    edx,0xf
  51:	29 c2                	sub    edx,eax
  53:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  59:	83 e8 05             	sub    eax,0x5
  5c:	5d                   	pop    rbp
  5d:	c3                   	ret    
