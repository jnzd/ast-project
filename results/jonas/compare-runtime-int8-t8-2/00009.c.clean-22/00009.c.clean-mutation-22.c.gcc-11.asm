   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 4d 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4d
   f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  12:	89 d0                	mov    eax,edx
  14:	c1 e0 07             	shl    eax,0x7
  17:	29 d0                	sub    eax,edx
  19:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  1c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1f:	48 63 d0             	movsxd rdx,eax
  22:	48 69 d2 4f ec c4 4e 	imul   rdx,rdx,0x4ec4ec4f
  29:	48 c1 ea 20          	shr    rdx,0x20
  2d:	c1 fa 05             	sar    edx,0x5
  30:	c1 f8 1f             	sar    eax,0x1f
  33:	89 c1                	mov    ecx,eax
  35:	89 d0                	mov    eax,edx
  37:	29 c8                	sub    eax,ecx
  39:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3f:	99                   	cdq    
  40:	c1 ea 1e             	shr    edx,0x1e
  43:	01 d0                	add    eax,edx
  45:	83 e0 03             	and    eax,0x3
  48:	29 d0                	sub    eax,edx
  4a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  50:	83 e8 54             	sub    eax,0x54
  53:	5d                   	pop    rbp
  54:	c3                   	ret    
