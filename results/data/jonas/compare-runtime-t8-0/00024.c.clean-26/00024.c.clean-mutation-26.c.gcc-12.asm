   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 b4 	mov    DWORD PTR [rip+0x0],0x22b9c2b4        # 12 <main+0x12>
   f:	c2 b9 22 
  12:	c7 05 00 00 00 00 4a 	mov    DWORD PTR [rip+0x0],0x138d4f4a        # 1c <main+0x1c>
  19:	4f 8d 13 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba c4 07 0b 29       	mov    edx,0x290b07c4
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    