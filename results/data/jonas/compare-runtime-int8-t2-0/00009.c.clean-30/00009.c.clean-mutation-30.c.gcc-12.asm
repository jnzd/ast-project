   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 30 00 00 00 	mov    DWORD PTR [rbp-0x4],0x30
   f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  12:	89 d0                	mov    eax,edx
  14:	c1 e0 02             	shl    eax,0x2
  17:	01 d0                	add    eax,edx
  19:	c1 e0 02             	shl    eax,0x2
  1c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  22:	48 63 d0             	movsxd rdx,eax
  25:	48 69 d2 d3 20 0d d2 	imul   rdx,rdx,0xffffffffd20d20d3
  2c:	48 c1 ea 20          	shr    rdx,0x20
  30:	01 c2                	add    edx,eax
  32:	89 d1                	mov    ecx,edx
  34:	c1 f9 05             	sar    ecx,0x5
  37:	99                   	cdq    
  38:	89 c8                	mov    eax,ecx
  3a:	29 d0                	sub    eax,edx
  3c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  42:	89 d0                	mov    eax,edx
  44:	c1 f8 1f             	sar    eax,0x1f
  47:	c1 e8 1b             	shr    eax,0x1b
  4a:	01 c2                	add    edx,eax
  4c:	83 e2 1f             	and    edx,0x1f
  4f:	29 c2                	sub    edx,eax
  51:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  57:	83 e8 6b             	sub    eax,0x6b
  5a:	5d                   	pop    rbp
  5b:	c3                   	ret    
