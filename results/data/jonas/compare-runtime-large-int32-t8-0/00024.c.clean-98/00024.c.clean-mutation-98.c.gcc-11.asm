   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 38 	mov    DWORD PTR [rip+0x0],0x2bfb0038        # 12 <main+0x12>
   f:	00 fb 2b 
  12:	c7 05 00 00 00 00 73 	mov    DWORD PTR [rip+0x0],0x6bfda273        # 1c <main+0x1c>
  19:	a2 fd 6b 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 37 63 57 3c       	mov    eax,0x3c576337
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    