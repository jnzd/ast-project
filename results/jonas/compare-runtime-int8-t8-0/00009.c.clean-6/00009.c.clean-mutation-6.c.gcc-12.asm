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
  29:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  2c:	89 d0                	mov    eax,edx
  2e:	c1 f8 1f             	sar    eax,0x1f
  31:	c1 e8 1d             	shr    eax,0x1d
  34:	01 c2                	add    edx,eax
  36:	83 e2 07             	and    edx,0x7
  39:	29 c2                	sub    edx,eax
  3b:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  3e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  41:	83 e8 3e             	sub    eax,0x3e
  44:	5d                   	pop    rbp
  45:	c3                   	ret    
