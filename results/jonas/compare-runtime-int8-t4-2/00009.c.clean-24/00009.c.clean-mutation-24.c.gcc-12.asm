   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 3b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3b
   f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  16:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  19:	48 63 d0             	movsxd rdx,eax
  1c:	48 69 d2 3f c5 25 43 	imul   rdx,rdx,0x4325c53f
  23:	48 c1 ea 20          	shr    rdx,0x20
  27:	89 d1                	mov    ecx,edx
  29:	c1 f9 04             	sar    ecx,0x4
  2c:	99                   	cdq    
  2d:	89 c8                	mov    eax,ecx
  2f:	29 d0                	sub    eax,edx
  31:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  34:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  37:	89 d0                	mov    eax,edx
  39:	c1 f8 1f             	sar    eax,0x1f
  3c:	c1 e8 1b             	shr    eax,0x1b
  3f:	01 c2                	add    edx,eax
  41:	83 e2 1f             	and    edx,0x1f
  44:	29 c2                	sub    edx,eax
  46:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  49:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4c:	83 e8 1f             	sub    eax,0x1f
  4f:	5d                   	pop    rbp
  50:	c3                   	ret    
