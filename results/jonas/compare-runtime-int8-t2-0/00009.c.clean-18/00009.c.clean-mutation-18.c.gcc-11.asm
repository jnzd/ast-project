   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 67 00 00 00 	mov    DWORD PTR [rbp-0x4],0x67
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 73             	imul   eax,eax,0x73
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	48 63 d0             	movsxd rdx,eax
  1e:	48 69 d2 3f 06 e7 63 	imul   rdx,rdx,0x63e7063f
  25:	48 c1 ea 20          	shr    rdx,0x20
  29:	c1 fa 04             	sar    edx,0x4
  2c:	c1 f8 1f             	sar    eax,0x1f
  2f:	89 c1                	mov    ecx,eax
  31:	89 d0                	mov    eax,edx
  33:	29 c8                	sub    eax,ecx
  35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  38:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3b:	99                   	cdq    
  3c:	c1 ea 1e             	shr    edx,0x1e
  3f:	01 d0                	add    eax,edx
  41:	83 e0 03             	and    eax,0x3
  44:	29 d0                	sub    eax,edx
  46:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  49:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4c:	83 e8 32             	sub    eax,0x32
  4f:	5d                   	pop    rbp
  50:	c3                   	ret    
