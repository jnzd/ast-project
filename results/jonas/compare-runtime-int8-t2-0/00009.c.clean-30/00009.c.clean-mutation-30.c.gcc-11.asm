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
  32:	c1 fa 05             	sar    edx,0x5
  35:	c1 f8 1f             	sar    eax,0x1f
  38:	89 c1                	mov    ecx,eax
  3a:	89 d0                	mov    eax,edx
  3c:	29 c8                	sub    eax,ecx
  3e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  41:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  44:	99                   	cdq    
  45:	c1 ea 1b             	shr    edx,0x1b
  48:	01 d0                	add    eax,edx
  4a:	83 e0 1f             	and    eax,0x1f
  4d:	29 d0                	sub    eax,edx
  4f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  52:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  55:	83 e8 6b             	sub    eax,0x6b
  58:	5d                   	pop    rbp
  59:	c3                   	ret    
