   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 fe 	mov    DWORD PTR [rip+0x0],0x765e3ffe        # 12 <main+0x12>
   f:	3f 5e 76 
  12:	c7 05 00 00 00 00 59 	mov    DWORD PTR [rip+0x0],0x1fb8c159        # 1c <main+0x1c>
  19:	c1 b8 1f 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 01 7d b8 5e       	mov    eax,0x5eb87d01
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
