   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 33 	mov    DWORD PTR [rip+0x0],0x5c59a633        # 12 <main+0x12>
   f:	a6 59 5c 
  12:	c7 05 00 00 00 00 69 	mov    DWORD PTR [rip+0x0],0x2fc46169        # 1c <main+0x1c>
  19:	61 c4 2f 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 91 24 98 2c       	mov    eax,0x2c982491
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    