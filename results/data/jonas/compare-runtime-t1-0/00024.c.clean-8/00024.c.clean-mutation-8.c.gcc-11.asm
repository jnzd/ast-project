   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 c6 	mov    DWORD PTR [rip+0x0],0x395ba6c6        # 12 <main+0x12>
   f:	a6 5b 39 
  12:	c7 05 00 00 00 00 4f 	mov    DWORD PTR [rip+0x0],0x3fa7194f        # 1c <main+0x1c>
  19:	19 a7 3f 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 72 3b 88 28       	mov    eax,0x28883b72
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    