   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 45 fc 27 00 00 00 	mov    DWORD PTR [rbp-0x4],0x27
   f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  12:	6b c0 57             	imul   eax,eax,0x57
  15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	8d 50 1f             	lea    edx,[rax+0x1f]
  1e:	85 c0                	test   eax,eax
  20:	0f 48 c2             	cmovs  eax,edx
  23:	c1 f8 05             	sar    eax,0x5
  26:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  29:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  2c:	99                   	cdq    
  2d:	c1 ea 1d             	shr    edx,0x1d
  30:	01 d0                	add    eax,edx
  32:	83 e0 07             	and    eax,0x7
  35:	29 d0                	sub    eax,edx
  37:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3d:	83 e8 3e             	sub    eax,0x3e
  40:	5d                   	pop    rbp
  41:	c3                   	ret    