   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 3b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3b
   f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  16:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  19:	48 63 d0             	movsxd rdx,eax
  1c:	48 69 d2 3f c5 25 43 	imul   rdx,rdx,0x4325c53f
  23:	48 c1 ea 20          	shr    rdx,0x20
  27:	c1 fa 04             	sar    edx,0x4
  2a:	c1 f8 1f             	sar    eax,0x1f
  2d:	89 c1                	mov    ecx,eax
  2f:	89 d0                	mov    eax,edx
  31:	29 c8                	sub    eax,ecx
  33:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  36:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  39:	99                   	cdq    
  3a:	c1 ea 1b             	shr    edx,0x1b
  3d:	01 d0                	add    eax,edx
  3f:	83 e0 1f             	and    eax,0x1f
  42:	29 d0                	sub    eax,edx
  44:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  47:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4a:	83 e8 1f             	sub    eax,0x1f
  4d:	5d                   	pop    rbp
  4e:	c3                   	ret    
