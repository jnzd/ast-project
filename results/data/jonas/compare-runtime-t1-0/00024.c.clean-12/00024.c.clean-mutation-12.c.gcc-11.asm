   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 41 	mov    DWORD PTR [rip+0x0],0x1ddf6b41        # 12 <main+0x12>
   f:	6b df 1d 
  12:	c7 05 00 00 00 00 7c 	mov    DWORD PTR [rip+0x0],0x20aafa7c        # 1c <main+0x1c>
  19:	fa aa 20 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 86 b3 9b 64       	mov    eax,0x649bb386
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    