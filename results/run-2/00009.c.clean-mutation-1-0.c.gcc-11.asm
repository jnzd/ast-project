   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 56             	imul   eax,eax,0x56
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	48 63 d0             	movsxd rdx,eax
  1e:	48 69 d2 5b 3d 3b 04 	imul   rdx,rdx,0x43b3d5b
  25:	48 c1 ea 20          	shr    rdx,0x20
  29:	d1 fa                	sar    edx,1
  2b:	c1 f8 1f             	sar    eax,0x1f
  2e:	89 c1                	mov    ecx,eax
  30:	89 d0                	mov    eax,edx
  32:	29 c8                	sub    eax,ecx
  34:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  37:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3a:	99                   	cdq    
  3b:	c1 ea 1f             	shr    edx,0x1f
  3e:	01 d0                	add    eax,edx
  40:	83 e0 01             	and    eax,0x1
  43:	29 d0                	sub    eax,edx
  45:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  48:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4b:	83 e8 20             	sub    eax,0x20
  4e:	5d                   	pop    rbp
  4f:	c3                   	ret    
