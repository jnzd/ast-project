   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 07 00 00 00 	mov    DWORD PTR [rbp-0x4],0x7
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 6e             	imul   eax,eax,0x6e
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	48 63 d0             	movsxd rdx,eax
  1e:	48 69 d2 39 8e e3 38 	imul   rdx,rdx,0x38e38e39
  25:	48 c1 ea 20          	shr    rdx,0x20
  29:	d1 fa                	sar    edx,1
  2b:	c1 f8 1f             	sar    eax,0x1f
  2e:	89 c1                	mov    ecx,eax
  30:	89 d0                	mov    eax,edx
  32:	29 c8                	sub    eax,ecx
  34:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  37:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3a:	99                   	cdq    
  3b:	c1 ea 1c             	shr    edx,0x1c
  3e:	01 d0                	add    eax,edx
  40:	83 e0 0f             	and    eax,0xf
  43:	29 d0                	sub    eax,edx
  45:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  48:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4b:	83 e8 0e             	sub    eax,0xe
  4e:	5d                   	pop    rbp
  4f:	c3                   	ret    
